INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

DEF W_NamingEntryCurrentPage EQU $C48C
DEF W_NamingScreenCursorPositionIndex EQU $C48D

DEF cNSOFFSET EQU 0
INCLUDE "./game/src/version/nameentry_core.asm"
INCLUDE "./game/src/version/nameentry_player_naming_core.asm"
INCLUDE "./game/src/version/nameentry_medal_naming_core.asm"
INCLUDE "./game/src/version/nameentry_entry_core.asm"
INCLUDE "./game/src/version/nameentry_entry.asm"
