INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Title Menu Variables", WRAM0[$C720]
W_HasSaveData:: ds 1
W_TitleMenuSelectedOption:: ds 1

SECTION "Title Menu State Machine 1", ROMX[$4B78], BANK[$03]
TitleMenuStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw TitleMenuDrawingState
  dw TitleMenuMappingState
  dw TitleMenuPrepareCursorState
  dw TitleMenuPrepareFadeInState
  dw TitleMenuFadeInState
  dw $4CF3
  dw $4D8C
  dw TitleMenuFadeOutState
  dw $4E7F
  dw $4EEC

TitleMenuDrawingState::
  cbcall ClearMappings0
  cbcall ClearMappings1
  cbcall ClearSprites
  cbcall ScreenResetThing
  cbcallindex $24
  ld bc, 2
  cbcall LoadMaliasGraphics
  ld bc, 3
  cbcall LoadMaliasGraphics
  ld bc, 4
  cbcall LoadMaliasGraphics
  ld bc, 5
  cbcall LoadMaliasGraphics
  ld bc, $52
  cbcall LoadMaliasGraphics
  ld a, [W_HasSaveData]
  push af
  ld hl, $C720
  ld bc, $80
  call memclr
  pop af
  ld [W_HasSaveData], a
  ld a, [W_HasSaveData]
  ld [W_HasSaveData], a
  ld a, [$C6A0]
  ld [$C723], a
  ld [$C724], a
  ld a, [$C6A1]
  ld [$C727], a
  ld [$C728], a
  ld a, [$C6A9]
  ld [$C725], a
  ld [$C726], a
  ld bc, $11
  cbcall LoadMaliasGraphics
  ld bc, $13
  cbcall LoadMaliasGraphics
  ld bc, 3
  cbcall ParseTilesetScript
  jp IncSubStateIndex

TitleMenuMappingState::
  ld bc, 0
  ld e, $16
  ld a, 1
  cbcall DecompressAttribmap0
  ld a, [W_HasSaveData]
  or a
  jr nz, .notNewGame
  ld bc, $301
  ld e, $18
  ld a, 1
  cbcall DecompressAttribmap0

.notNewGame
  ld bc, 0
  ld e, $1B
  ld a, 1
  cbcall DecompressTilemap0
  xor a
  call $51BE
  ld a, 1
  call $51BE
  ld a, 2
  call $51BE
  jp IncSubStateIndex

TitleMenuPrepareCursorState::
  ld a, 1
  ld [$C0A0], a
  ld a, 0
  ld [$C0A1], a
  ld a, $B4
  ld [$C0A2], a
  ld a, $C
  ld [$C0A3], a
  ld a, 6
  ld [$C0A5], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, [W_HasSaveData]
  ld hl, .table
  ld d, 0
  ld e, a
  add hl, de
  ld a, [hl]
  ld [W_TitleMenuSelectedOption], a
  call $509B
  ld a, $36
  ld b, 0
  ld de, $C0A0
  cbcallindex 8
  jp IncSubStateIndex

.table
  db 1, 0

TitleMenuPrepareFadeInState::
  ld hl, $28
  ld bc, $17
  ld d, $FF
  ld e, $FF
  ld a, 8
  cbcall SetupPalswapAnimation
  jp IncSubStateIndex

TitleMenuFadeInState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex

SECTION "Title Menu State Machine 2", ROMX[$4E6F], BANK[$03]
TitleMenuFadeOutState::
  cbcallindex $35
  ld a, [W_PaletteAnimRunning]
  or a
  ret nz
  jp IncSubStateIndex
