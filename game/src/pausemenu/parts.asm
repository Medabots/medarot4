INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Part Variables 1",  WRAM0[$C566]
W_CurrentPartTypeForListView:: ds 1
W_PartListCursorPosition:: ds 1
W_PartListPageNumber:: ds 1

SECTION "Part Variables 2",  WRAM0[$C56A]
W_MaxCursorPositionForPartsList:: ds 1
W_PartsMenuEntrypoint:: ds 1
W_CurrentPartIndexForPartStatus:: ds 1
