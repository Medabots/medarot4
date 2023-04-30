INCLUDE "game/src/common/constants.asm"

W_TilemapWritingBaseLocationIndex EQU $C4E0 ; 0 for $9800, 1 for $9C00, I suck at naming things.
W_TilemapPointerTableIndex EQU $C4E1

SECTION "Load Tilemaps", ROM0[$072B]
DecompressTilemapWTF::
  push af
  ld hl, $9800
  ld a, 1
  ld [W_TilemapWritingBaseLocationIndex], a
  jr DecompressTilemapCommon

DecompressTilemap0::
  push af
  ld hl, $9800
  xor a
  ld [W_TilemapWritingBaseLocationIndex], a
  jr DecompressTilemapCommon

DecompressTilemap1::
  push af
  ld hl, $9C00
  ld a, 1
  ld [W_TilemapWritingBaseLocationIndex], a

DecompressTilemapCommon::
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  pop af
  ld [W_TilemapPointerTableIndex], a
  push hl
  push de
  ld hl, TilemapBankTable
  ld d, 0
  ld e, a
  add hl, de
  ld a, [hl]
  rst $10
  pop de
  pop hl
  push de
  ld a, b
  and $1F
  ld b, a
  ld a, c
  and $1F
  ld c, a
  ld d, 0
  ld e, c
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  ld c, b
  ld b, 0
  add hl, bc
  add hl, de
  pop de
  push hl
  ld hl, TilemapAddressTable
  ld a, [W_TilemapPointerTableIndex]
  rst $30
  ld d, 0
  sla e
  rl d
  add hl, de
  ld a, [hli]
  ld d, [hl]
  ld e, a
  pop hl
  ld b, h
  ld c, l
  ld a, [de]
  cp $FF
  ret z
  and 3
  jr nz, .decompressMode

.copyLinesMode
  inc de
  ld a, [de]
  cp $FF
  ret z
  cp $FE
  jr z, .newLine
  cp $FD
  jr z, .jpA
  cp $FC
  jr z, .jpB
  di
  rst $20
  ld a, [de]
  ld [hli], a
  ei 
  ld a, [W_TilemapWritingBaseLocationIndex]
  or a
  call z, Tilemap0WrapToLine
  jr .copyLinesMode

.newLine
  push de
  ld de, $20
  ld h, b
  ld l, c
  add hl, de
  ld a, [W_TilemapWritingBaseLocationIndex]
  or a
  call z, ConfineAddressToTilemap0
  ld b, h
  ld c, l
  pop de
  jr .copyLinesMode

.jpA
  inc hl
  ld a, [W_TilemapWritingBaseLocationIndex]
  or a
  call z, Tilemap0WrapToLine
  jr .copyLinesMode

.jpB
  inc de
  ld a, [de]
  ld [$C4EE], a
  inc de
  ld a, [de]
  ld [$C4F0], a

.jpC
  ld a, [$C4EE]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  ld a, [W_TilemapWritingBaseLocationIndex]
  or a
  call z, Tilemap0WrapToLine
  ld a, [$C4F0]
  dec a
  ld [$C4F0], a
  jr nz, .jpC
  jr .copyLinesMode

.decompressMode
  inc de
  ld a, [de]
  cp $FF
  ret z
  ld a, [de]
  and $C0
  cp $C0
  jp z, .cmd3
  cp $80
  jp z, .cmd2
  cp $40
  jp z, .cmd1

.cmd0
  push bc
  ld a, [de]
  inc a
  ld b, a

.cmd0Loop
  inc de
  ld a, [de]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  dec b
  jp nz, .cmd0Loop
  pop bc
  jp .decompressMode

.cmd1
  push bc
  ld a, [de]
  and $3F
  add 2
  ld b, a
  inc de
  ld a, [de]

.cmd1Repeat
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  dec b
  jp nz, .cmd1Repeat
  pop bc
  jp .decompressMode

.cmd2
  push bc
  ld a, [de]
  and $3F
  add 2
  ld b, a
  inc de
  ld a, [de]

.cmd2RepeatAndIncrement
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  inc a
  dec b
  jp nz, .cmd2RepeatAndIncrement
  pop bc
  jp .decompressMode

.cmd3
  push bc
  ld a, [de]
  and $3F
  add 2
  ld b, a
  inc de
  ld a, [de]

.cmd3RepeatAndDecrement
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  dec a
  dec b
  jp nz, .cmd3RepeatAndDecrement
  pop bc
  jp .decompressMode

TilemapBankTable::
  db BANK(TilemapTable00)
  db BANK(TilemapTable01)
  db BANK(TilemapTable02)
  db BANK(TilemapTable03)
  db BANK(TilemapTable04)
  db BANK(TilemapTable05) 
  db BANK(TilemapTable05) ; Note, duplicate
  db BANK(TilemapTable06)

TilemapAddressTable::
  dw TilemapTable00
  dw TilemapTable01
  dw TilemapTable02
  dw TilemapTable03
  dw TilemapTable04
  dw TilemapTable05
  dw TilemapTable05
  dw TilemapTable06

SECTION "Calculate Tilemap Address 1", ROM0[$0A25]
Tilemap0WrapToLine::
  push af
  call ConfineAddressToTilemap0
  ld a, l
  and $1F
  jr z, .addressNotAtStartOfRow
  pop af
  ret

.addressNotAtStartOfRow
  push bc
  ld bc, -$20
  add hl, bc
  call ConfineAddressToTilemap0
  pop bc
  pop af
  ret

Tilemap0WrapToLineBackwards::
  push af
  call ConfineAddressToTilemap0
  ld a, l
  and $1F
  cp $1F
  jr z, .addressNotAtEndOfRow
  pop af
  ret

.addressNotAtEndOfRow
  push bc
  ld bc, $20
  add hl, bc
  call ConfineAddressToTilemap0
  pop bc
  pop af
  ret

SECTION "Calculate Tilemap Address 2", ROM0[$0A53]
MainScriptConstrainTilemapAddress::
  push af
  call MainScriptConstrainTilemapAddressHighByte
  ld a, l
  and $3F
  jr z, .wrapToPreviousRow
  pop af
  ret

.wrapToPreviousRow
  push bc
  ld bc, -$20 ; Shouldn't this be -$1E, -$F, or -$E? I have no idea what the intent of this is.
  add hl, bc
  call MainScriptConstrainTilemapAddressHighByte
  pop bc
  pop af
  ret

ConfineAddressToTilemap0::
  ld a, h
  and 3
  or $98
  ld h, a
  ret

MainScriptConstrainTilemapAddressHighByte::
  ld a, [$C9BE]
  cp $9C
  jr c, .inLowerRange
  ld a, h
  and 3
  or $9C
  ld h, a
  ret

.inLowerRange
  ld a, h
  and 3
  or $98
  ld h, a
  ret

SECTION "Clear Tilemaps and Attribmaps", ROMX[$408E], BANK[$15]
ClearMappings0::
  ld hl, $9800
  jr ClearMappings1.extEntry

ClearMappings1::
  ld hl, $9C00

.extEntry
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ld bc, $400
  push hl

.tilemapClearLoop
  di
  rst $20
  xor a
  ld [hli], a
  ei
  dec bc
  ld a, b
  or c
  jr nz, .tilemapClearLoop
  ld bc, $400
  pop hl
  ld a, 1
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a

.attribmapClearLoop
  di
  rst $20
  xor a
  ld [hli], a
  ei
  dec bc
  ld a, b
  or c
  jr nz, .attribmapClearLoop
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ret
