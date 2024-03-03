SECTION "Naming Screen Entry State Machine 1", ROMX[$5651+cNSOFFSET], BANK[$03]
NamingEntryStateMachine::
  ld a, [W_NamingScreenSubSubSubStateIndex]
  rst 0
  dw NamingEntryDoNothingState ; 00
  dw NamingEntryInputHandlerState ; 01
  dw NamingEntrySwitchCaseState ; 02
  dw NamingEntryInputCharacterState ; 03
  dw NamingEntryBackspaceState ; 04
  dw NamingEntrySubmitNameState ; 05
  dw NamingEntryPlaceholderState ; 06
  dw NamingEntryPlaceholderState ; 07
  dw NamingEntryPlaceholderState ; 08
  dw NamingEntryPlaceholderState ; 09
  dw NamingEntryPlaceholderState ; 0A
  dw NamingEntryPlaceholderState ; 0B
  dw NamingEntryPlaceholderState ; 0C
  dw NamingEntryPlaceholderState ; 0D
  dw NamingEntryPlaceholderState ; 0E
  dw NamingEntryPlaceholderState ; 0F
  dw NamingEntryBottomRowInputHandlerState ; 10
  dw NamingEntrySwitchCaseFromBottomRowState ; 11
  dw NamingEntryDirectSelectionFromBottomRowState ; 12
  dw NamingEntryBackspaceFromBottomRowState ; 13
  dw NamingEntrySubmitNameFromBottomRowState ; 14

NamingEntryDoNothingState::
  ld a, 1
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntryInputHandlerState::
  ld de, $C1E0
  cbcallindex 9
  ld de, $C220
  cbcallindex 9
  ld a, [W_NamingScreenTypeIndex]
  or a
  jr nz, .noWalkingAnimation
  ld de, $C200
  cbcallindex 9

.noWalkingAnimation
  ldh a, [H_JPInputChanged]
  and M_JPInputStart
  jr z, .startNotPressed
  ld a, 5
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.startNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputSelect
  jr z, .selectNotPressed
  ld a, 2
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.selectNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  jr z, .aNotPressed
  ld a, 3
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.aNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jr z, .bNotPressed
  ld a, 6
  call ScheduleSoundEffect
  ld a, 4
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.bNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputRight | M_JPInputLeft | M_JPInputUp | M_JPInputDown
  ret z
  ld a, 4
  call ScheduleSoundEffect
  ld hl, NamingEntryCursorRepositioningTable
  ld b, 0
  ld a, [W_NamingEntryCurrentPage]
  ld c, a
  sla c
  rl b
  add hl, bc
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputUp
  jr z, .upNotPressed
  xor a
  jr .directionalInputCommon

.upNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputDown
  jr z, .downNotPressed
  ld a, 1
  jr .directionalInputCommon

.downNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputLeft
  jr z, .leftNotPressed
  ld a, 2
  jr .directionalInputCommon

.leftNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputRight
  jr z, .directionalInputCommon
  ld a, 3

.directionalInputCommon
  ld b, 0
  ld c, a
  sla c
  rl b
  add hl, bc
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld a, [W_NamingScreenCursorPositionIndex]
  ld b, 0
  ld c, a
  add hl, bc
  ld a, [hl]
  ld [W_NamingScreenCursorPositionIndex], a
  ld a, [W_NamingScreenCursorPositionIndex]
  cp $FD
  jp z, .cursorPositionIsSelectCaseOption
  ld a, [W_NamingScreenCursorPositionIndex]
  cp $FE
  jp z, .cursorPositionIsBackOption
  ld a, [W_NamingScreenCursorPositionIndex]
  cp $FF
  jp z, .cursorPositionIsDoneOption
  call $6179+cNSOFFSET ; NameEntryGetCursorPositionIndexDetailsAndPositionCursor
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ret

.cursorPositionIsSelectCaseOption
  ld a, $87
  ld [$C222], a
  ld a, 8
  ld [$C223], a
  ld a, $80
  ld [$C224], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, 0
  ld [W_NamingEntryBottomRowSelection], a
  call $69FB+cNSOFFSET
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.cursorPositionIsBackOption
  ld a, $88
  ld [$C222], a
  ld a, $40
  ld [$C223], a
  ld a, $80
  ld [$C224], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, 1
  ld [W_NamingEntryBottomRowSelection], a
  call $69FB+cNSOFFSET
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.cursorPositionIsDoneOption
  ld a, $88
  ld [$C222], a
  ld a, $70
  ld [$C223], a
  ld a, $80
  ld [$C224], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, 2
  ld [W_NamingEntryBottomRowSelection], a
  call $69FB+cNSOFFSET
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntrySwitchCaseState::
  call NameEntryAdvanceToNextPage
  ld a, 1
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntryInputCharacterState::
  ld a, 8
  call ScheduleSoundEffect
  ld a, [$C223]
  add 8
  ldh [$FF8F], a
  ld a, [$C224]
  add $10
  add 4
  ldh [$FF8E], a
  call $6296+cNSOFFSET ; GetTileMappingAddressFromCoordinatesForNameEntry
  di
  rst $20
  ld a, [hl]
  ei
  call $6214+cNSOFFSET ; NameEntryDiacriticCheck
  cp 1
  jp z, .dakuten
  call $6214+cNSOFFSET ; NameEntryDiacriticCheck
  cp 2
  jp z, .handakuten
  ld b, a
  ld a, [W_NamingScreenEnteredTextLength]
  cp 8
  jp z, .exit
  ld a, b
  call $6214+cNSOFFSET ; NameEntryDiacriticCheck
  cp 3
  jp z, .isSpace
  
  di
  rst $20
  ld a, [hl]
  ei

