INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Clear Current Portrait", ROMX[$4287], BANK[$15]
ClearPortrait::
  ld a, [W_MainScriptPortraitPlacement]
  cp $FF
  jr z, .noPortrait
  ld a, 0
  ld [$C4EE], a
  ld a, $14
  ld [$C4EF], a
  ld a, 9
  ld [$C4F0], a
  ld a, 4
  ld [$C4F1], a
  ld a, 0
  cbcallindex $B3 ; Restores overworld tiles.
  ld a, 1
  ld [$C498], a
  cbcallindex $23 ; Probably restores overworld sprites.
  ld a, 1
  ld [W_OAM_SpritesReady], a

.noPortrait
  ret
