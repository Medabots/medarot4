INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

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

SECTION "Main Script Variables 3", WRAM0[$C4DF]
W_MainScriptRedTextMode:: ds 1

SECTION "Main Script Variables 4", WRAM0[$C539]
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
  ld [W_MainScriptSpeed], a
  dec a
  ld [W_VWFIsInit], a
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
  ld [W_MainScriptSpeed], a
  dec a
  ld [W_VWFIsInit], a
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

MainScriptLoopHelper::
  push bc
  push af
  call MainScriptProcessor
  pop af
  pop bc
  and a
  ret nz
  ld a, [W_MainScriptExitMode]
  and a
  ret nz
  ld a, [$C61F]
  and a
  ret z
  xor a
  call MainScriptProcessor
  ret

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
  call VWFGetTextPointerAddress
  ld a, [hli]
  ld [W_VWFTextBank], a
  push af
  ld a, [hli]
  ld h, [hl]
  ld l, a
  pop af

MainScriptProcessor_bankSwitch::
  call VWFHighBankswitch

MainScriptProcessorPutCharLoop::
  push hl
  ld a, [W_MainScriptPointerLocationOffset]
  ld b, a
  ld a, [W_MainScriptPointerLocationOffset + 1]
  ld c, a
  add hl, bc
  ld a, [hl]
  call VWFAutoNLWrapper
  ld bc, W_VWFCurrentLetter
  inc hl
  ld [bc], a
  inc bc
  ld a, [hli]
  ld [bc], a
  inc bc
  ld a, [hli]
  ld [bc], a
  inc bc
  ld a, [hl]
  ld [bc], a
  ld hl, W_VWFCurrentLetter
  ld a, BANK(VWFDrawCharLoop)
  call VWFLowBankswitch
  jp VWFDrawCharLoop

VWFGetTextPointerAddress::
  add hl, bc
  add hl, bc
  add hl, bc
  jr VWFHighBankswitch.extEntry

VWFHighBankswitch::
  rst $10

.extEntry
  ld a, 1
  ld [W_CurrentHighBank], a
  ld [X_MBC5ROMBankHigh], a
  ret

VWFLowBankswitch::
  rst $10
  xor a
  ld [W_CurrentHighBank], a
  ld [X_MBC5ROMBankHigh], a
  ret

HighBankSafeMusic::
  xor a
  ld [W_VBlankInterruptCurrentHighBank], a
  ld [X_MBC5ROMBankHigh], a
  call $0399
  ld a, [W_CurrentHighBank]
  ld [W_VBlankInterruptCurrentHighBank], a
  ld [X_MBC5ROMBankHigh], a
  ret

LCDCStatusRestoreBank::
  ld a, [W_VBlankInterruptCurrentBank]
  ld [X_MBC5ROMBankLow], a
  ld a, [W_VBlankInterruptCurrentHighBank]
  ld [X_MBC5ROMBankHigh], a
  ret

VWFControlCodeCCCrossBank21D5::
  call $21D5
  ld a, BANK(VWFDrawCharLoop)
  rst $10
  ret

MainScriptProcessorPutCharLoopCrossBank::
  ld a, [W_VWFTextBank]
  jp MainScriptProcessor_bankSwitch

VWFDrawStringLeftFullAddress5Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  ld a, 5 ; 5 tiles happens fairly commonly
  jr VWFDrawStringLeftFullAddress

VWFDrawStringLeftFullAddress8Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  ld a, 8
  ; Continues into VWFDrawStringLeftFullAddress.

VWFDrawStringLeftFullAddress::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  call VWFDrawStringInit
  call VWFStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToLeft
  jp VWFDrawStringLoop

VWFDrawStringCentredFullAddress8Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  ld a, 8
  ; Continues into VWFDrawStringCentredFullAddress.

VWFDrawStringCentredFullAddress::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  call VWFDrawStringInit
  call VWFStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToCentre
  jp VWFDrawStringLoop

VWFDrawStringRightFullAddress8Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  ld a, 8
  ; Continues into VWFDrawStringRightFullAddress.

VWFDrawStringRightFullAddress::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; de is the address we are mapping tiles to.
  ; h is the tile index of our drawing area.
  call VWFDrawStringInit
  call VWFStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToRight
  jp VWFDrawStringLoop

VWFDrawStringLeft8Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; h is the tile index of our drawing area.
  ; l is a single-byte representation of an address for mapping tiles to.
  ld a, 8
  ; Continues into VWFDrawStringLeft.
  
