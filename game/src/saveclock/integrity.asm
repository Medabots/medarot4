INCLUDE "game/src/common/constants.asm"

SECTION "Save Validation Variables", WRAM0[$C4D3]
W_SaveChecksumToCompare:: ds 2
W_SaveValidationResults:: ds 1

S_SaveChecksum EQU $BFFE

SECTION "Save Integrity Functions", ROMX[$40E7], BANK[$15]
WriteSaveHeaderAndChecksum::
  ld a, $A
  ld [X_MBC5SRAMEnable], a
  xor a
  ld [X_MBC5SRAMBank], a
  ld de, SaveHeaderText
  ld hl, $A000
  ld b, $10

.writeHeaderLoop
  ld a, [de]
  ld [hli], a
  inc de
  dec b
  jr nz, .writeHeaderLoop

  ld a, 1
  ld [$A090], a
  ld [$A099], a
  jp WriteSaveChecksum

SaveHeaderText::
  db " MEDAROT4      ",0

WriteSaveChecksum::
  ld a, $A
  ld [X_MBC5SRAMEnable], a
  xor a
  ld [X_MBC5SRAMBank], a
  xor a
  ld [S_SaveChecksum], a
  ld [S_SaveChecksum + 1], a
  ld de, $A000
  ld bc, $1FF0

.loop
  push bc
  ld a, [S_SaveChecksum]
  ld h, a
  ld a, [S_SaveChecksum + 1]
  ld l, a
  ld b, 0
  ld a, [de]
  ld c, a
  add hl, bc
  ld a, h
  ld [S_SaveChecksum], a
  ld a, l
  ld [S_SaveChecksum + 1], a
  inc de
  pop bc
  dec bc
  ld a, b
  or c
  jr nz, .loop
  ld a, 0
  ld [X_MBC5SRAMEnable], a
  ret

ValidateSave::
  ld a, $A
  ld [X_MBC5SRAMEnable], a
  xor a
  ld [X_MBC5SRAMBank], a
  ld hl, SaveHeaderText
  ld de, $A000
  ld b, $10

.headerValidationLoop
  push bc
  ld a, [hli]
  ld b, a
  ld a, [de]
  cp b
  jr nz, .invalidHeader

  inc de
  pop bc
  dec b
  jr nz, .headerValidationLoop

  xor a
  ld [W_SaveChecksumToCompare], a
  ld [W_SaveChecksumToCompare + 1], a
  ld de, $A000
  ld bc, $1FF0

.loop
  push bc
  ld a, [W_SaveChecksumToCompare]
  ld h, a
  ld a, [W_SaveChecksumToCompare + 1]
  ld l, a
  ld b, 0
  ld a, [de]
  ld c, a
  add hl, bc
  ld a, h
  ld [W_SaveChecksumToCompare], a
  ld a, l
  ld [W_SaveChecksumToCompare + 1], a
  inc de
  pop bc
  dec bc
  ld a, b
  or c
  jr nz, .loop
  ld a, [W_SaveChecksumToCompare + 1]
  ld b, a
  ld a, [S_SaveChecksum + 1]
  cp b
  jr nz, .invalidChecksum
  ld a, [W_SaveChecksumToCompare]
  ld b, a
  ld a, [S_SaveChecksum]
  cp b
  jr nz, .invalidChecksum
  ld a, 0
  ld [W_SaveValidationResults], a
  ld a, 0
  ld [X_MBC5SRAMEnable], a
  ret

.invalidHeader
  pop bc
  ld a, 1
  ld [W_SaveValidationResults], a
  ld a, 0
  ld [X_MBC5SRAMEnable], a
  ret

.invalidChecksum
  ld a, 2
  ld [W_SaveValidationResults], a
  ld a, 0
  ld [X_MBC5SRAMEnable], a
  ret

ResetSaveData::
  ld a, $A
  ld [X_MBC5SRAMEnable], a
  xor a
  ld [X_MBC5SRAMBank], a
  ld hl, $A000
  ld bc, $1FF0

.saveClearLoop
  xor a
  ld [hli], a
  dec bc
  ld a, c
  or b
  jr nz, .saveClearLoop
  xor a
  ld [$BFFD], a
  jp WriteSaveHeaderAndChecksum
  ret
