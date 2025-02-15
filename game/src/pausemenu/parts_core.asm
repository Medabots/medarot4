INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Parts State Machine 1", ROMX[$5E60], BANK[$06]
PartsStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw PartsListDrawingState ; 00
  dw PartsListMappingState ; 01
  dw PartsListPrepareFadeInState ; 02
  dw PartsFadeState ; 03
  dw PartsListInputHandlerState ; 04
  dw PartsListUpdatePartImageState ; 05
  dw PartsListPrepareFadeOutState ; 06
  dw PartsFadeState ; 07

; Status states.

  dw PartsStatusDrawingState ; 08
  dw PartsStatusMappingState ; 09
  dw PartsStatusInitiateMainScriptState ; 0A
  dw PartsStatusDisplayDescriptionTextState ; 0B
  dw PartsStatusPrepareFadeInState ; 0C
  dw PartsFadeState ; 0D
  dw PartsStatusInputHandlerState ; 0E
  dw IncSubStateIndex ; 0F
  dw PartsStatusPrepareFadeOutPartImageState ; 10
  dw PartsFadeState ; 11
  dw PartsStatusRefreshScreenState ; 12
  dw PartsStatusDisplayDescriptionTextAlternateState ; 13
  dw PartsStatusPrepareFadeInPartImageState ; 14
  dw PartsFadeState ; 15
  dw PartsStatusRestoreArrowsState ; 16
  dw $6698 ; 17
  dw $6698 ; 18
  dw $6698 ; 19

; Status exit states.

  dw PartsStatusPrepareFadeOutState ; 1A
  dw PartsFadeState ; 1B
  dw PartsStatusExitState ; 1C
  dw $6698 ; 1D
  dw $6698 ; 1E
  dw $6698 ; 1F

; List exit states.

  dw PartsListPrepareFadeOutState ; 20
  dw PartsFadeState ; 21
  dw PartsListConditionalExitToMedarotScreenState ; 22
  dw MedawatchDrawingState ; 23
  dw PartsListMedawatchRestoreOddsAndEndsState ; 24
  dw PartsListPrepareMedawatchMenuFadeInState ; 25
  dw PartsListExitToMedawatchMenuState ; 26
  dw $6698 ; 27
  dw $6698 ; 28
  dw $6698 ; 29
  dw $6698 ; 2A
  dw $6698 ; 2B
  dw $6698 ; 2C
  dw $6698 ; 2D
  dw $6698 ; 2E
  dw $6698 ; 2F

  dw $6442 ; 30
  dw $6489 ; 31
  dw $64C0 ; 32
  dw PartsListWaitThenPrepareFadeOutToWhiteState ; 33
  dw PartsFadeState ; 34
  dw $650A ; 35
  dw $6698 ; 36
  dw $6698 ; 37
  dw $6698 ; 38
  dw $6698 ; 39
  dw $6698 ; 3A
  dw $6698 ; 3B
  dw $6698 ; 3C
  dw $6698 ; 3D
  dw $6698 ; 3E
  dw $6698 ; 3F

  dw $6520 ; 40
  dw $6566 ; 41
  dw $6698 ; 42
  dw $6698 ; 43

  dw $65F8 ; 44
  dw $6634 ; 45
  dw PartsStatusInitiateMainScriptState ; 46
  dw PartsStatusDisplayDescriptionTextState ; 47
  dw $6692 ; 48

PartsListPrepareFadeOutState::
  ld hl, 1
  ld bc, 1
  ld d, $FF
  ld e, $83
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

PartsListWaitThenPrepareFadeOutToWhiteState::
  ld a, [$C48A]
  dec a
  ld [$C48A], a
  ret nz
  ld hl, 0
  ld bc, 0
  ld d, $FF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

PartsFadeState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex

PartsListDrawingState::
  ld a, [$C999]
  and a
  jr nz, .skipOnSecondPass
  xor a
  cbcallindex $98
  ld [W_CurrentPartIndexForPartStatus], a
  ld a, 1
  ld [$C999], a