VWFDrawStringLeft::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; h is the tile index of our drawing area.
  ; l is a single-byte representation of an address for mapping tiles to.
  call VWFDrawStringInit
  call VWFExpandMappingPseudoIndexAndStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToLeft
  jp VWFDrawStringLoop

VWFDrawStringCentred8Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; h is the tile index of our drawing area.
  ; l is a single-byte representation of an address for mapping tiles to.
  ld a, 8
  ; Continues into VWFDrawStringCentred.
  
VWFDrawStringCentred::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; h is the tile index of our drawing area.
  ; l is a single-byte representation of an address for mapping tiles to.
  call VWFDrawStringInit
  call VWFExpandMappingPseudoIndexAndStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToCentre
  jp VWFDrawStringLoop

VWFDrawStringRight8Tiles::
  ; bc is the address of the string to print, terminated by 0xCB.
  ; h is the tile index of our drawing area.
  ; l is a single-byte representation of an address for mapping tiles to.
  ld a, 8
  ; Continues into VWFDrawStringRight.

VWFDrawStringRight::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; h is the tile index of our drawing area.
  ; l is a single-byte representation of an address for mapping tiles to.
  call VWFDrawStringInit
  call VWFExpandMappingPseudoIndexAndStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToRight
  jp VWFDrawStringLoop

; Since 'hl' is sometimes the target address, these functions just swap hl and de
VWFDrawStringLeftFullAddressAlternate::
  ; a is the number of tiles our drawing area is comprised of.
  ; bc is the address of the string to print, terminated by 0xCB.
  ; hl is the address we are mapping tiles to.
  ; d is the tile index of our drawing area
  push hl
  ld h, d
  pop de
  call VWFDrawStringInit
  call VWFStoreMappingAddress
  call VWFDrawStringMeasureString
  call VWFAlignToLeft
  jp VWFDrawStringLoop

VWFDrawStringInit::
  ld [W_VWFTileLength], a
  ld a, [W_CurrentBank]
  ld [W_BankPreservation], a
  ld a, BANK(VWFDrawStringInitContinued)
  rst $10
  jp VWFDrawStringInitContinued

VWFDrawStringMeasureString::
  ld a, [W_VWFInitialPaddingOffset]
  ld [W_VWFDrawnAreaLength], a
  push hl

.loop
  call VWFDrawStringSwitchToStringBank
  ld a, [hl]
  cp $CB
  jr z, .checkLimits
  ld [W_VWFCurrentLetter], a
  ld a, BANK(VWFMeasureCharacterInSequence)
  call VWFLowBankswitch
  call VWFMeasureCharacterInSequence
  jr .loop

.checkLimits
  pop hl
  ld a, BANK(VWFDrawStringCheckLimits)
  call VWFLowBankswitch
  jp VWFDrawStringCheckLimits

VWFDrawStringLoop::
  call VWFDrawStringSwitchToStringBank
  ld a, [hli]
  cp $CB
  jr z, .exit
  ld [W_VWFCurrentLetter], a
  ld a, BANK(VWFWriteCharLimited)
  call VWFLowBankswitch
  push hl
  call VWFWriteCharLimited
  pop hl
  jr VWFDrawStringLoop

.exit
  ld a, BANK(VWFMapRenderedString)
  call VWFLowBankswitch
  call VWFMapRenderedString
  ; Continue into VWFDrawStringSwitchToStringBank.

VWFDrawStringSwitchToStringBank::
  ld a, [W_BankPreservation]
  jp VWFHighBankswitch

VWFAutoNLWrapper::
  or a
  jr z, .isSpace
  cp $20
  ret nz

.isSpace
  ld a, BANK(VWFAutoNL)
  call VWFLowBankswitch
  call VWFAutoNL
  ld d, a
  ld a, [W_VWFTextBank]
  call VWFHighBankswitch
  ld a, d
  ret

VWFAutoNLFetchChar::
  push bc
  ld a, [W_VWFTextBank]
  rst $10
  ld bc, W_VWFCurrentLetter
  ld a, [hli]
  ld [bc], a
  inc bc
  ld a, [hli]
  ld [bc], a
  inc bc
  ld a, [hli]
  ld [bc], a
  inc bc
  ld a, [hl]
  ld [bc], a
  ld hl, W_VWFCurrentLetter
  ld a, BANK(VWFAutoNL)
  rst $10
  pop bc
  ret

  padend $1EA0

SECTION "Main Script Portraits", ROM0[$1FCB]
ControlCodeD2_changePortrait::
  ld a, [W_MainScriptCCSubState]
  cp 0
  jr z, .state0
  cp 1
  jp z, .state1
  jp .state2

.exit
  pop hl
  ld b, 4
  call MainScriptProgressXChars
  ret

.state0
  inc hl
  ld a, [hli]
  ld [W_MainScriptPortraitPlacement], a
  ld a, [hli]
  ld [W_MainScriptPortraitCharacter], a
  ld a, [hl]
  ld [W_MainScriptPortraitExpression], a
  ld a, [W_MainScriptPortraitPlacement]
  cp $FF
  jp z, .exit
  ld a, [W_MainScriptCCSubState]
  inc a
  ld [W_MainScriptCCSubState], a
  ld a, 1
  ld [$C498], a
  ld a, [W_MainScriptPortraitPriorPlacement]
  cp $FF
  jr z, .checkMappingLocation
  and $F0
  ld b, a
  ld a, [W_MainScriptPortraitPlacement]
  and $F0
  cp b
  jr z, .checkMappingLocation

.changedSides
  call $21A4
  cbcallindex $23
  jr .checkMappingLocation

.checkMappingLocation
  ld a, [W_MainScriptPortraitPlacement]
  and $F0
  or a
  jr nz, .rightSideOfScreen

.leftSideOfScreen
  ld b, $50
  ld c, $68
  ld d, 0
  ld e, $18
  cbcallindex $22
  pop hl
  ret

.rightSideOfScreen
  ld b, $50
  ld c, $68
  ld d, $80
  ld e, $98
  cbcallindex $22
  pop hl
  ret

.state1
  ld a, [W_MainScriptPortraitPriorPlacement]
  cp $FF
  jr nz, .portraitIsEmpty
  ld a, 0
  ld [$C4EE], a
  ld a, $14
  ld [$C4EF], a
  ld a, 9
  ld [$C4F0], a
  ld a, 4
  ld [$C4F1], a
  ld a, 0
  cbcallindex $B2

.portraitIsEmpty
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, [W_MainScriptCCSubState]
  inc a
  ld [W_MainScriptCCSubState], a
  pop hl
  ret

.state2
  ld a, [W_MainScriptPortraitCharacter]
  cp $FF
  jr z, .portraitCharacterIsFF
  ld a, [W_MainScriptPortraitExpression]
  ld b, a
  ld a, [W_MainScriptPortraitCharacter]
  call $2CDF
  jr .portraitPlacementMath

.portraitCharacterIsFF
  ld a, [W_MainScriptPortraitExpression]
  cp $FE
  jr nz, .portraitExpressionIsNotFE
  ld a, 5
  rst 8
  ld a, [$C6AA]
  ld hl, $10
  call $335E
  ld de, $D000
  add hl, de
  ld de, 3
  add hl, de
  ld a, [hl]

.portraitExpressionIsNotFE
  call $2D38

.portraitPlacementMath
  ld a, [W_MainScriptPortraitPlacement]
  and $F0
  swap a
  sla a
  sla a
  sla a
  sla a
  ld b, a
  ld c, 9
  push bc
  ld a, [W_MainScriptPortraitPlacement]
  and $F
  add $10
  ld e, a
  push de
  ld a, 0
  call DecompressTilemap0ScrollAdjusted
  pop de
  pop bc
  ld a, 0
  call DecompressAttribmap0ScrollAdjusted
  ld a, [W_MainScriptPortraitCharacter]
  cp $FF
  jr z, .portraitCharacterEqualsFF
  ld hl, $380
  ld b, 0
  ld a, [W_MainScriptPortraitCharacter]
  ld c, a
  add hl, bc
  ld b, h
  ld c, l
  ld a, 6
  call CGBLoadSingleBGPPaletteIndex
  ld a, 1
  ld [W_CGBPaletteStagedBGP], a
  jr .preExit
  
.portraitCharacterEqualsFF
  ld a, [W_MainScriptPortraitExpression]
  cp $FE
  jr nz, .portraitExpressionEqualsFE
  ld a, 5
  rst 8
  ld a, [$C6AA]
  ld hl, $10
  call $335E
  ld de, $D000
  add hl, de
  ld de, 3
  add hl, de
  ld a, [hl]

