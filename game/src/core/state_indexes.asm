INCLUDE "game/src/common/constants.asm"

SECTION "State Machine Indexes", WRAM0[$C480]
W_CoreStateIndex:: ds 1
W_CoreSubStateIndex:: ds 1

SECTION "Naming Screen State Indexes", WRAM0[$C580]
W_NamingScreenSubSubStateIndex:: ds 1

SECTION "Initial State", ROM0[$046A]
SetInitialStateAndSubstate::
  ld a, 1
  ld [W_CoreStateIndex], a
  xor a
  ld [W_CoreSubStateIndex], a
  ld a, [W_GameboyType]
  cp $11
  ret z
  xor a
  ld [W_CoreStateIndex], a
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

SECTION "Increment Substate Index", ROM0[$0D98]
IncSubStateIndex::
  ld a, [W_CoreSubStateIndex]
  inc a
  ld [W_CoreSubStateIndex], a
  ret
