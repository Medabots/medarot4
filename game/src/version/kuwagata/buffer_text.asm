INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "List Pointer Table", ROM0[$29C6]
ListPointerTable::
  dbw $7F, $5379
  dbw $49, $51B5
  dbw $4E, $46C0
  dbw $4E, $597C
  dbw $49, $6471
  dbw $27, $7EC0
  dbw $27, $7F4C
  dbw $27, $7F9A
  dbw $26, $5EDD
  dbw $26, $6141
  dbw $26, $5800
  dbw $49, $4B89
  dbw $26, $6186
  dbw $49, $4939
  dbw $29, $4000
  dbw $00, $0000
  dbw $00, $0000
  dbw $49, $4DD7
  dbw $49, $4E56
  dbw $2A, $4000
  dbw $2A, $4364
  dbw $49, $4000
  dbw $29, $44D0
  dbw $2B, $4630
  dbw $29, $4F42
  dbw $2B, $5290
  dbw $49, $4C78
  dbw $03, $7383
