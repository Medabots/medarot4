INCLUDE "game/src/common/constants.asm"

SECTION "Sprite Prep Vars", WRAM0[$C4D0]
W_OAM_SpritesReady:: ds 1

SECTION "Clear Sprites", ROMX[$4052], BANK[$15]
ClearSprites::
  ld bc, $3C0
  ld hl, $C0A0

.spriteConfigClearLoop
  xor a
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, .spriteConfigClearLoop
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ret

ClearSingleSprite::
  ld b, $20
  xor a

.clearLoop
  ld [de], a
  inc de
  dec b
  jr nz, .clearLoop

  ld a, 1
  ld [W_OAM_SpritesReady], a
  ret
