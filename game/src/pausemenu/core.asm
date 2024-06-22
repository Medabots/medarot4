INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Pause Menu Vars 1", WRAM0[$C490]
W_PauseMenuPerserveSCX:: ds 1
W_PauseMenuPerserveSCY:: ds 1

DEF W_TransportOptionAAvailable EQU $C576
DEF W_TransportOptionBAvailable EQU $C577
DEF W_TransportOptionCAvailable EQU $C578

SECTION "Pause Menu State Machine 1", ROMX[$4000], BANK[$06]
PauseMenuStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw PauseMenuInitState ;00
  dw $40F0 ;01
  dw $4116 ;02
  dw PauseMenuMappingState ;03
  dw PauseMenuInputHandlerState ;04
  dw $41AE ;05
  dw $41D3 ;06
  dw PauseMenuDoNothingState ;07
  dw $41FC ;08
  dw PauseMenuExitState ;09
  dw $496F ;0A
  dw $496F ;0B
  dw $496F ;0C
  dw $496F ;0D
  dw $496F ;0E
  dw $496F ;0F
  dw PauseMenuPrepareFadeOutState ;10
  dw PauseMenuFadeOutState ;11
  dw $425D ;12
  dw PauseMenuPreserveSpriteConfigState ;13
  dw PauseMenuOverlayMappingState ;14
  dw PauseMenuPositionOverlayState ;15
  dw PauseMenuClearScrollPositionState ;16
  dw $42DE ;17
  dw $4304 ;18
  dw PauseMenuOpenMedawatchMenuState ;19
  dw $496F ;1A
  dw $496F ;1B
  dw $496F ;1C
  dw $496F ;1D
  dw $496F ;1E
  dw $496F ;1F
  dw PauseMenuCanOpenItemMenuCheckState ;20
  dw PauseMenuPrepareFadeOutState ;21
  dw PauseMenuFadeOutState ;22
  dw $425D ;23
  dw PauseMenuPreserveSpriteConfigState ;24
  dw PauseMenuOverlayMappingState ;25
  dw PauseMenuPositionOverlayState ;26
  dw PauseMenuClearScrollPositionState ;27
  dw $42DE ;28
  dw $4304 ;29
  dw PauseMenuOpenItemMenuState ;2A
  dw $496F ;2B
  dw $496F ;2C
  dw $496F ;2D
  dw $496F ;2E
  dw $496F ;2F
  dw TransportMenuInitState ;30
  dw $43A7 ;31
  dw $43D1 ;32
  dw $4418 ;33
  dw $4483 ;34
  dw $44B6 ;35
  dw $44FE ;36
  dw $452D ;37
  dw $4540 ;38
  dw $496F ;39
  dw $496F ;3A
  dw $496F ;3B
  dw $496F ;3C
  dw $496F ;3D
  dw $496F ;3E
  dw $496F ;3F
  dw PauseMenuPrepareFadeOutState ;40
  dw PauseMenuFadeOutState ;41
  dw $425D ;42
  dw PauseMenuPreserveSpriteConfigState ;43
  dw PauseMenuOverlayMappingState ;44
  dw PauseMenuPositionOverlayState ;45
  dw PauseMenuClearScrollPositionState ;46
  dw $42DE ;47
  dw $4304 ;48
  dw $490E ;49
  dw $496F ;4A
  dw $496F ;4B
  dw $496F ;4C
  dw $496F ;4D
  dw $496F ;4E
  dw $496F ;4F
  dw $4918 ;50
  dw $4935 ;51
  dw $496F ;52
  dw $496F ;53
  dw $4918 ;54
  dw $4952 ;55
  dw $496F ;56

PauseMenuFadeOutState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex

PauseMenuPreserveSpriteConfigState::
  ld a, 7
  rst 8
  ld hl, $C0A0
  ld de, $D800
  ld bc, $3C0
  call memcpy
  ld a, 5
  rst 8
  jp IncSubStateIndex

PauseMenuInitState::
  ld a, 1
  ld [$C4D9], a
  ld a, 1
  ld [$C498], a
  ld a, [W_ShadowREG_SCX]
  ld [$C490], a
  ld a, [W_ShadowREG_SCY]
  ld [$C491], a
  jp IncSubStateIndex

SECTION "Pause Menu State Machine 2", ROMX[$412E], BANK[$06]
PauseMenuMappingState::
  ld a, 1
  ld [$C4D9], a
  ld bc, $C00
  ld e, $12
  ld a, 0
  cbcall DecompressAttribmap0ScrollAdjusted
  ld bc, $C00
  ld e, $12
  ld a, 0
  cbcall DecompressTilemap0ScrollAdjusted
  ld bc, 3
  ld a, 6
  call CGBLoadSingleBGPPaletteIndex
  ld a, 1
  ld [W_CGBPaletteStagedBGP], a
  call $4970 ; PauseMenuDrawMoney
  jp IncSubStateIndex

