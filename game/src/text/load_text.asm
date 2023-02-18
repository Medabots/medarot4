INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Load text from table", ROM0[$21da]
LoadTextPointer::
  push af
  ld hl, TextTableBanks
  ld d, $00
  ld e, a
  add hl, de
  ld a, [hl]
  ld [$c4cc], a
  rst $10
  pop af
  ld hl, TextTableOffsets
  push bc
  rst $30
  pop bc
  ret
; 0x21ef
  padend $21ef