INCLUDE "game/src/common/constants.asm"

SECTION "Medal Naming Screen State Machine 1 (Kabuto)", ROMX[$658C], BANK[$03]
MedalNamingScreenStateMachine::
  xor a
  ld [W_NamingScreenExitIndicator], a
  ld a, [W_NamingScreenSubSubStateIndex]
  rst 0
  dw $635D
  dw $63A2
  dw $65F4
  dw $6676
  dw $66B2
  dw $64FE
  dw $6786
  dw $654D
  dw $6374
  dw $63A2
  dw $67B3
  dw $6581
  dw $658B
