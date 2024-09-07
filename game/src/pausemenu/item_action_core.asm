INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Item Action State Machine 1", ROMX[$5318], BANK[$06]
ItemActionStateMachine::
  ld a, [W_ItemActionSubSubStateIndex]
  rst 0
  dw ItemActionPlaceholderState ;00
  dw ItemActionTownMapStateMachine ;01
  dw $5454 ;02
  dw $5454 ;03
  dw $5454 ;04
  dw $5454 ;05
  dw ItemActionPlaceholderState ;06
  dw ItemActionPlaceholderState ;07
  dw ItemActionPlaceholderState ;08
  dw $5454 ;09
  dw $5454 ;0A
  dw $5454 ;0B
  dw ItemActionPlaceholderState ;0C
  dw $559A ;0D
  dw ItemActionPlaceholderState ;0E
  dw ItemActionPlaceholderState ;0F
  dw ItemActionPlaceholderState ;10
  dw ItemActionPlaceholderState ;11
  dw ItemActionPlaceholderState ;12
  dw ItemActionPlaceholderState ;13
  dw ItemActionPlaceholderState ;14
  dw ItemActionPlaceholderState ;15
  dw ItemActionPlaceholderState ;16
  dw ItemActionPlaceholderState ;17
  dw ItemActionPlaceholderState ;18
  dw ItemActionPlaceholderState ;19
  dw ItemActionPlaceholderState ;1A
  dw ItemActionPlaceholderState ;1B
  dw ItemActionPlaceholderState ;1C
  dw ItemActionPlaceholderState ;1D
  dw ItemActionPlaceholderState ;1E
  dw ItemActionPlaceholderState ;1F
  dw ItemActionPlaceholderState ;20
  dw ItemActionPlaceholderState ;21
  dw ItemActionPlaceholderState ;22
  dw ItemActionPlaceholderState ;23
  dw ItemActionPlaceholderState ;24
  dw ItemActionPlaceholderState ;25
  dw ItemActionPlaceholderState ;26
  dw ItemActionPlaceholderState ;27
  dw ItemActionPlaceholderState ;28
  dw ItemActionPlaceholderState ;29
  dw ItemActionPlaceholderState ;2A
  dw ItemActionPlaceholderState ;2B
  dw ItemActionPlaceholderState ;2C
  dw ItemActionPlaceholderState ;2D
  dw ItemActionPlaceholderState ;2E
  dw ItemActionPlaceholderState ;2F
  dw ItemActionPlaceholderState ;30
  dw ItemActionPlaceholderState ;31
  dw ItemActionPlaceholderState ;32
  dw ItemActionPlaceholderState ;33
  dw ItemActionPlaceholderState ;34
  dw ItemActionPlaceholderState ;35
  dw ItemActionPlaceholderState ;36
  dw ItemActionPlaceholderState ;37
  dw ItemActionPlaceholderState ;38
  dw ItemActionPlaceholderState ;39
  dw ItemActionPlaceholderState ;3A
  dw ItemActionPlaceholderState ;3B
  dw ItemActionPlaceholderState ;3C
  dw ItemActionPlaceholderState ;3D
  dw ItemActionPlaceholderState ;3E
  dw ItemActionPlaceholderState ;3F
  dw $577D ;40

ItemActionPlaceholderState::
  ret

ItemActionTownMapStateMachine::
  ld a, [W_ItemActionSubSubSubStateIndex]
  rst 0

  dw ItemActionTownMapUsabilityCheckState
  dw ItemActionPrepareScriptEngineState
  dw ItemActionPrintErrorMessageState
  dw ItemActionTownMapPlaceholderState
  dw ItemActionPrepareFadeOutState
  dw ItemActionFadeState
  dw ItemActionOpenTownMapState

ItemActionTownMapPlaceholderState::
  ret

ItemActionTownMapUsabilityCheckState::
  ld a, [$C65F]
  and $20
  jr z, .itemCanBeUsedHere
  ld bc, $22
  call ItemActionStoreMessageIndex
  jp IncItemActionSubSubSubStateIndex

.itemCanBeUsedHere
  ld a, 4
  ld [W_ItemActionSubSubSubStateIndex], a
  ret

ItemActionOpenTownMapState::
  ld a, 0
  ld [$C4EE], a
  ld a, $14
  ld [$C4EF], a
  ld a, 0
  ld [$C4F0], a
  ld a, $12
  ld [$C4F1], a
  ld a, 3
  cbcallindex $B2
  xor a
  ld [$C4E0], a
  ld a, $4E
  ld [W_CoreStateIndex], a
  xor a
  ld [W_CoreSubStateIndex], a
  ret

SECTION "Item Action State Machine 2", ROMX[$53FD], BANK[$06]
ItemActionPrepareScriptEngineState::
  cbcall InitiateMainScript
  jp IncItemActionSubSubSubStateIndex

ItemActionPrintErrorMessageState::
  ld a, [W_ItemActionMessageIndex]
  ld b, a
  ld a, [W_ItemActionMessageIndex + 1]
  ld c, a
  ld a, 1
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  call LoadSelectedItemDescription
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

ItemActionPrepareFadeOutState::
  ld hl, 1
  ld bc, 1
  ld d, $FF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncItemActionSubSubSubStateIndex

ItemActionFadeState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncItemActionSubSubSubStateIndex
