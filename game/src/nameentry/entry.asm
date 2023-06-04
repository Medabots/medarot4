INCLUDE "game/src/common/constants.asm"

SECTION "Naming Entry Variables", WRAM0[$C763]
W_NamingEntryBottomRowSelection:: ds 1
W_NamingEntryCursorPositionIndexWithinGroup:: ds 1
W_NamingEntryCursorRowIndex:: ds 1

; Look in version folders for the actual code.
