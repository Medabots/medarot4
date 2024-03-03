SECTION "Medal Naming Screen State Machine 1", ROMX[$658C+cNSOFFSET], BANK[$03]
MedalNamingScreenStateMachine::
  xor a
  ld [W_NamingScreenExitIndicator], a
  ld a, [W_NamingScreenSubSubStateIndex]
  rst 0
  dw PlayerNamingScreenPrepareFadeOutFromOverworldState
  dw PlayerNamingScreenFadeOutState
  dw MedalNamingScreenInitState
  dw MedalNamingScreenDrawScreenState
  dw MedalNamingScreenMapScreenAndPrepareSpritesState
  dw PlayerNamingScreenPrepareFadeInState
  dw MedalNamingScreenFadeInState
  dw PlayerNamingScreenTextEntryState
  dw PlayerNamingScreenPrepareFadeOutState
  dw PlayerNamingScreenFadeOutState
  dw $67B3+cNSOFFSET
  dw PlayerNamingScreenExitState
  dw PlayerNamingScreenPlaceholderState

MedalNamingScreenUnusedState::
  ld a, [$C762]
  cbcallindex $44
  or a
  jr z, .nextState
  ld a, 4
  ld [W_NamingScreenSubSubStateIndex], a
  ret

.nextState
  jp IncNamingScreenSubSubStateIndex

MedalNamingScreenInitiateMainScriptState::
  cbcall InitiateMainScript
  jp IncNamingScreenSubSubStateIndex

MedalNamingScreenDisplayUnusedMessageState::
  ld bc, 4
  ld a, 2
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  ld a, 0
  call LCDCTileOverlaySetVisibility
  jp IncNamingScreenSubSubStateIndex

MedalNamingScreenTriggerExitB::
  ld a, 2
  ld [W_NamingScreenExitIndicator], a
  xor a
  ld [W_NamingScreenSubSubStateIndex], a
  ret

MedalNamingScreenInitState::
  ld a, [W_ShadowREG_LCDC]
  and $20
  jr z, .overlayHidden
  cbcall ClearPortrait
  call $144C

.overlayHidden
  xor a
  call LCDCTileOverlaySetVisibility
  ld a, 7
  rst 8
  ld hl, $C0A0
  ld de, $D800
  ld bc, $3C0
  call memcpy
  ld a, 5
  rst 8
  cbcall ClearMappings0
  cbcall ClearMappings1
  cbcall ClearSprites
  cbcall ScreenResetThing
  cbcallindex $24
  ld a, [$C762]
  push af
  ld hl, $C720
  ld bc, $80
  call memclr
  pop af
  ld [$C762], a
  ld a, 1
  ld [W_NamingScreenTypeIndex], a
  call $699D+cNSOFFSET
  call $697C+cNSOFFSET
  call $699D+cNSOFFSET
  call $69C8+cNSOFFSET
  push af
  ld [W_NamingScreenEnteredTextLength], a
  pop af
  add a
  add a
  add a
  add $50
  ld [$C1E3], a
  jp IncNamingScreenSubSubStateIndex

MedalNamingScreenDrawScreenState::
  ld bc, $13
  cbcall LoadMaliasGraphics
  ld bc, $50
  cbcall LoadMaliasGraphics
  ld a, [$C762]
  ld [W_ListItemIndexForBuffering], a
  ld a, 4
  ld [W_ListItemInitialOffsetForBuffering], a
  ld a, $C
  ld hl, $8C80
  cbcallindex $34
  ld bc, $50
  cbcall ParseTilesetScript
  jp IncNamingScreenSubSubStateIndex

MedalNamingScreenMapScreenAndPrepareSpritesState::
  ld bc, 4
  ld e, $20
  ld a, 1
  cbcall DecompressAttribmap0
  ld bc, 0
  ld e, $22
  ld a, 1
  cbcall DecompressAttribmap0
  ld bc, 4
  ld e, $1E
  ld a, 1
  cbcall DecompressTilemap0
  call NamingEntryMapCurrentPage
  ld bc, 0
  ld e, $22
  ld a, 1
  cbcall DecompressTilemap0
  call RenderNameEntryTextInputUnderlines
  ld a, [$C762]
  ld [W_ListItemIndexForBuffering], a
  ld b, $B
  ld c, 6
  ld a, 0
  ld [W_ListItemInitialOffsetForBuffering], a
  cbcall BufferTextFromList
  ld hl, $9843
  ld bc, W_ListItemBufferArea
  ld a, 5
  call PutStringFixedLength
  call GetNameEntryFirstCharacterTileAddress
  push hl
  ld hl, W_NamingScreenEnteredTextBuffer
  pop de
  ld bc, 8
  call memcpytovram
  ld b, 0
  ld a, [W_NamingScreenEnteredTextLength]
  cp 8
  jr z, .hideCursor
  ld b, 1

.hideCursor
  ld a, b
  ld [$C1E0], a
  ld a, $11
  ld [$C1E1], a
  ld a, $80
  ld [$C1E2], a
  ld a, 8
  ld [$C1E4], a
  ld a, $80
  ld b, 0
  ld de, $C1E0
  cbcallindex 8
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, 1
  ld [$C220], a
  ld a, $11
  ld [$C221], a
  ld a, $83
  ld [$C222], a
  ld a, $10
  ld [$C223], a
  ld a, $28
  ld [$C224], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, $82
  ld b, 0
  ld de, $C220
  cbcallindex 8
  jp IncNamingScreenSubSubStateIndex

MedalNamingScreenFadeInState::
  ld de, $C1E0
  cbcallindex 9
  ld de, $C220
  cbcallindex 9
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  xor a
  ld [W_NamingScreenSubSubSubStateIndex], a
  ld [W_MainScriptExitMode], a
  jp IncNamingScreenSubSubStateIndex
