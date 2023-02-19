INCLUDE "game/src/common/constants.asm"

SECTION "Clear Memory", ROM0[$1473]
memclr::
  xor a
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, memclr
  ret
