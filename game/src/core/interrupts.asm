INCLUDE "game/src/common/constants.asm"

SECTION "Scrolling Animations", WRAM0[$C510]
W_ScrollInstructions:: ds $F
W_DoScroll:: ds 1

SECTION "Universal Looping Timer", WRAM0[$C460]
W_UniversalLoopingTimer:: ds 1

SECTION "VBlank Interrupt In Progress", WRAM0[$C470]
W_VBlankInterruptInProgress:: ds 1

SECTION "VBlank Interrupt Current Bank", WRAM0[$C472]
W_VBlankInterruptCurrentBank:: ds 1

SECTION "vblank",ROM0[$40] ; vblank interrupt
  jp VBlankingIRQ

SECTION "lcd",ROM0[$48] ; lcd interrupt
  jp LCDCStatusIRQ

SECTION "timer",ROM0[$50] ; timer interrupt
  reti

SECTION "serial",ROM0[$58] ; serial interrupt
  jp $36CD

SECTION "joypad",ROM0[$60] ; joypad interrupt
  reti

SECTION "LCDC VBlank IRQ", ROM0[$02AA]
VBlankingIRQ::
  push af
  ld a, [$C4DE]
  and a
  jr nz, .jpA
  push bc
  push de
  push hl
  ld a, [W_VBlankInterruptInProgress]
  and a
  jr nz, .doNothing
  ld a, 1
  ld [W_VBlankInterruptInProgress], a
  call $03C8
  call SyncShadowRegs
  ldh a, [H_VBlankCompleted]
  or a
  jr nz, .skipOAM
  ld a, [W_OAM_DMAReady]
  or a
  jr z, .skipOAM
  call H_PushOAM
  xor a
  ld [W_OAM_SpritesReady], a
  ld [W_OAM_DMAReady], a

.skipOAM
  ei
  call CGBCommitPalettes
  call CGBCommitFadePalettesBGP
  call CGBCommitFadePalettesOBP
  ld a, 1
  ldh [H_VBlankCompleted], a
  call $0399 ; Music most likely.
  call SerIO_SwitchToInternalClock
  xor a
  ld [W_VBlankInterruptInProgress], a

.doNothing
  pop hl
  pop de
  pop bc
  pop af
  reti

.jpA
  ei
  ld a, 1
  ld [W_VBlankInterruptInProgress], a
  ld a, [W_ShadowREG_SCY]
  ldh [H_RegSCY], a
  call $0399 ; Music most likely.
  ld a, 1
  ldh [H_VBlankCompleted], a
  xor a
  ld [W_VBlankInterruptInProgress], a
  pop af
  reti

LCDCStatusIRQ::
  push af
  ld a, [$C4DE]
  and a
  jr z, .skipInterrupt

  ld a, [$C471]
  and a
  jr z, .skipInterrupt

  push de
  push hl
  ld a, 8
  ld [X_MBC5ROMBankLow], a
  ld a, [$C9BC]
  srl a
  ld hl, $5FF5
  rst $30
  ld a, [$C9BD]
  ld d, a
  ldh a, [H_RegLY]
  rst $28
  ld a, [hl]
  add d
  ld d, a

.wfb
  ldh a, [H_LCDStat]
  and 2
  jr nz, .wfb

  ld a, d
  ldh [H_RegSCY], a
  ld a, [W_VBlankInterruptInProgress]
  and a
  jr nz, .restoreBankDuringVBlankInterrupt

  ld a, [W_CurrentBank]
  ld [X_MBC5ROMBankLow], a
  ldh a, [H_RegLY]
  inc a
  ldh [H_RegLYC], a
  pop hl
  pop de
  pop af
  reti

.restoreBankDuringVBlankInterrupt
  ld a, [W_VBlankInterruptCurrentBank]
  ld [X_MBC5ROMBankLow], a
  ldh a, [H_RegLYC]
  inc a
  ldh [H_RegLYC], a
  pop hl
  pop de
  pop af
  reti

.skipInterrupt
  pop af
  reti