PauseMenuInputHandlerState::
  ld a, 1
  ld [$C4D9], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  call $49B7
  xor a
  call $4A00 ; PauseMenuMaintainCursorAnimation1
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jp nz, IncSubStateIndex
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  ret z
  ld a, 5
  call ScheduleSoundEffect
  ld a, 1
  call $4A00 ; PauseMenuMaintainCursorAnimation1
  ld a, [$C562]
  ld hl, .table
  ld b, 0
  ld c, a
  add hl, bc
  ld a, [hl]
  ld [W_CoreSubStateIndex], a

; Everything between here and the final ret of this function (as in the next 8 lines) is new (as in not present in M3).
  ld a, [$C562]
  cp 3
  ret nz
  ld a, [$C66F]
  or a
  ret z
  ld a, $54
  ld [W_CoreSubStateIndex], a
  ret

.table
  db $10,$20,$30,$40

SECTION "Pause Menu State Machine 3", ROMX[$41F9], BANK[$06]
PauseMenuDoNothingState::
  jp IncSubStateIndex

SECTION "Pause Menu State Machine 4", ROMX[$420C], BANK[$06]
PauseMenuExitState::
  ld a, 1
  ld [$C4D9], a
  ld a, [W_PauseMenuPerserveSCX]
  ld [W_ShadowREG_SCX], a
  ld a, [W_PauseMenuPerserveSCY]
  ld [W_ShadowREG_SCY], a
  ld a, 1
  cbcallindex $2B
  cbcall ParseTilesetScript
  ld a, 1
  ld [$C106], a
  xor a
  ld [$C0A6], a
  ld a, 8
  ld [W_CoreStateIndex], a
  ld a, 5
  ld [W_CoreSubStateIndex], a
  call $4CC5
  ret

PauseMenuPrepareFadeOutState::
  ld hl, 1
  ld bc, 1
  ld d, $BF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

SECTION "Pause Menu State Machine 5", ROMX[$427E], BANK[$06]
PauseMenuOverlayMappingState::
  ld bc, 0
  ld e, $12
  ld a, 0
  cbcall DecompressTilemap1
  ld bc, 0
  ld e, $12
  ld a, 0
  cbcall DecompressAttribmap1
  ld hl, $9DA0
  ld bc, $805
  call $2936
  ld hl, $9DA0
  ld a, 5
  ld bc, $805
  call MapAttributeRect
  ld a, 1
  call $4A1A ; PauseMenuMaintainCursorAnimation2
  call $4A34 ; PauseMenuMapMoneyDuringTransition
  jp IncSubStateIndex

PauseMenuPositionOverlayState::
  ld a, $60
  ld [W_ShadowREG_WX], a
  xor a
  ld [W_ShadowREG_WY], a
  ld a, 1
  call LCDCTileOverlaySetVisibility
  jp IncSubStateIndex

PauseMenuClearScrollPositionState::
  cbcall ClearMappings0
  xor a
  ld [W_ShadowREG_SCX], a
  ld [W_ShadowREG_SCY], a
  jp IncSubStateIndex

SECTION "Pause Menu State Machine 6", ROMX[$432F], BANK[$06]
PauseMenuOpenMedawatchMenuState::
  xor a
  ld [W_MedawatchMenuSelectedOption], a
  ld a, $A
  ld [W_CoreStateIndex], a
  xor a
  ld [W_CoreSubStateIndex], a
  ret

PauseMenuCanOpenItemMenuCheckState::
  ld a, 5
  rst 8
  ld a, [W_Inventory]
  and $80
  jp nz, IncSubStateIndex
  ld a, 7
  call ScheduleSoundEffect
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

PauseMenuOpenItemMenuState::
  ld hl, W_CurrentPageItemSelectionIndex
  ld bc, 8
  call memclr
  xor a
  ld [W_MedawatchMenuSelectedOption], a
  ld a, 1
  ld [W_CurrentItemPage], a
  ld a, $B
  ld [W_CoreStateIndex], a
  xor a
  ld [W_CoreSubStateIndex], a
  ret

TransportMenuInitState::
  ld a, 1
  ld [$C4D9], a
  ld a, 7
  rst 8
  ld hl, $C0A0
  ld de, $D800
  ld bc, $3C0
  call memcpy
  ld a, 5
  rst 8
  ld a, 2
  ld [$C4EE], a
  ld a, $A
  ld [$C4EF], a
  ld a, 0
  ld [$C4F0], a
  ld a, 7
  ld [$C4F1], a
  ld a, 0
  cbcallindex $B2
  jp IncSubStateIndex
