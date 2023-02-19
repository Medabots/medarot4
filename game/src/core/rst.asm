INCLUDE "game/src/common/constants.asm"

SECTION "Bank Tracking 1", WRAM0[$C4C0]
W_ReturnBank:: ds 1

SECTION "Bank Tracking 2", WRAM0[$C4C2]
W_CurrentBank:: ds 1

SECTION "Bank Tracking 3", WRAM0[$C4CE]
W_CurrentWRAMBank:: ds 1
W_CurrentVRAMBank:: ds 1

SECTION "rst0", ROM0[$0000]
Rst00:
  pop hl
  rst $30
  jp hl

SECTION "rst8",ROM0[$0008]
Rst08:
  ld [W_CurrentWRAMBank], a
  ldh [H_RegSVBK], a
  ret

SECTION "rst10, bank swap",ROM0[$0010]
Rst10:
  ld [W_CurrentBank], a
  ld [X_MBC5ROMBankLow], a
  ret

SECTION "rst18",ROM0[$0018] ;Bank swap from memory
Rst18:
  ld a, [hld]
  ld [bc], a
  dec bc
  dec d
  jr nz, Rst18
  ret

SECTION "rst20",ROM0[$0020]
Rst20:
  ldh a, [H_LCDStat]
  and 2
  jr nz, Rst20
  ret

SECTION "rst28",ROM0[$0028]
Rst28: ; add a to hl
  add l
  ld l, a
  ret nc
  inc h
  ret
 
SECTION "rst30",ROM0[$0030]
Rst30: ; add a*2 to hl and load value from address hl into hl (basically reading an address from a pointer table)
  add a
  jr nc, .noOverflow
  inc h

.noOverflow
  rst $28
  jp HLFromHL

SECTION "rst30 Extended",ROM0[$0483]
HLFromHL::
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ret

SECTION "rst38",ROM0[$0038]
Rst38:
  ret
