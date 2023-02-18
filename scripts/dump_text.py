#!/bin/python
import csv
import copy
import os
import sys
from collections import OrderedDict

sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, tilesets

MAX_LENGTH = 0xffff

scripts_res_path = sys.argv[1]
version_src_path = sys.argv[2]
text_src_path = sys.argv[3]
text_build_path = sys.argv[4]

rom_info = ([
            ("baserom_kabuto.gbc", "kabuto", 0x21ef, 0x2256, 0x2256-0x21ef), 
            ("baserom_kuwagata.gbc", "kuwagata", 0x21ef, 0x2256, 0x2256-0x21ef)
           ]) # [ROM File, Version Suffix, Text Table Bank Ptr, Address Ptr, Count]
ptrs = open(os.path.join(scripts_res_path, "ptrs.tbl"), "a+")
table = utils.merge_dicts([
            tilesets.get_tileset("MainDialog1", override_offset=0x0),
            tilesets.get_tileset("MainDialog2", override_offset=0x80),
            tilesets.get_tileset("Special", override_offset=0xE0)
        ])

kanji = tilesets.get_tileset("Kanji", override_offset=0x0)

default_suffix = rom_info[0][1]
ptrs.seek(0)
name_table = {}
for line in ptrs:
    n, p = line.strip().split("=")
    name_table[int(p, 16)] = n

class SpecialCharacter():
    def __init__(self, symbol, default=0, bts=1, end=False, names=None, always_print=False, print_control_code=True, parser=None):
        self.symbol = symbol
        self.default = default
        self.bts = bts
        self.end = end
        self.names = names
        self.always_print = always_print
        if not parser:
            parser = { 0: lambda x: None, 1: utils.read_byte, 2: utils.read_short }[self.bts]
        self.print_control_code = print_control_code
        self.parser = parser

table[0xcc] = SpecialCharacter('*', end=True) # End of text
table[0xcd] = SpecialCharacter("CD", bts=0, always_print=True) # Moves to second line of text box
table[0xce] = SpecialCharacter('S') # Text Speed
table[0xcf] = SpecialCharacter("CF", bts=0, always_print=True) # Create new text box
table[0xd0] = SpecialCharacter("&", bts=2, names=name_table) # Pull text from RAM
table[0xd1] = SpecialCharacter("D1", bts=0, always_print=True) # New page (keeps portrait)
# Portrait, [Orientation:{00, 01, 10, 11, FF}][Character:1][Expression:1]
table[0xd2] = SpecialCharacter('@', bts=3, parser=lambda x: "{},{:02X},{:02X}".format({0x00: 'LL', 0x01: 'LR', 0x10: 'RL', 0x11: 'RR', 0xFF: 'CC' }[utils.read_byte(x)], utils.read_byte(x), utils.read_byte(x)) )
table[0xd3] = SpecialCharacter('K', print_control_code=False, parser=lambda x: kanji[utils.read_byte(x)]) # Kanji
table[0xd4] = SpecialCharacter("D4", bts=0, always_print=True)

text_table_ptrs = {}
texts = {}
text_version_specific = {}
text_shifted_pointers = {}
text_unused = {}

