INCLUDE "game/src/common/constants.asm"

SECTION "CGB Palette Management Vars 1", WRAM0[$CD00]
W_CGBPaletteStagedBGP:: ds 1
W_CGBPaletteBGPGroupIndex:: ds 2
W_CGBPaletteIndexesStagedBGP:: ds $10
W_CGBPaletteStagedOBP:: ds 1
W_CGBPaletteOBPGroupIndex:: ds 2
W_CGBPaletteIndexesStagedOBP:: ds $10

SECTION "CGB Palette management", ROM0[$0DA8]
CGBCommitPalettes::
  ld a, [W_CGBPaletteStagedBGP]
  or a
  jr z, .noCommitPalette
  call CGBCommitPalettesBGP
.noCommitPalette
  ld a, [W_CGBPaletteStagedOBP]
  or a
  ret z
  jp CGBCommitPalettesOBP

CGBCommitPalettesBGP::
  
  ld hl, W_CGBPaletteIndexesStagedBGP
  ld c, 8
  ld a, $80
  ldh [H_RegBGPI], a

.indexLoop
  ld a, [hli]
  ld d, a
  ld a, [hli]
  ld e, a
  ld a, $2F
  ld [X_MBC5ROMBankLow], a
  ld a, d
  cp 8
  jr c, .jpA
  sub 8
  ld d, a
  ld a, $30
  ld [X_MBC5ROMBankLow], a

.jpA
  push hl
  ld hl, $4000
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  add hl, de
  ld b, 8

.loop
  ld a, [hli]
  push af
  rst $20
  pop af
  ldh [H_RegBGPD], a
  dec b
  jr nz, .loop

  pop hl
  dec c
  jr nz, .indexLoop

  xor a
  ld [W_CGBPaletteStagedBGP], a
  ld a, [W_CurrentBank]
  ld [X_MBC5ROMBankLow], a
  ret
 
CGBLoadBGPPaletteIndexes::
  push hl
  push bc
  push de
  ld a, b
  ld [W_CGBPaletteBGPGroupIndex], a
  ld a, c
  ld [W_CGBPaletteBGPGroupIndex + 1], a
  ld a, $31 ; BANK(BGPPaletteGroupTable)
  rst $10
  ld hl, $4000 ; BGPPaletteGroupTable
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  add hl, bc
  ld b, $10
  ld de, W_CGBPaletteIndexesStagedBGP

.loop  
  ld a, [hli]
  ld [de], a
  inc de
  dec b
  jr nz, .loop
  pop de
  pop bc
  pop hl
  ret

CGBLoadSingleBGPPaletteIndex::
  push hl
  push bc
  push de
  ld e, a
  ld d, 0
  sla e
  rl d
  ld hl, W_CGBPaletteIndexesStagedBGP
  add hl, de
  ld a, b
  ld [hli], a
  ld a, c
  ld [hl], a
  pop de
  pop bc
  pop hl
  ret

CGBCommitPalettesOBP::
  ld a, $30 ; BANK(OBPPaletteColorTable)
  ld [X_MBC5ROMBankLow], a
  
  ld hl, W_CGBPaletteIndexesStagedOBP
  ld c, 8
  ld a, $80
  ldh [H_RegOBPI], a

.indexLoop
  ld a, [hli]
  ld d, a
  ld a, [hli]
  ld e, a
  push hl
  ld hl, $6800 ; OBPPaletteColorTable
  sla e
  rl d
  sla e
  rl d
  sla e
  rl d
  add hl, de
  ld b, 8

.loop
  ld a, [hli]
  push af
  rst $20
  pop af
  ldh [H_RegOBPD], a
  dec b
  jr nz, .loop

  pop hl
  dec c
  jr nz, .indexLoop

  xor a
  ld [W_CGBPaletteStagedOBP], a
  ld a, [W_CurrentBank]
  ld [X_MBC5ROMBankLow], a
  ret

CGBLoadOBPPaletteIndexes::
  push hl
  push bc
  push de
  ld a, b
  ld [W_CGBPaletteOBPGroupIndex], a
  ld a, c
  ld [W_CGBPaletteOBPGroupIndex + 1], a
  ld a, $31 ; BANK(OBPPaletteGroupTable)
  rst $10
  ld hl, $7000 ; OBPPaletteGroupTable
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  add hl, bc
  ld b, $10
  ld de, W_CGBPaletteIndexesStagedOBP

.loop  
  ld a, [hli]
  ld [de], a
  inc de
  dec b
  jr nz, .loop
  pop de
  pop bc
  pop hl
  ret

CGBLoadSingleOBPPaletteIndex::
  push hl
  push bc
  push de
  ld e, a
  ld d, 0
  sla e
  rl d
  ld hl, W_CGBPaletteIndexesStagedOBP
  add hl, de
  ld a, b
  ld [hli], a
  ld a, c
  ld [hl], a
  pop de
  pop bc
  pop hl
  ret