.skipOnSecondPass
  cbcall ClearMappings0
  cbcall ClearSprites
  cbcall ScreenResetThing
  cbcallindex $24
  ld bc, $E
  cbcall LoadMaliasGraphics
  ld bc, $D
  cbcall LoadMaliasGraphics
  ld bc, $F
  cbcall LoadMaliasGraphics
  ld bc, $10
  cbcall LoadMaliasGraphics
  ld bc, $11
  cbcall LoadMaliasGraphics
  ld bc, 2
  cbcall ParseTilesetScript
  ld bc, $27
  cbcall LoadMaliasGraphics
  jp IncSubStateIndex

PartsListMappingState::
  ld bc, 0
  ld e, $10
  ld a, 4
  cbcall DecompressTilemap0
  ld bc, 0
  ld e, $10
  ld a, 4
  cbcall DecompressAttribmap0
  ld bc, 0
  ld e, $1A
  ld a, 4
  cbcall DecompressTilemap1
  ld bc, 0
  ld e, 1
  ld a, 0
  cbcall DecompressAttribmap1
  ld a, $68
  ld [W_ShadowREG_WY], a
  ld a, 1
  ld [$C120], a
  ld a, 0
  ld [$C121], a
  ld a, $F7
  ld [$C122], a
  ld a, $48
  ld [$C123], a
  ld a, $24
  ld [$C124], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  call $6699 ; MapTypeNameForPartList
  call $66AC ; PartsListCalculatePageNumberAndCursorPosition
  call $66CE ; MapPageNumbersForPartsList
  call $66EE
  call $750E
  call $688A
  call $695A
  call $6ACB
  call $6ADE
  call $6DE9
  call $6CB2
  call $6BC0
  or a
  jp z, IncSubStateIndex
  call $6C3B
  call $6BF2
  ld a, [W_CurrentPartTypeForListView]
  add $15
  ld e, a
  ld bc, $101
  ld a, 4
  cbcall DecompressTilemap0
  jp IncSubStateIndex

PartsListPrepareFadeInState::
  ld hl, $1A
  ld bc, $13
  ld d, $FF
  ld e, $83
  ld a, 8
  cbcall SetupPalswapAnimation
  ld a, [W_CurrentPartIndexForPartStatus]
  ld h, 0
  ld l, a
  ld bc, $F00
  add hl, bc
  ld b, h
  ld c, l
  ld a, 3
  cbcall RestageDestinationBGPalettesForFade
  jp IncSubStateIndex

PartsListInputHandlerState::
  ld de, $C0C0
  cbcallindex 9
  call $6B7D ; AnimatePageNavigationArrowsForPartsList
  call $6D87 ; PartOpenInputHandlerForPartsList
  ld a, [$C4EE]
  or a
  jp z, .aButtonNotPressedOrNoPart
  ld a, [W_PartsMenuEntrypoint]
  cp 2
  jr z, .isLink
  ld a, 6
  ld [W_CoreSubStateIndex], a
  ret

.isLink
  ld a, $30
  ld [W_CoreSubStateIndex], a
  ret

.aButtonNotPressedOrNoPart
  xor a
  ld [$C48A], a
  call $6CFF ; HorizontalDirectionalInputHandlerForPartsList
  ld a, [$C4EE]
  or a
  jp nz, IncSubStateIndex
  call $6CC3 ; TypeChangeInputHandlerForPartsList
  ld a, [$C4EE]
  or a
  jp nz, IncSubStateIndex
  call $6B15 ; VerticalDirectionalInputHandlerForPartsList
  ld a, [$C4EE]
  or a
  jp nz, IncSubStateIndex
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jp z, .bNotPressed
  ld a, [W_PartsMenuEntrypoint]
  cp 2
  ret z
  ld a, 6
  call ScheduleSoundEffect
  ld a, $20
  ld [W_CoreSubStateIndex], a
  ret

.bNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputStart
  ret z
  ld a, 5
  call ScheduleSoundEffect
  ld a, $40
  ld [W_CoreSubStateIndex], a
  ret

PartsListUpdatePartImageState::
  ld de, $C0C0
  cbcallindex 9
  call $6B7D ; AnimatePageNavigationArrowsForPartsList
  ld a, [$C48A]
  or a
  jr nz, .notZero
  ld a, 1
  ld [$C48A], a
  ret

.notZero
  cp 1
  jr nz, .notOne
  ld a, 2
  ld [$C48A], a
  jp $73E0

.notOne
  inc a
  ld [$C48A], a
  cp 4
  ret nz
  xor a
  ld [$C48A], a
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