.skipCharacterFetch
  ld [$C4EE], a
  ld hl, W_NamingScreenEnteredTextBuffer
  ld a, [W_NamingScreenEnteredTextLength]
  ld b, 0
  ld c, a
  add hl, bc
  ld a, [$C4EE]
  ld [hl], a
  call GetNameEntryFirstCharacterTileAddress
  ld a, [W_NamingScreenEnteredTextLength]
  ld b, 0
  ld c, a
  add hl, bc
  ld a, [$C4EE]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  ld a, [W_NamingScreenEnteredTextLength]
  inc a
  ld [W_NamingScreenEnteredTextLength], a
  ld a, [$C1E3]
  add 8
  ld [$C1E3], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  call RenderNameEntryTextInputUnderlines
  jp .exit

.dakuten
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .exit
  dec a
  ld hl, W_NamingScreenEnteredTextBuffer
  ld b, 0
  ld c, a
  add hl, bc
  ld a, h
  ld [$C4E0], a
  ld a, l
  ld [$C4E1], a
  ld a, [hl]
  ld hl, DiacriticConversionTable
  ld b, 0
  ld c, a
  sla c
  rl b
  add hl, bc
  ld a, [hl]
  or a
  jp z, .exit
  push af
  ld a, [$C4E0]
  ld h, a
  ld a, [$C4E1]
  ld l, a
  pop af
  push af
  ld [hl], a
  ld [$C4EE], a
  call $6244+cNSOFFSET
  ld a, [W_NamingScreenEnteredTextLength]
  dec a
  ld b, 0
  ld c, a
  call GetNameEntryFirstCharacterTileAddress
  add hl, bc
  ld a, [$C4EE]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  pop af
  ld b, a
  push hl
  ld a, [$C4E0]
  ld h, a
  ld a, [$C4E1]
  ld l, a
  ld a, b
  ld [hl], a
  pop hl
  jp .exit

.handakuten
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .exit
  dec a
  ld hl, W_NamingScreenEnteredTextBuffer
  ld b, 0
  ld c, a
  add hl, bc
  ld a, h
  ld [$C4E0], a
  ld a, l
  ld [$C4E1], a
  ld a, [hl]
  ld hl, DiacriticConversionTable
  ld b, 0
  ld c, a
  sla c
  rl b
  add hl, bc
  inc hl
  ld a, [hl]
  or a
  jp z, .exit
  push af
  ld a, [$C4E0]
  ld h, a
  ld a, [$C4E1]
  ld l, a
  pop af
  push af
  ld [hl], a
  ld [$C4EE], a
  call $6244+cNSOFFSET
  ld a, [W_NamingScreenEnteredTextLength]
  dec a
  ld b, 0
  ld c, a
  call GetNameEntryFirstCharacterTileAddress
  add hl, bc
  ld a, [$C4EE]
  di
  push af
  rst $20
  pop af
  ld [hli], a
  ei
  pop af
  ld b, a
  push hl
  ld a, [$C4E0]
  ld h, a
  ld a, [$C4E1]
  ld l, a
  ld a, b
  ld [hl], a
  pop hl
  jp .exit

.isSpace
  xor a
  jp .skipCharacterFetch

.exit
  ld a, 1
  ld [W_NamingScreenSubSubSubStateIndex], a
  ld a, [W_NamingScreenEnteredTextLength]
  cp 8
  ret nz
  ld a, $88
  ld [$C222], a
  ld a, $70
  ld [$C223], a
  ld a, $80
  ld [$C224], a
  ld a, 1
  ld [W_OAM_SpritesReady], a
  ld a, 2
  ld [W_NamingEntryBottomRowSelection], a
  call $69FB+cNSOFFSET
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ld a, 0
  ld [$C1E0], a
  ret

NamingEntryBackspaceState::
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .exit
  call NameEntryDoBackspace

.exit
  ld a, 1
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntrySubmitNameState::
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .cannotAcceptName
  ld hl, W_NamingScreenEnteredTextBuffer
  ld b, 8
  xor a
  ld d, a

