INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Medawatch Menu Selected Option", WRAM0[$C563]
W_MedawatchMenuSelectedOption:: ds 1

SECTION "Medawatch State Machine 1", ROMX[$5A20], BANK[$06]
MedawatchStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw MedawatchDrawingState
  dw MedawatchMappingState
  dw MedawatchPrepareFadeInState
  dw MedawatchFadeState
  dw MedawatchPositionOverlayState
  dw PauseMenuSlideInOverlayState
  dw MedawatchInputHandlerState
  dw MedawatchPreExitPrepareFadeOutState
  dw MedawatchFadeState
  dw MedawatchPositionOverlayState
  dw $427E
  dw $42BB
  dw $5CEE
  dw $42DE
  dw MedawatchOverworldDrawingState
  dw $5C00
  dw $5C26
  dw MedawatchFadeState
  dw $5C42
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5C4D
  dw $5C71
  dw $5C8A
  dw MedawatchFadeState
  dw $5CA1
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05
  dw $5D05

MedawatchFadeState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex

MedawatchDrawingState::
  ld bc, 6
  cbcall LoadMaliasGraphics
  ld bc, 7
  cbcall LoadMaliasGraphics
  ld bc, 8
  cbcall LoadMaliasGraphics
  ld bc, 9
  cbcall LoadMaliasGraphics
  cbcallindex $24
  ld a, [W_CoreStateIndex]
  cp $A
  jp nz, IncSubStateIndex
  ld a, 7
  call ScheduleMusic
  jp IncSubStateIndex

MedawatchMappingState::
  ld bc, 0
  ld e, $13
  ld a, 0
  cbcall DecompressTilemap0ScrollAdjusted
  ld bc, $C0D
  ld e, $18
  ld a, 0
  cbcall DecompressTilemap0ScrollAdjusted
  ld bc, 0
  ld e, $13
  ld a, 0
  cbcall DecompressAttribmap0ScrollAdjusted
  call $5E26
  jp IncSubStateIndex

MedawatchPrepareFadeInState::
  ld hl, $12
  ld bc, $12
  ld d, $BF
  ld e, $1F
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

MedawatchPositionOverlayState::
  ld a, $A0
  ld [W_ShadowREG_WX], a
  ld a, $68
  ld [W_ShadowREG_WY], a
  ld a, 1
  call LCDCTileOverlaySetVisibility
  jp IncSubStateIndex

PauseMenuSlideInOverlayState::
  ld a, [W_ShadowREG_WX]
  sub 4
  ld [W_ShadowREG_WX], a
  cp $60
  ret nz
  call $5D06
  call $5D1A
  call $5D5E
  jp IncSubStateIndex

MedawatchInputHandlerState::
  ld de, $C0C0
  cbcallindex 9
  call $5DBE
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jp nz, IncSubStateIndex
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  jr z, .aNotPressed
  ld a, 5
  call ScheduleSoundEffect
  ld a, $20
  ld [W_CoreSubStateIndex], a
  ret

.aNotPressed
  call $5D7B
  ret

MedawatchPreExitPrepareFadeOutState::
  ld a, 6
  call ScheduleSoundEffect
  ld hl, 1
  ld bc, 1
  ld d, $BF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

MedawatchOverworldDrawingState::
  ld a, 0
  call LCDCTileOverlaySetVisibility
  ld a, [$C622]
  ld b, a
  ld a, [$C623]
  ld c, a
  cbcall LoadMaliasGraphics
  xor a
  cbcallindex $2B
  cbcallindex $30
  xor a
  cbcallindex $2B
  cbcall ParseTilesetScript
  ld a, 1
  cbcallindex $2B
  cbcall ParseTilesetScript
  jp IncSubStateIndex
