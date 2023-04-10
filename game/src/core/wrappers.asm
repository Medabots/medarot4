INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Cross Bank Call Vars 1", WRAM0[$C46D]
W_CrossBankCallPassthroughA:: ds 1
W_CrossBankCallTempHL:: ds 2

SECTION "Cross Bank Call Vars 2", WRAM0[$C993]
W_CrossBankCallPointerIndex:: ds 1

SECTION "Cross Bank Functions", ROM0[$382B]
CrossBankCall::
  ld [W_CrossBankCallPointerIndex], a
  ld a, [W_CurrentBank]
  push af
  ld a, l
  ld [W_CrossBankCallTempHL], a
  ld a, h
  ld [W_CrossBankCallTempHL + 1], a
  ld a, [W_CrossBankCallPointerIndex]
  ld hl, CrossBankFunctionTable
  call GetThreeBytePointerAddress
  ld a, [hli]
  or a
  jr z, .skipBankswitch
  rst $10

.skipBankswitch
  call HLFromHL
  call JumpToAndRestoreHL
  ld [W_CrossBankCallPassthroughA], a
  pop af
  rst $10
  ld a, [W_CrossBankCallPassthroughA]
  ret

JumpToAndRestoreHL::
  push hl
  ld a, [W_CrossBankCallTempHL]
  ld l, a
  ld a, [W_CrossBankCallTempHL + 1]
  ld h, a
  ld a, [W_CrossBankCallPassthroughA]
  ret

GetThreeBytePointerAddress::
  push bc
  ld b, a
  add a
  jr nc,  .noIncH
  inc h

.noIncH
  add b
  jr nc,  .noIncHAgain
  inc h

.noIncHAgain
  rst $28
  pop bc
  ret

; Look in version folders for CrossBankFunctionTable
