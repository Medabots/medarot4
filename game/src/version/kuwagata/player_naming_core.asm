INCLUDE "game/src/common/constants.asm"

SECTION "Player Naming Screen State Machine (Kuwagata)", ROMX[$62C8], BANK[$03]
PlayerNamingScreenStateMachine::
  xor a
  ld [W_NamingScreenExitIndicator], a
  ld a, [W_NamingScreenSubSubStateIndex]
  rst 0
  dw $6362
  dw $63A7
  dw $62EA
  dw $63B7
  dw $640F
  dw $6503
  dw $651A
  dw $6552
  dw $6379
  dw $63A7
  dw $656B
  dw $6586
  dw $6590
