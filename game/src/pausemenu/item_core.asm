INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Item Menu State Machine 1", ROMX[$4CE2], BANK[$06]
ItemMenuStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw ItemMenuDrawingState ; 00
  dw ItemMenuMappingState ; 01
  dw ItemMenuPrepareFadeInState ; 02
  dw ItemMenuFadeInState ; 03
  dw ItemMenuItemSelectionInputHandlerState ; 04
  dw ItemMenuUseItemConfirmationState ; 05
  dw ItemMenuAttemptToUseItemState ; 06
  dw ItemMenuPrepareScriptEngineState ; 07
  dw ItemMenuCantUseMessageState ; 08
  dw ItemMenuPlaceholderState ; 09
  dw ItemMenuPrepareScriptEngineState ; 0A
  dw ItemMenuCantUseHereMessageState ; 0B
  dw ItemMenuPlaceholderState ; 0C
  dw ItemMenuPrepareScriptEngineState ; 0D
  dw ItemMenuMustBeInVehicleMessageState ; 0E
  dw ItemMenuPlaceholderState ; 0F
  dw ItemMenuTriggerSpecialItemActionState ; 10
  dw ItemMenuReturnState ; 11
  dw ItemMenuPlaceholderState ; 12
  ; This next part may be junk code+data.
  ld a, 6
  call ScheduleMusic
  dw ItemMenuPlaceholderState

ItemMenuPrepareScriptEngineState::
  cbcall InitiateMainScript
  jp IncSubStateIndex

ItemMenuFadeInState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex

ItemMenuDrawingState::
  cbcallindex $24
  ld bc, $11
  cbcall LoadMaliasGraphics
  ld bc, $13
  cbcall LoadMaliasGraphics
  ld bc, $18
  cbcall LoadMaliasGraphics
  ld bc, 5
  cbcall ParseTilesetScript
  cbcall InitiateMainScript
  jp IncSubStateIndex

ItemMenuMappingState::
  ld bc, 0
  ld e, $4F
  ld a, 0
  cbcall DecompressTilemap0
  ld bc, 0
  ld e, $4F
  ld a, 0
  cbcall DecompressAttribmap0
  call ItemMenuCountPages
  call ItemMenuMapPageIndicator
  call ItemMenuPrintPageItemNames
  call ItemMenuDetermineSelectedItemInventorySlot
  call ItemMenuPrintSelectedItemQuantity
  call LoadSelectedItemDescription
  call ItemMenuShowPageArrows
  call $503F
  ld a, 1
  ld [W_OAM_SpritesReady], a
  jp IncSubStateIndex

ItemMenuPrepareFadeInState::
  ld hl, $2C
  ld bc, $16
  ld d, $FF
  ld e, $F0
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

ItemMenuItemSelectionInputHandlerState::
  ; Redundant fade-related call was removed from this spot in the transition from M3 to M4.
  ld de, $C0C0
  cbcallindex 9
  call ItemMenuAnimatePageArrows
  call $5051
  call $513C
  call $507B
  call $51E0
  call $5224
  call $529F
  ld a, [$C4EE]
  or a
  jp nz, IncSubStateIndex
  call $527B
  ld a, [$C4EE]
  cp 1
  ret nz

.doExit
  ld a, $A
  ld [W_CoreStateIndex], a
  ld a, 7
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuUseItemConfirmationState::
  ; Redundant fade-related call was removed from this spot in the transition from M3 to M4.
  ld a, 2
  cbcallindex $52
  ld a, [$C771]
  or a
  ret z
  cp 1
  jp z, IncSubStateIndex
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuAttemptToUseItemState::
  call ItemMenuDetermineSelectedItemInventorySlot
  call $52E3 ; ItemMenuCheckVehicleRequirement
  or a
  jp nz, .mustBeInVehicle
  call ItemMenuDetermineSelectedItemInventorySlot
  call $52C5
  or a
  jp z, IncSubStateIndex
  ld [W_ItemActionSubSubStateIndex], a
  cp $40
  jr z, .canBeUsedFromItemMenu
  call $52FA
  or a
  jr z, .canBeUsedFromItemMenu
  ld a, $A
  ld [W_CoreSubStateIndex], a
  ret

.canBeUsedFromItemMenu
  xor a
  ld [W_ItemActionSubSubSubStateIndex], a
  ld a, $10
  ld [W_CoreSubStateIndex], a
  ret

.mustBeInVehicle
  ld a, $D
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuCantUseMessageState::
  ld bc, $20
  ld a, 1
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  call LoadSelectedItemDescription
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuCantUseHereMessageState::
  ld bc, $21
  ld a, 1
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  call LoadSelectedItemDescription
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuMustBeInVehicleMessageState::
  ld bc, $2B
  ld a, 1
  cbcall MainScriptLoopHelper
  ld a, [W_MainScriptExitMode]
  or a
  ret z
  call LoadSelectedItemDescription
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuTriggerSpecialItemActionState::
  jp $5318

ItemMenuReturnState::
  ld a, 6
  call ScheduleMusic
  ld a, 1
  ld [W_CoreSubStateIndex], a
  ret

ItemMenuPlaceholderState::
  ret
