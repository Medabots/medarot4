INCLUDE "game/src/common/constants.asm"

SECTION "Main Script Variables 1", WRAM0[$C4C3]
W_MainScriptPointerLocationOffset:: ds 2
W_MainScriptPauseTimer:: ds 1
W_MainScriptLineMappingBaseLocation:: ds 2
W_MainScriptSpeed:: ds 1
W_MainScriptIterator:: ds 1
W_MainScriptKanjiDrawingRegionTileIndex:: ds 1
W_MainScriptPortraitCharacter:: ds 1
W_MainScriptTextBank:: ds 1
W_MainScriptExitMode:: ds 1

SECTION "Main Script Variables 2", WRAM0[$C4D6]
W_MainScriptCCSubState:: ds 1
W_MainScriptPauseAutoAdvanceTimer:: ds 1

SECTION "Main Script Variables 3", WRAM0[$C539]
W_MainScriptPortraitPriorPlacement:: ds 1
W_MainScriptPortraitPlacement:: ds 1
W_MainScriptPortraitExpression:: ds 1

; W_MainScriptPortraitPlacement has 5 viable values, those being $00, $01, $10, $11, and $FF.
; $00 and $10 have left-facing portraits, and $01 and $11 have right-facing portraits.
; $00 and $01 are of the left side of the screen. $10 and $11 are to the right.
; $FF clears the current portrait.

SECTION "Main Script", ROM0[$1C19]
InitiateMainScript::
  xor a
  ld [W_MainScriptKanjiDrawingRegionTileIndex], a
  ld [W_MainScriptPointerLocationOffset], a
  ld [W_MainScriptPointerLocationOffset + 1], a
  ld [W_MainScriptIterator], a
  ld [W_MainScriptExitMode], a
  ld [W_MainScriptPauseTimer], a
  ld [W_MainScriptCCSubState], a
  ld [W_MainScriptPauseAutoAdvanceTimer], a
  ld a, 0
  ld [W_MainScriptSpeed], a
  ld a, $FF
  ld [W_MainScriptPortraitCharacter], a
  ld [W_MainScriptPortraitPriorPlacement], a
  ld [W_MainScriptPortraitPlacement], a
  ld [W_MainScriptPortraitExpression], a
  ld hl, $9C21
  ld a, h
  ld [W_MainScriptLineMappingBaseLocation], a
  ld [$C9BE], a
  ld a, l
  ld [W_MainScriptLineMappingBaseLocation + 1], a
  ld [$C9BF], a
  ld a, 1
  jp $13EE

InitiateMainScriptAlternate::
  xor a
  ld [W_MainScriptKanjiDrawingRegionTileIndex], a
  ld [W_MainScriptPointerLocationOffset], a
  ld [W_MainScriptPointerLocationOffset + 1], a
  ld [W_MainScriptIterator], a
  ld [W_MainScriptExitMode], a
  ld [W_MainScriptPauseTimer], a
  ld [W_MainScriptCCSubState], a
  ld [W_MainScriptPauseAutoAdvanceTimer], a
  ld a, 0
  ld [W_MainScriptSpeed], a
  ld a, $FF
  ld [W_MainScriptPortraitCharacter], a
  ld [W_MainScriptPortraitPriorPlacement], a
  ld [W_MainScriptPortraitPlacement], a
  ld [W_MainScriptPortraitExpression], a
  ld hl, $9C21
  ld a, h
  ld [W_MainScriptLineMappingBaseLocation], a
  ld [$C9BE], a
  ld a, l
  ld [W_MainScriptLineMappingBaseLocation + 1], a
  ld [$C9BF], a
  ld bc, 0
  ld e, 1
  ld a, 0
  jp DecompressTilemap1

MapMainScriptWindow::
  ld bc, 0
  ld e, 1
  ld a, 0
  jp DecompressTilemap1

SECTION "Main Script 2", ROM0[$1CC4]
MainScriptProcessor::
  call LoadTextPointer
  ld a, [W_MainScriptExitMode]
  or a
  ret nz
  ld a, [W_MainScriptPauseTimer]
  or a
  jr z, .doNotPause
  dec a
  ld [W_MainScriptPauseTimer], a
  ld a, [$C522]
  cp 2
  ret z
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  jr nz, .aButtonPressed
  ldh a, [H_JPInputHeldDown]
  and M_JPInputA
  ret z
  ld a, [W_MainScriptPauseAutoAdvanceTimer]
  cp $C
  jr z, .aButtonPressed
  inc a
  ld [W_MainScriptPauseAutoAdvanceTimer], a
  ret

.aButtonPressed
  xor a
  ld [W_MainScriptPauseTimer], a
  ld [W_MainScriptPauseAutoAdvanceTimer], a
  ret

.doNotPause
  sla c
  rl b
  add hl, bc
  ld a, [hli]
  ld h, [hl]
  ld l, a

MainScriptProcessorPutCharLoop::
  push hl
  ld a, [W_MainScriptPointerLocationOffset]
  ld b, a
  ld a, [W_MainScriptPointerLocationOffset + 1]
  ld c, a
  add hl, bc
  ld a, [hl]
  cp $CC
  jp z, ControlCodeCC ; End code.
  cp $CD
  jp z, ControlCodeCD ; Newline code.
  cp $CE
  jp z, ControlCodeCE ; Text speed code.
  cp $CF
  jp z, ControlCodeCF ; New page after input code.
  cp $D0
  jp z, $1EAA ; ControlCodeD0 ; Print subtext code.
  cp $D1
  jp z, $1F50 ; ControlCodeD1 ; New page without input code.
  cp $D2
  jp z, $1F96 ; ControlCodeD2 ; Portrait display code.
  cp $D3
  jp z, $2142 ; ControlCodeD3 ; Kanji drawing code.
  cp $D4
  jp z, $2193 ; ControlCodeD4 ; Red text drawing code.
  jp $1F6F ; MainScriptMapCharacter ; Map character to the screen.

