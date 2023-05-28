INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Naming Screen State Machine (Kabuto)", ROMX[$5604], BANK[$03]
NamingScreenStateMachine::
  ld a, [W_CoreSubStateIndex]
  rst 0
  dw NamingScreenPlayerNamingState
  dw NamingScreenExitAState
  dw NamingScreenMedalNamingState
  dw NamingScreenExitAState
  dw NamingScreenExitBState

NamingScreenPlayerNamingState::
  call PlayerNamingScreenStateMachine
  ld a, [W_NamingScreenExitIndicator]
  or a
  ret z
  jp IncSubStateIndex

NamingScreenMedalNamingState::
  call MedalNamingScreenStateMachine
  ld a, [W_NamingScreenExitIndicator]
  or a
  ret z
  cp 2
  jr z, .jpA
  jp IncSubStateIndex

.jpA
  ld a, 4
  ld [W_CoreSubStateIndex], a
  ret

NamingScreenExitAState::
  ld a, 8
  ld [W_CoreStateIndex], a
  ld a, 5
  ld [W_CoreSubStateIndex], a
  ld a, 1
  ld [$CD91], a
  ret

NamingScreenExitBState::
  ld a, 8
  ld [W_CoreStateIndex], a
  ld a, 5
  ld [W_CoreSubStateIndex], a
  xor a
  ld [$CD91], a
  ret

SECTION "Increment Naming Screen SubSubstate Index (Kabuto)", ROMX[$69D4], BANK[$03]
IncNamingScreenSubSubStateIndex::
  ld hl, W_NamingScreenSubSubStateIndex
  inc [hl]
  ret
