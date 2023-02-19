INCLUDE "game/src/common/constants.asm"

SECTION "Scrolling Animations", WRAM0[$C510]
W_ScrollInstructions:: ds $F
W_DoScroll:: ds 1

SECTION "Universal Looping Timer", WRAM0[$C460]
W_UniversalLoopingTimer:: ds 1

SECTION "vblank",ROM0[$40] ; vblank interrupt
  jp $02AA

SECTION "lcd",ROM0[$48] ; lcd interrupt
  jp $030F
SECTION "timer",ROM0[$50] ; timer interrupt
  reti

SECTION "serial",ROM0[$58] ; serial interrupt
  jp $36CD

SECTION "joypad",ROM0[$60] ; joypad interrupt
  reti
