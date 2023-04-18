INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "List Text Buffering", WRAM0[$C540]
W_ListItemIndexForBuffering:: ds 1
W_ListItemInitialOffsetForBuffering:: ds 1
W_ListItemBufferArea:: ds $C

SECTION "Buffer Text From List", ROM0[$299C]
BufferTextFromList::
  ld e, b
  ld d, 0
  ld l, e
  ld h, d
  sla e
  rl d
  add hl, de
  ld de, ListPointerTable
  add hl, de
  ld a, [hli]
  rst $10
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld a, [W_ListItemIndexForBuffering]
  push bc
  rst $30
  pop bc
  ld a, [W_ListItemInitialOffsetForBuffering]
  ld e, a
  ld d, 0
  add hl, de
  ld de, W_ListItemBufferArea

.copyLoop
  ld a, [hli]
  ld [de], a
  inc de
  dec c
  jr nz, .copyLoop
  ret

; Look in version folders for ListPointerTable
