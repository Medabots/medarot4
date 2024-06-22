#!/bin/python

# Script to dump text lists with pointers
# We make an assumption that objects will be adjacent to each other

import csv
import os, sys
from collections import OrderedDict
from functools import partial
from itertools import zip_longest
sys.path.append(os.path.join(os.path.dirname(__file__), 'common'))
from common import utils, tilesets

version_src_path = sys.argv[1]
text_src_path = sys.argv[2]
text_build_path = sys.argv[3]

roms = ({
    "kabuto" : "baserom_kabuto.gbc",
    "kuwagata" : "baserom_kuwagata.gbc",
})

default_version = "kabuto"

# Maybe as an optimization, given the length of the table, we can automatically pull the necessary addresses too
LIST_POINTER_TABLE = 0x29c6

default_tileset = utils.merge_dicts([
            tilesets.get_tileset("MainDialog1", override_offset=0x0),
            tilesets.get_tileset("MainDialog2", override_offset=0x80),
            tilesets.get_tileset("Special", override_offset=0xE0)
        ])

kanji = tilesets.get_tileset("Kanji", override_offset=0x0)

list_map = ({
    # 'Type' : (Start of Pointers, Strings per pointer, Label(s), Terminator(s), (fixed length, fixed padding), print hex, 'null' indicator, data prefix, in general pointer list, special tileset)
    'Unknown00' : ([(0x7F, 0x5379)], 1, [], [None], [(29, 0x00)], [True], None, None, True, None),
    'PartsHead' : ([(0x49, 0x51b5)], 3, ["Model", "Name", "IsFemale"], [0xCB, 0xCB, None], [(7, 0x00), (9, 0x00), (1, 0x00)], [False, False, True], None, None, True, None),
    'PartsRArm' : ([(0x4E, 0x46c0)], 3, ["Model", "Name", "IsFemale"], [0xCB, 0xCB, None], [(7, 0x00), (9, 0x00), (1, 0x00)], [False, False, True], None, None, True, None),
    'PartsLArm' : ([(0x4E, 0x597c)], 3, ["Model", "Name", "IsFemale"], [0xCB, 0xCB, None], [(7, 0x00), (9, 0x00), (1, 0x00)], [False, False, True], None, None, True, None),
    'PartsLegs' : ([(0x49, 0x6471)], 3, ["Model", "Name", "IsFemale"], [0xCB, 0xCB, None], [(7, 0x00), (9, 0x00), (1, 0x00)], [False, False, True], None, None, True, None),
    'Attributes' : ([(0x27, 0x7ec0)], 1, ["AttributeName"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Skills' : ([(0x27, 0x7f4c)], 1, ["SkillName"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Movement' : ([(0x27, 0x7f9a)], 1, ["Movement"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Unknown08' : ([(0x26, 0x5edd)], 1, [], [None], [(15, 0x00)], [True], None, None, True, None),
    'Personalities' : ([(0x26, 0x6141)], 1, ["Personality"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Medaforce' : ([(0x26, 0x5800)], 2, ["Unknown", "Medaforce"], [None, 0xCB], [(6, 0x00), (None, None)], [True, False], r'\x00\x00\x00\x00\x00\x00', None, True, None),
    'Medals' : ([(0x49, 0x4b89)], 1, ["MedalName"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Unknown0C' : ([(0x26, 0x6186)], 1, [], [None], [(2, 0x00)], [True], None, None, True, None),
    'Items' : ([(0x49, 0x4939)], 2, ["ItemName", "Flags"], [0xCB, None], [(9, 0x00), (1, None)], [False, True], None, None, True, None),
    'Unknown0E' : ([(0x29, 0x4000)], 1, [], [None], [(8, 0x00)], [True], None, None, True, None),
    'Empty1' : None,
    'Empty2' : None,
    'Terrain' : ([(0x49, 0x4dd7)], 1, ["Terrain"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Attacks' : ([(0x49, 0x4E56)], 1, ["AttackName"], [0xCB], [(None, None)], [False], None, None, True, None),
    'EncounterNames' : ([(0x2A, 0x4000)], 1, ["EncounterName"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Unknown12' : ([(0x2A, 0x4364)], 1, [], [None], [(11, 0x00)], [True], None, None, True, None),
    'Medarots' : ([(0x49, 0x4000)], 1, ["MedarotName"], [0xCB], [(None, None)], [False], None, None, True, None),
    'Medarotters' : ([(0x29, 0x44D0)], 2, ["Unknown", "Name"], [None, 0xCB], [(3, 0x00), (None, None)], [True, False], None, None, True, None),
    'Unknown15' : ([(0x2B, 0x4630)], 1, [], [0xCB], [(None, None)], [False], None, None, True, None),
    'Unknown16' : ([(0x29, 0x4F42)], 1, [], [None], [(35, 0x00)], [True], None, None, True, None),
    'Unknown17' : ([(0x2B, 0x5290)], 1, [], [None], [(35, 0x00)], [True], None, None, True, None),
    'Unknown18' : ([(0x49, 0x4c78)], 1, [], [0xCB], [(None, None)], [False], None, None, True, None),
    'MusicTitles' : ([(0x03, 0x737e), (0x03, 0x7383)], 1, [], [0xCB], [(None, None)], [False], None, None, True, None),
})

# Create the files per version once, and then proceed to only append to it
for version_suffix in roms:
    open(os.path.join(version_src_path, f"{version_suffix}/ptrlist_data.asm"), 'w').close()

with open(os.path.join(version_src_path, "ptrlist_data.asm"), "w") as datafile:
    constants_file = os.path.join(text_build_path, f"ptrlist_data_constants_{{GAMEVERSION}}.asm")
    datafile.write(f'INCLUDE "{constants_file}"\n')
    datafile.write(f'INCLUDE "game/src/common/macros.asm"\n\n')
    datafile.write(f'SECTION "List Pointer Table", ROM0[${LIST_POINTER_TABLE:02x}]\n')
    datafile.write(f'ListPointerTable::\n')
    for l in list_map:
        if list_map[l] is None:
            datafile.write('  dbw $00, $0000\n')
        else:
            datafile.write(f'  dbw BANK(PtrList{l}), PtrList{l}\n')
    datafile.write('\n\n')

    for l in list_map:
        if list_map[l] is None:
            continue
        addresses, spp, labels, term, fix_len, print_hex, null_indicator, data_prefix, is_general, special_tileset = list_map[l]

        if special_tileset:
            tileset = tilesets.get_tileset(special_tileset, override_offset=0x0)
        else:
            tileset = default_tileset

        assert len(labels) == 0 or len(labels) == spp, f"Incorrect number of labels for {l}"

        assert len(addresses) == 1 or len(addresses) == len(roms), f"Number of addresses for {l} needs to be 1 or {len(roms)}"
        for idx in range(0, len(addresses)):
            addr = addresses[idx]
            if isinstance(addr, tuple):
                bank = addr[0]
                addr = utils.rom2realaddr(addr)
                addresses[idx] = (bank, addr)
            else:
                bank = utils.real2romaddr(addr)[0]
                addresses[idx] = (bank, addr)

        if len(addresses) == 1:
            bank = addresses[0][0]
            addr = addresses[0][1]
            datafile.write(f'SECTION "Pointer List - {l}", ROMX[${utils.real2romaddr(addr)[1]:04x}], BANK[${bank:02x}]\n')
            datafile.write(f'PtrList{l}::\n')
            datafile.write(f'  INCBIN c{l}\n\n')
        else:
            datafile.write(f'SECTION "Pointer List - {l}", ROMX[cAddress{l}], BANK[cBank{l}]\n')
            datafile.write(f'PtrList{l}::\n')
            datafile.write(f'  INCBIN c{l}\n\n')

        entries = OrderedDict()
        with open(os.path.join(text_src_path, f"{l}.txt"), "w", encoding="utf-8-sig") as output:
            output.write(str(list_map[l][1:]) + "\n")
            count_written = False
            for address, version_suffix in zip_longest(addresses, roms, fillvalue = addresses[0]):
                bank = address[0]
                addr = address[1]
                with open(os.path.join(version_src_path, f"{version_suffix}/ptrlist_data.asm"), 'a') as datafile_version:
                    if len(addresses) > 1:
                        datafile_version.write(f'DEF cAddress{l}        EQU ${utils.real2romaddr(addr)[1]:04x}\n')
                        datafile_version.write(f'DEF cBank{l}        EQU ${bank:02x}\n')
                with open(roms[version_suffix], "rb") as rom:
                    rom.seek(addr)
                    # Make the (probably) safe assumption that the end of the table is the pointer
                    # before the first pointer
                    end = utils.rom2realaddr((bank, utils.read_short(rom) - 2))
                    # Seeing the same pointer twice is an
                    # indicator that we've hit the last actual value in the table
                    rom.seek(end)
                    dummy_pointer = utils.read_short(rom)
                    rom.seek(-4, 1)
                    if utils.read_short(rom) != dummy_pointer:
                        dummy_pointer = -1

                    rom.seek(addr)

                    ptrs = []

                    # We assume the number of entries is the same between versions, but the pointer might be different
                    if not count_written:
                        output.write(f"{((end - addr) // 2) + 1}\n")
                        count_written = True
                    
                    output.write(f"{version_suffix}#{dummy_pointer}\n")

                    while rom.tell() <= end:
                        val = utils.read_short(rom)
                        if val == dummy_pointer:
                            break
                        if val in ptrs:
                            # Duplicate
                            ptrs.append(f"##={ptrs.index(val)}")
                        elif val > 0x7fff:
                            # A reference to RAM (e.g. the player name in credits)
                            # Annoyingly, if the entry is fixed length, we still need to write something
                            entry_length = 0
                            try:
                                entry_length = sum([x[0] for x in fix_len])
                            except:
                                entry_length = None
                            if entry_length:
                                ptrs.append(f"##&{val:04X}={ptrs[-1] + entry_length:04X}")
                        else:
                            ptrs.append(val)

                    for idx, ptr in enumerate(ptrs):

                        if idx not in entries:
                            entries[idx] = {}

                        entries[idx][version_suffix] = []

                        if isinstance(ptr, str):
                            if ptr.startswith('##='):
                                entries[idx][version_suffix].append(ptr)
                                continue
                            elif ptr.startswith('##&'):
                                info = ptr.split('=')
                                entries[idx][version_suffix] = info[0] + '='
                                ptr = int(info[1], 16)

                        real_addr = utils.rom2realaddr((bank, ptr))

                        rom.seek(real_addr)
                        for i in range(0, spp):
                            t = term[i]

                            fl = fix_len[i][0]
                            ph = print_hex[i]

                            b = []

                            if fl != None:
                                b = [utils.read_byte(rom) for i in range(0, fl)]
                            else:
                                b = list(iter(partial(utils.read_byte, rom), t))
                                if len(b) == 0:
                                    b = [t]
                            txt = ""
                            i = 0
                            while i < len(b):
                                if b[i] == 0xD3 and not ph: # Kanji
                                    i += 1
                                    txt += kanji[b[i]]
                                else:
                                    if ph or b[i] not in tileset:
                                        txt += f'\\x{b[i]:02x}'
                                    else:
                                        txt += tileset[b[i]]
                                i += 1
                            if not isinstance(entries[idx][version_suffix], list):
                                entries[idx][version_suffix] = [entries[idx][version_suffix] + txt]
                            else:
                                entries[idx][version_suffix].append(txt)
                            if txt == null_indicator:
                                break

            # Output as a CSV
            writer = csv.writer(output, lineterminator='\n', delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)
            if(len(labels) == 0):
                for i in range(0, spp):
                    labels.append(f"Entry{i:02X}")
            writer.writerow(["Index[#version]"] + labels) # Always print the index, at the bare minimum
            for idx in entries:
                unique_set = set("".join(v) for v in entries[idx].values())
                if len(entries[idx]) != 2 or len(unique_set) > 1:
                    for version in entries[idx]:
                        index = f"{idx}#{version}"
                        writer.writerow([index] + entries[idx][version])
                else:
                    writer.writerow([idx] + entries[idx][default_version])

# Include after doing constant definitions
for version_suffix in roms:
    with open(os.path.join(version_src_path, f"{version_suffix}/ptrlist_data.asm"), 'a') as datafile_version:
        include_file = os.path.join(version_src_path, "ptrlist_data.asm")
        datafile_version.write(f'INCLUDE "{include_file}"\n')