for info in rom_info:
    filename = info[0]
    suffix = info[1]
    txt_bank_ptr = info[2]
    txt_tbl_ptr = info[3]
    entry_count = info[4]

    with open(filename, 'rb') as rom:
        rom.seek(txt_bank_ptr)
        banks = [utils.read_byte(rom) for i in range(0,entry_count)]

        rom.seek(txt_tbl_ptr)
        text_ptrs = list(zip(banks, [utils.read_short(rom) for i in range(0, entry_count)]))

        text_table_ptrs[suffix] = (txt_bank_ptr, txt_tbl_ptr, text_ptrs)

        # Note duplicate entries
        dup_map = {}
        n = 0
        for i, t in enumerate(text_ptrs):
            k = t
            if k in dup_map:
                text_ptrs[i] = dup_map[k]
            else:
                dup_map[k] = n
                n += 1

        terminator_pointers = []

        secnum = 0
        for i, entry in enumerate(text_ptrs):
            if not isinstance(entry, tuple) or (entry[0] == 0xFF and entry[1] == 0x2324):
                continue

            csv_filename = os.path.join(text_src_path, f"TextSection{secnum:02}.csv")
            text_version_specific[csv_filename] = {}
            text_shifted_pointers[csv_filename] = {}
            text_unused[csv_filename] = {}
            realaddr = utils.rom2realaddr(entry)
            rom.seek(realaddr)
            end = utils.rom2realaddr((entry[0], utils.read_short(rom)))
            rom.seek(end - 2)
            terminator_pointers.append(utils.rom2realaddr((entry[0], utils.read_short(rom))))
            rom.seek(realaddr + 2)
            pointers = OrderedDict()
            pointer_lengths = OrderedDict()
            pointer_lengths_key = realaddr
            pointer_lengths[pointer_lengths_key] = end
            pointers[realaddr] = end # Treat pointers[0] as the end of the list of addresses
            reverse_map = { end : realaddr }
            realaddr = rom.tell()
            last_ptr = 0
            if realaddr >= end: # An empty bank, so clear pointers to avoid any parsing but still create the csv file
                pointer_lengths.clear()
                pointers.clear()
            while(realaddr < end):
                val = utils.rom2realaddr((entry[0], utils.read_short(rom)))
                if val in reverse_map:
                    val = f"@0x{reverse_map[val]:x}"
                else:
                    reverse_map[val] = realaddr
                    # Record the guessed 'max length'
                    pointer_lengths[pointer_lengths_key] = min(val - pointer_lengths[pointer_lengths_key], MAX_LENGTH)
                    pointer_lengths[realaddr] = val 
                    pointer_lengths_key = realaddr
                    if val > last_ptr:
                        last_ptr = val

                pointers[realaddr] = val
                realaddr = rom.tell()

            if pointer_lengths:
                pointer_lengths[next(reversed(pointer_lengths))] = min(pointer_lengths[next(reversed(pointer_lengths))], MAX_LENGTH)

            text = OrderedDict()
            counter = 0

            secnum += 1

            # Instead of reading through the pointer table, parse through all the text in case it's out of order
            while rom.tell() in pointers.values():
                pkl = list(pointers.keys())
                pvli = list(pointers.values()).index(rom.tell())
                p = pkl[pvli]
                while True:
                    t = ""
                    queued_ptrs_write = "" # Queue, but don't write immediately until we know it's ignored or not
                    text_bytes = []
                    is_terminator = rom.tell() in terminator_pointers
                    break_loop = False

                    while len(text_bytes) < pointer_lengths[p] and not break_loop:
                        b = utils.read_byte(rom)
                        text_bytes.append(b)
                        try:
                            # A hack
                            if t == '    ':
                                raise
                            if b in table:
                                token = table[b]
                                if type(token) == str: # Normal character
                                    t += token
                                elif isinstance(token, SpecialCharacter): # Special character
                                    param = token.parser(rom)
                                    if token.print_control_code and (token.always_print or (param != None and param != token.default)):
                                        t += "<" + token.symbol
                                    if param != None:
                                        if (param != None and not token.end and param != token.default) or (token.end and param != token.default):
                                            if param != token.default:
                                                if token.names and param in token.names:
                                                    t += token.names[param]
                                                else:
                                                    if token.names is not None:
                                                        n = f"BUF{len(token.names):02X}"
                                                        token.names[param] = n
                                                        queued_ptrs_write += f"{n}={hex(param)}\n"
                                                        t += n
                                                        # Write the names to the table later, just in case something is ignored
                                                    else:
                                                        if isinstance(param, str):
                                                            t += param
                                                        else:
                                                            token_format = f"{{:{token.bts * 2:02}X}}"
                                                            t += token_format.format(param)
                                    if token.print_control_code and (token.always_print or (param != None and param != token.default)):
                                        t += ">"
                                    if token.end:
                                        if not t:
                                            t = f"<{token.symbol}{param:02X}>"                                        
                                        break
                            else: # Not found, print literal bytes instead
                                # A hack
                                if is_terminator:
                                    break_loop = True
                                    continue
                                t += f"<${b:02X}>"
                        except:
                            if is_terminator:
                                break_loop = True
                                continue
                    else: # If we never break out of the while loop before the condition fails, we should note it
                        if is_terminator:
                            utils.read_short(rom) # Don't really care what this is
                            t = f"<FINAL>"
                        else:
                            t = f"<NOTERM:{t}>"

                    if queued_ptrs_write or (isinstance(p, str) and p.startswith("UNUSED")):
                        ptrs.write(queued_ptrs_write)
                    
                    text[p] = t

                    if rom.tell() in pointers.values() or rom.tell() > last_ptr:
                        break

                    p = f"UNUSED{counter:02X}"
                    counter += 1
                    pointer_lengths[p] = MAX_LENGTH

                    pointers[p] = rom.tell()

            # Account for duplicates, but add them at the end
            duplicates = OrderedDict()
            for p in pointers:
                if isinstance(pointers[p], str):
                    duplicates[p] = pointers[p]

            # Finally, they may have had some pointers literally just point to the middle of other segments, so we need to account for this
            missing = set(pointers) - set(text) - set(duplicates) - set(terminator_pointers)
            for p in missing:
                ptr = pointers[p]
                rom.seek(ptr - 1)
                while rom.tell() not in pointers.values():
                    rom.seek(-1, 1)
                idx = list(pointers.keys())[list(pointers.values()).index(rom.tell())]
                if isinstance(idx, str):
                    text[p] = f"<OFFSET:{idx}:{ptr - rom.tell():X}>"
                else:
                    text[p] = f"<OFFSET:{idx:X}:{ptr - rom.tell():X}>"
                j = 0
                curr = 0
                start = ptr - rom.tell()
                while j < start:
                    try:
                        if text[idx][curr] == '<':
                            while text[idx][curr] != '>':
                                curr += 1
                    finally:
                        j += 1
                        curr += 1
                text[p] += text[idx][curr:]

            text = utils.merge_dicts([text, duplicates])

            # If this bank is already parsed from another version, just append to the previous set
            # This whole script is hacky, but this bit in particular is super hacky...
            if csv_filename in texts:
                texts_items = list(texts[csv_filename].items())
                curr_items = list(text.items())

                idx = 0
                while idx < max(len(texts_items), len(curr_items)): # Can't precalculate this, as we may delete entries
                    p_default = texts_items[idx][0]
                    p_current = curr_items[idx][0]

                    # Take into account unused text that exists in one version but not another
                    if isinstance(p_current, str) and p_current.startswith("UNUSED") and (not isinstance(p_default, str) or not p_default.startswith("UNUSED")):
                        if not idx in text_unused[csv_filename]:
                            text_unused[csv_filename][idx] = {}
                        text_unused[csv_filename][idx][suffix] = (p_current, text[p_current])
                        del curr_items[idx]
                        continue

                    if isinstance(p_default, str) and p_default.startswith("UNUSED") and (not isinstance(p_current, str) or not p_current.startswith("UNUSED")):
                        if not idx in text_unused[csv_filename]:
                            text_unused[csv_filename][idx] = {}
                        text_unused[csv_filename][idx][default_suffix] = (p_default, texts[csv_filename][p_default])
                        del texts_items[idx]
                        continue

                    # If the text doesn't match or it's already been marked as different, then make sure to record the version string
                    if curr_items[idx][1] != texts_items[idx][1] or idx in text_version_specific[csv_filename]:
                        if idx not in text_version_specific[csv_filename]:
                            text_version_specific[csv_filename][idx] = {}
                            text_version_specific[csv_filename][idx][default_suffix] = (p_default, texts[csv_filename][p_default])
                        text_version_specific[csv_filename][idx][suffix] = (p_current, text[p_current])
                    #If the text matches but the pointer doesn't, we should keep track of it in a single line
                    elif p_current != p_default or idx in text_shifted_pointers[csv_filename]:
                        if idx not in text_shifted_pointers[csv_filename]:
                            text_shifted_pointers[csv_filename][idx] = {}
                            text_shifted_pointers[csv_filename][idx][default_suffix] = p_default
                        text_shifted_pointers[csv_filename][idx][suffix] = p_current
                    idx += 1
            else:
                texts[csv_filename] = copy.deepcopy(text)