.portraitExpressionEqualsFE
  ld hl, $C00
  ld b, 0
  ld c, a
  add hl, bc
  ld b, h
  ld c, l
  ld a, 6
  call CGBLoadSingleBGPPaletteIndex
  ld a, 1
  ld [W_CGBPaletteStagedBGP], a

.preExit
  ld a, [W_MainScriptTextBank]
  rst $10
  xor a
  ld [W_MainScriptCCSubState], a
  ld a, [W_MainScriptPortraitPlacement]
  ld [W_MainScriptPortraitPriorPlacement], a
  jp .exit

PortraitIndexOffsetTableA::
  db 0,$C,$1F,$34,$6B

PortraitIndexOffsetTableB::
  db 0,$3F,$7E,$BD
  
  padend ($21A4)

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

MainScriptGetKanjiDrawingAddress::
  ld hl, $8BB0
  ld b, 0
  ld a, [W_MainScriptKanjiDrawingRegionTileIndex]
  ld c, a
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  sla c
  rl b
  add hl, bc
  ret

MainScriptDrawNonKanjiCharacter::
  push de
  push bc
  push hl
  push af
  ld a, 1
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ld a, $2E
  rst $10
  ld hl, $4000
  pop af
  ld b, 0
  ld c, a
  sla c
  rl b
  add hl, bc
  ld a, [hli]
  ld d, [hl]
  ld e, a
  ld b, $10
  pop hl

.drawLoop
  ld a, [de]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  inc de
  dec b
  jr nz, .drawLoop

  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  pop bc
  pop de
  ret

MainScriptDrawKanjiCharacter::
  push de
  push bc
  push hl
  push af
  ld a, 1
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ld a, $2E
  rst $10
  ld hl, $4F60
  pop af
  rst $30
  ld d, h
  ld e, l
  pop hl
  pop bc
  ld a, b
  or a
  jr nz, .redText
  ld b, $10

.drawLoop
  ld a, [de]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  inc de
  dec b
  jr nz, .drawLoop
  jr .exitLoop

.redText
  ld b, $10

.drawRedLoop
  call MainScriptBlackToRed
  dec b
  jr nz, .drawRedLoop

.exitLoop
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  pop de
  ret

MainScriptDrawRedCharacter::
  push de
  push bc
  push hl
  push af
  ld a, 1
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  ld a, $2E
  rst $10
  ld hl, $4000
  pop af
  rst $30
  ld b, $10
  ld d, h
  ld e, l
  pop hl

.drawLoop
  call MainScriptBlackToRed
  dec b
  jr nz, .drawLoop
  
  ld a, 0
  ld [W_CurrentVRAMBank], a
  ldh [H_RegVBK], a
  pop bc
  pop de
  ret

MainScriptBlackToRed::
  push bc
  ld a, [de]
  inc de
  ld b, a
  ld a, [de]
  and b
  xor $FF
  ld b, a
  dec de
  ld a, [de]
  and b
  inc de
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  ld a, [de]
  inc de
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  pop bc
  ret

MainScriptPrintChar::
  ld b, a
  ld a, [W_MainScriptRedTextMode]
  or a
  jr nz, .redText
  ld a, [W_MainScriptLineMappingBaseLocation]
  ld h, a
  ld a, [W_MainScriptLineMappingBaseLocation + 1]
  ld l, a
  ld a, b
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  call MainScriptConstrainTilemapAddress
  ld a, h
  ld [W_MainScriptLineMappingBaseLocation], a
  ld a, l
  ld [W_MainScriptLineMappingBaseLocation + 1], a
  ret

.redText
  push bc
  call MainScriptGetKanjiDrawingAddress
  pop bc
  ld a, b
  call MainScriptDrawRedCharacter
  ld a, [W_MainScriptLineMappingBaseLocation]
  ld h, a
  ld a, [W_MainScriptLineMappingBaseLocation + 1]
  ld l, a
  ld a, [W_MainScriptKanjiDrawingRegionTileIndex]
  add $BB
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  call MainScriptConstrainTilemapAddress
  ld a, h
  ld [W_MainScriptLineMappingBaseLocation], a
  ld a, l
  ld [W_MainScriptLineMappingBaseLocation + 1], a
  ld a, [W_MainScriptTextBank]
  rst $10
  ld a, [W_MainScriptKanjiDrawingRegionTileIndex]
  inc a
  ld [W_MainScriptKanjiDrawingRegionTileIndex], a
  ret
