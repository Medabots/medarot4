INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "List Text Buffering", WRAM0[$C540]
W_ListItemIndexForBuffering:: ds 1
W_ListItemInitialOffsetForBuffering:: ds 1
W_ListItemBufferArea:: ds $C

SECTION "Buffer Text From List", ROM0[$299C]
BufferTextFromList::
  ; Arguments
  ;   b = pointer list index (idx)
  ;   c = max length (for old buffer)
  ;   [W_ListItemIndexForBuffering]
  ;   [W_ListItemInitialOffsetForBuffering]

  ld a, BANK(BufferTextFromList_OldListHelper)
  rst $10
  call BufferTextFromList_OldListHelper
  jr z, .skipCopyIntoOldBuffer

  ; Get list pointer location.
  rst $10
  ld a, [W_ListItemIndexForBuffering]
  ld e, a
  ; d should already be 0.
  add hl, de
  add hl, de
  
  ; Get list item address.
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld a, [W_ListItemInitialOffsetForBuffering]
  ld e, a
  ; d should already be 0.
  add hl, de
  ld de, W_ListItemBufferArea

.copyLoop
  ld a, [hli]
  ld [de], a
  inc de
  dec c
  jr nz, .copyLoop

  ld a, BANK(BufferTextFromList_NewListHelper)
  rst $10

.skipCopyIntoOldBuffer
  call BufferTextFromList_NewListHelper
  rst $10
  ld de, W_NewListItemBufferArea

.newCopyLoop
  ld a, [hli]
  
  cp $CB
  jr z, .addTerminator
  
  ld [de], a
  inc de
  dec c
  jr nz, .newCopyLoop

.addTerminator
  ld a, $CB
  ld [de], a
  ret

  padend $2A1A

SECTION "Buffer Text From List Pointer Bank Code", ROMX[$7C00], BANK[$D6]
BufferTextFromList_OldListHelper::
  ; Get list pointer table address.
  ld hl, ListPointerTable
  ld d, 0
  ld e, b
  add hl, de
  add hl, de
  add hl, de
  ld a, [hli]
  ; Don't copy from old buffer if bank is set to 0.
  or a
  ret z
  ld e, a
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld a, e
  ; We are assuming that the flags are untouched since the "or a" above. If not then add another "or a" here.
  ret

; Look in version folders for ListPointerTable

BufferTextFromList_NewListHelper::
  ; Get list pointer table address.
  ld hl, NewListPointerTable
  ld d, 0
  ld e, b
  add hl, de
  add hl, de
  ld a, [hli]
  ld h, [hl]
  ld l, a
  
  ; Get list pointer location.
  ld a, [W_ListItemIndexForBuffering]
  ld e, a
  ; d should already be 0.
  add hl, de
  add hl, de
  add hl, de

  ; Get list item address.
  ld a, [hli]
  ld c, a
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld a, [W_ListItemInitialOffsetForBuffering]
  ld e, a
  ; d should already be 0.
  add hl, de
  ld a, c
  ld c, $16
  ret

NewListPointerTable::
  dw PtrListUnknown00
  dw PtrListPartsHead
  dw PtrListPartsRArm
  dw PtrListPartsLArm
  dw PtrListPartsLegs
  dw PtrListAttributes
  dw PtrListSkills
  dw PtrListMovement
  dw PtrListUnknown08
  dw PtrListPersonalities
  dw PtrListMedaforce
  dw PtrListMedals
  dw PtrListUnknown0C
  dw PtrListItems
  dw PtrListUnknown0E
  dw $0000
  dw $0000
  dw PtrListTerrain
  dw PtrListAttacks
  dw PtrListEncounterNames
  dw PtrListUnknown12
  dw PtrListMedarots
  dw PtrListMedarotters
  dw PtrListMedarotters2
  dw PtrListUnknown16
  dw PtrListUnknown17
  dw PtrListUnknown18
  dw PtrListMusicTitles

; List includes are defined in version/ptrlist_data.asm
