INCLUDE "game/src/common/constants.asm"

SECTION "JoyPad Input Variables", WRAM0[$C520]
W_JPInput_TypematicBtns:: ds 1
W_JPInput_TypematicTimeout:: ds 1

SECTION "JoyPad INPUT", ROM0[$0511]
JPInput_TypematicDPad::
  ldh a, [H_JPInputChanged]
  ld [W_JPInput_TypematicBtns], a
  and M_JPInputRight | M_JPInputLeft | M_JPInputUp | M_JPInputDown
  jr z, .noButtonWasChanged
  ld a, $10
  ld [W_JPInput_TypematicTimeout], a

.noButtonWasChanged
  ldh a, [H_JPInputHeldDown]
  and M_JPInputRight | M_JPInputLeft | M_JPInputUp | M_JPInputDown
  ret z
  ld a, [W_JPInput_TypematicTimeout]
  or a
  jr z, .setActiveButtons
  dec a
  ld [W_JPInput_TypematicTimeout], a
  ret

.setActiveButtons
  ld a, 3
  ld [W_JPInput_TypematicTimeout], a
  ldh a, [H_JPInputHeldDown]
  and M_JPInputRight | M_JPInputLeft | M_JPInputUp | M_JPInputDown
  ld b, a
  ldh a, [H_JPInputChanged]
  or b
  ld [W_JPInput_TypematicBtns], a
  ret

JPInput_SampleJoypad::
  ld c, 0
  ld a, $20
  ld [$FF00+c], a ; ldh [H_RegJoyp], a in 1 byte.
  ld a, [$FF00+c] ; ldh a, [H_RegJoyp] in 1 byte.
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld b, a
  ld a, $10
  ld [$FF00+c], a
  ld a, b
  and $F
  swap a
  ld b, a
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  ld a, [$FF00+c]
  and $F
  or b
  cpl
  ld b, a
  ld a, $30
  ld [$FF00+c], a
  ldh a, [H_JPInputHeldDown]
  xor b
  and b
  ldh [H_JPInputChanged], a
  ld a, b
  ldh [H_JPInputHeldDown], a
  jp JPInput_TypematicDPad