PartsStatusDrawingState::
  cbcall ClearSprites
  cbcallindex $24
  ld bc, $E
  cbcall LoadMaliasGraphics
  ld bc, $D
  cbcall LoadMaliasGraphics
  ld bc, $F
  cbcall LoadMaliasGraphics
  ld bc, $10
  cbcall LoadMaliasGraphics
  ld bc, $11
  cbcall LoadMaliasGraphics
  ld bc, 2
  cbcall ParseTilesetScript
  jp IncSubStateIndex

PartsStatusMappingState::
  ld a, [W_CurrentPartTypeForListView]
  add $1C
  ld e, a
  push de
  ld bc, 0
  ld a, 4
  cbcall DecompressTilemap0
  pop de
  ld bc, 0
  ld a, 4
  cbcall DecompressAttribmap0
  call $6DE9
  call $6EAD ; TileMappingByPartTypeForPartStatus?
  call $6E72
  ld a, [W_PartsMenuEntrypoint]
  cp 0
  jp z, IncSubStateIndex
  cp 1
  jp z, IncSubStateIndex
  cp 2
  jp z, IncSubStateIndex
  ld bc, $10C
  ld e, $B2
  ld a, 4
  cbcall DecompressTilemap0
  jp IncSubStateIndex

PartsStatusInitiateMainScriptState::
  cbcall InitiateMainScript
  jp IncSubStateIndex

PartsStatusDisplayDescriptionTextState::
  ld a, [W_CurrentPartIndexForPartStatus]
  ld [W_ListItemIndexForBuffering], a
  ld a, [W_CurrentPartTypeForListView]
  cbcallindex $3A
  ld a, [$C553] ; W_PartStatsBuffer + 1 ?
  ld b, 0
  ld c, a
  ld a, 5
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  jp IncSubStateIndex

PartsStatusDisplayDescriptionTextAlternateState::
  cbcall InitiateMainScriptAlternate
  ld a, [W_CurrentPartIndexForPartStatus]
  ld [W_ListItemIndexForBuffering], a
  ld a, [W_CurrentPartTypeForListView]
  cbcallindex $3A
  ld a, [$C553] ; W_PartStatsBuffer + 1 ?
  ld b, 0
  ld c, a
  ld a, 5
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  jp IncSubStateIndex

PartsStatusPrepareFadeInState::
  ld hl, $1B
  ld bc, $D
  ld d, $FF
  ld e, $A3
  ld a, 8
  cbcall SetupPalswapAnimation
  ld a, [W_CurrentPartIndexForPartStatus]
  ld h, 0
  ld l, a
  ld bc, $F00
  add hl, bc
  ld b, h
  ld c, l
  ld a, 3
  cbcall RestageDestinationBGPalettesForFade
  jp IncSubStateIndex

PartsStatusInputHandlerState::
  ld a, [W_PartsMenuEntrypoint]
  cp 3
  jr z, .skipDirectionalInputs
  cp 4
  jr z, .entrypointFour
  cp 5
  jr z, .skipDirectionalInputs
  call $70C8 ; AnimateArrowsForMedarotStatus
  call $7189 ; HorizontalDirectionalInputHandlerForPartStatus
  ld a, [$C4EE]
  or a
  jp nz, IncSubStateIndex
  call $7255 ; VerticalDirectionalInputHandlerForPartStatus
  ld a, [$C4EE]
  or a
  jp nz, IncSubStateIndex

.skipDirectionalInputs
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jr z, .bNotPressed
  ld a, 6
  call ScheduleSoundEffect
  call $7385 ; ParsePartIndexForExitToPartList?
  ld a, $1A
  ld [W_CoreSubStateIndex], a
  ret

.bNotPressed
  ld a, [W_PartsMenuEntrypoint]
  cp 3
  ret z
  cp 4
  ret z
  cp 5
  ret z
  ldh a, [H_JPInputChanged]
  and M_JPInputStart
  ret z
  ld a, 5
  call ScheduleSoundEffect
  ld a, $44
  ld [W_CoreSubStateIndex], a
  ret

.entrypointFour
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jr z, .bNotPressedEntrypointFour
  ld a, 6
  call ScheduleSoundEffect
  call $7385 ; ParsePartIndexForExitToPartList?
  ld a, $1A
  ld [W_CoreSubStateIndex], a
  ret

