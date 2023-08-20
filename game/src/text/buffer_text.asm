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
  dw ListTextDummyPointerTable ; 7F:5379
  dw ListTextDummyPointerTable ; 49:51B5
  dw ListTextDummyPointerTable ; 4E:46C0
  dw ListTextDummyPointerTable ; 4E:597C
  dw ListTextDummyPointerTable ; 49:6471
  dw ListTextDummyPointerTable ; 27:7EC0
  dw ListTextDummyPointerTable ; 27:7F4C
  dw ListTextDummyPointerTable ; 27:7F9A
  dw ListTextDummyPointerTable ; 26:5EDD
  dw ListTextDummyPointerTable ; 26:6141
  dw ListTextDummyPointerTable ; 26:5800
  dw ListTextDummyPointerTable ; 49:4B89
  dw ListTextDummyPointerTable ; 26:6186
  dw ListTextDummyPointerTable ; 49:4939
  dw ListTextDummyPointerTable ; 29:4000
  dw ListTextDummyPointerTable ; 00:0000
  dw ListTextDummyPointerTable ; 00:0000
  dw ListTextDummyPointerTable ; 49:4DD7
  dw ListTextDummyPointerTable ; 49:4E56
  dw ListTextDummyPointerTable ; 2A:4000
  dw ListTextDummyPointerTable ; 2A:4364
  dw ListTextDummyPointerTable ; 49:4000
  dw ListTextDummyPointerTable ; 29:44D0
  dw ListTextDummyPointerTable ; 2B:4630
  dw ListTextDummyPointerTable ; 29:4F42
  dw ListTextDummyPointerTable ; 2B:5290
  dw ListTextDummyPointerTable ; 49:4C78
  dw ListTextDummyPointerTable ; 03:7383

SECTION "Placeholder List Text", ROMX[$4000], BANK[$D6]
; Remove this section after creating ptrlist_data.asm and edit NewListPointerTable.
ListTextDummy::
  db "TEST1",$CB,"TEST2",$CB,"TEST3",$CB,"WORD"

ListTextDummyPointerTable::
REPT $100
  dbw BANK(ListTextDummy), ListTextDummy
ENDR
