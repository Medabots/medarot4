SECTION "Hack Variables 1", WRAM0[$C8CE]
W_VWFCompositeArea:: ds $20

SECTION "Hack Variables 2", WRAM0[$C928]
W_CurrentHighBank:: ds 1
W_VBlankInterruptCurrentHighBank:: ds 1
W_NewListItemBufferArea:: ds $17
W_HackTempHL:: ds 2
W_BankPreservation:: ds 1

SECTION "Hack Variables 3", WRAM0[$C94C]
W_VWFTilesDrawn:: ds 1
W_VWFCurrentLetter:: ds 1
W_VWFControlCodeArguments:: ds 3
W_VWFLetterShift:: ds 1
W_VWFOldTileMode:: ds 1
W_VWFTileBaseIdx:: ds 1
W_VWFIsInit:: ds 1
W_VWFIsSecondLine:: ds 1
W_VWFTileMappingAddress:: ds 2

SECTION "Hack Variables 4", WRAM0[$CCD2]
W_VWFTileLength:: ds 1
W_VWFTextLength:: ds 1
W_VWFDiscardSecondTile:: ds 1
W_VWFCurrentFont:: ds 1
W_VWFDrawingAreaLengthInPixels:: ds 1
W_VWFInitialPaddingOffset:: ds 1
W_VWFDrawnAreaLength:: ds 1
W_VWFTextBank:: ds 1
