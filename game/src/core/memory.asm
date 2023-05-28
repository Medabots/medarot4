INCLUDE "game/src/common/constants.asm"

SECTION "Clear Memory", ROM0[$1473]
memclr::
  xor a
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, memclr
  ret

SECTION "Clear Memory 2", ROM0[$0365]
memclralt::
  ld a, 0
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, memclralt
  ret

SECTION "Clear Memory 3", ROM0[$05AB]
memclraltb::
  ld a, 0
  ld [hli], a
  dec bc
  ld a, c
  or b
  jr nz, memclraltb
  ret

SECTION "Copy Memory", ROM0[$101B]
;Copy bc bytes from [hl] to [de].
memcpy::
  ld a, [hli]
  ld [de], a
  inc de
  dec bc
  ld a, b
  or c
  jr nz, memcpy
  ret

SECTION "Copy Memory to VRAM", ROM0[$05C3]
;Copy bc bytes from [hl] to [de], where writing to [de] expects a wfb beforehand.
memcpytovram::
  di
  rst $20
  ld a, [hli]
  ld [de], a
  ei
  inc de
  dec bc
  ld a, b
  or c
  jr nz, memcpytovram
  ret

SECTION "Clear WRAM", ROMX[$402A], BANK[$15]
ClearWRAM::
  ld bc, $1000
  ld hl, $C000

.clearLoop
  xor a
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, .clearLoop

ClearWRAMExceptBank0::
  ld d, 1

.loopWRAMBank
  ld a, d
  rst 8
  rst 8
  ld bc, $1000
  ld hl, $D000

.clearLoop
  xor a
  ld [hli], a
  dec bc
  ld a, b
  or c
  jr nz, .clearLoop
  inc d
  ld a, d
  cp 8
  jr nz, .loopWRAMBank
  xor a
  rst 8
  ret
