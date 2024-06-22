INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Item Pagination",  WRAM0[$C576]
W_CurrentPageItemSelectionIndex:: ds 1
W_CurrentItemPage:: ds 1

SECTION "Inventory",  WRAMX[$DE18], BANK[$05] ; 5:D918 in M3
W_Inventory:: ds $5E
