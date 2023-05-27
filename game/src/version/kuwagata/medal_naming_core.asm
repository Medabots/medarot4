INCLUDE "game/src/common/constants.asm"

SECTION "Medal Naming Screen State Machine 1 (Kuwagata)", ROMX[$6591], BANK[$03]
MedalNamingScreenStateMachine::
  xor a
  ld [W_NamingScreenExitIndicator], a
  ld a, [W_NamingScreenSubSubStateIndex]
  rst 0
  dw $6362
  dw $63A7
  dw $65F9
  dw $667B
  dw $66B7
  dw $6503
  dw $678B
  dw $6552
  dw $6379
  dw $63A7
  dw $67B8
  dw $6586
  dw $6590
