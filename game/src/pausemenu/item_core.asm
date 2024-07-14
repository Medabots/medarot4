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
  dw $4DC2 ; 04
  dw $4DFD ; 05
  dw $4E17 ; 06
  dw ItemMenuPrepareScriptEngineState ; 07
  dw $4E4E ; 08
  dw $4EAD ; 09
  dw ItemMenuPrepareScriptEngineState ; 0A
  dw $4E69 ; 0B
  dw $4EAD ; 0C
  dw ItemMenuPrepareScriptEngineState ; 0D
  dw $4E84 ; 0E
  dw $4EAD ; 0F
  dw $4E9F ; 10
  dw $4EA2 ; 11
  dw $4EAD ; 12
  ; This next part may be junk code+data.
  ld a, 6
  call ScheduleMusic
  dw $4EAD

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
  call $4EAE ; ItemMenuCountPages?
  call $4ED5 ; ItemMenuMapPageIndicator?
  call $4EF5 ; ItemMenuPrintPageItemNames?
  call $4F84 ; ItemMenuDetermineSelectedItemInventorySlot?
  call $4F95 ; ItemMenuPrintSelectedItemQuantity?
  call $4FD5 ; LoadSelectedItemDescription?
  call $5006 ; ItemMenuShowPageArrows?
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