.bNotPressedEntrypointFour
  ldh a, [H_JPInputChanged]
  and M_JPInputA | M_JPInputStart
  ret z
  ld a, 5
  call ScheduleSoundEffect
  call $7385 ; ParsePartIndexForExitToPartList?
  ld a, $1A
  ld [W_CoreSubStateIndex], a
  ret

PartsStatusPrepareFadeOutPartImageState::
  ld hl, 0
  ld bc, $13
  ld d, 8
  ld e, 0
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

PartsStatusRefreshScreenState::
  call $6EAD ; TileMappingByPartTypeForPartStatus?
  jp IncSubStateIndex

PartsStatusPrepareFadeInPartImageState::
  ld hl, $1B
  ld bc, $D
  ld d, 8
  ld e, 0
  ld a, 8
  cbcall SetupPalswapAnimation
  ld a, [W_CurrentPartIndexForPartStatus]
  ld h, 0
  ld l, a
  ld bc, $F00
  add hl, bc
  ld b, h
  ld c, l
  ld a, 3
  cbcall RestageDestinationBGPalettesForFade
  jp IncSubStateIndex

PartsStatusRestoreArrowsState::
  call $70EA ; ShowLeftArrowForMedarotStatus?
  call $7128 ; ShowRightArrowForMedarotStatus?
  ld a, $E
  ld [W_CoreSubStateIndex], a
  ret

PartsStatusPrepareFadeOutState::
  ld hl, 1
  ld bc, 1
  ld d, $FF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

PartsStatusExitState::
  ld a, [W_PartsMenuEntrypoint]
  cp 1
  jr z, .entrypointOne
  cp 3
  jr z, .entrypointThree
  cp 4
  jr z, .entrypointFour
  cp 5
  jr z, .entrypointFive
  xor a
  ld [W_CoreSubStateIndex], a
  ret

.entrypointOne
  ld a, [W_CurrentPartTypeForListView]
  ld hl, $C525
  ld b, 0
  ld c, a
  add hl, bc
  ld a, [W_CurrentPartIndexForPartStatus]
  ld [hl], a
  ld a, $F
  ld [W_CoreStateIndex], a
  ld a, $1A
  ld [W_CoreSubStateIndex], a
  ret

.entrypointThree
  ld a, $50
  ld [W_CoreStateIndex], a
  ld a, $12
  ld [W_CoreSubStateIndex], a
  ret

.entrypointFour
  ld a, 8
  ld [W_CoreStateIndex], a
  ld a, 6
  ld [W_CoreSubStateIndex], a
  ld a, $C4
  ld [$C0A6], a
  ret

.entrypointFive
  ld a, 7
  ld [W_CoreStateIndex], a
  ld a, $73
  ld [W_CoreSubStateIndex], a
  ret

PartsListUnusedState:: ; 6:63B6
  ld hl, 1
  ld bc, 1
  ld d, $FF
  ld e, 0
  ld a, 8
  cbcall SetupPalswapAnimation
  ; Continues into PartsListConditionalExitToMedarotScreenState

PartsListConditionalExitToMedarotScreenState::
  cbcall ClearSprites
  ld a, [W_PartsMenuEntrypoint]
  or a
  jp z, IncSubStateIndex
  ld a, $F
  ld [W_CoreStateIndex], a
  ld a, $C
  ld [W_CoreSubStateIndex], a
  ret

PartsListMedawatchRestoreOddsAndEndsState::
  ld a, [W_PauseMenuPerserveSCX]
  ld [W_ShadowREG_SCX], a
  ld a, [W_PauseMenuPerserveSCY]
  ld [W_ShadowREG_SCY], a
  ld a, 0
  ld [$C4EE], a
  ld a, $14
  ld [$C4EF], a
  ld a, 0
  ld [$C4F0], a
  ld a, $12
  ld [$C4F1], a
  ld a, 3
  cbcallindex $B3
  call $5E26
  ld a, 1
  call $4A00
  jp IncSubStateIndex

PartsListPrepareMedawatchMenuFadeInState::
  call $3061
  ld h, 0
  ld l, a
  ld bc, $12
  add hl, bc
  ld bc, $12
  ld d, $FF
  ld e, $9F
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

PartsListExitToMedawatchMenuState::
  ld a, $A
  ld [W_CoreStateIndex], a
  ld a, 3
  ld [W_CoreSubStateIndex], a
  ret
