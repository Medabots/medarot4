INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Part Variables 1",  WRAM0[$C566]
W_CurrentPartTypeForListView:: ds 1
W_PartListCursorPosition:: ds 1
W_PartListPageNumber:: ds 1

SECTION "Part Variables 2",  WRAM0[$C56A]
W_MaxCursorPositionForPartsList:: ds 1
W_PartsMenuEntrypoint:: ds 1
W_CurrentPartIndexForPartStatus:: ds 1

SECTION "Part Variables 3",  WRAM0[$C574]
W_PartSortSelectorIndex:: ds 1

SECTION "Part Variables 4",  WRAM0[$C58B]
W_NumPartsForPartStatus:: ds 1

SECTION "Part Variables 5",  WRAM0[$C6AB]
W_PartSortMethodIndex:: ds 1

SECTION "Part Helper Functions 1", ROMX[$6699], BANK[$06]
MapTypeNameForPartList::
  ld a, [W_CurrentPartTypeForListView]
  add $11
  ld e, a
  ld bc, $C01
  ld a, 4
  cbjp DecompressTilemap0

PartsListCalculatePageNumberAndCursorPosition::
  ld a, [W_CurrentPartIndexForPartStatus]
  cbcallindex $97
  ld h, 0
  ld l, a
  ld bc, 4
  call $12D6 ; DigitCalculationLoop
  ld a, [$C4EE]
  inc a
  ld [W_PartListPageNumber], a
  ld a, [$C4E1]
  ld [W_PartListCursorPosition], a
  ret

MapPageNumbersForPartsList::
  ld a, [W_PartListPageNumber]
  ld hl, $98CC
  ld b, 0
  cbcallindex $3B
  ld a, $3F
  ld hl, $98CF
  ld b, 1
  cbcallindex $3B
  ret
