INCLUDE "game/src/common/constants.asm"

SECTION "Clear VRAM", ROMX[$4000], BANK[$15]
ClearVRAM::
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ld d, 2

.loopVRAMBank
  ld hl, $8000
  ld bc, $2000

.clearLoop
  xor a
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, .clearLoop

  dec d
  jr z, .resetVRAMBank

  ld a, 1
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  jr .loopVRAMBank

.resetVRAMBank
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ret
