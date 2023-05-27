INCLUDE "game/src/common/constants.asm"

SECTION "Player Naming Screen State Machine (Kabuto)", ROMX[$62C3], BANK[$03]
PlayerNamingScreenStateMachine::
  xor a
  ld [W_NamingScreenExitIndicator], a
  ld a, [W_NamingScreenSubSubStateIndex]
  rst 0
  dw $635D
  dw $63A2
  dw $62E5
  dw $63B2
  dw $640A
  dw $64FE
  dw $6515
  dw $654D
  dw $6374
  dw $63A2
  dw $6566
  dw $6581
  dw $658B
