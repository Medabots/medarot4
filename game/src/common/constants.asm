INCLUDE "game/src/common/hardware.inc"
INCLUDE "game/src/common/joypad.inc"
; Symbol prefix guide:
; X = 0000 to 7FFF (write mode only)
; V = 8000 to 9FFF (VRAM)
; S = A000 to BFFF (SRAM)
; W = C000 to DFFF (WRAM)
; O = FE00 to FE9F (OAM)
; H = FF00 to FFFF (HRAM and I/O, basically any address ldh works with)
; M = for symbolising values

DEF H_PushOAM           EQU $ff80
DEF H_VBlankCompleted   EQU $ff92