ControlCodeCC:: ; End code.
  ld a, [W_MainScriptCCSubState]
  or a
  jp nz, .subsequentStateLoader

.exitSubState0
  inc hl
  ld a, [hl]
  pop hl
  ld hl, .table
  rst $30
  jp hl

.subsequentStateLoader
  pop hl
  add 5
  rst 0

.table
  dw .exitCode0
  dw .exitCode1
  dw .exitCode2
  dw .exitCode3
  dw .exitCode4
  dw .exitCode5
  dw .exitSubState1
  dw .exitSubState2
  dw .exitSubState3

.exitCode0
  call .inputCheck
  or a
  ret z
  ld a, 9
  call ScheduleSoundEffect
  call $21D5
  jp .exitCodeCommon

.exitCode1
  call $21D5
  jp .exitCodeCommon

.exitCode2
  call .inputCheck
  or a
  ret z
  ld a, 9
  call ScheduleSoundEffect
  jp .exitCodeCommon

.exitCode3
  call .inputCheck
  or a
  ret z
  ld a, 9
  call ScheduleSoundEffect
  call MapMainScriptWindow
  jp .exitCodeCommon
 
.exitCode4
  jp .exitCodeCommon

.exitCode5
  ld a, 1
  ld [W_MainScriptExitMode], a
  ret

.exitSubState1
  ld [$C46D], a
  ld a, $23
  call $382B
  ld a, 1
  ld [W_OAM_SpritesReady], a
  jp .nextSubState

.exitSubState2
  jp .nextSubState

.exitSubState3
  ld a, 1
  ld [W_MainScriptExitMode], a
  jp $21A4

.nextSubState
  ld a, [W_MainScriptCCSubState]
  inc a
  ld [W_MainScriptCCSubState], a
  ret

.exitCodeCommon
  ld a, [W_MainScriptPortraitPlacement]
  cp $FF
  jr nz, .continueIntoState1

.exitNow
  ld a, 1
  ld [W_MainScriptExitMode], a
  ret

.continueIntoState1
  ld a, 1
  ld [W_MainScriptCCSubState], a
  ret

.inputCheck
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  jr nz, .aButtonPressed
  ldh a, [H_JPInputHeldDown]
  and M_JPInputA
  ret z
  ld a, [W_MainScriptIterator]
  cp $C
  jp z, .aButtonPressed
  inc a
  ld [W_MainScriptIterator], a
  xor a
  ret

.aButtonPressed
  ld a, 1
  ret

ControlCodeCD:: ; Newline code.
  ld a, [$C9BE]
  ld h, a
  ld a, [$C9BF]
  ld l, a
  ld bc, $40
  add hl, bc
  call $0A53
  ld a, h
  ld [W_MainScriptLineMappingBaseLocation], a
  ld [$C9BE], a
  ld a, l
  ld [W_MainScriptLineMappingBaseLocation + 1], a
  ld [$C9BF], a
  ld b, 1
  call MainScriptProgressXChars
  xor a
  ld [W_MainScriptIterator], a
  ld [W_MainScriptPauseAutoAdvanceTimer], a
  pop hl
  jp MainScriptProcessorPutCharLoop

ControlCodeCE:: ; Text speed code.
  inc hl
  ld a, [hl]
  ld [W_MainScriptPauseTimer], a
  ld [W_MainScriptSpeed], a
  ld b, 2
  call MainScriptProgressXChars
  pop hl
  ld a, [W_MainScriptPauseTimer]
  cp $FE
  jr z, .feFound
  cp $FF
  ret nz
  xor a
  ld [W_MainScriptPauseTimer], a
  jp MainScriptProcessorPutCharLoop

.feFound
  ld a, [$C61C]
  ld [W_MainScriptPauseTimer], a
  ld [W_MainScriptSpeed], a
  ret

ControlCodeCF:: ; New page after input code.
  pop hl
  ld hl, $9C00
  ld bc, $72
  add hl, bc
  ld b, $F7
  ld a, [W_UniversalLoopingTimer]
  and 4
  jr nz, .showNextPageIndicator
  ld b, 0

.showNextPageIndicator
  ld a, b
  di
  push af
  rst $20
  pop af
  ld [hl], a
  ei
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  jr nz, .aButtonPressed
  ldh a, [H_JPInputHeldDown]
  and M_JPInputA
  ret z
  ld a, [W_MainScriptIterator]
  cp $C
  jp z, .aButtonPressed
  inc a
  ld [W_MainScriptIterator], a
  ret

.aButtonPressed
  ld a, 9
  call ScheduleSoundEffect
  xor a
  ld [W_MainScriptIterator], a
  ld [W_MainScriptPauseAutoAdvanceTimer], a
  ld bc, 0
  ld e, 1
  ld a, 0
  call DecompressTilemap1
  ld hl, $9C21
  ld a, h
  ld [W_MainScriptLineMappingBaseLocation], a
  ld [$C9BE], a
  ld a, l
  ld [W_MainScriptLineMappingBaseLocation + 1], a
  ld [$C9BF], a
  ld b, 1
  call MainScriptProgressXChars
  xor a
  ld [W_MainScriptKanjiDrawingRegionTileIndex], a
  ret

SECTION "Main Script Helper Functions 1", ROM0[$2324]
MainScriptProgressXChars::
  ld a, [W_MainScriptPointerLocationOffset + 1]
  add b
  ld [W_MainScriptPointerLocationOffset + 1], a
  ret nc
  ld a, [W_MainScriptPointerLocationOffset]
  inc a
  ld [W_MainScriptPointerLocationOffset], a
  ret