INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Medawatch Menu Selected Option", WRAM0[$C563]
W_MedawatchMenuSelectedOption:: ds 1

SECTION "Medawatch State Machine 1", ROMX[$5A20], BANK[$06]
MedawatchStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw MedawatchDrawingState ; 00
  dw MedawatchMappingState ; 01
  dw MedawatchPrepareFadeInState ; 02
  dw MedawatchFadeState ; 03
  dw MedawatchPositionOverlayState ; 04
  dw PauseMenuSlideInOverlayState ; 05
  dw MedawatchInputHandlerState ; 06
  dw MedawatchPreExitPrepareFadeOutState ; 07
  dw MedawatchFadeState ; 08
  dw MedawatchPositionOverlayState ; 09
  dw PauseMenuOverlayMappingState ; 0A
  dw PauseMenuPositionOverlayState ; 0B
  dw MedawatchRestoreOverworldScrollPositionState ; 0C
  dw $42DE ; 0D
  dw MedawatchOverworldDrawingState ; 0E
  dw MedawatchRestoreOverworldSpritesState ; 0F
  dw MedawatchPrepareFadeInForOverworldState ; 10
  dw MedawatchFadeState ; 11
  dw MedawatchExitState ; 12
  dw MedawatchPlaceholderState ; 13
  dw MedawatchPlaceholderState ; 14
  dw MedawatchPlaceholderState ; 15
  dw MedawatchPlaceholderState ; 16
  dw MedawatchPlaceholderState ; 17
  dw MedawatchPlaceholderState ; 18
  dw MedawatchPlaceholderState ; 19
  dw MedawatchPlaceholderState ; 1A
  dw MedawatchPlaceholderState ; 1B
  dw MedawatchPlaceholderState ; 1C
  dw MedawatchPlaceholderState ; 1D
  dw MedawatchPlaceholderState ; 1E
  dw MedawatchPlaceholderState ; 1F
  dw $5C4D ; 20
  dw $5C71 ; 21
  dw MedawatchPrepareFadeOutForSubscreenState ; 22
  dw MedawatchFadeState ; 23
  dw MedawatchOpenSubscreenState ; 24
  dw MedawatchPlaceholderState ; 25
  dw MedawatchPlaceholderState ; 26
  dw MedawatchPlaceholderState ; 27
  dw MedawatchPlaceholderState ; 28
  dw MedawatchPlaceholderState ; 29
  dw MedawatchPlaceholderState ; 2A
  dw MedawatchPlaceholderState ; 2B
  dw MedawatchPlaceholderState ; 2C
  dw MedawatchPlaceholderState ; 2D
  dw MedawatchPlaceholderState ; 2E
  dw MedawatchPlaceholderState ; 2F
  dw MedawatchPlaceholderState ; 30

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

MedawatchUnusedTileRestorationState::
  ld a, 0
  ld [$C4EE], a
  ld a, $14
  ld [$C4EF], a
  ld a, 0
  ld [$C4F0], a
  ld a, $12
  ld [$C4F1], a
  ld a, 2
  cbcallindex $B3
  jp IncSubStateIndex

MedawatchRestoreOverworldSpritesState::
  ld a, 7
  rst 8
  ld hl, $D800
  ld de, $C0A0
  ld bc, $3C0
  call memcpy
  ld a, 5
  rst 8
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, [W_PauseMenuSelectedOption]
  or a
  jp nz, IncSubStateIndex
  ld a, 6
  call ScheduleMusic
  jp IncSubStateIndex

MedawatchPrepareFadeInForOverworldState::
  ld a, [$C628]
  ld h, a
  ld a, [$C629]
  ld l, a
  ld bc, $10
  ld d, $3F
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

MedawatchExitState::
  ld a, 9
  ld [W_CoreStateIndex], a
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

SECTION "Medawatch State Machine 4", ROMX[$5C8A], BANK[$06]
MedawatchPrepareFadeOutForSubscreenState::
  ld hl, 1
  ld bc, 1
  ld d, $FF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

MedawatchOpenSubscreenState::
  ld bc, 0
  ld e, $13
  ld a, 0
  cbcall DecompressTilemap0ScrollAdjusted
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
  ld a, [W_MedawatchMenuSelectedOption]
  ld hl, $5CEA
  ld b, 0
  ld c, a
  add hl, bc
  ld a, [hl]
  ld [W_CoreStateIndex], a
  xor a
  ld [W_CoreSubStateIndex], a
  call $5DFB
  call $5E0E
  call $5E1E
  ret

.table
  db $F, $E, $D, $50

MedawatchRestoreOverworldScrollPositionState::
  cbcall ClearMappings0
  ld a, [W_PauseMenuPerserveSCX]
  ld [W_ShadowREG_SCX], a
  ld a, [W_PauseMenuPerserveSCY]
  ld [W_ShadowREG_SCY], a
  jp IncSubStateIndex

MedawatchPlaceholderState::
  ret
