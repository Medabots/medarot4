INCLUDE "game/src/common/constants.asm"

SECTION "Shadow Register Variables",  WRAM0[$C462]
W_ShadowREG_SCX:: ds 1
W_ShadowREG_SCY:: ds 1
W_ShadowREG_WX:: ds 1
W_ShadowREG_WY:: ds 1
W_ShadowREG_BGP:: ds 1
W_ShadowREG_OBP0:: ds 1
W_ShadowREG_OBP1:: ds 1
W_ShadowREG_LCDC:: ds 1
W_ShadowREG_LYC:: ds 1

SECTION "Sync Shadow Registers", ROM0[$0246]
SyncShadowRegs::
  ld a, [W_UniversalLoopingTimer]
  inc a
  ld [W_UniversalLoopingTimer], a
  ld a, [W_DoScroll]
  or a
  jr nz, .dontSyncSCXY
  ld a, [$C5FC]
  or a
  jr z, .jpA
  call $0459
  ld b, a
  ld a, [W_ShadowREG_SCX]
  add b
  ld [W_ShadowREG_SCX], a

.jpA
  ld a, [W_ShadowREG_SCX]
  ldh [H_RegSCX], a
  ld a, [W_ShadowREG_SCY]
  ldh [H_RegSCY], a

.dontSyncSCXY
  ld a, [W_ShadowREG_WX]
  add 7
  ldh [H_RegWX], a
  ld a, [W_ShadowREG_WY]
  ldh [H_RegWY], a
  ld a, [W_ShadowREG_BGP]
  ldh [H_RegBGP], a
  ld a, [W_ShadowREG_OBP0]
  ldh [H_RegOBP0], a
  ld a, [W_ShadowREG_OBP1]
  ldh [H_RegOBP1], a
  ld a, [W_ShadowREG_LCDC]
  ldh [H_RegLCDC], a
  ld a, [W_ShadowREG_LYC]
  ldh [H_RegLYC], a
  ret

SECTION "Screen Reset Thing", ROMX[$40C8], BANK[$15]
ScreenResetThing::
  xor a
  ld [W_ShadowREG_SCX], a
  ld [W_ShadowREG_SCY], a
  ld [$C497], a
  ld [W_ShadowREG_WX], a
  ld [W_ShadowREG_WY], a
  ld [W_ShadowREG_LYC], a
  ld [$C46B], a
  ld [$C46C], a
  ld a, $C3
  ld [W_ShadowREG_LCDC], a
  ret

SECTION "LCDC Set Bit 5", ROM0[$13D9]
LCDCTileOverlaySetVisibility::
  or a
  jr nz, .show
  ld a, [W_ShadowREG_LCDC]
  res 5, a
  ld [W_ShadowREG_LCDC], a
  ret

.show
  ld a, [W_ShadowREG_LCDC]
  set 5, a
  ld [W_ShadowREG_LCDC], a
  ret