.loop
  ld a, [hli]
  or d
  ld d, a
  dec b
  jp nz, .loop

  ld a, d
  or a
  jp nz, .nameHasNonSpaceCharacters
  call $61AA+cNSOFFSET ; AutofillImagineerAsEnteredName
  jp .cannotAcceptName

.nameHasNonSpaceCharacters
  ld a, 5
  call ScheduleSoundEffect
  ld a, 1
  ld [W_MainScriptExitMode], a
  xor a
  ld [W_NamingScreenSubSubSubStateIndex], a
  ld a, [W_NamingScreenEnteredTextLength]
  ld hl, W_NamingScreenEnteredTextBuffer
  ld b, 0
  ld c, a
  add hl, bc
  ld [hl], $CB
  ret

.cannotAcceptName
  ld a, 7
  call ScheduleSoundEffect
  ld a, 1
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntryBottomRowInputHandlerState::
  ld de, $C1E0
  cbcallindex 9
  ld a, [W_NamingScreenTypeIndex]
  or a
  jr nz, .noWalkingAnimation
  ld de, $C200
  cbcallindex 9

.noWalkingAnimation
  ldh a, [H_JPInputChanged]
  and M_JPInputStart
  jr z, .startNotPressed
  ld a, $14
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.startNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputSelect
  jr z, .selectNotPressed
  ld a, $11
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.selectNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputA
  jr z, .aNotPressed
  ld a, $12
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.aNotPressed
  ldh a, [H_JPInputChanged]
  and M_JPInputB
  jr z, .bNotPressed
  ld a, 6
  call ScheduleSoundEffect
  ld a, $13
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.bNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputRight | M_JPInputLeft | M_JPInputUp | M_JPInputDown
  ret z
  ld a, 4
  call ScheduleSoundEffect
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputUp
  jr z, .upNotPressed
  xor a
  call $60FE+cNSOFFSET ; NameEntryNavigateAwayFromBottomRow
  ret

.upNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputDown
  jr z, .downNotPressed
  ld a, 1
  call $60FE+cNSOFFSET ; NameEntryNavigateAwayFromBottomRow
  ret

.downNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputLeft
  jr z, .leftNotPressed
  ld a, [W_NamingEntryBottomRowSelection]
  dec a
  cp $FF
  jp nz, .dontLoopToEnd
  ld a, 2

.dontLoopToEnd
  ld [W_NamingEntryBottomRowSelection], a
  call PositionNameEntryBottomRowCursor
  call $69FB+cNSOFFSET
  ret
  jr .exit

.leftNotPressed
  ld a, [W_JPInput_TypematicBtns]
  and M_JPInputRight
  jr z, .exit
  ld a, [W_NamingEntryBottomRowSelection]
  inc a
  cp 3
  jp nz, .dontLoopToStart
  xor a

.dontLoopToStart
  ld [W_NamingEntryBottomRowSelection], a
  call PositionNameEntryBottomRowCursor
  call $69FB+cNSOFFSET
  ret

.exit
  ret

NamingEntrySwitchCaseFromBottomRowState::
  call NameEntryAdvanceToNextPage
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntryDirectSelectionFromBottomRowState::
  ld hl, .table
  ld a, [W_NamingEntryBottomRowSelection]
  ld d, 0
  ld e, a
  sla e
  rl d
  add hl, de
  ld a, [hli]
  ld h, [hl]
  ld l, a
  jp hl

.table
  dw .switchCase
  dw .backspace
  dw .submitName

.switchCase
  call NameEntryAdvanceToNextPage
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.backspace
  ld a, 6
  call ScheduleSoundEffect
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .backspaceExit
  call NameEntryDoBackspace

.backspaceExit
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

.submitName
  ld a, $14
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntryBackspaceFromBottomRowState::
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .exit
  call NameEntryDoBackspace

.exit
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntrySubmitNameFromBottomRowState::
  ld a, [W_NamingScreenEnteredTextLength]
  or a
  jp z, .cannotAcceptName
  ld hl, W_NamingScreenEnteredTextBuffer
  ld b, 8
  xor a
  ld d, a

.loop
  ld a, [hli]
  or d
  ld d, a
  dec b
  jp nz, .loop

  ld a, d
  or a
  jp nz, .nameHasNonSpaceCharacters
  call $61AA+cNSOFFSET ; AutofillImagineerAsEnteredName
  jp .cannotAcceptName

.nameHasNonSpaceCharacters
  ld a, 5
  call ScheduleSoundEffect
  ld a, 1
  ld [W_MainScriptExitMode], a
  xor a
  ld [W_NamingScreenSubSubSubStateIndex], a
  ld a, [W_NamingScreenEnteredTextLength]
  ld hl, W_NamingScreenEnteredTextBuffer
  ld b, 0
  ld c, a
  add hl, bc
  ld [hl], $CB
  ret

.cannotAcceptName
  ld a, 7
  call ScheduleSoundEffect
  ld a, $10
  ld [W_NamingScreenSubSubSubStateIndex], a
  ret

NamingEntryPlaceholderState::
  ret
