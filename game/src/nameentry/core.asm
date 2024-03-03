INCLUDE "game/src/common/constants.asm"
  
SECTION "Naming Screen Variables 1", WRAM0[$C48E]
W_NamingScreenEnteredTextLength:: ds 1
  
SECTION "Naming Screen Variables 2", WRAM0[$C502]
W_NamingScreenEnteredTextBuffer:: ds 9
  
SECTION "Naming Screen Variables 3", WRAM0[$C581]
W_NamingScreenExitIndicator:: ds 1
  
SECTION "Naming Screen Variables 4", WRAM0[$C760]
W_NamingScreenSubSubSubStateIndex:: ds 1
W_NamingScreenTypeIndex:: ds 1

; Look in version folders for the actual code.
