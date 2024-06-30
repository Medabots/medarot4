INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"

SECTION "Item Pagination",  WRAM0[$C576]
W_CurrentPageItemSelectionIndex:: ds 1
W_CurrentItemPage:: ds 1

SECTION "Inventory",  WRAMX[$DE18], BANK[$05] ; 5:D918 in M3
W_Inventory:: ds $4C

SECTION "Item Helper Functions", ROMX[$5834], BANK[$15]
IsItemInInventory::
  ld [$C4EE], a
  ld a, BANK(W_Inventory)
  rst 8
  ld de, W_Inventory
  ld c, $26

.loop
  ld a, [de]
  cp $80
  jr c, .itemNotFound
  and $7F
  ld b, a
  ld a, [$C4EE]
  cp b
  jr z, .itemFound
  inc de
  inc de
  dec c
  jr nz, .loop

.itemNotFound
  ld a, 1
  ret  

.itemFound
  xor a
  ret