for fn in texts:
    text = texts[fn]
    with open(fn, "w", encoding="utf-8-sig") as fp:
        writer = csv.writer(fp, lineterminator='\n', delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
        writer.writerow(["Index[#version]","Pointer[#version|]","Original","Translated"])
        for idx, p in enumerate(text):
            # Write UNUSED text to make sure order is correct
            if idx in text_unused[fn]:
                for suffix in text_unused[fn][idx]:
                    pointer = text_unused[fn][idx][suffix][0]
                    txt = text_unused[fn][idx][suffix][1]
                    writer.writerow([f'{pointer}#{suffix}', pointer, txt, None])
            if fn in text_version_specific and idx in text_version_specific[fn]:
                for suffix in text_version_specific[fn][idx]:
                    p = text_version_specific[fn][idx][suffix][0]
                    pointer = p if isinstance(p, str) else hex(p)
                    txt = text_version_specific[fn][idx][suffix][1]
                    writer.writerow([f'{idx:03}#{suffix}', pointer, txt, txt if txt.startswith("@") else None])
                continue
            #If the text matches but the pointer doesn't, we should keep track of it in a single line
            elif fn in text_shifted_pointers and idx in text_shifted_pointers[fn]: 
                pointer = "|".join([f"{hex(text_shifted_pointers[fn][idx][x])}#{x}" for x in text_shifted_pointers[fn][idx]])
            else:
                pointer = p if isinstance(p, str) else hex(p)
            writer.writerow([f'{idx:03}', pointer, text[p], text[p] if text[p].startswith("@") else None])


text_ptr_versions = [] 
values = list(text_table_ptrs.values())[0]
txt_bank_ptr = values[0]
text_ptrs = values[2]
i = 0
while i < len(text_ptrs):
    for suffix in text_table_ptrs:
        if text_table_ptrs[suffix][2][i] != text_ptrs[i]:
            text_ptr_versions.append(i)
    i += 1

with open(os.path.join(version_src_path, "text_tables.asm"), "w") as f:
    constants_path = os.path.join(text_build_path, f"text_table_constants_{{GAMEVERSION}}.asm")
    f.write(f'INCLUDE "{constants_path}"\n\n')
    i = 0
    for entry in text_ptrs:
        if not isinstance(entry, tuple) or (entry[0] == 0xFF and entry[1] == 0x2324):
            continue

        if i not in text_ptr_versions:
            f.write(f'SECTION "TextSection{i:02}", ROMX[${entry[1]:04x}], BANK[${entry[0]:02x}]\n')
            f.write(f'TextSection{i:02}:\n')
            f.write(f'  INCBIN cTextSection{i:02}\n\n')

        i += 1

    f.write(f'SECTION "Dialog Text Tables", ROM0[${txt_bank_ptr:04x}]\n')
    f.write(f'TextTableBanks:: ; 0x{txt_bank_ptr:04x}\n')
    
    i = 0
    for entry in text_ptrs:
        if isinstance(entry, tuple) and (entry[0] == 0xFF and entry[1] == 0x2324):
            f.write('  db $FF')
        elif not isinstance(entry, tuple):
            f.write(f'  db BANK(TextSection{entry:02}) ; duplicate')    
        else:
            f.write(f'  db BANK(TextSection{i:02})')
            i += 1
        f.write('\n')

    f.write('\nTextTableOffsets::\n')

    i = 0
    for entry in text_ptrs:
        if isinstance(entry, tuple) and (entry[0] == 0xFF and entry[1] == 0x2324):
            f.write('  dw $2324')
        elif not isinstance(entry, tuple):
            f.write(f'  dw TextSection{entry:02} ; duplicate')
        else:
            f.write(f'  dw TextSection{i:02}')
            i += 1
        f.write('\n')

for suffix in text_table_ptrs:
    with open(os.path.join(version_src_path, f"{suffix}/text_tables.asm"), "w") as f:
        f.write(f'INCLUDE "{os.path.join(version_src_path, "text_tables.asm")}"\n\n')
        for i in text_ptr_versions:
            f.write(f'SECTION "TextSection{i:02}", ROMX[${text_table_ptrs[suffix][2][i][1]:04x}], BANK[${text_table_ptrs[suffix][2][i][0]:02x}]\n')
            f.write(f'TextSection{i:02}:\n')
            f.write(f'  INCBIN cTextSection{i:02}\n\n')