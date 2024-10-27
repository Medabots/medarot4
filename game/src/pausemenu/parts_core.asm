INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Parts State Machine 1", ROMX[$5E60], BANK[$06]
PartsStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw PartsListDrawingState ; 00
  dw $5FC3 ; 01
  dw $6066 ; 02
  dw PartsFadeState ; 03
  dw $6093 ; 04
  dw $6108 ; 05
  dw PartsListPrepareFadeOutState ; 06
  dw PartsFadeState ; 07
  dw $613F ; 08
  dw $6194 ; 09
  dw $61E3 ; 0A
  dw $61EE ; 0B
  dw $6248 ; 0C
  dw PartsFadeState ; 0D
  dw $6275 ; 0E
  dw $0D98 ; 0F
  dw $62F2 ; 10
  dw PartsFadeState ; 11
  dw $6309 ; 12
  dw $6217 ; 13
  dw $630F ; 14
  dw PartsFadeState ; 15
  dw $633C ; 16
  dw $6698 ; 17
  dw $6698 ; 18
  dw $6698 ; 19
  dw $6348 ; 1A
  dw PartsFadeState ; 1B
  dw $635F ; 1C
  dw $6698 ; 1D
  dw $6698 ; 1E
  dw $6698 ; 1F
  dw PartsListPrepareFadeOutState ; 20
  dw PartsFadeState ; 21
  dw $63CA ; 22
  dw $5A96 ; 23
  dw $63E4 ; 24
  dw $6419 ; 25
  dw $6437 ; 26
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
  dw $61E3 ; 46
  dw $61EE ; 47
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
  ld [$C56C], a
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
