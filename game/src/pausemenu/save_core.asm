INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Save Menu State Machine 1", ROMX[$57B0], BANK[$06]
SaveMenuStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw SaveMenuDrawingState
  dw SaveMenuMappingState
  dw SaveMenuPrepareFadeIn
  dw SaveMenuFadeInState
  dw SaveMenuInputHandlerState
  dw $589B
  dw SaveMenuPrepareScriptEngineState
  dw SaveMenuSavingMessageState
  dw SaveMenuExitState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState
  dw SaveMenuPlaceholderState

SaveMenuFadeInState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex

SaveMenuDrawingState::
  cbcallindex $24
  ld bc, $13
  cbcall LoadMaliasGraphics
  ld bc, $18
  cbcall LoadMaliasGraphics
  jp IncSubStateIndex

SaveMenuMappingState::
  ld bc, 0
  ld e, $50
  ld a, 0
  cbcall DecompressTilemap0
  ld bc, $101
  ld hl, $9969
  call ClearMapRect
  ld bc, 0
  ld e, $50
  ld a, 0
  cbcall DecompressAttribmap0
  ld bc, W_PlayerName
  ld a, 8
  call GetTileBasedCentringOffset
  ld d, 0
  ld e, a
  ld hl, $9822
  add hl, de
  ld a, 8
  call PutStringVariableLength
  call $58E7
  call $5914
  call $5948
  call $599E
  jp IncSubStateIndex

SaveMenuPrepareFadeIn::
  ld hl, $2D
  ld bc, $16
  ld d, $BF
  ld e, $F0
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

SaveMenuInputHandlerState::
  ; Redundant fade-related call was removed from this spot in the transition from M3 to M4.
  ld a, 3
  cbcallindex $52
  ld a, [$C771]
  or a
  ret z
  cp 1
  jp z, IncSubStateIndex

.noSelected
  ld hl, 1
  ld bc, 1
  ld d, $BF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  ld a, $A
  ld [W_CoreStateIndex], a
  ld a, 8
  ld [W_CoreSubStateIndex], a
  ret

SECTION "Save Menu State Machine 2", ROMX[$58A7], BANK[$06]
SaveMenuPrepareScriptEngineState::
  cbcall InitiateMainScript
  jp IncSubStateIndex

SaveMenuSavingMessageState::
  ld bc, 5
  ld a, 2
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  jp IncSubStateIndex

SaveMenuExitState::
  ld hl, 1
  ld bc, 1
  ld d, $BF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  ld a, $A
  ld [W_CoreStateIndex], a
  ld a, 8
  ld [W_CoreSubStateIndex], a
  ret

SaveMenuPlaceholderState::
  ret
