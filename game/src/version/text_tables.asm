INCLUDE "text_table_constants_{GAMEVERSION}.asm"

SECTION "TextSection00", ROMX[$5504], BANK[$14]
TextSection00:
  INCBIN cTextSection00

SECTION "Dialog Text Tables", ROM0[$21ef]
TextTableBanks:: ; 0x21ef
  db BANK(TextSection00)

TextTableOffsets::
  dw TextSection00
