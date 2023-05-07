INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "BGP Palette Color Table A (Kabuto)", ROMX[$4000], BANK[$2F]
BGPPaletteColorTableA::
; Palette 0
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
; Palette 1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 3
  dcolor 16, 31, 31
  dcolor 6, 22, 9
  dcolor 0, 12, 0
  dcolor 0, 0, 0
; Palette 4
  dcolor 31, 31, 31
  dcolor 22, 22, 22
  dcolor 14, 14, 14
  dcolor 0, 0, 0
; Palette 5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10
  dcolor 29, 29, 31
  dcolor 17, 17, 24
  dcolor 26, 4, 6
  dcolor 4, 2, 0
; Palette 11
  dcolor 31, 31, 28
  dcolor 29, 19, 8
  dcolor 19, 7, 0
  dcolor 4, 2, 0
; Palette 12
  dcolor 31, 27, 26
  dcolor 22, 17, 16
  dcolor 17, 9, 8
  dcolor 4, 2, 0
; Palette 13
  dcolor 29, 29, 31
  dcolor 19, 19, 26
  dcolor 17, 9, 8
  dcolor 4, 2, 0
; Palette 14
  dcolor 21, 25, 25
  dcolor 15, 19, 19
  dcolor 17, 9, 8
  dcolor 4, 2, 0
; Palette 15
  dcolor 21, 25, 25
  dcolor 15, 19, 19
  dcolor 11, 15, 15
  dcolor 4, 2, 0
; Palette 16
  dcolor 25, 28, 31
  dcolor 29, 19, 8
  dcolor 7, 10, 26
  dcolor 4, 2, 0
; Palette 17
  dcolor 31, 31, 27
  dcolor 31, 17, 8
  dcolor 27, 7, 0
  dcolor 0, 0, 0
; Palette 18
  dcolor 31, 31, 31
  dcolor 31, 18, 9
  dcolor 22, 9, 0
  dcolor 0, 0, 8
; Palette 19
  dcolor 31, 31, 31
  dcolor 31, 18, 9
  dcolor 11, 16, 29
  dcolor 0, 0, 8
; Palette 1A
  dcolor 31, 31, 31
  dcolor 31, 18, 9
  dcolor 14, 5, 0
  dcolor 0, 0, 8
; Palette 1B
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 15, 15
  dcolor 21, 12, 12
; Palette 1C
  dcolor 31, 31, 31
  dcolor 31, 18, 9
  dcolor 31, 8, 20
  dcolor 0, 0, 8
; Palette 1D
  dcolor 31, 31, 31
  dcolor 31, 18, 9
  dcolor 3, 9, 27
  dcolor 0, 0, 8
; Palette 1E
  dcolor 31, 31, 31
  dcolor 31, 18, 9
  dcolor 20, 4, 4
  dcolor 0, 0, 8
; Palette 1F
  dcolor 31, 31, 27
  dcolor 31, 17, 8
  dcolor 27, 7, 0
  dcolor 0, 0, 0
; Palette 20
  dcolor 31, 31, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 21
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22
  dcolor 31, 31, 0
  dcolor 31, 18, 6
  dcolor 31, 18, 0
  dcolor 0, 0, 0
; Palette 23
  dcolor 31, 31, 0
  dcolor 31, 18, 6
  dcolor 9, 9, 23
  dcolor 0, 0, 0
; Palette 24
  dcolor 31, 31, 31
  dcolor 31, 18, 6
  dcolor 4, 5, 16
  dcolor 0, 0, 0
; Palette 25
  dcolor 31, 31, 0
  dcolor 31, 18, 6
  dcolor 28, 2, 0
  dcolor 0, 0, 0
; Palette 26
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 27
  dcolor 31, 31, 0
  dcolor 31, 18, 6
  dcolor 6, 20, 0
  dcolor 0, 0, 0
; Palette 28
  dcolor 0, 27, 31
  dcolor 0, 17, 24
  dcolor 0, 8, 18
  dcolor 0, 0, 0
; Palette 29
  dcolor 18, 29, 4
  dcolor 10, 21, 2
  dcolor 2, 13, 0
  dcolor 0, 0, 0
; Palette 2A
  dcolor 31, 31, 0
  dcolor 31, 25, 0
  dcolor 29, 14, 0
  dcolor 0, 0, 0
; Palette 2B
  dcolor 31, 20, 20
  dcolor 25, 10, 10
  dcolor 19, 0, 0
  dcolor 0, 0, 0
; Palette 2C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30
  dcolor 0, 0, 0
  dcolor 9, 21, 0
  dcolor 0, 10, 0
  dcolor 0, 0, 0
; Palette 31
  dcolor 0, 0, 0
  dcolor 31, 9, 2
  dcolor 1, 6, 20
  dcolor 31, 31, 28
; Palette 32
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 33
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 34
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 35
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 36
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 37
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40
  dcolor 31, 31, 31
  dcolor 0, 16, 31
  dcolor 15, 15, 20
  dcolor 0, 0, 5
; Palette 41
  dcolor 31, 31, 31
  dcolor 31, 10, 25
  dcolor 15, 15, 20
  dcolor 0, 0, 5
; Palette 42
  dcolor 31, 31, 31
  dcolor 31, 3, 0
  dcolor 15, 15, 20
  dcolor 0, 0, 5
; Palette 43
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44
  dcolor 31, 31, 31
  dcolor 26, 26, 31
  dcolor 15, 15, 20
  dcolor 0, 0, 5
; Palette 45
  dcolor 25, 31, 20
  dcolor 16, 24, 10
  dcolor 8, 17, 0
  dcolor 0, 0, 5
; Palette 46
  dcolor 12, 4, 1
  dcolor 8, 8, 11
  dcolor 0, 5, 12
  dcolor 0, 0, 5
; Palette 47
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 15, 15, 20
  dcolor 0, 0, 5
; Palette 49
  dcolor 31, 31, 31
  dcolor 7, 25, 0
  dcolor 15, 15, 20
  dcolor 0, 0, 5
; Palette 4A
  dcolor 0, 2, 11
  dcolor 15, 22, 31
  dcolor 5, 11, 22
  dcolor 31, 21, 0
; Palette 4B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 50
  dcolor 31, 31, 0
  dcolor 31, 8, 0
  dcolor 7, 16, 0
  dcolor 0, 0, 0
; Palette 51
  dcolor 31, 31, 0
  dcolor 31, 17, 0
  dcolor 0, 0, 0
  dcolor 31, 17, 0
; Palette 52
  dcolor 0, 0, 0
  dcolor 24, 31, 0
  dcolor 0, 15, 5
  dcolor 0, 26, 31
; Palette 53
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 54
  dcolor 31, 31, 31
  dcolor 0, 13, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 55
  dcolor 31, 31, 0
  dcolor 31, 0, 20
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 56
  dcolor 31, 31, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 57
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58
  dcolor 14, 14, 23
  dcolor 10, 10, 16
  dcolor 6, 6, 10
  dcolor 0, 0, 0
; Palette 59
  dcolor 0, 0, 0
  dcolor 31, 7, 20
  dcolor 16, 7, 10
  dcolor 18, 18, 0
; Palette 5A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 25, 31
; Palette 5B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 13, 13
; Palette 5D
  dcolor 0, 0, 0
  dcolor 24, 31, 0
  dcolor 0, 15, 5
  dcolor 0, 0, 0
; Palette 5E
  dcolor 31, 31, 31
  dcolor 13, 23, 31
  dcolor 0, 11, 23
  dcolor 0, 0, 0
; Palette 5F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 60
  dcolor 31, 31, 31
  dcolor 31, 13, 24
  dcolor 22, 0, 2
  dcolor 0, 0, 0
; Palette 61
  dcolor 31, 31, 31
  dcolor 24, 31, 0
  dcolor 0, 15, 5
  dcolor 0, 9, 29
; Palette 62
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64
  dcolor 31, 31, 31
  dcolor 31, 2, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 65
  dcolor 31, 31, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 66
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 15, 7, 0
; Palette 67
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 68
  dcolor 14, 14, 23
  dcolor 10, 10, 16
  dcolor 6, 6, 10
  dcolor 0, 0, 0
; Palette 69
  dcolor 0, 0, 0
  dcolor 31, 7, 20
  dcolor 16, 7, 10
  dcolor 0, 11, 11
; Palette 6A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 10, 27, 0
; Palette 6B
  dcolor 10, 28, 31
  dcolor 31, 7, 20
  dcolor 0, 0, 0
  dcolor 0, 6, 0
; Palette 6C
  dcolor 10, 28, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 24
; Palette 6D
  dcolor 10, 28, 31
  dcolor 29, 0, 0
  dcolor 15, 15, 20
  dcolor 0, 0, 0
; Palette 6E
  dcolor 10, 28, 31
  dcolor 26, 26, 31
  dcolor 15, 15, 20
  dcolor 0, 0, 0
; Palette 6F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 70
  dcolor 20, 31, 13
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 71
  dcolor 20, 31, 13
  dcolor 31, 20, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 72
  dcolor 20, 31, 13
  dcolor 31, 4, 22
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 73
  dcolor 20, 31, 13
  dcolor 0, 0, 0
  dcolor 8, 21, 0
  dcolor 26, 0, 0
; Palette 74
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 76
  dcolor 20, 31, 13
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 0, 5, 19
; Palette 77
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 78
  dcolor 15, 31, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 79
  dcolor 15, 31, 31
  dcolor 31, 2, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 7A
  dcolor 15, 31, 31
  dcolor 31, 11, 24
  dcolor 22, 0, 2
  dcolor 0, 0, 20
; Palette 7B
  dcolor 15, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 11, 31
  dcolor 25, 0, 0
; Palette 7C
  dcolor 31, 12, 0
  dcolor 31, 26, 0
  dcolor 18, 7, 0
  dcolor 0, 0, 0
; Palette 7D
  dcolor 15, 31, 31
  dcolor 31, 11, 24
  dcolor 0, 0, 0
  dcolor 0, 11, 11
; Palette 7E
  dcolor 15, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 0, 0, 0
; Palette 7F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 80
  dcolor 31, 30, 0
  dcolor 31, 6, 0
  dcolor 20, 22, 31
  dcolor 7, 4, 0
; Palette 81
  dcolor 31, 30, 0
  dcolor 13, 25, 2
  dcolor 20, 22, 31
  dcolor 7, 4, 0
; Palette 82
  dcolor 31, 30, 0
  dcolor 12, 14, 31
  dcolor 20, 22, 31
  dcolor 7, 4, 0
; Palette 83
  dcolor 31, 25, 0
  dcolor 14, 10, 31
  dcolor 31, 31, 31
  dcolor 0, 4, 7
; Palette 84
  dcolor 31, 31, 15
  dcolor 31, 6, 0
  dcolor 5, 28, 10
  dcolor 0, 4, 7
; Palette 85
  dcolor 31, 26, 31
  dcolor 31, 21, 31
  dcolor 31, 17, 31
  dcolor 31, 11, 31
; Palette 86
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 87
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 88
  dcolor 20, 31, 20
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 89
  dcolor 20, 31, 20
  dcolor 0, 14, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 8A
  dcolor 19, 31, 19
  dcolor 0, 0, 0
  dcolor 4, 23, 0
  dcolor 4, 19, 4
; Palette 8B
  dcolor 19, 31, 19
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 31, 8, 0
; Palette 8C
  dcolor 0, 18, 31
  dcolor 15, 31, 31
  dcolor 0, 10, 22
  dcolor 0, 0, 0
; Palette 8D
  dcolor 20, 31, 20
  dcolor 31, 7, 20
  dcolor 16, 7, 10
  dcolor 0, 0, 12
; Palette 8E
  dcolor 20, 31, 20
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 12, 2, 0
; Palette 8F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 90
  dcolor 31, 23, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 91
  dcolor 31, 23, 31
  dcolor 31, 5, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 92
  dcolor 31, 31, 31
  dcolor 24, 28, 6
  dcolor 10, 18, 0
  dcolor 0, 8, 8
; Palette 93
  dcolor 31, 31, 16
  dcolor 31, 18, 0
  dcolor 24, 3, 3
  dcolor 11, 0, 3
; Palette 94
  dcolor 22, 7, 31
  dcolor 28, 19, 31
  dcolor 12, 3, 18
  dcolor 0, 0, 0
; Palette 95
  dcolor 31, 23, 31
  dcolor 31, 7, 20
  dcolor 0, 0, 0
  dcolor 0, 0, 12
; Palette 96
  dcolor 31, 23, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 12, 2, 0
; Palette 97
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 98
  dcolor 31, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 20, 20, 20
; Palette 99
  dcolor 31, 31, 31
  dcolor 31, 9, 17
  dcolor 20, 0, 0
  dcolor 0, 0, 0
; Palette 9A
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 25, 13, 0
  dcolor 0, 0, 0
; Palette 9B
  dcolor 31, 31, 31
  dcolor 5, 15, 31
  dcolor 0, 6, 26
  dcolor 0, 0, 0
; Palette 9C
  dcolor 31, 31, 31
  dcolor 15, 29, 10
  dcolor 0, 16, 0
  dcolor 0, 0, 0
; Palette 9D
  dcolor 31, 31, 31
  dcolor 26, 12, 31
  dcolor 14, 0, 21
  dcolor 0, 0, 0
; Palette 9E
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 12, 2, 0
; Palette 9F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A0
  dcolor 31, 31, 31
  dcolor 31, 9, 17
  dcolor 20, 0, 0
  dcolor 0, 0, 0
; Palette A1
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 25, 13, 0
  dcolor 0, 0, 0
; Palette A2
  dcolor 31, 31, 31
  dcolor 5, 15, 31
  dcolor 0, 6, 26
  dcolor 0, 0, 0
; Palette A3
  dcolor 31, 31, 31
  dcolor 15, 29, 10
  dcolor 0, 16, 0
  dcolor 0, 0, 0
; Palette A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A6
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 20, 20, 20
; Palette A7
  dcolor 31, 31, 31
  dcolor 26, 12, 31
  dcolor 14, 0, 21
  dcolor 0, 0, 0
; Palette A8
  dcolor 31, 31, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette A9
  dcolor 31, 31, 31
  dcolor 7, 27, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette AA
  dcolor 31, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 10, 20, 20
; Palette AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AC
  dcolor 31, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 13, 0
; Palette AD
  dcolor 31, 31, 31
  dcolor 31, 6, 23
  dcolor 0, 0, 0
  dcolor 0, 0, 14
; Palette AE
  dcolor 31, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 31, 8, 0
; Palette AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B0
  dcolor 31, 31, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette B1
  dcolor 31, 31, 31
  dcolor 7, 27, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette B2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B4
  dcolor 31, 31, 31
  dcolor 24, 31, 0
  dcolor 0, 15, 5
  dcolor 0, 9, 29
; Palette B5
  dcolor 31, 31, 31
  dcolor 31, 11, 26
  dcolor 16, 0, 16
  dcolor 0, 0, 16
; Palette B6
  dcolor 31, 31, 31
  dcolor 31, 14, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B8
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 7, 7, 31
  dcolor 0, 0, 17
; Palette B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C0
  dcolor 18, 26, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette C1
  dcolor 18, 26, 31
  dcolor 0, 18, 18
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette C2
  dcolor 31, 31, 31
  dcolor 24, 28, 6
  dcolor 10, 18, 0
  dcolor 0, 8, 8
; Palette C3
  dcolor 31, 31, 16
  dcolor 31, 18, 0
  dcolor 24, 3, 3
  dcolor 11, 0, 3
; Palette C4
  dcolor 22, 7, 31
  dcolor 28, 19, 31
  dcolor 12, 3, 18
  dcolor 0, 0, 0
; Palette C5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 20, 0
; Palette C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CB
  dcolor 31, 31, 31
  dcolor 7, 23, 31
  dcolor 5, 9, 22
  dcolor 0, 0, 0
; Palette CC
  dcolor 31, 31, 31
  dcolor 27, 3, 27
  dcolor 10, 2, 14
  dcolor 0, 0, 0
; Palette CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D0
  dcolor 0, 4, 23
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette D1
  dcolor 0, 4, 23
  dcolor 2, 29, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette D2
  dcolor 0, 4, 23
  dcolor 0, 11, 0
  dcolor 0, 0, 0
  dcolor 7, 28, 0
; Palette D3
  dcolor 0, 4, 23
  dcolor 31, 0, 9
  dcolor 0, 0, 0
  dcolor 16, 24, 31
; Palette D4
  dcolor 0, 4, 23
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 8
; Palette D5
  dcolor 0, 4, 23
  dcolor 0, 11, 0
  dcolor 0, 0, 0
  dcolor 7, 28, 0
; Palette D6
  dcolor 0, 4, 23
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 0, 0, 0
; Palette D7
  dcolor 0, 4, 23
  dcolor 31, 11, 0
  dcolor 25, 0, 0
  dcolor 31, 31, 31
; Palette D8
  dcolor 0, 4, 23
  dcolor 2, 12, 0
  dcolor 0, 0, 0
  dcolor 31, 27, 0
; Palette D9
  dcolor 0, 4, 23
  dcolor 2, 12, 0
  dcolor 0, 0, 0
  dcolor 0, 23, 31
; Palette DA
  dcolor 0, 4, 23
  dcolor 2, 12, 0
  dcolor 0, 0, 0
  dcolor 31, 15, 31
; Palette DB
  dcolor 0, 4, 23
  dcolor 2, 12, 0
  dcolor 0, 0, 0
  dcolor 15, 31, 0
; Palette DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E0
  dcolor 0, 20, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette E1
  dcolor 0, 31, 0
  dcolor 0, 20, 0
  dcolor 0, 10, 0
  dcolor 0, 0, 0
; Palette E2
  dcolor 0, 20, 0
  dcolor 17, 11, 11
  dcolor 10, 5, 5
  dcolor 0, 0, 0
; Palette E3
  dcolor 0, 20, 0
  dcolor 13, 8, 8
  dcolor 8, 4, 4
  dcolor 0, 0, 0
; Palette E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E6
  dcolor 0, 20, 0
  dcolor 8, 5, 5
  dcolor 6, 3, 3
  dcolor 0, 0, 0
; Palette E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette EB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette EC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette ED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 100
  dcolor 27, 31, 19
  dcolor 18, 23, 9
  dcolor 9, 15, 0
  dcolor 0, 8, 0
; Palette 101
  dcolor 31, 24, 27
  dcolor 28, 12, 16
  dcolor 25, 0, 5
  dcolor 12, 0, 0
; Palette 102
  dcolor 31, 31, 0
  dcolor 23, 21, 0
  dcolor 16, 11, 0
  dcolor 8, 8, 0
; Palette 103
  dcolor 15, 23, 31
  dcolor 7, 15, 27
  dcolor 0, 8, 24
  dcolor 0, 0, 11
; Palette 104
  dcolor 28, 22, 31
  dcolor 24, 14, 31
  dcolor 20, 7, 31
  dcolor 16, 0, 31
; Palette 105
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 106
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 107
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 108
  dcolor 22, 31, 8
  dcolor 11, 26, 5
  dcolor 0, 17, 5
  dcolor 0, 0, 0
; Palette 109
  dcolor 31, 31, 8
  dcolor 31, 13, 28
  dcolor 0, 0, 0
  dcolor 0, 10, 0
; Palette 10A
  dcolor 27, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 21
; Palette 10B
  dcolor 27, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 16, 31
; Palette 10C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10E
  dcolor 31, 31, 8
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 0, 0, 0
; Palette 10F
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 110
  dcolor 31, 26, 28
  dcolor 28, 14, 15
  dcolor 26, 4, 5
  dcolor 0, 0, 0
; Palette 111
  dcolor 22, 26, 31
  dcolor 12, 18, 28
  dcolor 3, 10, 26
  dcolor 0, 0, 0
; Palette 112
  dcolor 31, 29, 22
  dcolor 31, 22, 0
  dcolor 23, 14, 0
  dcolor 0, 0, 0
; Palette 113
  dcolor 28, 31, 17
  dcolor 16, 26, 0
  dcolor 8, 20, 0
  dcolor 0, 0, 0
; Palette 114
  dcolor 31, 23, 10
  dcolor 27, 14, 0
  dcolor 20, 8, 0
  dcolor 0, 0, 0
; Palette 115
  dcolor 31, 24, 29
  dcolor 26, 15, 24
  dcolor 21, 5, 13
  dcolor 0, 0, 0
; Palette 116
  dcolor 23, 29, 31
  dcolor 2, 23, 31
  dcolor 0, 16, 22
  dcolor 0, 0, 0
; Palette 117
  dcolor 27, 27, 28
  dcolor 17, 17, 19
  dcolor 11, 11, 13
  dcolor 0, 0, 0
; Palette 118
  dcolor 31, 26, 28
  dcolor 28, 14, 15
  dcolor 26, 4, 5
  dcolor 15, 3, 3
; Palette 119
  dcolor 22, 26, 31
  dcolor 12, 18, 28
  dcolor 3, 10, 26
  dcolor 0, 3, 14
; Palette 11A
  dcolor 31, 29, 22
  dcolor 31, 22, 0
  dcolor 23, 14, 0
  dcolor 11, 5, 0
; Palette 11B
  dcolor 28, 31, 17
  dcolor 16, 26, 0
  dcolor 8, 20, 0
  dcolor 3, 8, 0
; Palette 11C
  dcolor 31, 23, 10
  dcolor 27, 14, 0
  dcolor 20, 8, 0
  dcolor 11, 5, 0
; Palette 11D
  dcolor 31, 24, 29
  dcolor 26, 15, 24
  dcolor 21, 5, 13
  dcolor 12, 2, 5
; Palette 11E
  dcolor 23, 29, 31
  dcolor 2, 23, 31
  dcolor 0, 16, 22
  dcolor 0, 8, 11
; Palette 11F
  dcolor 27, 27, 28
  dcolor 17, 17, 19
  dcolor 11, 11, 13
  dcolor 6, 6, 8
; Palette 120
  dcolor 31, 22, 25
  dcolor 27, 13, 20
  dcolor 24, 0, 0
  dcolor 0, 0, 0
; Palette 121
  dcolor 31, 27, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 22, 7, 22
; Palette 122
  dcolor 31, 27, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 26, 0, 19
; Palette 123
  dcolor 31, 29, 30
  dcolor 31, 13, 28
  dcolor 0, 0, 0
  dcolor 31, 8, 0
; Palette 124
  dcolor 31, 29, 30
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 16
; Palette 125
  dcolor 31, 29, 30
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 28, 0, 0
; Palette 126
  dcolor 31, 29, 30
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 0, 0, 0
; Palette 127
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 128
  dcolor 16, 24, 31
  dcolor 8, 16, 30
  dcolor 0, 9, 29
  dcolor 0, 0, 0
; Palette 129
  dcolor 31, 31, 16
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 16
; Palette 12A
  dcolor 24, 31, 16
  dcolor 31, 13, 28
  dcolor 0, 0, 0
  dcolor 0, 13, 0
; Palette 12B
  dcolor 24, 31, 16
  dcolor 31, 13, 28
  dcolor 0, 0, 0
  dcolor 0, 0, 27
; Palette 12C
  dcolor 24, 31, 16
  dcolor 31, 13, 28
  dcolor 0, 0, 0
  dcolor 20, 0, 20
; Palette 12D
  dcolor 16, 24, 31
  dcolor 31, 13, 28
  dcolor 0, 0, 0
  dcolor 0, 0, 10
; Palette 12E
  dcolor 24, 28, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 0, 0, 10
; Palette 12F
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 130
  dcolor 26, 31, 20
  dcolor 18, 27, 9
  dcolor 6, 21, 0
  dcolor 0, 0, 0
; Palette 131
  dcolor 26, 31, 20
  dcolor 31, 9, 17
  dcolor 20, 0, 0
  dcolor 0, 0, 0
; Palette 132
  dcolor 26, 31, 20
  dcolor 31, 26, 0
  dcolor 25, 13, 0
  dcolor 0, 0, 0
; Palette 133
  dcolor 26, 31, 20
  dcolor 5, 15, 31
  dcolor 0, 6, 26
  dcolor 0, 0, 0
; Palette 134
  dcolor 26, 31, 20
  dcolor 15, 29, 10
  dcolor 0, 16, 0
  dcolor 0, 0, 0
; Palette 135
  dcolor 26, 31, 20
  dcolor 26, 12, 31
  dcolor 14, 0, 21
  dcolor 0, 0, 0
; Palette 136
  dcolor 26, 31, 20
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 18, 24, 9
; Palette 137
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 138
  dcolor 18, 24, 31
  dcolor 31, 9, 17
  dcolor 20, 0, 0
  dcolor 0, 0, 0
; Palette 139
  dcolor 18, 24, 31
  dcolor 31, 26, 0
  dcolor 25, 13, 0
  dcolor 0, 0, 0
; Palette 13A
  dcolor 18, 24, 31
  dcolor 5, 15, 31
  dcolor 0, 6, 26
  dcolor 0, 0, 0
; Palette 13B
  dcolor 18, 24, 31
  dcolor 15, 29, 10
  dcolor 0, 16, 0
  dcolor 0, 0, 0
; Palette 13C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13E
  dcolor 18, 24, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 9, 18, 31
; Palette 13F
  dcolor 18, 24, 31
  dcolor 26, 12, 31
  dcolor 14, 0, 21
  dcolor 0, 0, 0
; Palette 140
  dcolor 31, 27, 0
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 141
  dcolor 31, 27, 0
  dcolor 0, 6, 26
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 142
  dcolor 31, 27, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 21, 17, 0
; Palette 143
  dcolor 0, 7, 31
  dcolor 0, 4, 20
  dcolor 0, 2, 10
  dcolor 0, 0, 0
; Palette 144
  dcolor 0, 7, 31
  dcolor 31, 23, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 10
; Palette 145
  dcolor 0, 7, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 29, 31
; Palette 146
  dcolor 31, 21, 5
  dcolor 31, 31, 31
  dcolor 28, 0, 0
  dcolor 0, 0, 0
; Palette 147
  dcolor 31, 21, 5
  dcolor 31, 31, 31
  dcolor 0, 0, 26
  dcolor 0, 0, 0
; Palette 148
  dcolor 31, 5, 0
  dcolor 31, 24, 0
  dcolor 31, 14, 0
  dcolor 10, 0, 0
; Palette 149
  dcolor 31, 26, 0
  dcolor 15, 27, 27
  dcolor 0, 20, 20
  dcolor 0, 3, 16
; Palette 14A
  dcolor 31, 28, 0
  dcolor 31, 9, 0
  dcolor 18, 2, 10
  dcolor 8, 0, 0
; Palette 14B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 150
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 151
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 152
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 153
  dcolor 19, 26, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 154
  dcolor 19, 26, 31
  dcolor 31, 4, 19
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 155
  dcolor 19, 26, 31
  dcolor 0, 19, 19
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 156
  dcolor 31, 27, 0
  dcolor 0, 18, 23
  dcolor 0, 6, 18
  dcolor 0, 0, 0
; Palette 157
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 158
  dcolor 31, 31, 31
  dcolor 16, 21, 21
  dcolor 1, 12, 12
  dcolor 7, 2, 0
; Palette 159
  dcolor 31, 31, 31
  dcolor 31, 21, 6
  dcolor 1, 12, 12
  dcolor 7, 2, 0
; Palette 15A
  dcolor 31, 31, 31
  dcolor 31, 21, 6
  dcolor 31, 3, 22
  dcolor 7, 2, 0
; Palette 15B
  dcolor 31, 31, 31
  dcolor 15, 21, 27
  dcolor 0, 12, 24
  dcolor 6, 2, 0
; Palette 15C
  dcolor 31, 29, 25
  dcolor 31, 22, 3
  dcolor 0, 12, 24
  dcolor 6, 2, 0
; Palette 15D
  dcolor 31, 29, 25
  dcolor 31, 22, 3
  dcolor 24, 11, 0
  dcolor 6, 2, 0
; Palette 15E
  dcolor 31, 31, 31
  dcolor 15, 21, 21
  dcolor 0, 11, 11
  dcolor 0, 0, 10
; Palette 15F
  dcolor 31, 31, 31
  dcolor 4, 24, 0
  dcolor 0, 11, 11
  dcolor 0, 0, 10
; Palette 160
  dcolor 31, 31, 31
  dcolor 31, 20, 8
  dcolor 4, 24, 0
  dcolor 0, 0, 10
; Palette 161
  dcolor 31, 18, 5
  dcolor 20, 11, 5
  dcolor 0, 14, 23
  dcolor 0, 0, 3
; Palette 162
  dcolor 20, 11, 5
  dcolor 15, 8, 3
  dcolor 10, 5, 2
  dcolor 0, 0, 3
; Palette 163
  dcolor 0, 6, 11
  dcolor 0, 10, 17
  dcolor 0, 14, 23
  dcolor 0, 0, 3
; Palette 164
  dcolor 31, 31, 17
  dcolor 24, 18, 10
  dcolor 17, 10, 4
  dcolor 0, 0, 0
; Palette 165
  dcolor 31, 23, 25
  dcolor 28, 12, 14
  dcolor 25, 2, 4
  dcolor 0, 0, 0
; Palette 166
  dcolor 18, 22, 22
  dcolor 12, 16, 16
  dcolor 6, 10, 10
  dcolor 0, 0, 0
; Palette 167
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 168
  dcolor 31, 31, 31
  dcolor 15, 21, 31
  dcolor 31, 12, 0
  dcolor 0, 3, 9
; Palette 169
  dcolor 31, 31, 31
  dcolor 15, 21, 31
  dcolor 18, 13, 0
  dcolor 0, 3, 9
; Palette 16A
  dcolor 31, 31, 31
  dcolor 15, 21, 31
  dcolor 0, 11, 31
  dcolor 0, 3, 9
; Palette 16B
  dcolor 31, 31, 25
  dcolor 31, 5, 18
  dcolor 0, 0, 0
  dcolor 2, 8, 2
; Palette 16C
  dcolor 31, 31, 19
  dcolor 12, 18, 27
  dcolor 0, 8, 24
  dcolor 0, 0, 0
; Palette 16D
  dcolor 24, 28, 24
  dcolor 18, 21, 18
  dcolor 12, 15, 12
  dcolor 0, 0, 0
; Palette 16E
  dcolor 22, 25, 29
  dcolor 14, 17, 22
  dcolor 6, 10, 15
  dcolor 0, 0, 0
; Palette 16F
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 170
  dcolor 22, 31, 0
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 171
  dcolor 22, 31, 0
  dcolor 31, 11, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 172
  dcolor 0, 14, 31
  dcolor 0, 8, 22
  dcolor 0, 3, 14
  dcolor 0, 0, 0
; Palette 173
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 174
  dcolor 0, 14, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 31, 31
; Palette 175
  dcolor 31, 31, 16
  dcolor 22, 22, 8
  dcolor 13, 13, 0
  dcolor 0, 0, 0
; Palette 176
  dcolor 31, 31, 31
  dcolor 31, 3, 25
  dcolor 0, 0, 0
  dcolor 0, 12, 0
; Palette 177
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 178
  dcolor 19, 26, 31
  dcolor 27, 16, 3
  dcolor 0, 0, 22
  dcolor 0, 0, 0
; Palette 179
  dcolor 6, 18, 24
  dcolor 27, 16, 3
  dcolor 13, 3, 0
  dcolor 0, 0, 0
; Palette 17A
  dcolor 19, 26, 31
  dcolor 27, 16, 3
  dcolor 29, 29, 29
  dcolor 0, 0, 0
; Palette 17B
  dcolor 19, 26, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 17C
  dcolor 19, 26, 31
  dcolor 31, 4, 19
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 17D
  dcolor 19, 26, 31
  dcolor 0, 19, 19
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 17E
  dcolor 19, 26, 31
  dcolor 6, 18, 24
  dcolor 0, 6, 18
  dcolor 0, 0, 0
; Palette 17F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 180
  dcolor 19, 26, 31
  dcolor 27, 16, 3
  dcolor 0, 0, 22
  dcolor 0, 0, 0
; Palette 181
  dcolor 6, 18, 24
  dcolor 27, 16, 3
  dcolor 13, 3, 0
  dcolor 0, 0, 0
; Palette 182
  dcolor 19, 26, 31
  dcolor 27, 16, 3
  dcolor 29, 29, 29
  dcolor 0, 0, 0
; Palette 183
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 184
  dcolor 19, 26, 31
  dcolor 31, 4, 19
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 185
  dcolor 19, 26, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 186
  dcolor 19, 26, 31
  dcolor 6, 18, 24
  dcolor 0, 6, 18
  dcolor 0, 0, 0
; Palette 187
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 188
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 189
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 190
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 191
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 192
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 193
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 194
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 195
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 196
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 197
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 198
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 199
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A0
  dcolor 31, 31, 7
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1A1
  dcolor 31, 31, 7
  dcolor 0, 22, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1A2
  dcolor 31, 31, 7
  dcolor 31, 2, 24
  dcolor 15, 15, 0
  dcolor 0, 0, 15
; Palette 1A3
  dcolor 31, 31, 7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 15, 15, 0
; Palette 1A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A5
  dcolor 31, 31, 7
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 16, 4, 0
; Palette 1A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A8
  dcolor 31, 23, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1A9
  dcolor 31, 23, 31
  dcolor 31, 20, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1AA
  dcolor 31, 23, 31
  dcolor 0, 15, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1AB
  dcolor 31, 23, 31
  dcolor 31, 4, 24
  dcolor 0, 0, 0
  dcolor 0, 0, 15
; Palette 1AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 6, 18
  dcolor 0, 0, 0
; Palette 1AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B0
  dcolor 31, 31, 0
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1B1
  dcolor 31, 31, 0
  dcolor 31, 6, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1B2
  dcolor 0, 15, 31
  dcolor 10, 29, 31
  dcolor 0, 4, 21
  dcolor 0, 0, 0
; Palette 1B3
  dcolor 31, 31, 0
  dcolor 31, 11, 26
  dcolor 0, 0, 0
  dcolor 0, 0, 18
; Palette 1B4
  dcolor 31, 31, 0
  dcolor 31, 11, 26
  dcolor 0, 0, 0
  dcolor 23, 0, 0
; Palette 1B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B8
  dcolor 31, 31, 0
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1B9
  dcolor 31, 31, 0
  dcolor 0, 24, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 1BA
  dcolor 31, 31, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 18
; Palette 1BB
  dcolor 31, 23, 5
  dcolor 31, 0, 0
  dcolor 0, 0, 23
  dcolor 0, 0, 0
; Palette 1BC
  dcolor 31, 23, 5
  dcolor 31, 31, 31
  dcolor 21, 0, 0
  dcolor 0, 0, 0
; Palette 1BD
  dcolor 26, 21, 13
  dcolor 31, 31, 31
  dcolor 21, 0, 0
  dcolor 0, 0, 0
; Palette 1BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1C0
  dcolor 31, 31, 24
  dcolor 31, 22, 12
  dcolor 29, 1, 6
  dcolor 8, 0, 0
; Palette 1C1
  dcolor 31, 31, 24
  dcolor 31, 22, 12
  dcolor 31, 6, 0
  dcolor 8, 0, 0
; Palette 1C2
  dcolor 31, 31, 24
  dcolor 31, 22, 12
  dcolor 16, 6, 19
  dcolor 8, 0, 0
; Palette 1C3
  dcolor 31, 31, 24
  dcolor 31, 22, 12
  dcolor 20, 21, 1
  dcolor 8, 0, 0
; Palette 1C4
  dcolor 31, 31, 24
  dcolor 31, 22, 12
  dcolor 24, 10, 2
  dcolor 8, 0, 0
; Palette 1C5
  dcolor 31, 31, 24
  dcolor 31, 22, 12
  dcolor 10, 21, 1
  dcolor 8, 0, 0
; Palette 1C6
  dcolor 31, 31, 24
  dcolor 21, 22, 22
  dcolor 22, 9, 23
  dcolor 8, 0, 0
; Palette 1C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1C8
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 26, 2, 0
  dcolor 0, 0, 5
; Palette 1C9
  dcolor 31, 31, 31
  dcolor 29, 16, 6
  dcolor 22, 11, 4
  dcolor 0, 0, 5
; Palette 1CA
  dcolor 31, 31, 31
  dcolor 29, 16, 6
  dcolor 14, 24, 0
  dcolor 0, 0, 5
; Palette 1CB
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 29, 16, 6
  dcolor 0, 0, 5
; Palette 1CC
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 23, 28, 19
  dcolor 0, 0, 5
; Palette 1CD
  dcolor 31, 25, 0
  dcolor 14, 9, 27
  dcolor 7, 4, 22
  dcolor 0, 0, 5
; Palette 1CE
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 29, 16, 6
  dcolor 0, 0, 5
; Palette 1CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D0
  dcolor 29, 31, 31
  dcolor 31, 25, 20
  dcolor 25, 4, 11
  dcolor 0, 0, 5
; Palette 1D1
  dcolor 29, 31, 31
  dcolor 31, 25, 20
  dcolor 18, 9, 28
  dcolor 0, 0, 5
; Palette 1D2
  dcolor 31, 31, 31
  dcolor 31, 25, 20
  dcolor 28, 0, 4
  dcolor 0, 0, 5
; Palette 1D3
  dcolor 29, 31, 31
  dcolor 8, 25, 28
  dcolor 25, 4, 11
  dcolor 0, 0, 5
; Palette 1D4
  dcolor 29, 31, 31
  dcolor 1, 21, 30
  dcolor 20, 15, 3
  dcolor 0, 0, 5
; Palette 1D5
  dcolor 7, 18, 9
  dcolor 20, 15, 3
  dcolor 27, 22, 12
  dcolor 0, 0, 0
; Palette 1D6
  dcolor 27, 22, 12
  dcolor 31, 25, 20
  dcolor 28, 0, 4
  dcolor 0, 0, 5
; Palette 1D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D8
  dcolor 31, 31, 29
  dcolor 31, 23, 15
  dcolor 25, 14, 8
  dcolor 5, 3, 0
; Palette 1D9
  dcolor 31, 31, 29
  dcolor 9, 18, 7
  dcolor 2, 13, 5
  dcolor 5, 3, 0
; Palette 1DA
  dcolor 31, 31, 29
  dcolor 31, 20, 11
  dcolor 2, 13, 5
  dcolor 5, 3, 0
; Palette 1DB
  dcolor 31, 31, 29
  dcolor 31, 20, 11
  dcolor 31, 28, 15
  dcolor 5, 3, 0
; Palette 1DC
  dcolor 31, 31, 29
  dcolor 22, 15, 5
  dcolor 31, 28, 15
  dcolor 5, 3, 0
; Palette 1DD
  dcolor 31, 31, 29
  dcolor 16, 1, 3
  dcolor 28, 3, 9
  dcolor 5, 3, 0
; Palette 1DE
  dcolor 31, 31, 29
  dcolor 16, 1, 3
  dcolor 9, 5, 16
  dcolor 5, 3, 0
; Palette 1DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E0
  dcolor 31, 28, 28
  dcolor 31, 23, 16
  dcolor 28, 0, 4
  dcolor 0, 0, 5
; Palette 1E1
  dcolor 31, 28, 28
  dcolor 31, 19, 23
  dcolor 24, 5, 15
  dcolor 0, 0, 5
; Palette 1E2
  dcolor 31, 28, 28
  dcolor 31, 23, 16
  dcolor 21, 12, 3
  dcolor 0, 0, 5
; Palette 1E3
  dcolor 31, 28, 28
  dcolor 14, 23, 28
  dcolor 25, 4, 11
  dcolor 0, 0, 5
; Palette 1E4
  dcolor 31, 28, 28
  dcolor 21, 12, 3
  dcolor 13, 19, 6
  dcolor 0, 0, 5
; Palette 1E5
  dcolor 31, 28, 28
  dcolor 14, 23, 28
  dcolor 4, 15, 22
  dcolor 0, 0, 14
; Palette 1E6
  dcolor 31, 28, 28
  dcolor 29, 19, 23
  dcolor 27, 10, 19
  dcolor 12, 0, 3
; Palette 1E7
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 0, 0, 31
  dcolor 0, 0, 0
; Palette 1E8
  dcolor 31, 20, 0
  dcolor 31, 23, 15
  dcolor 26, 2, 0
  dcolor 0, 0, 5
; Palette 1E9
  dcolor 31, 31, 29
  dcolor 31, 23, 15
  dcolor 15, 11, 9
  dcolor 0, 0, 5
; Palette 1EA
  dcolor 31, 31, 29
  dcolor 31, 26, 8
  dcolor 31, 20, 0
  dcolor 0, 0, 5
; Palette 1EB
  dcolor 31, 20, 0
  dcolor 31, 25, 20
  dcolor 25, 4, 11
  dcolor 0, 0, 5
; Palette 1EC
  dcolor 31, 31, 29
  dcolor 31, 25, 20
  dcolor 25, 4, 11
  dcolor 0, 0, 5
; Palette 1ED
  dcolor 31, 20, 0
  dcolor 31, 25, 20
  dcolor 21, 9, 28
  dcolor 0, 0, 5
; Palette 1EE
  dcolor 31, 20, 0
  dcolor 31, 23, 15
  dcolor 30, 3, 10
  dcolor 0, 0, 0
; Palette 1EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F0
  dcolor 31, 31, 29
  dcolor 31, 21, 13
  dcolor 23, 14, 1
  dcolor 0, 0, 8
; Palette 1F1
  dcolor 31, 31, 29
  dcolor 31, 24, 19
  dcolor 25, 17, 11
  dcolor 0, 0, 8
; Palette 1F2
  dcolor 31, 31, 29
  dcolor 31, 21, 13
  dcolor 17, 6, 0
  dcolor 0, 0, 8
; Palette 1F3
  dcolor 31, 31, 29
  dcolor 31, 24, 19
  dcolor 31, 14, 0
  dcolor 0, 0, 8
; Palette 1F4
  dcolor 31, 31, 29
  dcolor 31, 24, 19
  dcolor 31, 11, 16
  dcolor 0, 0, 8
; Palette 1F5
  dcolor 31, 31, 29
  dcolor 12, 25, 31
  dcolor 31, 14, 0
  dcolor 0, 0, 8
; Palette 1F6
  dcolor 12, 25, 31
  dcolor 5, 13, 29
  dcolor 17, 6, 0
  dcolor 0, 0, 8
; Palette 1F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F8
  dcolor 28, 31, 31
  dcolor 31, 22, 15
  dcolor 28, 4, 1
  dcolor 0, 0, 8
; Palette 1F9
  dcolor 28, 31, 31
  dcolor 31, 22, 15
  dcolor 16, 22, 21
  dcolor 0, 0, 8
; Palette 1FA
  dcolor 28, 31, 31
  dcolor 31, 22, 15
  dcolor 20, 11, 0
  dcolor 0, 0, 8
; Palette 1FB
  dcolor 28, 31, 31
  dcolor 22, 8, 0
  dcolor 16, 22, 21
  dcolor 0, 0, 8
; Palette 1FC
  dcolor 28, 31, 31
  dcolor 21, 28, 9
  dcolor 21, 2, 13
  dcolor 0, 0, 8
; Palette 1FD
  dcolor 28, 31, 31
  dcolor 4, 25, 18
  dcolor 31, 24, 0
  dcolor 0, 0, 8
; Palette 1FE
  dcolor 28, 31, 31
  dcolor 19, 20, 23
  dcolor 9, 10, 15
  dcolor 0, 0, 8
; Palette 1FF
  dcolor 31, 0, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 0, 0, 0
; Palette 200
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 26, 2, 0
  dcolor 0, 0, 5
; Palette 201
  dcolor 31, 31, 29
  dcolor 31, 23, 15
  dcolor 12, 7, 24
  dcolor 0, 0, 5
; Palette 202
  dcolor 31, 31, 29
  dcolor 31, 23, 15
  dcolor 30, 16, 0
  dcolor 0, 0, 5
; Palette 203
  dcolor 31, 31, 29
  dcolor 31, 23, 15
  dcolor 22, 9, 3
  dcolor 0, 0, 5
; Palette 204
  dcolor 31, 31, 29
  dcolor 31, 23, 15
  dcolor 30, 14, 19
  dcolor 0, 0, 5
; Palette 205
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 19, 28, 21
  dcolor 0, 0, 5
; Palette 206
  dcolor 31, 31, 31
  dcolor 31, 29, 25
  dcolor 31, 26, 18
  dcolor 0, 0, 5
; Palette 207
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 208
  dcolor 25, 31, 31
  dcolor 9, 7, 20
  dcolor 5, 2, 14
  dcolor 0, 0, 7
; Palette 209
  dcolor 28, 16, 10
  dcolor 24, 10, 1
  dcolor 17, 6, 0
  dcolor 0, 0, 7
; Palette 20A
  dcolor 31, 21, 10
  dcolor 28, 13, 1
  dcolor 24, 10, 1
  dcolor 17, 6, 0
; Palette 20B
  dcolor 31, 21, 10
  dcolor 28, 13, 1
  dcolor 24, 10, 1
  dcolor 0, 0, 7
; Palette 20C
  dcolor 16, 14, 27
  dcolor 9, 7, 20
  dcolor 5, 2, 14
  dcolor 0, 0, 8
; Palette 20D
  dcolor 20, 24, 31
  dcolor 9, 7, 20
  dcolor 5, 2, 14
  dcolor 0, 0, 7
; Palette 20E
  dcolor 24, 19, 18
  dcolor 13, 10, 16
  dcolor 7, 4, 14
  dcolor 0, 0, 7
; Palette 20F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 210
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 211
  dcolor 26, 29, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 11
; Palette 212
  dcolor 31, 19, 31
  dcolor 31, 0, 21
  dcolor 0, 0, 0
  dcolor 0, 0, 11
; Palette 213
  dcolor 31, 19, 31
  dcolor 25, 11, 25
  dcolor 19, 4, 19
  dcolor 0, 0, 0
; Palette 214
  dcolor 0, 10, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 31, 31, 0
; Palette 215
  dcolor 0, 10, 0
  dcolor 13, 31, 0
  dcolor 0, 0, 0
  dcolor 0, 31, 10
; Palette 216
  dcolor 0, 10, 0
  dcolor 0, 7, 0
  dcolor 0, 5, 0
  dcolor 0, 0, 0
; Palette 217
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 218
  dcolor 26, 26, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 219
  dcolor 26, 26, 31
  dcolor 0, 25, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 21A
  dcolor 26, 26, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 20
; Palette 21B
  dcolor 26, 26, 31
  dcolor 31, 2, 24
  dcolor 0, 0, 0
  dcolor 12, 0, 0
; Palette 21C
  dcolor 26, 26, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 12, 12, 31
; Palette 21D
  dcolor 26, 26, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 8, 0
; Palette 21E
  dcolor 16, 31, 31
  dcolor 6, 22, 9
  dcolor 0, 12, 0
  dcolor 0, 0, 0
; Palette 21F
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 220
  dcolor 31, 31, 15
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 221
  dcolor 31, 31, 15
  dcolor 31, 2, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 222
  dcolor 31, 31, 15
  dcolor 31, 20, 0
  dcolor 27, 12, 0
  dcolor 19, 4, 0
; Palette 223
  dcolor 31, 31, 15
  dcolor 14, 21, 31
  dcolor 0, 11, 22
  dcolor 0, 0, 15
; Palette 224
  dcolor 31, 31, 15
  dcolor 19, 31, 0
  dcolor 8, 21, 0
  dcolor 0, 12, 0
; Palette 225
  dcolor 31, 31, 15
  dcolor 0, 0, 0
  dcolor 31, 9, 0
  dcolor 13, 0, 13
; Palette 226
  dcolor 16, 31, 31
  dcolor 6, 22, 9
  dcolor 0, 12, 0
  dcolor 0, 0, 0
; Palette 227
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 228
  dcolor 0, 9, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 18, 31
; Palette 229
  dcolor 0, 9, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 31, 4, 23
; Palette 22A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 230
  dcolor 26, 31, 31
  dcolor 31, 21, 15
  dcolor 21, 10, 3
  dcolor 0, 3, 8
; Palette 231
  dcolor 26, 31, 31
  dcolor 31, 21, 15
  dcolor 28, 1, 0
  dcolor 0, 3, 8
; Palette 232
  dcolor 26, 31, 31
  dcolor 31, 21, 15
  dcolor 29, 11, 19
  dcolor 0, 3, 8
; Palette 233
  dcolor 26, 31, 31
  dcolor 9, 21, 28
  dcolor 31, 21, 15
  dcolor 0, 3, 8
; Palette 234
  dcolor 26, 31, 31
  dcolor 31, 21, 15
  dcolor 0, 2, 19
  dcolor 0, 3, 8
; Palette 235
  dcolor 26, 31, 31
  dcolor 31, 21, 15
  dcolor 27, 9, 0
  dcolor 0, 3, 8
; Palette 236
  dcolor 26, 31, 31
  dcolor 31, 12, 0
  dcolor 31, 23, 0
  dcolor 0, 3, 8
; Palette 237
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 238
  dcolor 31, 31, 31
  dcolor 31, 13, 24
  dcolor 22, 0, 2
  dcolor 0, 0, 0
; Palette 239
  dcolor 31, 31, 31
  dcolor 24, 31, 0
  dcolor 0, 15, 5
  dcolor 0, 0, 19
; Palette 23A
  dcolor 24, 27, 24
  dcolor 31, 31, 31
  dcolor 0, 10, 31
  dcolor 0, 0, 0
; Palette 23B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23C
  dcolor 20, 26, 20
  dcolor 31, 5, 24
  dcolor 0, 0, 0
  dcolor 0, 6, 0
; Palette 23D
  dcolor 17, 24, 17
  dcolor 31, 5, 24
  dcolor 0, 0, 0
  dcolor 0, 6, 0
; Palette 23E
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 7, 0
  dcolor 15, 6, 0
; Palette 23F
  dcolor 13, 22, 13
  dcolor 31, 5, 24
  dcolor 0, 0, 0
  dcolor 0, 6, 0
; Palette 240
  dcolor 0, 9, 0
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 241
  dcolor 0, 9, 0
  dcolor 0, 10, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 242
  dcolor 0, 9, 0
  dcolor 29, 2, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 243
  dcolor 0, 9, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 31, 23, 0
; Palette 244
  dcolor 0, 9, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 5, 28, 0
; Palette 245
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 246
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 247
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 248
  dcolor 31, 26, 0
  dcolor 31, 17, 0
  dcolor 31, 3, 0
  dcolor 0, 0, 8
; Palette 249
  dcolor 0, 8, 31
  dcolor 22, 4, 14
  dcolor 0, 0, 8
  dcolor 0, 18, 31
; Palette 24A
  dcolor 10, 31, 10
  dcolor 7, 19, 31
  dcolor 0, 8, 31
  dcolor 0, 0, 8
; Palette 24B
  dcolor 0, 0, 8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 4, 27, 0
; Palette 24C
  dcolor 31, 26, 0
  dcolor 31, 17, 0
  dcolor 31, 3, 0
  dcolor 0, 0, 8
; Palette 24D
  dcolor 0, 15, 1
  dcolor 31, 27, 31
  dcolor 0, 0, 8
  dcolor 0, 29, 6
; Palette 24E
  dcolor 31, 31, 0
  dcolor 0, 28, 9
  dcolor 0, 15, 1
  dcolor 0, 0, 8
; Palette 24F
  dcolor 0, 0, 8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 10, 20, 31
; Palette 250
  dcolor 31, 26, 0
  dcolor 31, 17, 0
  dcolor 31, 3, 0
  dcolor 0, 0, 8
; Palette 251
  dcolor 23, 2, 0
  dcolor 22, 4, 14
  dcolor 0, 0, 8
  dcolor 10, 0, 0
; Palette 252
  dcolor 31, 19, 31
  dcolor 31, 12, 0
  dcolor 23, 2, 0
  dcolor 0, 0, 8
; Palette 253
  dcolor 0, 0, 8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 3, 23, 0
; Palette 254
  dcolor 0, 15, 6
  dcolor 0, 31, 15
  dcolor 31, 31, 31
  dcolor 0, 0, 0
; Palette 255
  dcolor 0, 31, 15
  dcolor 31, 28, 6
  dcolor 31, 7, 0
  dcolor 0, 0, 0
; Palette 256
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 257
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 258
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 259
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 25A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 25B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 25C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 25D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 25E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 25F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 260
  dcolor 0, 7, 16
  dcolor 0, 4, 10
  dcolor 0, 2, 5
  dcolor 0, 0, 0
; Palette 261
  dcolor 28, 14, 26
  dcolor 19, 19, 26
  dcolor 8, 8, 21
  dcolor 0, 0, 0
; Palette 262
  dcolor 31, 29, 15
  dcolor 16, 16, 21
  dcolor 5, 5, 14
  dcolor 0, 0, 0
; Palette 263
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 264
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 265
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 266
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 267
  dcolor 0, 6, 0
  dcolor 26, 22, 28
  dcolor 20, 14, 16
  dcolor 31, 27, 0
; Palette 268
  dcolor 24, 24, 31
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 269
  dcolor 24, 24, 31
  dcolor 31, 9, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 26A
  dcolor 24, 24, 31
  dcolor 2, 27, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 26B
  dcolor 0, 4, 31
  dcolor 0, 28, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 26C
  dcolor 31, 22, 31
  dcolor 27, 3, 27
  dcolor 10, 2, 14
  dcolor 0, 0, 0
; Palette 26D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 26E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 26F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 270
  dcolor 31, 6, 28
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 271
  dcolor 31, 6, 28
  dcolor 31, 23, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 272
  dcolor 16, 20, 20
  dcolor 11, 16, 16
  dcolor 1, 9, 9
  dcolor 0, 0, 0
; Palette 273
  dcolor 31, 31, 9
  dcolor 31, 8, 0
  dcolor 23, 0, 0
  dcolor 0, 3, 14
; Palette 274
  dcolor 22, 22, 28
  dcolor 14, 14, 20
  dcolor 7, 7, 13
  dcolor 0, 0, 0
; Palette 275
  dcolor 31, 6, 28
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 14
; Palette 276
  dcolor 31, 24, 14
  dcolor 31, 13, 0
  dcolor 26, 5, 25
  dcolor 0, 0, 11
; Palette 277
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 278
  dcolor 24, 21, 31
  dcolor 16, 8, 31
  dcolor 7, 0, 17
  dcolor 0, 0, 0
; Palette 279
  dcolor 31, 30, 14
  dcolor 31, 23, 0
  dcolor 24, 14, 0
  dcolor 0, 0, 0
; Palette 27A
  dcolor 21, 23, 10
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 27B
  dcolor 21, 25, 29
  dcolor 13, 17, 22
  dcolor 5, 10, 15
  dcolor 0, 0, 0
; Palette 27C
  dcolor 9, 9, 13
  dcolor 6, 6, 8
  dcolor 3, 3, 4
  dcolor 0, 0, 0
; Palette 27D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 27E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 20, 31, 0
; Palette 27F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 280
  dcolor 31, 8, 25
  dcolor 0, 31, 17
  dcolor 0, 17, 3
  dcolor 0, 0, 12
; Palette 281
  dcolor 0, 0, 12
  dcolor 0, 0, 0
  dcolor 31, 31, 0
  dcolor 31, 0, 0
; Palette 282
  dcolor 31, 8, 25
  dcolor 29, 23, 14
  dcolor 20, 13, 7
  dcolor 11, 4, 0
; Palette 283
  dcolor 29, 23, 14
  dcolor 31, 24, 0
  dcolor 31, 5, 0
  dcolor 11, 0, 0
; Palette 284
  dcolor 31, 8, 25
  dcolor 17, 22, 26
  dcolor 4, 14, 22
  dcolor 0, 0, 12
; Palette 285
  dcolor 31, 26, 0
  dcolor 30, 17, 0
  dcolor 29, 8, 0
  dcolor 0, 0, 0
; Palette 286
  dcolor 31, 14, 0
  dcolor 31, 22, 14
  dcolor 0, 9, 27
  dcolor 2, 0, 6
; Palette 287
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 288
  dcolor 31, 26, 0
  dcolor 30, 17, 0
  dcolor 29, 8, 0
  dcolor 0, 0, 0
; Palette 289
  dcolor 18, 31, 0
  dcolor 9, 24, 0
  dcolor 0, 18, 0
  dcolor 12, 12, 12
; Palette 28A
  dcolor 31, 20, 31
  dcolor 28, 10, 28
  dcolor 26, 0, 26
  dcolor 0, 0, 0
; Palette 28B
  dcolor 6, 26, 31
  dcolor 3, 16, 31
  dcolor 0, 6, 31
  dcolor 12, 12, 12
; Palette 28C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 28D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 28E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 28F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 290
  dcolor 31, 31, 9
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 291
  dcolor 31, 31, 9
  dcolor 27, 0, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 292
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 293
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 294
  dcolor 0, 0, 0
  dcolor 18, 18, 0
  dcolor 10, 10, 0
  dcolor 0, 0, 0
; Palette 295
  dcolor 31, 31, 9
  dcolor 0, 4, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 296
  dcolor 31, 31, 9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 11, 0
; Palette 297
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 298
  dcolor 14, 14, 19
  dcolor 9, 9, 14
  dcolor 4, 4, 10
  dcolor 0, 0, 0
; Palette 299
  dcolor 19, 19, 24
  dcolor 14, 14, 19
  dcolor 9, 9, 14
  dcolor 0, 0, 0
; Palette 29A
  dcolor 24, 24, 29
  dcolor 19, 19, 24
  dcolor 14, 14, 19
  dcolor 0, 0, 0
; Palette 29B
  dcolor 0, 31, 0
  dcolor 0, 20, 0
  dcolor 0, 10, 0
  dcolor 0, 0, 0
; Palette 29C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 29D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 29E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 29F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2A0
  dcolor 31, 31, 7
  dcolor 18, 18, 24
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 2A1
  dcolor 31, 31, 7
  dcolor 0, 9, 31
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 2A2
  dcolor 15, 31, 31
  dcolor 0, 18, 0
  dcolor 9, 9, 15
  dcolor 0, 0, 0
; Palette 2A3
  dcolor 31, 20, 8
  dcolor 23, 13, 4
  dcolor 16, 7, 0
  dcolor 0, 0, 0
; Palette 2A4
  dcolor 17, 31, 17
  dcolor 8, 22, 8
  dcolor 0, 13, 0
  dcolor 0, 0, 0
; Palette 2A5
  dcolor 31, 31, 7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 18
; Palette 2A6
  dcolor 31, 31, 31
  dcolor 31, 23, 9
  dcolor 4, 13, 18
  dcolor 0, 2, 5
; Palette 2A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2A8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2A9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2AA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2C9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2CB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2CC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2D9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2DA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2DB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2E9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2EB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2EC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2ED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 300
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 301
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 302
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 303
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 304
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 305
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 306
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 307
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 308
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 309
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 310
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 311
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 312
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 313
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 314
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 315
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 316
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 317
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 318
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 319
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 31A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 31B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 31C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 31D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 31E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 31F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 320
  dcolor 31, 31, 31
  dcolor 31, 7, 0
  dcolor 30, 17, 0
  dcolor 7, 6, 0
; Palette 321
  dcolor 31, 31, 31
  dcolor 22, 20, 25
  dcolor 21, 10, 23
  dcolor 7, 4, 0
; Palette 322
  dcolor 31, 31, 31
  dcolor 31, 9, 0
  dcolor 0, 21, 16
  dcolor 0, 8, 0
; Palette 323
  dcolor 31, 31, 31
  dcolor 26, 26, 19
  dcolor 25, 17, 2
  dcolor 9, 5, 1
; Palette 324
  dcolor 31, 31, 31
  dcolor 24, 23, 31
  dcolor 31, 13, 4
  dcolor 7, 0, 0
; Palette 325
  dcolor 31, 31, 31
  dcolor 29, 23, 15
  dcolor 21, 20, 22
  dcolor 0, 1, 9
; Palette 326
  dcolor 31, 31, 31
  dcolor 31, 24, 18
  dcolor 31, 17, 0
  dcolor 7, 5, 0
; Palette 327
  dcolor 31, 31, 31
  dcolor 28, 7, 0
  dcolor 20, 5, 16
  dcolor 5, 0, 6
; Palette 328
  dcolor 31, 31, 31
  dcolor 31, 13, 0
  dcolor 18, 5, 1
  dcolor 0, 6, 0
; Palette 329
  dcolor 31, 31, 31
  dcolor 8, 21, 25
  dcolor 27, 10, 1
  dcolor 7, 0, 0
; Palette 32A
  dcolor 31, 31, 31
  dcolor 6, 26, 17
  dcolor 20, 9, 1
  dcolor 9, 5, 0
; Palette 32B
  dcolor 31, 31, 31
  dcolor 31, 21, 4
  dcolor 0, 22, 4
  dcolor 0, 5, 0
; Palette 32C
  dcolor 31, 31, 31
  dcolor 17, 21, 24
  dcolor 31, 22, 0
  dcolor 0, 0, 3
; Palette 32D
  dcolor 31, 31, 31
  dcolor 30, 15, 2
  dcolor 0, 22, 25
  dcolor 0, 0, 8
; Palette 32E
  dcolor 31, 31, 31
  dcolor 31, 24, 16
  dcolor 22, 2, 8
  dcolor 8, 0, 0
; Palette 32F
  dcolor 31, 31, 31
  dcolor 31, 23, 4
  dcolor 24, 6, 0
  dcolor 7, 0, 0
; Palette 330
  dcolor 31, 31, 31
  dcolor 31, 22, 9
  dcolor 3, 20, 21
  dcolor 0, 3, 8
; Palette 331
  dcolor 31, 31, 31
  dcolor 17, 14, 30
  dcolor 31, 6, 0
  dcolor 1, 6, 4
; Palette 332
  dcolor 31, 31, 31
  dcolor 31, 28, 9
  dcolor 29, 9, 1
  dcolor 6, 0, 0
; Palette 333
  dcolor 31, 31, 31
  dcolor 18, 17, 23
  dcolor 31, 20, 0
  dcolor 6, 0, 3
; Palette 334
  dcolor 31, 31, 31
  dcolor 24, 7, 14
  dcolor 17, 12, 3
  dcolor 7, 0, 0
; Palette 335
  dcolor 31, 31, 31
  dcolor 30, 24, 6
  dcolor 13, 10, 18
  dcolor 0, 0, 8
; Palette 336
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 29, 1, 0
  dcolor 9, 2, 0
; Palette 337
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 25, 9, 13
  dcolor 7, 2, 0
; Palette 338
  dcolor 31, 31, 31
  dcolor 17, 20, 22
  dcolor 31, 21, 0
  dcolor 0, 0, 0
; Palette 339
  dcolor 31, 31, 31
  dcolor 31, 10, 7
  dcolor 31, 21, 0
  dcolor 0, 0, 0
; Palette 33A
  dcolor 31, 31, 31
  dcolor 21, 20, 25
  dcolor 5, 18, 26
  dcolor 9, 0, 0
; Palette 33B
  dcolor 31, 31, 31
  dcolor 13, 18, 24
  dcolor 8, 19, 30
  dcolor 0, 0, 8
; Palette 33C
  dcolor 31, 31, 31
  dcolor 31, 26, 14
  dcolor 4, 10, 20
  dcolor 2, 0, 7
; Palette 33D
  dcolor 31, 31, 31
  dcolor 12, 16, 24
  dcolor 20, 10, 3
  dcolor 0, 0, 8
; Palette 33E
  dcolor 31, 31, 31
  dcolor 29, 24, 2
  dcolor 19, 1, 8
  dcolor 7, 0, 0
; Palette 33F
  dcolor 31, 31, 31
  dcolor 2, 14, 26
  dcolor 21, 7, 19
  dcolor 7, 0, 10
; Palette 340
  dcolor 31, 31, 31
  dcolor 30, 20, 7
  dcolor 7, 21, 0
  dcolor 9, 0, 4
; Palette 341
  dcolor 31, 31, 31
  dcolor 17, 21, 26
  dcolor 21, 2, 8
  dcolor 0, 0, 9
; Palette 342
  dcolor 31, 31, 31
  dcolor 5, 28, 18
  dcolor 29, 5, 15
  dcolor 9, 0, 0
; Palette 343
  dcolor 31, 31, 31
  dcolor 28, 14, 19
  dcolor 19, 4, 17
  dcolor 7, 3, 6
; Palette 344
  dcolor 31, 31, 31
  dcolor 17, 21, 26
  dcolor 28, 5, 1
  dcolor 0, 0, 5
; Palette 345
  dcolor 31, 31, 31
  dcolor 23, 23, 30
  dcolor 30, 13, 0
  dcolor 8, 0, 0
; Palette 346
  dcolor 31, 31, 31
  dcolor 30, 22, 17
  dcolor 29, 5, 1
  dcolor 10, 0, 0
; Palette 347
  dcolor 31, 31, 31
  dcolor 15, 20, 25
  dcolor 29, 0, 3
  dcolor 8, 0, 0
; Palette 348
  dcolor 31, 31, 31
  dcolor 30, 21, 13
  dcolor 29, 8, 20
  dcolor 0, 7, 0
; Palette 349
  dcolor 31, 31, 31
  dcolor 13, 24, 29
  dcolor 31, 18, 0
  dcolor 7, 4, 0
; Palette 34A
  dcolor 31, 31, 31
  dcolor 14, 18, 31
  dcolor 12, 10, 3
  dcolor 8, 2, 0
; Palette 34B
  dcolor 31, 31, 31
  dcolor 21, 23, 28
  dcolor 20, 6, 0
  dcolor 8, 0, 0
; Palette 34C
  dcolor 31, 31, 31
  dcolor 24, 25, 31
  dcolor 28, 5, 0
  dcolor 7, 0, 0
; Palette 34D
  dcolor 31, 31, 31
  dcolor 29, 23, 16
  dcolor 25, 10, 0
  dcolor 8, 5, 2
; Palette 34E
  dcolor 31, 31, 31
  dcolor 24, 18, 23
  dcolor 31, 0, 0
  dcolor 10, 0, 0
; Palette 34F
  dcolor 31, 31, 31
  dcolor 30, 26, 12
  dcolor 24, 2, 14
  dcolor 8, 0, 4
; Palette 350
  dcolor 31, 31, 31
  dcolor 14, 21, 28
  dcolor 31, 20, 0
  dcolor 0, 3, 10
; Palette 351
  dcolor 31, 31, 31
  dcolor 22, 19, 31
  dcolor 30, 8, 2
  dcolor 0, 0, 0
; Palette 352
  dcolor 31, 31, 31
  dcolor 15, 20, 27
  dcolor 7, 10, 17
  dcolor 6, 0, 5
; Palette 353
  dcolor 31, 31, 31
  dcolor 31, 26, 2
  dcolor 31, 15, 0
  dcolor 7, 3, 0
; Palette 354
  dcolor 31, 31, 31
  dcolor 31, 26, 11
  dcolor 2, 14, 0
  dcolor 0, 8, 0
; Palette 355
  dcolor 31, 31, 31
  dcolor 29, 20, 8
  dcolor 30, 0, 9
  dcolor 4, 7, 11
; Palette 356
  dcolor 31, 31, 31
  dcolor 1, 18, 31
  dcolor 28, 0, 2
  dcolor 0, 0, 5
; Palette 357
  dcolor 31, 31, 31
  dcolor 31, 24, 14
  dcolor 0, 21, 5
  dcolor 6, 7, 3
; Palette 358
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 0, 24, 19
  dcolor 4, 0, 0
; Palette 359
  dcolor 31, 31, 31
  dcolor 26, 24, 15
  dcolor 22, 17, 0
  dcolor 7, 0, 0
; Palette 35A
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 28, 5, 11
  dcolor 7, 0, 0
; Palette 35B
  dcolor 31, 31, 31
  dcolor 23, 20, 26
  dcolor 16, 10, 22
  dcolor 8, 0, 12
; Palette 35C
  dcolor 31, 31, 31
  dcolor 0, 23, 17
  dcolor 31, 21, 0
  dcolor 0, 0, 12
; Palette 35D
  dcolor 31, 31, 31
  dcolor 20, 23, 27
  dcolor 0, 7, 27
  dcolor 0, 0, 8
; Palette 35E
  dcolor 31, 31, 31
  dcolor 26, 28, 15
  dcolor 21, 2, 13
  dcolor 8, 0, 0
; Palette 35F
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 6, 0
  dcolor 12, 0, 0
; Palette 360
  dcolor 31, 31, 31
  dcolor 31, 19, 1
  dcolor 31, 3, 9
  dcolor 0, 0, 8
; Palette 361
  dcolor 31, 31, 31
  dcolor 31, 6, 0
  dcolor 31, 24, 0
  dcolor 0, 7, 4
; Palette 362
  dcolor 31, 31, 31
  dcolor 0, 11, 27
  dcolor 29, 4, 0
  dcolor 3, 0, 0
; Palette 363
  dcolor 31, 31, 31
  dcolor 31, 21, 10
  dcolor 29, 13, 0
  dcolor 8, 0, 0
; Palette 364
  dcolor 31, 31, 31
  dcolor 30, 21, 7
  dcolor 0, 22, 0
  dcolor 9, 0, 0
; Palette 365
  dcolor 31, 31, 31
  dcolor 23, 23, 23
  dcolor 31, 26, 10
  dcolor 0, 0, 1
; Palette 366
  dcolor 31, 31, 31
  dcolor 24, 18, 23
  dcolor 22, 22, 22
  dcolor 8, 0, 4
; Palette 367
  dcolor 31, 31, 31
  dcolor 31, 24, 15
  dcolor 0, 0, 16
  dcolor 0, 0, 9
; Palette 368
  dcolor 31, 31, 31
  dcolor 8, 19, 4
  dcolor 7, 24, 21
  dcolor 0, 0, 10
; Palette 369
  dcolor 31, 31, 31
  dcolor 31, 29, 0
  dcolor 29, 7, 15
  dcolor 10, 2, 0
; Palette 36A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 36B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 36C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 36D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 36E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 36F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 370
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 26, 0, 0
  dcolor 10, 0, 0
; Palette 371
  dcolor 31, 31, 31
  dcolor 24, 16, 31
  dcolor 26, 0, 0
  dcolor 10, 0, 0
; Palette 372
  dcolor 31, 31, 31
  dcolor 31, 18, 26
  dcolor 0, 10, 31
  dcolor 0, 0, 10
; Palette 373
  dcolor 31, 31, 31
  dcolor 14, 23, 5
  dcolor 0, 10, 31
  dcolor 0, 0, 10
; Palette 374
  dcolor 31, 31, 31
  dcolor 7, 24, 24
  dcolor 31, 16, 0
  dcolor 5, 2, 0
; Palette 375
  dcolor 31, 31, 31
  dcolor 16, 20, 16
  dcolor 31, 17, 0
  dcolor 5, 2, 0
; Palette 376
  dcolor 31, 31, 31
  dcolor 10, 20, 31
  dcolor 4, 19, 0
  dcolor 0, 5, 0
; Palette 377
  dcolor 31, 31, 31
  dcolor 31, 15, 30
  dcolor 4, 18, 0
  dcolor 0, 5, 0
; Palette 378
  dcolor 31, 31, 31
  dcolor 16, 23, 9
  dcolor 21, 8, 0
  dcolor 6, 2, 0
; Palette 379
  dcolor 31, 31, 31
  dcolor 6, 20, 31
  dcolor 21, 10, 0
  dcolor 6, 2, 0
; Palette 37A
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 26, 3, 21
  dcolor 6, 0, 3
; Palette 37B
  dcolor 31, 31, 31
  dcolor 0, 23, 18
  dcolor 26, 6, 21
  dcolor 6, 0, 3
; Palette 37C
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 0, 17, 31
  dcolor 0, 0, 6
; Palette 37D
  dcolor 31, 31, 31
  dcolor 31, 14, 14
  dcolor 0, 19, 31
  dcolor 0, 0, 6
; Palette 37E
  dcolor 31, 31, 31
  dcolor 0, 19, 31
  dcolor 11, 11, 15
  dcolor 0, 0, 4
; Palette 37F
  dcolor 31, 31, 31
  dcolor 28, 18, 18
  dcolor 18, 11, 11
  dcolor 5, 0, 0
; Palette 380
  dcolor 31, 20, 6
  dcolor 0, 26, 31
  dcolor 28, 3, 0
  dcolor 0, 0, 8
; Palette 381
  dcolor 18, 27, 31
  dcolor 31, 22, 9
  dcolor 31, 17, 31
  dcolor 7, 2, 0
; Palette 382
  dcolor 31, 24, 11
  dcolor 31, 13, 0
  dcolor 31, 8, 22
  dcolor 8, 2, 0
; Palette 383
  dcolor 31, 22, 9
  dcolor 10, 18, 31
  dcolor 14, 14, 0
  dcolor 0, 0, 9
; Palette 384
  dcolor 8, 19, 0
  dcolor 27, 19, 10
  dcolor 10, 25, 0
  dcolor 9, 3, 0
; Palette 385
  dcolor 30, 23, 12
  dcolor 10, 20, 31
  dcolor 23, 10, 0
  dcolor 8, 1, 0
; Palette 386
  dcolor 31, 31, 31
  dcolor 29, 18, 9
  dcolor 0, 25, 25
  dcolor 0, 0, 8
; Palette 387
  dcolor 31, 16, 5
  dcolor 31, 28, 0
  dcolor 31, 4, 4
  dcolor 12, 5, 0
; Palette 388
  dcolor 31, 21, 8
  dcolor 31, 31, 31
  dcolor 28, 4, 0
  dcolor 0, 0, 8
; Palette 389
  dcolor 31, 2, 0
  dcolor 31, 18, 7
  dcolor 24, 26, 26
  dcolor 0, 4, 7
; Palette 38A
  dcolor 31, 24, 14
  dcolor 31, 13, 0
  dcolor 26, 5, 25
  dcolor 0, 0, 11
; Palette 38B
  dcolor 31, 31, 31
  dcolor 31, 17, 6
  dcolor 28, 3, 0
  dcolor 0, 0, 8
; Palette 38C
  dcolor 31, 17, 6
  dcolor 31, 26, 4
  dcolor 28, 3, 0
  dcolor 0, 0, 5
; Palette 38D
  dcolor 31, 22, 9
  dcolor 31, 15, 0
  dcolor 31, 6, 8
  dcolor 10, 2, 0
; Palette 38E
  dcolor 31, 22, 9
  dcolor 31, 15, 0
  dcolor 0, 20, 31
  dcolor 10, 2, 0
; Palette 38F
  dcolor 0, 15, 31
  dcolor 31, 31, 31
  dcolor 31, 20, 8
  dcolor 3, 0, 8
; Palette 390
  dcolor 31, 31, 31
  dcolor 31, 20, 10
  dcolor 31, 1, 22
  dcolor 6, 0, 0
; Palette 391
  dcolor 31, 31, 25
  dcolor 15, 25, 31
  dcolor 31, 19, 7
  dcolor 7, 3, 0
; Palette 392
  dcolor 31, 28, 10
  dcolor 31, 20, 10
  dcolor 31, 12, 20
  dcolor 7, 1, 0
; Palette 393
  dcolor 22, 31, 0
  dcolor 26, 26, 31
  dcolor 15, 15, 29
  dcolor 0, 0, 8
; Palette 394
  dcolor 19, 11, 0
  dcolor 29, 16, 5
  dcolor 4, 15, 27
  dcolor 0, 0, 0
; Palette 395
  dcolor 26, 4, 4
  dcolor 31, 22, 11
  dcolor 26, 13, 31
  dcolor 7, 0, 0
; Palette 396
  dcolor 31, 11, 6
  dcolor 31, 18, 11
  dcolor 7, 21, 0
  dcolor 3, 3, 0
; Palette 397
  dcolor 27, 27, 31
  dcolor 31, 20, 6
  dcolor 20, 20, 0
  dcolor 6, 2, 0
; Palette 398
  dcolor 28, 28, 31
  dcolor 31, 22, 12
  dcolor 8, 8, 17
  dcolor 0, 0, 6
; Palette 399
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39A
  dcolor 31, 20, 13
  dcolor 27, 27, 31
  dcolor 4, 20, 31
  dcolor 0, 0, 9
; Palette 39B
  dcolor 25, 27, 31
  dcolor 31, 20, 12
  dcolor 29, 11, 0
  dcolor 7, 2, 0
; Palette 39C
  dcolor 31, 24, 0
  dcolor 12, 27, 31
  dcolor 4, 17, 22
  dcolor 0, 0, 0
; Palette 39D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39E
  dcolor 31, 4, 0
  dcolor 31, 23, 9
  dcolor 19, 19, 25
  dcolor 0, 0, 6
; Palette 39F
  dcolor 31, 31, 31
  dcolor 29, 18, 7
  dcolor 0, 13, 0
  dcolor 5, 2, 0
; Palette 3A0
  dcolor 31, 23, 15
  dcolor 31, 19, 0
  dcolor 3, 17, 0
  dcolor 5, 1, 0
; Palette 3A1
  dcolor 31, 2, 0
  dcolor 31, 20, 13
  dcolor 17, 5, 0
  dcolor 8, 0, 0
; Palette 3A2
  dcolor 31, 21, 11
  dcolor 7, 21, 31
  dcolor 23, 3, 0
  dcolor 0, 0, 9
; Palette 3A3
  dcolor 31, 24, 11
  dcolor 31, 28, 0
  dcolor 0, 16, 28
  dcolor 0, 0, 8
; Palette 3A4
  dcolor 18, 18, 7
  dcolor 27, 18, 7
  dcolor 27, 27, 27
  dcolor 6, 2, 0
; Palette 3A5
  dcolor 31, 9, 0
  dcolor 27, 18, 7
  dcolor 27, 27, 27
  dcolor 6, 2, 0
; Palette 3A6
  dcolor 31, 23, 11
  dcolor 22, 19, 31
  dcolor 29, 0, 10
  dcolor 9, 0, 0
; Palette 3A7
  dcolor 25, 13, 6
  dcolor 16, 24, 31
  dcolor 14, 12, 0
  dcolor 4, 2, 0
; Palette 3A8
  dcolor 31, 25, 14
  dcolor 31, 19, 0
  dcolor 0, 21, 31
  dcolor 7, 3, 0
; Palette 3A9
  dcolor 11, 18, 27
  dcolor 31, 21, 8
  dcolor 25, 7, 5
  dcolor 6, 0, 0
; Palette 3AA
  dcolor 31, 21, 10
  dcolor 31, 31, 31
  dcolor 4, 19, 0
  dcolor 0, 0, 9
; Palette 3AB
  dcolor 31, 21, 10
  dcolor 0, 13, 31
  dcolor 14, 6, 0
  dcolor 6, 1, 0
; Palette 3AC
  dcolor 20, 24, 31
  dcolor 29, 18, 10
  dcolor 2, 9, 21
  dcolor 6, 2, 0
; Palette 3AD
  dcolor 31, 21, 10
  dcolor 31, 26, 0
  dcolor 3, 21, 0
  dcolor 7, 2, 0
; Palette 3AE
  dcolor 24, 0, 2
  dcolor 31, 21, 10
  dcolor 23, 23, 23
  dcolor 3, 3, 0
; Palette 3AF
  dcolor 4, 14, 0
  dcolor 31, 21, 10
  dcolor 23, 23, 23
  dcolor 3, 3, 0
; Palette 3B0
  dcolor 31, 31, 31
  dcolor 31, 23, 9
  dcolor 4, 13, 18
  dcolor 0, 2, 5
; Palette 3B1
  dcolor 31, 22, 13
  dcolor 31, 23, 0
  dcolor 13, 4, 13
  dcolor 4, 0, 3
; Palette 3B2
  dcolor 30, 30, 31
  dcolor 0, 18, 31
  dcolor 23, 12, 2
  dcolor 4, 2, 0
; Palette 3B3
  dcolor 31, 31, 31
  dcolor 31, 22, 10
  dcolor 17, 6, 17
  dcolor 6, 0, 2
; Palette 3B4
  dcolor 31, 31, 28
  dcolor 27, 21, 0
  dcolor 21, 10, 1
  dcolor 5, 2, 0
; Palette 3B5
  dcolor 31, 22, 11
  dcolor 31, 31, 31
  dcolor 31, 12, 0
  dcolor 6, 0, 0
; Palette 3B6
  dcolor 31, 31, 31
  dcolor 31, 23, 10
  dcolor 31, 6, 15
  dcolor 7, 2, 0
; Palette 3B7
  dcolor 18, 22, 31
  dcolor 31, 23, 16
  dcolor 25, 2, 11
  dcolor 7, 2, 0
; Palette 3B8
  dcolor 31, 24, 11
  dcolor 31, 19, 0
  dcolor 31, 5, 20
  dcolor 6, 0, 0
; Palette 3B9
  dcolor 31, 2, 8
  dcolor 31, 21, 12
  dcolor 31, 26, 0
  dcolor 6, 0, 6
; Palette 3BA
  dcolor 31, 3, 10
  dcolor 31, 18, 0
  dcolor 31, 22, 12
  dcolor 8, 0, 0
; Palette 3BB
  dcolor 31, 26, 26
  dcolor 31, 23, 0
  dcolor 21, 13, 5
  dcolor 6, 2, 0
; Palette 3BC
  dcolor 0, 24, 18
  dcolor 31, 22, 8
  dcolor 0, 9, 25
  dcolor 0, 2, 5
; Palette 3BD
  dcolor 0, 24, 18
  dcolor 31, 23, 12
  dcolor 0, 9, 25
  dcolor 0, 2, 5
; Palette 3BE
  dcolor 4, 23, 0
  dcolor 31, 21, 9
  dcolor 18, 31, 11
  dcolor 3, 3, 0
; Palette 3BF
  dcolor 31, 19, 9
  dcolor 4, 23, 0
  dcolor 18, 31, 11
  dcolor 7, 2, 0
; Palette 3C0
  dcolor 31, 31, 31
  dcolor 28, 19, 9
  dcolor 7, 23, 0
  dcolor 4, 3, 0
; Palette 3C1
  dcolor 31, 23, 17
  dcolor 7, 23, 0
  dcolor 31, 19, 0
  dcolor 7, 3, 0
; Palette 3C2
  dcolor 31, 25, 21
  dcolor 31, 21, 0
  dcolor 31, 13, 0
  dcolor 6, 3, 0
; Palette 3C3
  dcolor 31, 25, 21
  dcolor 31, 21, 0
  dcolor 31, 13, 0
  dcolor 6, 3, 0
; Palette 3C4
  dcolor 31, 21, 16
  dcolor 31, 28, 0
  dcolor 29, 4, 0
  dcolor 8, 0, 0
; Palette 3C5
  dcolor 11, 26, 31
  dcolor 31, 22, 10
  dcolor 0, 10, 26
  dcolor 0, 0, 6
; Palette 3C6
  dcolor 11, 26, 31
  dcolor 31, 24, 13
  dcolor 0, 10, 26
  dcolor 0, 0, 6
; Palette 3C7
  dcolor 31, 31, 31
  dcolor 28, 19, 9
  dcolor 7, 23, 0
  dcolor 4, 3, 0
; Palette 3C8
  dcolor 31, 25, 21
  dcolor 31, 21, 0
  dcolor 31, 13, 0
  dcolor 6, 3, 0
; Palette 3C9
  dcolor 31, 21, 16
  dcolor 31, 28, 0
  dcolor 29, 4, 0
  dcolor 8, 0, 0
; Palette 3CA
  dcolor 31, 21, 12
  dcolor 16, 28, 28
  dcolor 25, 2, 0
  dcolor 4, 2, 0
; Palette 3CB
  dcolor 29, 29, 31
  dcolor 31, 21, 9
  dcolor 25, 6, 0
  dcolor 6, 2, 0
; Palette 3CC
  dcolor 29, 29, 31
  dcolor 31, 21, 9
  dcolor 7, 21, 0
  dcolor 7, 3, 0
; Palette 3CD
  dcolor 29, 29, 31
  dcolor 31, 21, 9
  dcolor 23, 8, 0
  dcolor 7, 3, 0
; Palette 3CE
  dcolor 31, 23, 11
  dcolor 31, 7, 25
  dcolor 18, 8, 0
  dcolor 8, 0, 0
; Palette 3CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E2
  dcolor 27, 4, 31
  dcolor 31, 20, 6
  dcolor 20, 20, 0
  dcolor 6, 2, 0
; Palette 3E3
  dcolor 31, 22, 11
  dcolor 7, 10, 31
  dcolor 26, 4, 4
  dcolor 7, 0, 0
; Palette 3E4
  dcolor 29, 16, 5
  dcolor 19, 11, 0
  dcolor 31, 31, 31
  dcolor 4, 0, 0
; Palette 3E5
  dcolor 31, 21, 10
  dcolor 23, 23, 31
  dcolor 29, 4, 0
  dcolor 10, 3, 0
; Palette 3E6
  dcolor 11, 26, 31
  dcolor 31, 23, 10
  dcolor 15, 5, 0
  dcolor 6, 2, 0
; Palette 3E7
  dcolor 31, 24, 13
  dcolor 29, 29, 31
  dcolor 31, 21, 0
  dcolor 8, 4, 0
; Palette 3E8
  dcolor 31, 31, 31
  dcolor 31, 22, 10
  dcolor 31, 7, 0
  dcolor 4, 0, 0
; Palette 3E9
  dcolor 15, 9, 0
  dcolor 31, 18, 11
  dcolor 31, 11, 6
  dcolor 5, 1, 0
; Palette 3EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3EB
  dcolor 20, 31, 31
  dcolor 31, 20, 10
  dcolor 0, 17, 0
  dcolor 0, 0, 6
; Palette 3EC
  dcolor 8, 19, 0
  dcolor 27, 19, 10
  dcolor 10, 25, 0
  dcolor 9, 3, 0
; Palette 3ED
  dcolor 8, 19, 0
  dcolor 27, 19, 10
  dcolor 10, 25, 0
  dcolor 9, 3, 0
; Palette 3EE
  dcolor 8, 19, 0
  dcolor 27, 19, 10
  dcolor 10, 25, 0
  dcolor 9, 3, 0
; Palette 3EF
  dcolor 8, 19, 0
  dcolor 27, 19, 10
  dcolor 10, 25, 0
  dcolor 9, 3, 0
; Palette 3F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 400
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 401
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 402
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 403
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 404
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 405
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 406
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 407
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 408
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 409
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 410
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 411
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 412
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 413
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 414
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 415
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 416
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 417
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 418
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 419
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 420
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 421
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 422
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 423
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 424
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 425
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 426
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 427
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 428
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 429
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 42A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 42B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 42C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 42D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 42E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 42F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 430
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 431
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 432
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 433
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 434
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 435
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 436
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 437
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 438
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 439
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 43A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 43B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 43C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 43D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 43E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 43F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 440
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 441
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 442
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 443
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 444
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 445
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 446
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 447
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 448
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 449
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 450
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 451
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 452
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 453
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 454
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 455
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 456
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 457
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 458
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 459
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 460
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 461
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 462
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 463
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 464
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 465
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 466
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 467
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 468
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 469
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 470
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 471
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 472
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 473
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 474
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 475
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 476
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 477
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 478
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 479
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 480
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 481
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 482
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 483
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 484
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 485
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 486
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 487
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 488
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 489
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 490
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 491
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 492
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 493
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 494
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 495
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 496
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 497
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 498
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 499
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 49A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 49B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 49C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 49D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 49E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 49F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4A9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4AA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4C9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4CB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4CC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4D9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4DA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4DB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4E9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4EB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4EC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4ED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 500
  dcolor 28, 22, 17
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 501
  dcolor 28, 22, 17
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 502
  dcolor 28, 22, 17
  dcolor 22, 15, 10
  dcolor 17, 11, 4
  dcolor 12, 5, 0
; Palette 503
  dcolor 28, 22, 17
  dcolor 22, 15, 10
  dcolor 17, 11, 4
  dcolor 29, 24, 20
; Palette 504
  dcolor 28, 25, 17
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 505
  dcolor 8, 4, 0
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 506
  dcolor 28, 25, 17
  dcolor 22, 17, 10
  dcolor 17, 9, 4
  dcolor 8, 4, 0
; Palette 507
  dcolor 28, 22, 17
  dcolor 22, 15, 10
  dcolor 17, 9, 4
  dcolor 29, 24, 20
; Palette 508
  dcolor 3, 5, 2
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 509
  dcolor 18, 19, 22
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 50A
  dcolor 25, 30, 31
  dcolor 18, 19, 22
  dcolor 11, 11, 14
  dcolor 3, 5, 2
; Palette 50B
  dcolor 31, 31, 31
  dcolor 10, 20, 14
  dcolor 2, 6, 12
  dcolor 3, 5, 2
; Palette 50C
  dcolor 7, 1, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 50D
  dcolor 28, 18, 10
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 50E
  dcolor 31, 24, 17
  dcolor 28, 18, 10
  dcolor 18, 6, 0
  dcolor 7, 1, 0
; Palette 50F
  dcolor 16, 22, 23
  dcolor 9, 11, 12
  dcolor 18, 6, 0
  dcolor 7, 1, 0
; Palette 510
  dcolor 8, 5, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 511
  dcolor 27, 3, 0
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 512
  dcolor 5, 2, 0
  dcolor 13, 7, 4
  dcolor 18, 4, 0
  dcolor 27, 3, 0
; Palette 513
  dcolor 8, 5, 0
  dcolor 13, 7, 4
  dcolor 19, 13, 7
  dcolor 25, 20, 15
; Palette 514
  dcolor 6, 2, 3
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 515
  dcolor 31, 2, 0
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 516
  dcolor 10, 3, 5
  dcolor 31, 2, 0
  dcolor 21, 2, 0
  dcolor 6, 2, 3
; Palette 517
  dcolor 23, 14, 17
  dcolor 20, 10, 11
  dcolor 10, 3, 5
  dcolor 6, 2, 3
; Palette 518
  dcolor 0, 6, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 519
  dcolor 23, 14, 0
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 51A
  dcolor 23, 14, 0
  dcolor 10, 19, 1
  dcolor 14, 14, 1
  dcolor 18, 9, 2
; Palette 51B
  dcolor 19, 6, 0
  dcolor 10, 19, 1
  dcolor 4, 13, 1
  dcolor 0, 6, 0
; Palette 51C
  dcolor 0, 6, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 51D
  dcolor 2, 13, 20
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 51E
  dcolor 2, 13, 20
  dcolor 15, 28, 3
  dcolor 4, 17, 1
  dcolor 0, 6, 0
; Palette 51F
  dcolor 4, 17, 1
  dcolor 31, 23, 27
  dcolor 16, 5, 1
  dcolor 0, 6, 0
; Palette 520
  dcolor 0, 2, 6
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 521
  dcolor 2, 8, 10
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 522
  dcolor 2, 8, 10
  dcolor 22, 18, 12
  dcolor 0, 12, 8
  dcolor 0, 3, 0
; Palette 523
  dcolor 0, 2, 6
  dcolor 10, 17, 10
  dcolor 0, 12, 8
  dcolor 0, 3, 0
; Palette 524
  dcolor 22, 23, 25
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 525
  dcolor 9, 11, 14
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 526
  dcolor 22, 23, 25
  dcolor 27, 10, 5
  dcolor 9, 11, 14
  dcolor 6, 5, 3
; Palette 527
  dcolor 22, 23, 25
  dcolor 4, 10, 18
  dcolor 9, 11, 14
  dcolor 6, 5, 3
; Palette 528
  dcolor 8, 5, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 529
  dcolor 30, 28, 19
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 52A
  dcolor 30, 28, 19
  dcolor 31, 22, 3
  dcolor 28, 13, 3
  dcolor 8, 5, 0
; Palette 52B
  dcolor 28, 13, 3
  dcolor 26, 24, 31
  dcolor 16, 12, 20
  dcolor 8, 5, 0
; Palette 52C
  dcolor 0, 3, 7
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 52D
  dcolor 28, 23, 12
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 52E
  dcolor 28, 23, 12
  dcolor 31, 30, 26
  dcolor 19, 2, 0
  dcolor 0, 3, 7
; Palette 52F
  dcolor 28, 23, 12
  dcolor 31, 30, 17
  dcolor 31, 26, 12
  dcolor 18, 20, 27
; Palette 530
  dcolor 0, 5, 6
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 531
  dcolor 0, 16, 19
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 532
  dcolor 0, 16, 19
  dcolor 1, 22, 24
  dcolor 2, 11, 13
  dcolor 0, 5, 6
; Palette 533
  dcolor 0, 16, 19
  dcolor 15, 17, 8
  dcolor 23, 8, 16
  dcolor 0, 5, 6
; Palette 534
  dcolor 21, 29, 31
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 535
  dcolor 21, 29, 31
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 536
  dcolor 21, 29, 31
  dcolor 14, 19, 27
  dcolor 7, 11, 21
  dcolor 0, 2, 9
; Palette 537
  dcolor 21, 29, 31
  dcolor 17, 24, 29
  dcolor 14, 19, 27
  dcolor 7, 11, 21
; Palette 538
  dcolor 0, 5, 15
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 539
  dcolor 0, 0, 0
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 53A
  dcolor 0, 0, 0
  dcolor 0, 10, 20
  dcolor 0, 5, 15
  dcolor 0, 2, 11
; Palette 53B
  dcolor 0, 0, 0
  dcolor 0, 9, 19
  dcolor 0, 3, 13
  dcolor 0, 0, 6
; Palette 53C
  dcolor 1, 1, 3
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 53D
  dcolor 1, 1, 3
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 53E
  dcolor 25, 31, 29
  dcolor 13, 21, 24
  dcolor 2, 8, 13
  dcolor 1, 1, 3
; Palette 53F
  dcolor 27, 23, 18
  dcolor 26, 15, 8
  dcolor 15, 8, 3
  dcolor 1, 1, 3
; Palette 540
  dcolor 0, 0, 0
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 541
  dcolor 0, 0, 0
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 542
  dcolor 0, 0, 0
  dcolor 29, 27, 9
  dcolor 0, 13, 0
  dcolor 10, 24, 3
; Palette 543
  dcolor 0, 0, 0
  dcolor 0, 28, 31
  dcolor 0, 13, 25
  dcolor 0, 4, 16
; Palette 544
  dcolor 15, 5, 10
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 545
  dcolor 31, 20, 25
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 546
  dcolor 15, 5, 10
  dcolor 31, 20, 25
  dcolor 25, 13, 18
  dcolor 5, 4, 2
; Palette 547
  dcolor 15, 5, 10
  dcolor 0, 11, 11
  dcolor 25, 13, 18
  dcolor 5, 4, 2
; Palette 548
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 549
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 54A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 54B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 54C
  dcolor 31, 31, 31
  dcolor 22, 14, 14
  dcolor 12, 7, 7
  dcolor 0, 0, 0
; Palette 54D
  dcolor 31, 31, 31
  dcolor 31, 31, 15
  dcolor 31, 4, 0
  dcolor 0, 0, 17
; Palette 54E
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
; Palette 54F
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
; Palette 550
  dcolor 31, 31, 31
  dcolor 25, 20, 10
  dcolor 20, 14, 8
  dcolor 7, 17, 30
; Palette 551
  dcolor 25, 20, 10
  dcolor 22, 17, 9
  dcolor 20, 14, 8
  dcolor 13, 9, 4
; Palette 552
  dcolor 21, 25, 30
  dcolor 7, 17, 30
  dcolor 20, 14, 8
  dcolor 11, 9, 4
; Palette 553
  dcolor 31, 31, 31
  dcolor 31, 25, 14
  dcolor 11, 8, 4
  dcolor 9, 14, 25
; Palette 554
  dcolor 31, 25, 14
  dcolor 25, 19, 10
  dcolor 17, 13, 7
  dcolor 11, 8, 4
; Palette 555
  dcolor 31, 31, 31
  dcolor 17, 23, 28
  dcolor 27, 30, 31
  dcolor 9, 14, 25
; Palette 556
  dcolor 31, 31, 31
  dcolor 0, 2, 4
  dcolor 10, 20, 14
  dcolor 16, 25, 18
; Palette 557
  dcolor 31, 31, 31
  dcolor 17, 22, 25
  dcolor 5, 8, 14
  dcolor 0, 2, 4
; Palette 558
  dcolor 16, 25, 18
  dcolor 10, 20, 14
  dcolor 5, 8, 14
  dcolor 0, 2, 4
; Palette 559
  dcolor 24, 12, 4
  dcolor 15, 8, 2
  dcolor 9, 4, 0
  dcolor 6, 8, 10
; Palette 55A
  dcolor 31, 31, 31
  dcolor 6, 21, 26
  dcolor 13, 18, 23
  dcolor 6, 8, 10
; Palette 55B
  dcolor 31, 31, 31
  dcolor 24, 12, 4
  dcolor 15, 8, 2
  dcolor 9, 4, 0
; Palette 55C
  dcolor 31, 31, 31
  dcolor 25, 17, 15
  dcolor 16, 17, 18
  dcolor 8, 4, 2
; Palette 55D
  dcolor 25, 17, 15
  dcolor 31, 10, 0
  dcolor 17, 6, 1
  dcolor 8, 4, 2
; Palette 55E
  dcolor 25, 17, 15
  dcolor 22, 22, 23
  dcolor 16, 17, 18
  dcolor 12, 12, 14
; Palette 55F
  dcolor 31, 31, 31
  dcolor 2, 11, 6
  dcolor 6, 8, 12
  dcolor 2, 2, 4
; Palette 560
  dcolor 2, 11, 6
  dcolor 2, 17, 13
  dcolor 30, 19, 0
  dcolor 0, 2, 4
; Palette 561
  dcolor 31, 23, 2
  dcolor 31, 3, 0
  dcolor 6, 8, 12
  dcolor 2, 2, 4
; Palette 562
  dcolor 31, 31, 31
  dcolor 7, 14, 7
  dcolor 1, 6, 3
  dcolor 23, 11, 5
; Palette 563
  dcolor 31, 31, 31
  dcolor 16, 16, 31
  dcolor 5, 28, 9
  dcolor 7, 14, 7
; Palette 564
  dcolor 23, 11, 5
  dcolor 12, 9, 4
  dcolor 1, 6, 3
  dcolor 7, 13, 5
; Palette 565
  dcolor 31, 31, 31
  dcolor 5, 15, 23
  dcolor 11, 17, 1
  dcolor 0, 6, 0
; Palette 566
  dcolor 5, 15, 23
  dcolor 21, 28, 3
  dcolor 11, 17, 1
  dcolor 0, 6, 0
; Palette 567
  dcolor 5, 15, 23
  dcolor 31, 23, 27
  dcolor 21, 4, 11
  dcolor 0, 6, 0
; Palette 568
  dcolor 31, 31, 31
  dcolor 0, 2, 0
  dcolor 5, 17, 9
  dcolor 2, 8, 8
; Palette 569
  dcolor 5, 17, 9
  dcolor 0, 2, 0
  dcolor 2, 13, 5
  dcolor 2, 8, 8
; Palette 56A
  dcolor 9, 4, 17
  dcolor 0, 2, 0
  dcolor 4, 1, 10
  dcolor 2, 7, 5
; Palette 56B
  dcolor 31, 31, 31
  dcolor 13, 19, 16
  dcolor 25, 29, 25
  dcolor 0, 4, 5
; Palette 56C
  dcolor 31, 31, 31
  dcolor 12, 21, 31
  dcolor 13, 19, 16
  dcolor 0, 4, 5
; Palette 56D
  dcolor 25, 29, 25
  dcolor 13, 19, 16
  dcolor 25, 3, 0
  dcolor 0, 4, 5
; Palette 56E
  dcolor 31, 31, 31
  dcolor 8, 22, 29
  dcolor 31, 22, 3
  dcolor 8, 5, 0
; Palette 56F
  dcolor 30, 28, 19
  dcolor 31, 22, 3
  dcolor 28, 13, 3
  dcolor 8, 5, 0
; Palette 570
  dcolor 8, 22, 29
  dcolor 26, 24, 31
  dcolor 16, 12, 20
  dcolor 8, 5, 0
; Palette 571
  dcolor 31, 31, 31
  dcolor 28, 23, 10
  dcolor 21, 2, 0
  dcolor 0, 3, 7
; Palette 572
  dcolor 28, 23, 10
  dcolor 31, 30, 26
  dcolor 21, 2, 0
  dcolor 0, 3, 7
; Palette 573
  dcolor 31, 30, 30
  dcolor 18, 19, 21
  dcolor 6, 9, 13
  dcolor 0, 3, 7
; Palette 574
  dcolor 31, 31, 31
  dcolor 6, 23, 28
  dcolor 0, 11, 10
  dcolor 0, 4, 2
; Palette 575
  dcolor 6, 23, 28
  dcolor 3, 17, 19
  dcolor 0, 11, 10
  dcolor 0, 4, 2
; Palette 576
  dcolor 6, 23, 28
  dcolor 31, 23, 29
  dcolor 0, 11, 10
  dcolor 29, 11, 18
; Palette 577
  dcolor 31, 31, 31
  dcolor 15, 20, 29
  dcolor 20, 22, 25
  dcolor 8, 13, 19
; Palette 578
  dcolor 31, 31, 31
  dcolor 15, 20, 29
  dcolor 20, 22, 25
  dcolor 8, 13, 19
; Palette 579
  dcolor 31, 31, 31
  dcolor 18, 20, 23
  dcolor 0, 9, 17
  dcolor 0, 5, 11
; Palette 57A
  dcolor 31, 31, 31
  dcolor 0, 5, 13
  dcolor 0, 3, 8
  dcolor 0, 0, 3
; Palette 57B
  dcolor 0, 7, 18
  dcolor 0, 5, 13
  dcolor 0, 3, 8
  dcolor 0, 0, 3
; Palette 57C
  dcolor 31, 31, 31
  dcolor 0, 7, 18
  dcolor 0, 5, 13
  dcolor 0, 3, 8
; Palette 57D
  dcolor 31, 31, 31
  dcolor 17, 20, 26
  dcolor 4, 10, 26
  dcolor 0, 0, 8
; Palette 57E
  dcolor 31, 31, 31
  dcolor 24, 15, 0
  dcolor 17, 8, 0
  dcolor 0, 0, 8
; Palette 57F
  dcolor 20, 26, 16
  dcolor 9, 17, 9
  dcolor 4, 7, 6
  dcolor 0, 0, 8
; Palette 580
  dcolor 31, 31, 31
  dcolor 17, 20, 26
  dcolor 4, 10, 26
  dcolor 0, 0, 8
; Palette 581
  dcolor 30, 31, 31
  dcolor 9, 30, 17
  dcolor 0, 14, 0
  dcolor 0, 0, 8
; Palette 582
  dcolor 31, 28, 13
  dcolor 0, 20, 31
  dcolor 0, 6, 23
  dcolor 0, 0, 8
; Palette 583
  dcolor 31, 31, 31
  dcolor 8, 0, 3
  dcolor 24, 11, 17
  dcolor 18, 6, 11
; Palette 584
  dcolor 31, 16, 24
  dcolor 24, 11, 17
  dcolor 18, 6, 11
  dcolor 8, 0, 3
; Palette 585
  dcolor 11, 2, 5
  dcolor 0, 0, 4
  dcolor 18, 6, 11
  dcolor 8, 0, 3
; Palette 586
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 587
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 588
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 589
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58E
  dcolor 31, 23, 0
  dcolor 31, 10, 0
  dcolor 25, 4, 0
  dcolor 10, 0, 0
; Palette 58F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 590
  dcolor 25, 20, 10
  dcolor 22, 17, 9
  dcolor 20, 14, 8
  dcolor 13, 9, 4
; Palette 591
  dcolor 18, 22, 30
  dcolor 7, 17, 30
  dcolor 25, 20, 10
  dcolor 11, 9, 4
; Palette 592
  dcolor 31, 25, 14
  dcolor 25, 19, 10
  dcolor 17, 13, 7
  dcolor 11, 8, 4
; Palette 593
  dcolor 9, 14, 25
  dcolor 16, 21, 28
  dcolor 24, 29, 31
  dcolor 17, 13, 7
; Palette 594
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 6, 8, 12
  dcolor 0, 2, 4
; Palette 595
  dcolor 16, 25, 18
  dcolor 10, 20, 14
  dcolor 6, 8, 12
  dcolor 0, 2, 4
; Palette 596
  dcolor 24, 12, 4
  dcolor 15, 8, 2
  dcolor 9, 4, 0
  dcolor 6, 8, 10
; Palette 597
  dcolor 6, 20, 24
  dcolor 23, 25, 27
  dcolor 9, 12, 14
  dcolor 6, 8, 10
; Palette 598
  dcolor 25, 17, 15
  dcolor 31, 10, 0
  dcolor 17, 6, 1
  dcolor 8, 4, 2
; Palette 599
  dcolor 25, 17, 15
  dcolor 22, 22, 23
  dcolor 16, 17, 18
  dcolor 12, 12, 14
; Palette 59A
  dcolor 2, 11, 6
  dcolor 31, 3, 0
  dcolor 30, 19, 0
  dcolor 0, 2, 4
; Palette 59B
  dcolor 31, 23, 2
  dcolor 31, 3, 0
  dcolor 6, 8, 12
  dcolor 2, 2, 4
; Palette 59C
  dcolor 27, 31, 31
  dcolor 16, 16, 31
  dcolor 5, 28, 9
  dcolor 7, 14, 7
; Palette 59D
  dcolor 23, 11, 5
  dcolor 12, 9, 4
  dcolor 1, 6, 3
  dcolor 7, 13, 5
; Palette 59E
  dcolor 5, 15, 23
  dcolor 21, 28, 3
  dcolor 11, 17, 1
  dcolor 0, 6, 0
; Palette 59F
  dcolor 5, 15, 23
  dcolor 31, 23, 27
  dcolor 21, 4, 11
  dcolor 0, 6, 0
; Palette 5A0
  dcolor 5, 17, 9
  dcolor 0, 2, 0
  dcolor 2, 13, 5
  dcolor 2, 8, 8
; Palette 5A1
  dcolor 9, 4, 15
  dcolor 0, 2, 0
  dcolor 4, 1, 10
  dcolor 2, 7, 5
; Palette 5A2
  dcolor 14, 18, 17
  dcolor 12, 21, 31
  dcolor 28, 30, 31
  dcolor 0, 0, 5
; Palette 5A3
  dcolor 25, 27, 25
  dcolor 14, 18, 17
  dcolor 25, 3, 0
  dcolor 0, 0, 5
; Palette 5A4
  dcolor 11, 20, 31
  dcolor 26, 27, 28
  dcolor 15, 18, 21
  dcolor 7, 8, 13
; Palette 5A5
  dcolor 31, 23, 10
  dcolor 22, 17, 23
  dcolor 15, 17, 19
  dcolor 7, 8, 13
; Palette 5A6
  dcolor 18, 0, 0
  dcolor 29, 23, 0
  dcolor 27, 0, 0
  dcolor 7, 0, 0
; Palette 5A7
  dcolor 31, 31, 24
  dcolor 18, 0, 0
  dcolor 24, 15, 12
  dcolor 7, 0, 0
; Palette 5A8
  dcolor 6, 23, 28
  dcolor 3, 17, 19
  dcolor 0, 11, 10
  dcolor 0, 4, 2
; Palette 5A9
  dcolor 6, 23, 28
  dcolor 31, 23, 29
  dcolor 0, 11, 10
  dcolor 29, 11, 18
; Palette 5AA
  dcolor 15, 20, 29
  dcolor 31, 31, 31
  dcolor 20, 22, 25
  dcolor 8, 13, 19
; Palette 5AB
  dcolor 27, 29, 29
  dcolor 18, 20, 23
  dcolor 0, 9, 17
  dcolor 0, 5, 11
; Palette 5AC
  dcolor 0, 7, 18
  dcolor 0, 5, 13
  dcolor 0, 3, 8
  dcolor 0, 0, 3
; Palette 5AD
  dcolor 0, 7, 18
  dcolor 31, 31, 21
  dcolor 21, 19, 16
  dcolor 0, 3, 8
; Palette 5AE
  dcolor 31, 31, 31
  dcolor 17, 20, 26
  dcolor 4, 10, 26
  dcolor 0, 0, 8
; Palette 5AF
  dcolor 20, 26, 16
  dcolor 9, 17, 9
  dcolor 4, 7, 6
  dcolor 0, 0, 8
; Palette 5B0
  dcolor 30, 31, 31
  dcolor 13, 29, 17
  dcolor 0, 15, 0
  dcolor 0, 4, 0
; Palette 5B1
  dcolor 31, 31, 26
  dcolor 0, 17, 30
  dcolor 0, 6, 23
  dcolor 0, 4, 0
; Palette 5B2
  dcolor 31, 16, 24
  dcolor 24, 11, 17
  dcolor 18, 6, 11
  dcolor 8, 0, 3
; Palette 5B3
  dcolor 11, 2, 5
  dcolor 0, 0, 4
  dcolor 18, 6, 11
  dcolor 8, 0, 3
; Palette 5B4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5CB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5CC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5DA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5DB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5EB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5EC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5ED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 600
  dcolor 31, 31, 31
  dcolor 31, 17, 0
  dcolor 0, 24, 9
  dcolor 31, 0, 7
; Palette 601
  dcolor 31, 31, 31
  dcolor 21, 25, 31
  dcolor 16, 19, 27
  dcolor 9, 8, 22
; Palette 602
  dcolor 31, 30, 31
  dcolor 23, 24, 25
  dcolor 19, 20, 23
  dcolor 15, 16, 18
; Palette 603
  dcolor 31, 31, 31
  dcolor 17, 19, 22
  dcolor 30, 1, 1
  dcolor 9, 8, 10
; Palette 604
  dcolor 30, 30, 31
  dcolor 20, 25, 31
  dcolor 10, 20, 31
  dcolor 0, 15, 31
; Palette 605
  dcolor 26, 29, 31
  dcolor 11, 18, 23
  dcolor 8, 12, 18
  dcolor 0, 2, 9
; Palette 606
  dcolor 20, 25, 31
  dcolor 15, 19, 25
  dcolor 9, 17, 23
  dcolor 8, 12, 18
; Palette 607
  dcolor 31, 10, 4
  dcolor 31, 24, 15
  dcolor 10, 9, 31
  dcolor 9, 0, 0
; Palette 608
  dcolor 0, 31, 0
  dcolor 10, 31, 0
  dcolor 21, 31, 0
  dcolor 31, 31, 0
; Palette 609
  dcolor 0, 31, 0
  dcolor 10, 31, 0
  dcolor 21, 31, 0
  dcolor 31, 31, 0
; Palette 60A
  dcolor 23, 27, 31
  dcolor 9, 17, 27
  dcolor 1, 14, 6
  dcolor 2, 3, 5
; Palette 60B
  dcolor 31, 30, 4
  dcolor 21, 31, 0
  dcolor 10, 21, 5
  dcolor 1, 14, 6
; Palette 60C
  dcolor 2, 21, 11
  dcolor 0, 9, 3
  dcolor 11, 10, 3
  dcolor 2, 3, 5
; Palette 60D
  dcolor 10, 21, 5
  dcolor 12, 9, 0
  dcolor 1, 14, 6
  dcolor 2, 3, 5
; Palette 60E
  dcolor 20, 14, 0
  dcolor 12, 9, 0
  dcolor 1, 14, 6
  dcolor 2, 3, 5
; Palette 60F
  dcolor 26, 20, 11
  dcolor 20, 14, 0
  dcolor 12, 9, 0
  dcolor 2, 3, 5
; Palette 610
  dcolor 0, 31, 0
  dcolor 10, 31, 0
  dcolor 21, 31, 0
  dcolor 31, 31, 0
; Palette 611
  dcolor 0, 31, 0
  dcolor 10, 31, 0
  dcolor 21, 31, 0
  dcolor 31, 31, 0
; Palette 612
  dcolor 14, 21, 31
  dcolor 9, 17, 27
  dcolor 16, 19, 17
  dcolor 1, 2, 4
; Palette 613
  dcolor 31, 25, 0
  dcolor 29, 24, 21
  dcolor 21, 17, 14
  dcolor 15, 10, 8
; Palette 614
  dcolor 31, 25, 21
  dcolor 29, 21, 16
  dcolor 21, 11, 7
  dcolor 1, 2, 4
; Palette 615
  dcolor 26, 21, 17
  dcolor 20, 14, 11
  dcolor 15, 10, 8
  dcolor 1, 2, 4
; Palette 616
  dcolor 26, 29, 29
  dcolor 20, 23, 24
  dcolor 10, 13, 20
  dcolor 1, 2, 4
; Palette 617
  dcolor 31, 31, 30
  dcolor 29, 10, 3
  dcolor 14, 17, 20
  dcolor 1, 2, 4
; Palette 618
  dcolor 7, 9, 8
  dcolor 31, 31, 31
  dcolor 17, 24, 30
  dcolor 10, 18, 27
; Palette 619
  dcolor 8, 17, 25
  dcolor 30, 31, 14
  dcolor 30, 17, 8
  dcolor 21, 11, 7
; Palette 61A
  dcolor 30, 30, 31
  dcolor 24, 25, 17
  dcolor 21, 22, 15
  dcolor 16, 16, 7
; Palette 61B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 61C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 61D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 61E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 61F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 620
  dcolor 1, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 621
  dcolor 31, 31, 16
  dcolor 29, 23, 0
  dcolor 28, 15, 0
  dcolor 5, 0, 0
; Palette 622
  dcolor 29, 31, 31
  dcolor 16, 25, 31
  dcolor 0, 13, 31
  dcolor 1, 0, 0
; Palette 623
  dcolor 29, 31, 31
  dcolor 18, 24, 27
  dcolor 7, 14, 16
  dcolor 4, 0, 0
; Palette 624
  dcolor 31, 31, 16
  dcolor 24, 24, 10
  dcolor 17, 17, 5
  dcolor 11, 11, 0
; Palette 625
  dcolor 31, 31, 31
  dcolor 28, 27, 29
  dcolor 16, 14, 17
  dcolor 10, 6, 10
; Palette 626
  dcolor 31, 31, 16
  dcolor 29, 23, 0
  dcolor 28, 15, 0
  dcolor 5, 0, 0
; Palette 627
  dcolor 31, 31, 16
  dcolor 24, 24, 10
  dcolor 17, 17, 5
  dcolor 11, 11, 0
; Palette 628
  dcolor 29, 31, 31
  dcolor 14, 28, 16
  dcolor 7, 23, 10
  dcolor 1, 5, 0
; Palette 629
  dcolor 24, 5, 0
  dcolor 31, 31, 0
  dcolor 29, 20, 0
  dcolor 8, 5, 0
; Palette 62A
  dcolor 31, 31, 31
  dcolor 18, 24, 31
  dcolor 13, 16, 28
  dcolor 3, 8, 18
; Palette 62B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 62C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 62D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 62E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 62F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 630
  dcolor 31, 31, 12
  dcolor 19, 31, 16
  dcolor 5, 19, 5
  dcolor 0, 0, 0
; Palette 631
  dcolor 31, 31, 12
  dcolor 28, 1, 6
  dcolor 0, 13, 31
  dcolor 0, 0, 0
; Palette 632
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 633
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 634
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 635
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 636
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 637
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 638
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 639
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 63F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 640
  dcolor 18, 29, 31
  dcolor 9, 21, 27
  dcolor 0, 13, 23
  dcolor 0, 9, 13
; Palette 641
  dcolor 31, 24, 13
  dcolor 26, 16, 6
  dcolor 19, 12, 0
  dcolor 13, 9, 0
; Palette 642
  dcolor 31, 31, 31
  dcolor 17, 17, 19
  dcolor 12, 12, 14
  dcolor 9, 9, 10
; Palette 643
  dcolor 31, 21, 19
  dcolor 23, 14, 12
  dcolor 16, 7, 6
  dcolor 9, 1, 0
; Palette 644
  dcolor 31, 17, 11
  dcolor 31, 5, 0
  dcolor 12, 20, 20
  dcolor 2, 7, 7
; Palette 645
  dcolor 26, 16, 6
  dcolor 19, 12, 0
  dcolor 7, 24, 0
  dcolor 4, 7, 0
; Palette 646
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 647
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 648
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 649
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 64F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 650
  dcolor 31, 31, 0
  dcolor 29, 17, 0
  dcolor 23, 10, 0
  dcolor 11, 0, 0
; Palette 651
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 17, 0, 1
  dcolor 0, 0, 0
; Palette 652
  dcolor 31, 31, 31
  dcolor 23, 10, 0
  dcolor 11, 5, 0
  dcolor 11, 0, 0
; Palette 653
  dcolor 31, 29, 0
  dcolor 31, 13, 0
  dcolor 31, 0, 1
  dcolor 11, 0, 0
; Palette 654
  dcolor 31, 31, 31
  dcolor 29, 17, 0
  dcolor 23, 10, 0
  dcolor 11, 0, 0
; Palette 655
  dcolor 31, 31, 31
  dcolor 1, 5, 6
  dcolor 17, 0, 1
  dcolor 0, 0, 0
; Palette 656
  dcolor 31, 31, 31
  dcolor 31, 24, 29
  dcolor 31, 15, 23
  dcolor 4, 10, 4
; Palette 657
  dcolor 31, 31, 31
  dcolor 16, 28, 7
  dcolor 7, 17, 0
  dcolor 4, 10, 4
; Palette 658
  dcolor 31, 24, 29
  dcolor 16, 28, 7
  dcolor 7, 17, 0
  dcolor 4, 10, 4
; Palette 659
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 0, 0
  dcolor 15, 13, 0
; Palette 65A
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 0, 0
  dcolor 15, 13, 0
; Palette 65B
  dcolor 31, 31, 31
  dcolor 31, 30, 8
  dcolor 4, 18, 8
  dcolor 15, 13, 0
; Palette 65C
  dcolor 31, 31, 31
  dcolor 31, 28, 9
  dcolor 8, 10, 31
  dcolor 15, 13, 0
; Palette 65D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 65E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 65F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 660
  dcolor 31, 31, 31
  dcolor 0, 7, 15
  dcolor 31, 2, 3
  dcolor 1, 4, 1
; Palette 661
  dcolor 31, 31, 31
  dcolor 0, 7, 15
  dcolor 31, 24, 0
  dcolor 1, 4, 1
; Palette 662
  dcolor 31, 31, 31
  dcolor 4, 7, 15
  dcolor 6, 26, 6
  dcolor 1, 4, 1
; Palette 663
  dcolor 1, 5, 3
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 23, 0
; Palette 664
  dcolor 1, 5, 3
  dcolor 31, 23, 0
  dcolor 17, 13, 8
  dcolor 27, 31, 27
; Palette 665
  dcolor 31, 31, 28
  dcolor 31, 0, 0
  dcolor 9, 10, 12
  dcolor 5, 0, 0
; Palette 666
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 667
  dcolor 31, 31, 28
  dcolor 20, 20, 31
  dcolor 9, 10, 12
  dcolor 5, 0, 0
; Palette 668
  dcolor 31, 31, 31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 669
  dcolor 31, 19, 19
  dcolor 26, 9, 9
  dcolor 21, 0, 0
  dcolor 0, 0, 0
; Palette 66A
  dcolor 22, 22, 26
  dcolor 6, 15, 0
  dcolor 10, 10, 14
  dcolor 9, 4, 0
; Palette 66B
  dcolor 15, 25, 0
  dcolor 6, 15, 0
  dcolor 31, 25, 13
  dcolor 25, 17, 7
; Palette 66C
  dcolor 15, 25, 0
  dcolor 6, 15, 0
  dcolor 17, 9, 0
  dcolor 9, 4, 0
; Palette 66D
  dcolor 22, 22, 26
  dcolor 16, 16, 20
  dcolor 10, 10, 14
  dcolor 3, 3, 6
; Palette 66E
  dcolor 14, 14, 31
  dcolor 7, 9, 22
  dcolor 0, 4, 14
  dcolor 31, 25, 13
; Palette 66F
  dcolor 31, 25, 13
  dcolor 25, 17, 7
  dcolor 17, 9, 0
  dcolor 9, 4, 0
; Palette 670
  dcolor 31, 31, 31
  dcolor 8, 28, 22
  dcolor 31, 15, 0
  dcolor 0, 0, 0
; Palette 671
  dcolor 31, 31, 31
  dcolor 8, 28, 22
  dcolor 5, 14, 23
  dcolor 0, 0, 0
; Palette 672
  dcolor 31, 31, 31
  dcolor 0, 28, 3
  dcolor 31, 15, 0
  dcolor 0, 0, 0
; Palette 673
  dcolor 31, 31, 31
  dcolor 8, 28, 22
  dcolor 31, 25, 0
  dcolor 0, 0, 0
; Palette 674
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 5, 14, 23
  dcolor 0, 0, 0
; Palette 675
  dcolor 31, 31, 31
  dcolor 8, 28, 22
  dcolor 28, 0, 0
  dcolor 0, 0, 0
; Palette 676
  dcolor 31, 31, 31
  dcolor 17, 14, 30
  dcolor 31, 25, 0
  dcolor 0, 0, 0
; Palette 677
  dcolor 31, 31, 31
  dcolor 5, 14, 23
  dcolor 31, 25, 0
  dcolor 0, 0, 0
; Palette 678
  dcolor 31, 31, 31
  dcolor 17, 14, 30
  dcolor 28, 0, 0
  dcolor 0, 0, 0
; Palette 679
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 28, 0, 0
  dcolor 0, 0, 0
; Palette 67A
  dcolor 31, 31, 28
  dcolor 16, 28, 23
  dcolor 31, 13, 0
  dcolor 8, 0, 0
; Palette 67B
  dcolor 31, 31, 28
  dcolor 31, 26, 0
  dcolor 31, 13, 0
  dcolor 8, 0, 0
; Palette 67C
  dcolor 31, 31, 28
  dcolor 27, 3, 0
  dcolor 10, 20, 8
  dcolor 8, 0, 0
; Palette 67D
  dcolor 31, 31, 28
  dcolor 22, 20, 31
  dcolor 10, 20, 8
  dcolor 8, 0, 0
; Palette 67E
  dcolor 31, 31, 28
  dcolor 31, 26, 0
  dcolor 6, 12, 2
  dcolor 8, 0, 0
; Palette 67F
  dcolor 31, 31, 28
  dcolor 6, 12, 2
  dcolor 31, 13, 0
  dcolor 8, 0, 0
; Palette 680
  dcolor 31, 31, 28
  dcolor 6, 12, 2
  dcolor 10, 20, 8
  dcolor 8, 0, 0
; Palette 681
  dcolor 31, 31, 28
  dcolor 23, 23, 23
  dcolor 11, 11, 11
  dcolor 0, 0, 0
; Palette 682
  dcolor 31, 31, 31
  dcolor 31, 22, 16
  dcolor 5, 2, 15
  dcolor 8, 0, 0
; Palette 683
  dcolor 31, 31, 31
  dcolor 31, 22, 16
  dcolor 25, 0, 0
  dcolor 8, 0, 0
; Palette 684
  dcolor 31, 31, 31
  dcolor 5, 2, 15
  dcolor 25, 0, 0
  dcolor 8, 0, 0
; Palette 685
  dcolor 31, 31, 31
  dcolor 31, 27, 15
  dcolor 31, 17, 0
  dcolor 8, 0, 0
; Palette 686
  dcolor 31, 31, 31
  dcolor 18, 27, 19
  dcolor 31, 17, 0
  dcolor 8, 0, 0
; Palette 687
  dcolor 31, 31, 31
  dcolor 24, 11, 0
  dcolor 31, 17, 0
  dcolor 8, 0, 0
; Palette 688
  dcolor 31, 31, 31
  dcolor 31, 21, 0
  dcolor 31, 12, 0
  dcolor 24, 0, 0
; Palette 689
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 0, 0, 0
; Palette 68A
  dcolor 31, 31, 31
  dcolor 31, 22, 16
  dcolor 0, 0, 17
  dcolor 0, 0, 6
; Palette 68B
  dcolor 31, 31, 31
  dcolor 31, 22, 16
  dcolor 25, 0, 0
  dcolor 0, 0, 6
; Palette 68C
  dcolor 31, 31, 31
  dcolor 13, 13, 26
  dcolor 21, 20, 29
  dcolor 0, 0, 6
; Palette 68D
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 21, 20, 29
  dcolor 0, 0, 6
; Palette 68E
  dcolor 31, 31, 31
  dcolor 0, 0, 17
  dcolor 25, 0, 0
  dcolor 0, 0, 6
; Palette 68F
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 31, 12, 0
  dcolor 24, 0, 0
; Palette 690
  dcolor 31, 22, 0
  dcolor 13, 13, 26
  dcolor 21, 20, 29
  dcolor 0, 0, 6
; Palette 691
  dcolor 31, 31, 31
  dcolor 21, 21, 21
  dcolor 9, 10, 9
  dcolor 0, 0, 0
; Palette 692
  dcolor 0, 0, 0
  dcolor 19, 0, 19
  dcolor 10, 0, 10
  dcolor 23, 31, 31
; Palette 693
  dcolor 31, 23, 5
  dcolor 31, 0, 0
  dcolor 0, 0, 23
  dcolor 0, 0, 0
; Palette 694
  dcolor 31, 23, 5
  dcolor 31, 31, 31
  dcolor 21, 0, 0
  dcolor 0, 0, 0
; Palette 695
  dcolor 26, 21, 13
  dcolor 31, 31, 31
  dcolor 21, 0, 0
  dcolor 0, 0, 0
; Palette 696
  dcolor 31, 28, 17
  dcolor 14, 19, 7
  dcolor 7, 10, 0
  dcolor 0, 5, 0
; Palette 697
  dcolor 31, 25, 0
  dcolor 28, 16, 16
  dcolor 23, 7, 2
  dcolor 20, 5, 0
; Palette 698
  dcolor 22, 22, 31
  dcolor 13, 11, 20
  dcolor 7, 3, 10
  dcolor 4, 0, 4
; Palette 699
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
; Palette 69A
  dcolor 31, 27, 20
  dcolor 24, 18, 8
  dcolor 14, 7, 1
  dcolor 6, 0, 0
; Palette 69B
  dcolor 31, 24, 21
  dcolor 23, 10, 0
  dcolor 14, 2, 0
  dcolor 6, 0, 0
; Palette 69C
  dcolor 31, 31, 31
  dcolor 27, 28, 0
  dcolor 3, 10, 15
  dcolor 4, 0, 4
; Palette 69D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 69E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 69F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6AA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6C9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6CB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6CC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6DA
  dcolor 31, 31, 31
  dcolor 21, 21, 21
  dcolor 15, 15, 15
  dcolor 0, 0, 0
; Palette 6DB
  dcolor 31, 31, 31
  dcolor 31, 23, 23
  dcolor 31, 16, 15
  dcolor 29, 0, 0
; Palette 6DC
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 31, 8, 0
  dcolor 14, 2, 0
; Palette 6DD
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 31, 12, 31
  dcolor 14, 2, 0
; Palette 6DE
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 0, 10, 31
  dcolor 14, 2, 0
; Palette 6DF
  dcolor 31, 31, 31
  dcolor 31, 12, 31
  dcolor 0, 10, 31
  dcolor 14, 2, 0
; Palette 6E0
  dcolor 31, 31, 31
  dcolor 18, 30, 30
  dcolor 12, 26, 26
  dcolor 0, 22, 22
; Palette 6E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E8
  dcolor 0, 0, 0
  dcolor 31, 21, 0
  dcolor 31, 11, 0
  dcolor 0, 0, 18
; Palette 6E9
  dcolor 0, 0, 0
  dcolor 0, 0, 31
  dcolor 0, 0, 25
  dcolor 0, 0, 20
; Palette 6EA
  dcolor 0, 0, 0
  dcolor 0, 0, 15
  dcolor 0, 0, 10
  dcolor 0, 0, 5
; Palette 6EB
  dcolor 0, 0, 0
  dcolor 0, 0, 20
  dcolor 0, 0, 15
  dcolor 26, 0, 0
; Palette 6EC
  dcolor 0, 0, 0
  dcolor 0, 20, 31
  dcolor 3, 21, 0
  dcolor 10, 10, 18
; Palette 6ED
  dcolor 0, 0, 0
  dcolor 31, 6, 23
  dcolor 19, 0, 22
  dcolor 17, 17, 24
; Palette 6EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 25, 25, 31
; Palette 6EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6F0
  dcolor 31, 31, 31
  dcolor 14, 27, 26
  dcolor 31, 17, 0
  dcolor 8, 4, 0
; Palette 6F1
  dcolor 31, 31, 31
  dcolor 30, 6, 0
  dcolor 31, 17, 0
  dcolor 8, 4, 0
; Palette 6F2
  dcolor 31, 31, 31
  dcolor 31, 24, 15
  dcolor 31, 17, 0
  dcolor 8, 4, 0
; Palette 6F3
  dcolor 31, 31, 31
  dcolor 14, 27, 26
  dcolor 13, 20, 18
  dcolor 8, 4, 0
; Palette 6F4
  dcolor 31, 31, 31
  dcolor 30, 27, 0
  dcolor 31, 17, 0
  dcolor 8, 4, 0
; Palette 6F5
  dcolor 31, 31, 31
  dcolor 24, 12, 0
  dcolor 31, 17, 0
  dcolor 8, 4, 0
; Palette 6F6
  dcolor 31, 31, 31
  dcolor 23, 22, 28
  dcolor 19, 13, 25
  dcolor 7, 5, 22
; Palette 6F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 700
  dcolor 19, 25, 30
  dcolor 8, 12, 26
  dcolor 13, 25, 8
  dcolor 8, 15, 3
; Palette 701
  dcolor 7, 14, 31
  dcolor 20, 31, 16
  dcolor 13, 25, 8
  dcolor 8, 15, 3
; Palette 702
  dcolor 25, 18, 11
  dcolor 15, 9, 4
  dcolor 13, 25, 8
  dcolor 8, 15, 3
; Palette 703
  dcolor 7, 14, 31
  dcolor 19, 25, 30
  dcolor 11, 16, 26
  dcolor 3, 8, 22
; Palette 704
  dcolor 7, 14, 31
  dcolor 30, 18, 10
  dcolor 27, 9, 1
  dcolor 0, 0, 0
; Palette 705
  dcolor 25, 18, 11
  dcolor 13, 25, 8
  dcolor 8, 15, 3
  dcolor 0, 0, 0
; Palette 706
  dcolor 31, 30, 28
  dcolor 29, 25, 20
  dcolor 25, 18, 11
  dcolor 15, 9, 4
; Palette 707
  dcolor 31, 31, 31
  dcolor 23, 25, 31
  dcolor 15, 19, 31
  dcolor 7, 14, 31
; Palette 708
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 0, 21, 31
  dcolor 0, 0, 0
; Palette 709
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 8, 22, 4
  dcolor 0, 0, 0
; Palette 70A
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 31, 19, 0
  dcolor 0, 0, 0
; Palette 70B
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 26, 0, 0
  dcolor 0, 0, 0
; Palette 70C
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 26, 6, 21
  dcolor 0, 0, 0
; Palette 70D
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 21, 10, 0
  dcolor 0, 0, 0
; Palette 70E
  dcolor 3, 30, 0
  dcolor 31, 31, 31
  dcolor 0, 10, 31
  dcolor 0, 0, 0
; Palette 70F
  dcolor 0, 0, 31
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 31, 24, 21
; Palette 710
  dcolor 31, 27, 8
  dcolor 31, 20, 0
  dcolor 26, 13, 0
  dcolor 11, 2, 0
; Palette 711
  dcolor 31, 31, 31
  dcolor 21, 25, 31
  dcolor 16, 19, 27
  dcolor 9, 8, 22
; Palette 712
  dcolor 27, 31, 28
  dcolor 30, 23, 0
  dcolor 15, 12, 0
  dcolor 0, 1, 1
; Palette 713
  dcolor 27, 31, 28
  dcolor 23, 27, 23
  dcolor 18, 23, 18
  dcolor 0, 0, 0
; Palette 714
  dcolor 31, 31, 31
  dcolor 21, 25, 31
  dcolor 16, 19, 27
  dcolor 9, 8, 22
; Palette 715
  dcolor 30, 30, 31
  dcolor 10, 15, 31
  dcolor 30, 24, 2
  dcolor 6, 6, 6
; Palette 716
  dcolor 27, 31, 28
  dcolor 30, 23, 0
  dcolor 15, 12, 0
  dcolor 0, 1, 1
; Palette 717
  dcolor 27, 31, 28
  dcolor 23, 27, 23
  dcolor 18, 23, 18
  dcolor 0, 0, 0
; Palette 718
  dcolor 0, 0, 0
  dcolor 30, 23, 0
  dcolor 6, 11, 31
  dcolor 0, 1, 1
; Palette 719
  dcolor 18, 29, 31
  dcolor 9, 21, 27
  dcolor 0, 13, 23
  dcolor 0, 0, 0
; Palette 71A
  dcolor 31, 24, 13
  dcolor 26, 16, 6
  dcolor 14, 23, 0
  dcolor 0, 10, 0
; Palette 71B
  dcolor 31, 31, 31
  dcolor 22, 22, 23
  dcolor 13, 13, 15
  dcolor 5, 5, 7
; Palette 71C
  dcolor 31, 21, 19
  dcolor 23, 14, 12
  dcolor 16, 7, 6
  dcolor 9, 1, 0
; Palette 71D
  dcolor 31, 17, 11
  dcolor 31, 5, 0
  dcolor 12, 20, 20
  dcolor 2, 7, 7
; Palette 71E
  dcolor 31, 31, 31
  dcolor 31, 31, 0
  dcolor 0, 24, 9
  dcolor 31, 0, 7
; Palette 71F
  dcolor 31, 31, 31
  dcolor 21, 25, 31
  dcolor 16, 19, 27
  dcolor 9, 8, 22
; Palette 720
  dcolor 25, 25, 31
  dcolor 13, 13, 21
  dcolor 5, 5, 13
  dcolor 0, 0, 7
; Palette 721
  dcolor 31, 27, 0
  dcolor 13, 13, 21
  dcolor 5, 5, 13
  dcolor 0, 0, 7
; Palette 722
  dcolor 21, 23, 31
  dcolor 29, 30, 31
  dcolor 14, 17, 31
  dcolor 5, 7, 26
; Palette 723
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 724
  dcolor 31, 31, 31
  dcolor 14, 17, 31
  dcolor 5, 7, 26
  dcolor 0, 0, 8
; Palette 725
  dcolor 31, 31, 31
  dcolor 14, 17, 31
  dcolor 31, 7, 31
  dcolor 0, 0, 8
; Palette 726
  dcolor 0, 9, 0
  dcolor 31, 7, 25
  dcolor 0, 0, 0
  dcolor 31, 20, 0
; Palette 727
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 728
  dcolor 22, 29, 31
  dcolor 31, 30, 1
  dcolor 24, 0, 8
  dcolor 0, 0, 10
; Palette 729
  dcolor 31, 31, 0
  dcolor 31, 19, 1
  dcolor 31, 4, 0
  dcolor 0, 0, 10
; Palette 72A
  dcolor 31, 31, 0
  dcolor 31, 19, 1
  dcolor 9, 31, 14
  dcolor 0, 0, 10
; Palette 72B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 72C
  dcolor 31, 31, 31
  dcolor 9, 31, 14
  dcolor 22, 29, 31
  dcolor 0, 0, 10
; Palette 72D
  dcolor 22, 29, 31
  dcolor 31, 27, 31
  dcolor 30, 0, 31
  dcolor 0, 0, 10
; Palette 72E
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 9, 31, 14
  dcolor 0, 0, 10
; Palette 72F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 730
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 731
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 732
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 733
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 734
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 735
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 736
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 737
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 738
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 739
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 740
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 741
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 742
  dcolor 31, 30, 29
  dcolor 31, 13, 0
  dcolor 28, 3, 0
  dcolor 10, 3, 3
; Palette 743
  dcolor 17, 21, 29
  dcolor 11, 17, 28
  dcolor 9, 14, 27
  dcolor 6, 11, 25
; Palette 744
  dcolor 31, 30, 29
  dcolor 31, 24, 0
  dcolor 31, 13, 0
  dcolor 10, 3, 3
; Palette 745
  dcolor 31, 31, 31
  dcolor 24, 26, 30
  dcolor 17, 21, 29
  dcolor 11, 17, 28
; Palette 746
  dcolor 30, 31, 30
  dcolor 26, 22, 13
  dcolor 15, 7, 2
  dcolor 4, 4, 4
; Palette 747
  dcolor 31, 31, 31
  dcolor 22, 30, 21
  dcolor 12, 23, 8
  dcolor 4, 12, 6
; Palette 748
  dcolor 14, 20, 31
  dcolor 28, 31, 31
  dcolor 2, 14, 31
  dcolor 0, 0, 0
; Palette 749
  dcolor 31, 10, 2
  dcolor 31, 26, 0
  dcolor 20, 1, 0
  dcolor 0, 0, 1
; Palette 74A
  dcolor 2, 31, 2
  dcolor 31, 26, 0
  dcolor 20, 15, 4
  dcolor 0, 0, 1
; Palette 74B
  dcolor 3, 30, 0
  dcolor 27, 31, 18
  dcolor 9, 14, 29
  dcolor 0, 0, 0
; Palette 74C
  dcolor 31, 31, 0
  dcolor 31, 14, 0
  dcolor 25, 4, 0
  dcolor 0, 0, 0
; Palette 74D
  dcolor 12, 14, 20
  dcolor 8, 9, 16
  dcolor 4, 5, 13
  dcolor 0, 1, 10
; Palette 74E
  dcolor 31, 31, 31
  dcolor 17, 20, 31
  dcolor 9, 10, 28
  dcolor 0, 1, 10
; Palette 74F
  dcolor 31, 22, 31
  dcolor 13, 3, 24
  dcolor 9, 2, 18
  dcolor 0, 1, 10
; Palette 750
  dcolor 31, 31, 26
  dcolor 31, 25, 0
  dcolor 5, 19, 14
  dcolor 3, 9, 0
; Palette 751
  dcolor 31, 31, 19
  dcolor 14, 22, 31
  dcolor 8, 13, 30
  dcolor 0, 1, 10
; Palette 752
  dcolor 30, 30, 31
  dcolor 31, 24, 0
  dcolor 31, 8, 0
  dcolor 13, 4, 1
; Palette 753
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 754
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 755
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 756
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 757
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 758
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 759
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 75F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 760
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 761
  dcolor 31, 31, 28
  dcolor 31, 25, 19
  dcolor 28, 9, 2
  dcolor 7, 0, 0
; Palette 762
  dcolor 31, 31, 28
  dcolor 31, 25, 19
  dcolor 31, 12, 15
  dcolor 7, 0, 0
; Palette 763
  dcolor 31, 31, 28
  dcolor 31, 25, 19
  dcolor 26, 17, 9
  dcolor 7, 0, 0
; Palette 764
  dcolor 31, 31, 28
  dcolor 29, 19, 27
  dcolor 25, 0, 14
  dcolor 7, 0, 0
; Palette 765
  dcolor 31, 12, 15
  dcolor 31, 25, 19
  dcolor 26, 17, 9
  dcolor 7, 0, 0
; Palette 766
  dcolor 31, 31, 28
  dcolor 26, 17, 9
  dcolor 28, 9, 2
  dcolor 7, 0, 0
; Palette 767
  dcolor 29, 19, 27
  dcolor 31, 25, 19
  dcolor 31, 12, 15
  dcolor 7, 0, 0
; Palette 768
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 769
  dcolor 28, 31, 31
  dcolor 31, 22, 13
  dcolor 22, 26, 2
  dcolor 0, 0, 7
; Palette 76A
  dcolor 28, 31, 31
  dcolor 31, 22, 13
  dcolor 30, 16, 25
  dcolor 0, 0, 7
; Palette 76B
  dcolor 28, 31, 31
  dcolor 30, 16, 25
  dcolor 22, 26, 2
  dcolor 0, 0, 7
; Palette 76C
  dcolor 28, 31, 31
  dcolor 31, 22, 13
  dcolor 23, 15, 8
  dcolor 0, 0, 7
; Palette 76D
  dcolor 28, 31, 31
  dcolor 31, 22, 13
  dcolor 19, 8, 0
  dcolor 0, 0, 7
; Palette 76E
  dcolor 28, 31, 31
  dcolor 31, 15, 0
  dcolor 19, 8, 0
  dcolor 0, 0, 7
; Palette 76F
  dcolor 28, 31, 31
  dcolor 31, 15, 0
  dcolor 30, 16, 25
  dcolor 0, 0, 7
; Palette 770
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 771
  dcolor 29, 30, 31
  dcolor 31, 21, 12
  dcolor 24, 12, 0
  dcolor 0, 0, 0
; Palette 772
  dcolor 29, 30, 31
  dcolor 31, 21, 12
  dcolor 31, 24, 3
  dcolor 0, 0, 0
; Palette 773
  dcolor 29, 30, 31
  dcolor 19, 12, 1
  dcolor 31, 24, 3
  dcolor 0, 0, 0
; Palette 774
  dcolor 29, 30, 31
  dcolor 31, 21, 12
  dcolor 0, 2, 12
  dcolor 0, 0, 0
; Palette 775
  dcolor 30, 30, 31
  dcolor 15, 5, 0
  dcolor 24, 12, 0
  dcolor 0, 0, 0
; Palette 776
  dcolor 29, 30, 31
  dcolor 31, 21, 12
  dcolor 14, 0, 7
  dcolor 0, 0, 0
; Palette 777
  dcolor 29, 30, 31
  dcolor 29, 16, 0
  dcolor 31, 24, 3
  dcolor 0, 0, 0
; Palette 778
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 779
  dcolor 31, 31, 24
  dcolor 31, 7, 0
  dcolor 31, 24, 3
  dcolor 0, 0, 0
; Palette 77A
  dcolor 13, 5, 0
  dcolor 31, 7, 0
  dcolor 31, 24, 3
  dcolor 0, 0, 0
; Palette 77B
  dcolor 31, 24, 3
  dcolor 13, 0, 0
  dcolor 31, 22, 0
  dcolor 0, 0, 0
; Palette 77C
  dcolor 31, 20, 3
  dcolor 13, 0, 0
  dcolor 31, 22, 0
  dcolor 0, 0, 0
; Palette 77D
  dcolor 31, 16, 3
  dcolor 13, 0, 0
  dcolor 31, 22, 0
  dcolor 0, 0, 0
; Palette 77E
  dcolor 31, 12, 3
  dcolor 13, 0, 0
  dcolor 31, 22, 0
  dcolor 0, 0, 0
; Palette 77F
  dcolor 31, 31, 31
  dcolor 24, 24, 24
  dcolor 16, 16, 16
  dcolor 0, 0, 0
; Palette 780
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 781
  dcolor 31, 29, 20
  dcolor 31, 0, 0
  dcolor 31, 22, 11
  dcolor 6, 0, 3
; Palette 782
  dcolor 27, 22, 22
  dcolor 31, 0, 0
  dcolor 19, 2, 4
  dcolor 6, 0, 3
; Palette 783
  dcolor 19, 11, 17
  dcolor 31, 0, 0
  dcolor 26, 19, 23
  dcolor 6, 0, 3
; Palette 784
  dcolor 31, 29, 20
  dcolor 19, 2, 4
  dcolor 31, 22, 11
  dcolor 6, 0, 3
; Palette 785
  dcolor 19, 11, 17
  dcolor 13, 4, 10
  dcolor 31, 22, 11
  dcolor 6, 0, 3
; Palette 786
  dcolor 31, 29, 20
  dcolor 31, 17, 12
  dcolor 31, 22, 16
  dcolor 6, 0, 3
; Palette 787
  dcolor 31, 31, 28
  dcolor 19, 2, 4
  dcolor 26, 19, 23
  dcolor 6, 0, 3
; Palette 788
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 789
  dcolor 0, 8, 18
  dcolor 6, 16, 28
  dcolor 30, 4, 0
  dcolor 0, 0, 6
; Palette 78A
  dcolor 31, 29, 26
  dcolor 31, 23, 14
  dcolor 21, 13, 5
  dcolor 0, 0, 6
; Palette 78B
  dcolor 31, 29, 26
  dcolor 31, 27, 4
  dcolor 30, 4, 0
  dcolor 0, 0, 6
; Palette 78C
  dcolor 30, 4, 0
  dcolor 31, 23, 14
  dcolor 21, 13, 5
  dcolor 0, 0, 6
; Palette 78D
  dcolor 14, 26, 31
  dcolor 31, 23, 14
  dcolor 21, 13, 5
  dcolor 0, 0, 6
; Palette 78E
  dcolor 14, 26, 31
  dcolor 6, 16, 28
  dcolor 0, 8, 18
  dcolor 0, 0, 6
; Palette 78F
  dcolor 14, 26, 31
  dcolor 6, 16, 28
  dcolor 30, 4, 0
  dcolor 0, 0, 6
; Palette 790
  dcolor 31, 31, 28
  dcolor 21, 14, 8
  dcolor 14, 7, 0
  dcolor 7, 0, 0
; Palette 791
  dcolor 31, 31, 28
  dcolor 21, 21, 31
  dcolor 14, 7, 0
  dcolor 7, 0, 0
; Palette 792
  dcolor 21, 21, 31
  dcolor 22, 30, 25
  dcolor 30, 18, 5
  dcolor 7, 0, 0
; Palette 793
  dcolor 28, 23, 17
  dcolor 21, 14, 8
  dcolor 14, 7, 0
  dcolor 6, 0, 0
; Palette 794
  dcolor 21, 21, 31
  dcolor 14, 7, 0
  dcolor 0, 15, 0
  dcolor 6, 0, 0
; Palette 795
  dcolor 18, 23, 8
  dcolor 14, 7, 0
  dcolor 0, 15, 0
  dcolor 6, 0, 0
; Palette 796
  dcolor 13, 23, 19
  dcolor 22, 30, 25
  dcolor 30, 18, 5
  dcolor 6, 0, 0
; Palette 797
  dcolor 21, 21, 31
  dcolor 30, 7, 1
  dcolor 30, 18, 5
  dcolor 0, 0, 0
; Palette 798
  dcolor 27, 31, 31
  dcolor 31, 24, 3
  dcolor 5, 2, 17
  dcolor 4, 0, 0
; Palette 799
  dcolor 27, 31, 31
  dcolor 31, 17, 4
  dcolor 5, 2, 17
  dcolor 4, 0, 0
; Palette 79A
  dcolor 27, 31, 31
  dcolor 31, 11, 2
  dcolor 5, 2, 17
  dcolor 4, 0, 0
; Palette 79B
  dcolor 27, 31, 31
  dcolor 31, 0, 0
  dcolor 5, 2, 17
  dcolor 4, 0, 0
; Palette 79C
  dcolor 0, 18, 20
  dcolor 0, 9, 10
  dcolor 0, 31, 0
  dcolor 4, 0, 0
; Palette 79D
  dcolor 27, 31, 31
  dcolor 31, 24, 3
  dcolor 31, 0, 0
  dcolor 4, 0, 0
; Palette 79E
  dcolor 0, 27, 31
  dcolor 0, 18, 20
  dcolor 0, 9, 10
  dcolor 4, 0, 0
; Palette 79F
  dcolor 0, 0, 0
  dcolor 22, 13, 30
  dcolor 13, 6, 15
  dcolor 4, 0, 0
; Palette 7A0
  dcolor 26, 31, 31
  dcolor 18, 26, 31
  dcolor 0, 8, 20
  dcolor 4, 0, 0
; Palette 7A1
  dcolor 26, 31, 31
  dcolor 18, 26, 31
  dcolor 0, 8, 20
  dcolor 4, 0, 0
; Palette 7A2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7AA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7CB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7CC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7DA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7DB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7E9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7EB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7EC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7ED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0

SECTION "BGP Palette Color Table B (Kabuto)", ROMX[$4000], BANK[$30]
BGPPaletteColorTableB::
; Palette 0/800
  dcolor 31, 19, 19
  dcolor 23, 12, 12
  dcolor 15, 6, 6
  dcolor 8, 0, 0
; Palette 1/801
  dcolor 31, 28, 28
  dcolor 26, 20, 20
  dcolor 22, 13, 13
  dcolor 18, 6, 6
; Palette 2/802
  dcolor 23, 29, 15
  dcolor 15, 20, 10
  dcolor 7, 12, 5
  dcolor 0, 4, 0
; Palette 3/803
  dcolor 28, 31, 25
  dcolor 21, 25, 16
  dcolor 14, 20, 8
  dcolor 7, 15, 0
; Palette 4/804
  dcolor 13, 24, 31
  dcolor 8, 17, 25
  dcolor 4, 11, 20
  dcolor 0, 5, 15
; Palette 5/805
  dcolor 27, 27, 27
  dcolor 20, 20, 20
  dcolor 13, 13, 13
  dcolor 6, 6, 6
; Palette 6/806
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7/807
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8/808
  dcolor 31, 27, 20
  dcolor 22, 17, 11
  dcolor 14, 7, 3
  dcolor 6, 0, 0
; Palette 9/809
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette A/80A
  dcolor 23, 28, 31
  dcolor 11, 16, 22
  dcolor 0, 6, 9
  dcolor 6, 0, 0
; Palette B/80B
  dcolor 30, 18, 18
  dcolor 24, 11, 11
  dcolor 18, 4, 4
  dcolor 6, 0, 0
; Palette C/80C
  dcolor 28, 31, 10
  dcolor 11, 22, 4
  dcolor 0, 13, 0
  dcolor 6, 0, 0
; Palette D/80D
  dcolor 22, 20, 31
  dcolor 14, 12, 22
  dcolor 6, 4, 13
  dcolor 0, 0, 0
; Palette E/80E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F/80F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10/810
  dcolor 21, 29, 31
  dcolor 12, 20, 24
  dcolor 3, 11, 17
  dcolor 0, 0, 6
; Palette 11/811
  dcolor 31, 0, 0
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 12/812
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 13/813
  dcolor 31, 31, 16
  dcolor 23, 23, 10
  dcolor 16, 15, 5
  dcolor 6, 0, 0
; Palette 14/814
  dcolor 31, 0, 0
  dcolor 15, 7, 3
  dcolor 20, 16, 7
  dcolor 0, 12, 0
; Palette 15/815
  dcolor 28, 31, 10
  dcolor 11, 22, 4
  dcolor 0, 13, 0
  dcolor 0, 3, 0
; Palette 16/816
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17/817
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18/818
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 19/819
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette 1A/81A
  dcolor 21, 29, 31
  dcolor 11, 18, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 1B/81B
  dcolor 31, 23, 20
  dcolor 23, 13, 10
  dcolor 17, 5, 3
  dcolor 6, 0, 0
; Palette 1C/81C
  dcolor 23, 31, 18
  dcolor 14, 23, 11
  dcolor 10, 13, 4
  dcolor 6, 0, 0
; Palette 1D/81D
  dcolor 6, 0, 0
  dcolor 11, 18, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 1E/81E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F/81F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 20/820
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 21/821
  dcolor 14, 23, 31
  dcolor 9, 15, 24
  dcolor 4, 7, 17
  dcolor 0, 0, 10
; Palette 22/822
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette 23/823
  dcolor 31, 14, 8
  dcolor 31, 4, 0
  dcolor 11, 22, 4
  dcolor 0, 8, 0
; Palette 24/824
  dcolor 25, 28, 31
  dcolor 14, 17, 20
  dcolor 4, 6, 10
  dcolor 0, 0, 6
; Palette 25/825
  dcolor 28, 31, 10
  dcolor 11, 22, 4
  dcolor 0, 13, 0
  dcolor 6, 0, 0
; Palette 26/826
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 27/827
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 28/828
  dcolor 31, 25, 24
  dcolor 22, 12, 12
  dcolor 13, 0, 0
  dcolor 6, 0, 0
; Palette 29/829
  dcolor 23, 29, 31
  dcolor 13, 18, 24
  dcolor 4, 7, 17
  dcolor 5, 0, 0
; Palette 2A/82A
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 23, 13, 0
  dcolor 5, 0, 0
; Palette 2B/82B
  dcolor 23, 24, 31
  dcolor 15, 16, 25
  dcolor 7, 8, 20
  dcolor 0, 0, 15
; Palette 2C/82C
  dcolor 27, 20, 20
  dcolor 23, 13, 13
  dcolor 19, 6, 6
  dcolor 15, 0, 0
; Palette 2D/82D
  dcolor 28, 31, 10
  dcolor 11, 22, 4
  dcolor 0, 13, 0
  dcolor 5, 0, 0
; Palette 2E/82E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2F/82F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 30/830
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 31/831
  dcolor 31, 29, 14
  dcolor 29, 18, 5
  dcolor 16, 12, 3
  dcolor 6, 0, 0
; Palette 32/832
  dcolor 21, 29, 31
  dcolor 8, 16, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 33/833
  dcolor 31, 23, 20
  dcolor 23, 13, 10
  dcolor 17, 5, 3
  dcolor 6, 0, 0
; Palette 34/834
  dcolor 23, 31, 18
  dcolor 14, 23, 11
  dcolor 10, 13, 4
  dcolor 6, 0, 0
; Palette 35/835
  dcolor 31, 31, 0
  dcolor 0, 0, 18
  dcolor 15, 0, 0
  dcolor 6, 0, 0
; Palette 36/836
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 37/837
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38/838
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 39/839
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette 3A/83A
  dcolor 21, 29, 31
  dcolor 14, 20, 26
  dcolor 7, 12, 21
  dcolor 6, 0, 0
; Palette 3B/83B
  dcolor 31, 18, 13
  dcolor 24, 11, 9
  dcolor 17, 4, 2
  dcolor 6, 0, 0
; Palette 3C/83C
  dcolor 23, 31, 18
  dcolor 14, 23, 11
  dcolor 10, 13, 4
  dcolor 6, 0, 0
; Palette 3D/83D
  dcolor 31, 22, 31
  dcolor 20, 13, 20
  dcolor 10, 4, 10
  dcolor 6, 0, 6
; Palette 3E/83E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F/83F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40/840
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 41/841
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette 42/842
  dcolor 21, 29, 31
  dcolor 8, 16, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 43/843
  dcolor 31, 23, 20
  dcolor 23, 13, 10
  dcolor 17, 5, 3
  dcolor 6, 0, 0
; Palette 44/844
  dcolor 23, 31, 18
  dcolor 14, 23, 11
  dcolor 10, 13, 4
  dcolor 6, 0, 0
; Palette 45/845
  dcolor 29, 22, 29
  dcolor 21, 15, 21
  dcolor 14, 8, 14
  dcolor 6, 0, 0
; Palette 46/846
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47/847
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48/848
  dcolor 25, 26, 31
  dcolor 20, 22, 26
  dcolor 16, 19, 22
  dcolor 8, 9, 11
; Palette 49/849
  dcolor 28, 25, 16
  dcolor 20, 14, 7
  dcolor 10, 8, 0
  dcolor 6, 0, 0
; Palette 4A/84A
  dcolor 23, 26, 31
  dcolor 14, 17, 24
  dcolor 5, 8, 18
  dcolor 6, 0, 0
; Palette 4B/84B
  dcolor 31, 31, 19
  dcolor 31, 22, 4
  dcolor 21, 13, 5
  dcolor 8, 0, 0
; Palette 4C/84C
  dcolor 25, 31, 22
  dcolor 14, 18, 8
  dcolor 6, 11, 2
  dcolor 6, 0, 0
; Palette 4D/84D
  dcolor 31, 22, 18
  dcolor 24, 10, 2
  dcolor 15, 5, 0
  dcolor 6, 0, 0
; Palette 4E/84E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4F/84F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 50/850
  dcolor 31, 27, 25
  dcolor 23, 16, 14
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette 51/851
  dcolor 31, 31, 21
  dcolor 28, 20, 10
  dcolor 10, 6, 0
  dcolor 6, 0, 0
; Palette 52/852
  dcolor 26, 29, 31
  dcolor 15, 18, 25
  dcolor 4, 5, 18
  dcolor 6, 0, 0
; Palette 53/853
  dcolor 31, 22, 18
  dcolor 25, 12, 0
  dcolor 17, 3, 0
  dcolor 6, 0, 0
; Palette 54/854
  dcolor 26, 31, 20
  dcolor 14, 20, 6
  dcolor 5, 10, 1
  dcolor 6, 0, 0
; Palette 55/855
  dcolor 31, 21, 31
  dcolor 20, 10, 20
  dcolor 10, 2, 10
  dcolor 6, 0, 0
; Palette 56/856
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 57/857
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58/858
  dcolor 26, 29, 31
  dcolor 15, 18, 25
  dcolor 4, 5, 18
  dcolor 6, 0, 0
; Palette 59/859
  dcolor 25, 31, 14
  dcolor 15, 20, 6
  dcolor 6, 10, 1
  dcolor 6, 0, 0
; Palette 5A/85A
  dcolor 31, 31, 21
  dcolor 28, 20, 10
  dcolor 13, 8, 3
  dcolor 6, 0, 0
; Palette 5B/85B
  dcolor 31, 28, 31
  dcolor 24, 19, 23
  dcolor 18, 11, 16
  dcolor 6, 0, 0
; Palette 5C/85C
  dcolor 31, 23, 22
  dcolor 24, 14, 12
  dcolor 11, 4, 3
  dcolor 6, 0, 0
; Palette 5D/85D
  dcolor 31, 27, 17
  dcolor 28, 20, 10
  dcolor 0, 4, 15
  dcolor 6, 0, 0
; Palette 5E/85E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F/85F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 60/860
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 61/861
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette 62/862
  dcolor 21, 29, 31
  dcolor 8, 16, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 63/863
  dcolor 31, 23, 20
  dcolor 23, 13, 10
  dcolor 17, 5, 3
  dcolor 6, 0, 0
; Palette 64/864
  dcolor 23, 31, 18
  dcolor 14, 23, 11
  dcolor 10, 13, 4
  dcolor 6, 0, 0
; Palette 65/865
  dcolor 27, 20, 27
  dcolor 21, 15, 20
  dcolor 15, 10, 13
  dcolor 11, 6, 8
; Palette 66/866
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 67/867
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 68/868
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 69/869
  dcolor 31, 22, 20
  dcolor 22, 10, 0
  dcolor 14, 5, 0
  dcolor 6, 0, 0
; Palette 6A/86A
  dcolor 21, 29, 31
  dcolor 8, 16, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 6B/86B
  dcolor 31, 0, 0
  dcolor 15, 7, 3
  dcolor 31, 20, 7
  dcolor 0, 12, 0
; Palette 6C/86C
  dcolor 8, 16, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 6D/86D
  dcolor 31, 31, 18
  dcolor 24, 14, 5
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 6E/86E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6F/86F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 70/870
  dcolor 31, 27, 22
  dcolor 22, 15, 7
  dcolor 14, 6, 4
  dcolor 6, 0, 0
; Palette 71/871
  dcolor 31, 31, 31
  dcolor 26, 8, 4
  dcolor 17, 4, 2
  dcolor 8, 0, 0
; Palette 72/872
  dcolor 31, 31, 31
  dcolor 31, 31, 20
  dcolor 24, 16, 7
  dcolor 12, 7, 3
; Palette 73/873
  dcolor 22, 26, 31
  dcolor 12, 17, 28
  dcolor 4, 7, 18
  dcolor 6, 0, 0
; Palette 74/874
  dcolor 31, 22, 12
  dcolor 24, 13, 4
  dcolor 17, 7, 3
  dcolor 9, 0, 0
; Palette 75/875
  dcolor 31, 31, 20
  dcolor 24, 16, 7
  dcolor 12, 7, 3
  dcolor 6, 0, 0
; Palette 76/876
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 77/877
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 78/878
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 79/879
  dcolor 31, 22, 20
  dcolor 22, 10, 0
  dcolor 14, 5, 0
  dcolor 6, 0, 0
; Palette 7A/87A
  dcolor 21, 29, 31
  dcolor 8, 16, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 7B/87B
  dcolor 21, 27, 19
  dcolor 11, 17, 9
  dcolor 1, 7, 0
  dcolor 6, 0, 0
; Palette 7C/87C
  dcolor 8, 16, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 7D/87D
  dcolor 31, 31, 18
  dcolor 24, 14, 5
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 7E/87E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7F/87F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 80/880
  dcolor 23, 25, 31
  dcolor 11, 15, 20
  dcolor 4, 6, 13
  dcolor 0, 0, 0
; Palette 81/881
  dcolor 31, 31, 17
  dcolor 20, 16, 7
  dcolor 10, 7, 2
  dcolor 0, 0, 0
; Palette 82/882
  dcolor 31, 22, 18
  dcolor 24, 8, 1
  dcolor 13, 3, 0
  dcolor 0, 0, 0
; Palette 83/883
  dcolor 22, 31, 18
  dcolor 10, 16, 1
  dcolor 4, 8, 0
  dcolor 0, 0, 0
; Palette 84/884
  dcolor 31, 25, 20
  dcolor 18, 11, 2
  dcolor 11, 5, 0
  dcolor 0, 0, 0
; Palette 85/885
  dcolor 26, 31, 21
  dcolor 18, 23, 14
  dcolor 10, 15, 7
  dcolor 3, 7, 0
; Palette 86/886
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 87/887
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 88/888
  dcolor 25, 26, 31
  dcolor 20, 22, 26
  dcolor 16, 19, 22
  dcolor 8, 9, 11
; Palette 89/889
  dcolor 28, 25, 16
  dcolor 20, 14, 7
  dcolor 10, 8, 0
  dcolor 6, 0, 0
; Palette 8A/88A
  dcolor 23, 26, 31
  dcolor 14, 17, 24
  dcolor 5, 8, 18
  dcolor 6, 0, 0
; Palette 8B/88B
  dcolor 31, 31, 19
  dcolor 31, 22, 4
  dcolor 21, 13, 5
  dcolor 8, 0, 0
; Palette 8C/88C
  dcolor 25, 31, 22
  dcolor 14, 18, 8
  dcolor 6, 11, 2
  dcolor 6, 0, 0
; Palette 8D/88D
  dcolor 31, 22, 18
  dcolor 24, 10, 2
  dcolor 15, 5, 0
  dcolor 6, 0, 0
; Palette 8E/88E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8F/88F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 90/890
  dcolor 31, 31, 12
  dcolor 29, 19, 6
  dcolor 18, 12, 4
  dcolor 6, 0, 0
; Palette 91/891
  dcolor 23, 17, 23
  dcolor 16, 7, 16
  dcolor 10, 0, 10
  dcolor 6, 0, 0
; Palette 92/892
  dcolor 18, 25, 31
  dcolor 5, 16, 31
  dcolor 1, 6, 21
  dcolor 6, 0, 0
; Palette 93/893
  dcolor 18, 21, 25
  dcolor 9, 13, 19
  dcolor 4, 7, 14
  dcolor 6, 0, 0
; Palette 94/894
  dcolor 31, 19, 15
  dcolor 31, 8, 5
  dcolor 16, 2, 0
  dcolor 6, 0, 0
; Palette 95/895
  dcolor 29, 19, 11
  dcolor 23, 13, 7
  dcolor 13, 6, 0
  dcolor 6, 0, 0
; Palette 96/896
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 97/897
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 98/898
  dcolor 31, 27, 20
  dcolor 20, 15, 12
  dcolor 10, 5, 3
  dcolor 6, 0, 0
; Palette 99/899
  dcolor 31, 29, 14
  dcolor 27, 19, 5
  dcolor 21, 14, 4
  dcolor 6, 0, 0
; Palette 9A/89A
  dcolor 21, 29, 31
  dcolor 8, 16, 20
  dcolor 1, 8, 10
  dcolor 6, 0, 0
; Palette 9B/89B
  dcolor 31, 18, 13
  dcolor 24, 11, 9
  dcolor 17, 4, 2
  dcolor 6, 0, 0
; Palette 9C/89C
  dcolor 23, 31, 18
  dcolor 14, 23, 11
  dcolor 10, 13, 4
  dcolor 6, 0, 0
; Palette 9D/89D
  dcolor 31, 8, 0
  dcolor 20, 14, 0
  dcolor 13, 7, 0
  dcolor 0, 9, 0
; Palette 9E/89E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 9F/89F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A0/8A0
  dcolor 31, 31, 1
  dcolor 17, 14, 3
  dcolor 13, 7, 0
  dcolor 31, 6, 0
; Palette A1/8A1
  dcolor 31, 31, 31
  dcolor 31, 31, 19
  dcolor 25, 23, 14
  dcolor 6, 0, 0
; Palette A2/8A2
  dcolor 31, 31, 19
  dcolor 13, 20, 11
  dcolor 0, 10, 0
  dcolor 25, 23, 14
; Palette A3/8A3
  dcolor 28, 28, 31
  dcolor 23, 31, 31
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette A4/8A4
  dcolor 26, 29, 31
  dcolor 13, 15, 21
  dcolor 0, 2, 12
  dcolor 0, 0, 6
; Palette A5/8A5
  dcolor 31, 28, 20
  dcolor 20, 15, 10
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette A6/8A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A7/8A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A8/8A8
  dcolor 28, 31, 20
  dcolor 22, 25, 13
  dcolor 15, 16, 9
  dcolor 6, 0, 0
; Palette A9/8A9
  dcolor 31, 28, 20
  dcolor 20, 15, 10
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette AA/8AA
  dcolor 31, 31, 19
  dcolor 13, 20, 11
  dcolor 0, 10, 0
  dcolor 6, 0, 0
; Palette AB/8AB
  dcolor 28, 28, 31
  dcolor 23, 31, 31
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette AC/8AC
  dcolor 26, 29, 31
  dcolor 13, 15, 21
  dcolor 0, 2, 12
  dcolor 0, 0, 6
; Palette AD/8AD
  dcolor 31, 26, 21
  dcolor 31, 17, 16
  dcolor 17, 0, 0
  dcolor 6, 0, 0
; Palette AE/8AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AF/8AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B0/8B0
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 6, 0, 0
; Palette B1/8B1
  dcolor 31, 27, 18
  dcolor 25, 14, 3
  dcolor 13, 5, 1
  dcolor 6, 0, 0
; Palette B2/8B2
  dcolor 27, 28, 31
  dcolor 12, 14, 20
  dcolor 0, 4, 14
  dcolor 6, 0, 0
; Palette B3/8B3
  dcolor 31, 31, 16
  dcolor 20, 19, 7
  dcolor 13, 7, 0
  dcolor 6, 0, 0
; Palette B4/8B4
  dcolor 24, 31, 21
  dcolor 13, 20, 8
  dcolor 6, 10, 0
  dcolor 6, 0, 0
; Palette B5/8B5
  dcolor 31, 24, 31
  dcolor 20, 10, 20
  dcolor 11, 4, 11
  dcolor 6, 0, 0
; Palette B6/8B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B7/8B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B8/8B8
  dcolor 31, 24, 0
  dcolor 20, 11, 4
  dcolor 10, 4, 0
  dcolor 6, 0, 0
; Palette B9/8B9
  dcolor 31, 28, 12
  dcolor 25, 22, 8
  dcolor 20, 17, 5
  dcolor 17, 12, 0
; Palette BA/8BA
  dcolor 27, 29, 31
  dcolor 16, 29, 20
  dcolor 0, 2, 10
  dcolor 6, 0, 0
; Palette BB/8BB
  dcolor 26, 26, 31
  dcolor 16, 16, 20
  dcolor 7, 7, 10
  dcolor 6, 0, 0
; Palette BC/8BC
  dcolor 31, 28, 12
  dcolor 9, 22, 0
  dcolor 0, 10, 0
  dcolor 6, 0, 0
; Palette BD/8BD
  dcolor 31, 26, 26
  dcolor 25, 12, 0
  dcolor 16, 0, 0
  dcolor 6, 0, 0
; Palette BE/8BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BF/8BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C0/8C0
  dcolor 31, 24, 0
  dcolor 20, 11, 4
  dcolor 10, 4, 0
  dcolor 6, 0, 0
; Palette C1/8C1
  dcolor 31, 28, 12
  dcolor 25, 22, 8
  dcolor 20, 17, 5
  dcolor 14, 7, 0
; Palette C2/8C2
  dcolor 27, 29, 31
  dcolor 16, 29, 20
  dcolor 0, 2, 10
  dcolor 6, 0, 0
; Palette C3/8C3
  dcolor 24, 26, 31
  dcolor 9, 14, 20
  dcolor 1, 4, 10
  dcolor 6, 0, 0
; Palette C4/8C4
  dcolor 31, 28, 12
  dcolor 9, 22, 0
  dcolor 0, 10, 0
  dcolor 6, 0, 0
; Palette C5/8C5
  dcolor 31, 28, 12
  dcolor 20, 11, 4
  dcolor 0, 10, 0
  dcolor 6, 0, 0
; Palette C6/8C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C7/8C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C8/8C8
  dcolor 31, 24, 0
  dcolor 20, 11, 4
  dcolor 10, 4, 0
  dcolor 6, 0, 0
; Palette C9/8C9
  dcolor 31, 28, 12
  dcolor 25, 22, 8
  dcolor 20, 17, 5
  dcolor 17, 14, 0
; Palette CA/8CA
  dcolor 27, 29, 31
  dcolor 16, 29, 20
  dcolor 0, 2, 10
  dcolor 6, 0, 0
; Palette CB/8CB
  dcolor 24, 26, 31
  dcolor 9, 14, 20
  dcolor 1, 4, 10
  dcolor 6, 0, 0
; Palette CC/8CC
  dcolor 31, 28, 12
  dcolor 9, 22, 0
  dcolor 0, 10, 0
  dcolor 6, 0, 0
; Palette CD/8CD
  dcolor 31, 28, 12
  dcolor 20, 11, 4
  dcolor 0, 10, 0
  dcolor 6, 0, 0
; Palette CE/8CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CF/8CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D0/8D0
  dcolor 31, 25, 17
  dcolor 24, 20, 13
  dcolor 16, 11, 9
  dcolor 6, 0, 0
; Palette D1/8D1
  dcolor 31, 24, 21
  dcolor 20, 7, 0
  dcolor 11, 2, 0
  dcolor 6, 0, 0
; Palette D2/8D2
  dcolor 21, 23, 31
  dcolor 12, 16, 25
  dcolor 4, 9, 19
  dcolor 6, 0, 0
; Palette D3/8D3
  dcolor 31, 25, 31
  dcolor 20, 12, 20
  dcolor 10, 3, 10
  dcolor 6, 0, 0
; Palette D4/8D4
  dcolor 31, 31, 17
  dcolor 23, 15, 0
  dcolor 15, 9, 0
  dcolor 6, 0, 0
; Palette D5/8D5
  dcolor 27, 31, 18
  dcolor 13, 20, 5
  dcolor 4, 10, 0
  dcolor 6, 0, 0
; Palette D6/8D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D7/8D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D8/8D8
  dcolor 31, 25, 17
  dcolor 24, 20, 13
  dcolor 16, 11, 9
  dcolor 6, 0, 0
; Palette D9/8D9
  dcolor 31, 24, 21
  dcolor 20, 7, 0
  dcolor 11, 2, 0
  dcolor 6, 0, 0
; Palette DA/8DA
  dcolor 21, 23, 31
  dcolor 12, 16, 25
  dcolor 4, 9, 19
  dcolor 6, 0, 0
; Palette DB/8DB
  dcolor 31, 25, 31
  dcolor 20, 12, 20
  dcolor 10, 3, 10
  dcolor 6, 0, 0
; Palette DC/8DC
  dcolor 31, 31, 17
  dcolor 23, 15, 0
  dcolor 15, 9, 0
  dcolor 6, 0, 0
; Palette DD/8DD
  dcolor 27, 31, 18
  dcolor 13, 20, 5
  dcolor 4, 10, 0
  dcolor 6, 0, 0
; Palette DE/8DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DF/8DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E0/8E0
  dcolor 31, 25, 17
  dcolor 24, 20, 13
  dcolor 16, 11, 9
  dcolor 6, 0, 0
; Palette E1/8E1
  dcolor 31, 24, 21
  dcolor 20, 7, 0
  dcolor 11, 2, 0
  dcolor 6, 0, 0
; Palette E2/8E2
  dcolor 21, 23, 31
  dcolor 12, 16, 25
  dcolor 4, 9, 19
  dcolor 6, 0, 0
; Palette E3/8E3
  dcolor 31, 25, 31
  dcolor 16, 12, 20
  dcolor 6, 3, 10
  dcolor 6, 0, 0
; Palette E4/8E4
  dcolor 31, 28, 6
  dcolor 20, 7, 0
  dcolor 11, 2, 0
  dcolor 6, 0, 0
; Palette E5/8E5
  dcolor 0, 0, 6
  dcolor 12, 16, 25
  dcolor 4, 9, 19
  dcolor 6, 0, 0
; Palette E6/8E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E7/8E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E8/8E8
  dcolor 27, 23, 27
  dcolor 17, 14, 17
  dcolor 7, 5, 7
  dcolor 6, 0, 0
; Palette E9/8E9
  dcolor 31, 27, 15
  dcolor 20, 17, 10
  dcolor 10, 7, 2
  dcolor 6, 0, 0
; Palette EA/8EA
  dcolor 31, 31, 16
  dcolor 15, 23, 6
  dcolor 5, 10, 0
  dcolor 6, 0, 0
; Palette EB/8EB
  dcolor 19, 22, 27
  dcolor 11, 14, 20
  dcolor 2, 5, 10
  dcolor 6, 0, 0
; Palette EC/8EC
  dcolor 31, 24, 21
  dcolor 23, 9, 0
  dcolor 10, 2, 0
  dcolor 6, 0, 0
; Palette ED/8ED
  dcolor 24, 22, 11
  dcolor 16, 13, 5
  dcolor 9, 5, 0
  dcolor 6, 0, 0
; Palette EE/8EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette EF/8EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F0/8F0
  dcolor 31, 27, 28
  dcolor 24, 16, 20
  dcolor 14, 7, 12
  dcolor 6, 0, 2
; Palette F1/8F1
  dcolor 24, 29, 31
  dcolor 12, 20, 25
  dcolor 0, 7, 14
  dcolor 0, 0, 6
; Palette F2/8F2
  dcolor 31, 29, 20
  dcolor 10, 20, 7
  dcolor 5, 10, 0
  dcolor 6, 0, 0
; Palette F3/8F3
  dcolor 31, 29, 18
  dcolor 25, 19, 10
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette F4/8F4
  dcolor 31, 25, 22
  dcolor 23, 11, 10
  dcolor 11, 3, 0
  dcolor 6, 0, 0
; Palette F5/8F5
  dcolor 22, 31, 25
  dcolor 13, 24, 17
  dcolor 5, 17, 11
  dcolor 0, 9, 4
; Palette F6/8F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F7/8F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F8/8F8
  dcolor 31, 29, 19
  dcolor 14, 21, 0
  dcolor 8, 11, 0
  dcolor 6, 0, 0
; Palette F9/8F9
  dcolor 31, 26, 19
  dcolor 20, 15, 9
  dcolor 13, 7, 0
  dcolor 6, 0, 0
; Palette FA/8FA
  dcolor 20, 27, 31
  dcolor 7, 16, 27
  dcolor 0, 4, 13
  dcolor 0, 0, 6
; Palette FB/8FB
  dcolor 31, 31, 13
  dcolor 28, 17, 5
  dcolor 13, 6, 0
  dcolor 6, 0, 0
; Palette FC/8FC
  dcolor 31, 21, 18
  dcolor 20, 7, 1
  dcolor 10, 0, 0
  dcolor 0, 0, 0
; Palette FD/8FD
  dcolor 24, 31, 24
  dcolor 17, 24, 17
  dcolor 10, 17, 10
  dcolor 3, 10, 3
; Palette FE/8FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette FF/8FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 100/900
  dcolor 31, 25, 17
  dcolor 24, 20, 13
  dcolor 16, 11, 9
  dcolor 6, 0, 0
; Palette 101/901
  dcolor 31, 24, 21
  dcolor 20, 7, 0
  dcolor 11, 2, 0
  dcolor 6, 0, 0
; Palette 102/902
  dcolor 21, 23, 31
  dcolor 12, 16, 25
  dcolor 4, 9, 19
  dcolor 6, 0, 0
; Palette 103/903
  dcolor 31, 25, 31
  dcolor 20, 12, 20
  dcolor 10, 3, 10
  dcolor 6, 0, 0
; Palette 104/904
  dcolor 31, 31, 17
  dcolor 23, 15, 0
  dcolor 15, 9, 0
  dcolor 6, 0, 0
; Palette 105/905
  dcolor 27, 31, 18
  dcolor 13, 20, 5
  dcolor 4, 10, 0
  dcolor 6, 0, 0
; Palette 106/906
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 107/907
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 108/908
  dcolor 29, 25, 31
  dcolor 17, 13, 23
  dcolor 10, 6, 13
  dcolor 0, 0, 0
; Palette 109/909
  dcolor 21, 29, 31
  dcolor 17, 25, 31
  dcolor 13, 21, 27
  dcolor 9, 13, 18
; Palette 10A/90A
  dcolor 31, 31, 15
  dcolor 26, 19, 10
  dcolor 15, 7, 0
  dcolor 6, 0, 0
; Palette 10B/90B
  dcolor 31, 23, 19
  dcolor 24, 10, 5
  dcolor 13, 0, 0
  dcolor 6, 0, 0
; Palette 10C/90C
  dcolor 21, 24, 31
  dcolor 11, 14, 24
  dcolor 0, 3, 14
  dcolor 6, 0, 0
; Palette 10D/90D
  dcolor 28, 31, 18
  dcolor 18, 22, 9
  dcolor 8, 13, 0
  dcolor 0, 6, 0
; Palette 10E/90E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10F/90F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 110/910
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 0, 0, 0
; Palette 111/911
  dcolor 20, 22, 31
  dcolor 13, 14, 25
  dcolor 6, 7, 19
  dcolor 0, 0, 13
; Palette 112/912
  dcolor 31, 31, 20
  dcolor 15, 23, 11
  dcolor 6, 13, 0
  dcolor 0, 6, 0
; Palette 113/913
  dcolor 31, 26, 18
  dcolor 23, 18, 9
  dcolor 16, 9, 2
  dcolor 6, 0, 0
; Palette 114/914
  dcolor 31, 25, 20
  dcolor 26, 13, 0
  dcolor 15, 3, 0
  dcolor 6, 0, 0
; Palette 115/915
  dcolor 23, 22, 31
  dcolor 13, 12, 20
  dcolor 4, 3, 10
  dcolor 6, 0, 0
; Palette 116/916
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 117/917
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 118/918
  dcolor 31, 28, 16
  dcolor 27, 15, 4
  dcolor 17, 9, 0
  dcolor 6, 0, 0
; Palette 119/919
  dcolor 31, 28, 19
  dcolor 23, 19, 9
  dcolor 16, 10, 0
  dcolor 6, 0, 0
; Palette 11A/91A
  dcolor 15, 25, 30
  dcolor 7, 14, 21
  dcolor 0, 4, 12
  dcolor 0, 0, 6
; Palette 11B/91B
  dcolor 31, 28, 19
  dcolor 23, 19, 9
  dcolor 16, 10, 0
  dcolor 10, 15, 21
; Palette 11C/91C
  dcolor 31, 29, 17
  dcolor 11, 23, 0
  dcolor 6, 13, 0
  dcolor 2, 6, 0
; Palette 11D/91D
  dcolor 31, 23, 23
  dcolor 26, 14, 0
  dcolor 18, 0, 0
  dcolor 6, 0, 0
; Palette 11E/91E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11F/91F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 120/920
  dcolor 29, 25, 29
  dcolor 22, 16, 22
  dcolor 15, 8, 15
  dcolor 6, 0, 6
; Palette 121/921
  dcolor 31, 28, 20
  dcolor 20, 15, 10
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette 122/922
  dcolor 31, 28, 12
  dcolor 25, 22, 8
  dcolor 20, 17, 5
  dcolor 6, 0, 0
; Palette 123/923
  dcolor 28, 28, 31
  dcolor 23, 31, 31
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette 124/924
  dcolor 26, 29, 31
  dcolor 13, 15, 21
  dcolor 0, 2, 12
  dcolor 0, 0, 6
; Palette 125/925
  dcolor 31, 26, 21
  dcolor 31, 17, 16
  dcolor 17, 0, 0
  dcolor 6, 0, 0
; Palette 126/926
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 127/927
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 128/928
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 0, 0, 0
; Palette 129/929
  dcolor 31, 31, 31
  dcolor 20, 29, 31
  dcolor 0, 4, 22
  dcolor 0, 0, 6
; Palette 12A/92A
  dcolor 31, 29, 14
  dcolor 17, 12, 0
  dcolor 10, 7, 0
  dcolor 6, 0, 0
; Palette 12B/92B
  dcolor 25, 31, 22
  dcolor 16, 23, 14
  dcolor 8, 15, 7
  dcolor 0, 7, 0
; Palette 12C/92C
  dcolor 31, 24, 21
  dcolor 27, 13, 5
  dcolor 18, 4, 0
  dcolor 6, 0, 0
; Palette 12D/92D
  dcolor 20, 25, 31
  dcolor 10, 14, 23
  dcolor 0, 4, 15
  dcolor 0, 0, 6
; Palette 12E/92E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12F/92F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 130/930
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 0, 0, 0
; Palette 131/931
  dcolor 31, 31, 11
  dcolor 13, 25, 6
  dcolor 6, 12, 0
  dcolor 0, 6, 0
; Palette 132/932
  dcolor 27, 22, 26
  dcolor 18, 14, 18
  dcolor 10, 6, 10
  dcolor 6, 0, 6
; Palette 133/933
  dcolor 31, 29, 12
  dcolor 21, 15, 3
  dcolor 14, 9, 0
  dcolor 6, 0, 0
; Palette 134/934
  dcolor 21, 25, 31
  dcolor 10, 15, 22
  dcolor 0, 5, 13
  dcolor 0, 0, 7
; Palette 135/935
  dcolor 31, 22, 19
  dcolor 23, 13, 9
  dcolor 15, 4, 0
  dcolor 6, 0, 0
; Palette 136/936
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 137/937
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 138/938
  dcolor 31, 31, 23
  dcolor 28, 23, 15
  dcolor 17, 11, 7
  dcolor 7, 0, 0
; Palette 139/939
  dcolor 31, 28, 20
  dcolor 20, 15, 10
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette 13A/93A
  dcolor 31, 28, 12
  dcolor 25, 22, 8
  dcolor 20, 17, 5
  dcolor 6, 0, 0
; Palette 13B/93B
  dcolor 31, 29, 15
  dcolor 17, 28, 12
  dcolor 8, 16, 0
  dcolor 6, 0, 0
; Palette 13C/93C
  dcolor 26, 29, 31
  dcolor 13, 15, 21
  dcolor 0, 2, 12
  dcolor 0, 0, 6
; Palette 13D/93D
  dcolor 31, 26, 21
  dcolor 31, 17, 16
  dcolor 17, 0, 0
  dcolor 6, 0, 0
; Palette 13E/93E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13F/93F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 140/940
  dcolor 31, 31, 31
  dcolor 26, 31, 31
  dcolor 12, 7, 0
  dcolor 6, 0, 0
; Palette 141/941
  dcolor 31, 29, 18
  dcolor 16, 23, 9
  dcolor 7, 11, 0
  dcolor 0, 6, 0
; Palette 142/942
  dcolor 31, 29, 18
  dcolor 21, 18, 9
  dcolor 12, 7, 0
  dcolor 6, 0, 0
; Palette 143/943
  dcolor 31, 29, 18
  dcolor 16, 23, 9
  dcolor 7, 11, 0
  dcolor 21, 18, 9
; Palette 144/944
  dcolor 23, 28, 31
  dcolor 11, 16, 22
  dcolor 0, 5, 14
  dcolor 0, 0, 6
; Palette 145/945
  dcolor 21, 18, 9
  dcolor 14, 7, 0
  dcolor 10, 4, 0
  dcolor 6, 0, 0
; Palette 146/946
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 147/947
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 148/948
  dcolor 26, 28, 31
  dcolor 14, 18, 20
  dcolor 3, 9, 10
  dcolor 0, 0, 6
; Palette 149/949
  dcolor 31, 27, 18
  dcolor 23, 18, 9
  dcolor 16, 9, 0
  dcolor 9, 0, 0
; Palette 14A/94A
  dcolor 31, 27, 18
  dcolor 26, 22, 13
  dcolor 22, 17, 8
  dcolor 16, 9, 0
; Palette 14B/94B
  dcolor 26, 21, 13
  dcolor 19, 12, 8
  dcolor 12, 6, 4
  dcolor 6, 0, 0
; Palette 14C/94C
  dcolor 23, 17, 8
  dcolor 15, 8, 3
  dcolor 9, 4, 1
  dcolor 6, 0, 0
; Palette 14D/94D
  dcolor 12, 9, 6
  dcolor 23, 18, 9
  dcolor 14, 12, 8
  dcolor 0, 0, 0
; Palette 14E/94E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14F/94F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 150/950
  dcolor 27, 31, 22
  dcolor 18, 22, 14
  dcolor 10, 14, 6
  dcolor 3, 6, 0
; Palette 151/951
  dcolor 31, 31, 31
  dcolor 27, 31, 20
  dcolor 15, 9, 0
  dcolor 6, 0, 0
; Palette 152/952
  dcolor 31, 28, 16
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 153/953
  dcolor 31, 24, 15
  dcolor 24, 15, 9
  dcolor 17, 7, 3
  dcolor 6, 0, 0
; Palette 154/954
  dcolor 22, 28, 31
  dcolor 11, 18, 22
  dcolor 0, 8, 14
  dcolor 0, 0, 6
; Palette 155/955
  dcolor 0, 0, 0
  dcolor 11, 18, 22
  dcolor 0, 8, 14
  dcolor 0, 0, 6
; Palette 156/956
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 157/957
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 158/958
  dcolor 25, 22, 26
  dcolor 18, 14, 18
  dcolor 11, 6, 11
  dcolor 7, 0, 7
; Palette 159/959
  dcolor 31, 29, 17
  dcolor 13, 20, 6
  dcolor 5, 12, 0
  dcolor 2, 6, 0
; Palette 15A/95A
  dcolor 31, 29, 17
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 15B/95B
  dcolor 22, 27, 31
  dcolor 11, 16, 21
  dcolor 0, 5, 12
  dcolor 0, 0, 6
; Palette 15C/95C
  dcolor 31, 22, 17
  dcolor 23, 12, 8
  dcolor 16, 3, 0
  dcolor 6, 0, 0
; Palette 15D/95D
  dcolor 31, 31, 0
  dcolor 26, 20, 0
  dcolor 22, 10, 0
  dcolor 18, 0, 0
; Palette 15E/95E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15F/95F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 160/960
  dcolor 31, 27, 19
  dcolor 31, 19, 9
  dcolor 26, 12, 0
  dcolor 16, 6, 0
; Palette 161/961
  dcolor 31, 31, 22
  dcolor 15, 18, 7
  dcolor 6, 8, 0
  dcolor 0, 4, 0
; Palette 162/962
  dcolor 31, 29, 17
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 163/963
  dcolor 22, 27, 31
  dcolor 11, 16, 21
  dcolor 0, 5, 12
  dcolor 0, 0, 6
; Palette 164/964
  dcolor 31, 22, 17
  dcolor 23, 12, 8
  dcolor 16, 3, 0
  dcolor 6, 0, 0
; Palette 165/965
  dcolor 31, 31, 0
  dcolor 26, 20, 0
  dcolor 22, 10, 0
  dcolor 18, 0, 0
; Palette 166/966
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 167/967
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 168/968
  dcolor 31, 26, 17
  dcolor 27, 13, 0
  dcolor 20, 4, 0
  dcolor 6, 0, 0
; Palette 169/969
  dcolor 31, 27, 15
  dcolor 20, 15, 7
  dcolor 10, 4, 0
  dcolor 6, 0, 0
; Palette 16A/96A
  dcolor 20, 15, 7
  dcolor 15, 10, 4
  dcolor 10, 5, 2
  dcolor 6, 0, 0
; Palette 16B/96B
  dcolor 31, 31, 20
  dcolor 16, 22, 10
  dcolor 6, 13, 0
  dcolor 0, 6, 0
; Palette 16C/96C
  dcolor 21, 28, 31
  dcolor 10, 14, 22
  dcolor 0, 0, 13
  dcolor 6, 0, 0
; Palette 16D/96D
  dcolor 31, 31, 20
  dcolor 16, 22, 10
  dcolor 6, 13, 0
  dcolor 20, 15, 7
; Palette 16E/96E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16F/96F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 170/970
  dcolor 31, 25, 31
  dcolor 20, 12, 20
  dcolor 10, 0, 10
  dcolor 6, 0, 6
; Palette 171/971
  dcolor 31, 27, 15
  dcolor 20, 15, 7
  dcolor 10, 4, 0
  dcolor 6, 0, 0
; Palette 172/972
  dcolor 21, 28, 31
  dcolor 10, 14, 22
  dcolor 0, 0, 13
  dcolor 6, 0, 0
; Palette 173/973
  dcolor 31, 31, 20
  dcolor 16, 22, 10
  dcolor 6, 13, 0
  dcolor 0, 6, 0
; Palette 174/974
  dcolor 31, 25, 17
  dcolor 25, 16, 11
  dcolor 20, 8, 5
  dcolor 15, 0, 0
; Palette 175/975
  dcolor 31, 26, 17
  dcolor 27, 13, 0
  dcolor 20, 4, 0
  dcolor 6, 0, 0
; Palette 176/976
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 177/977
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 178/978
  dcolor 27, 31, 22
  dcolor 18, 22, 14
  dcolor 10, 14, 6
  dcolor 3, 6, 0
; Palette 179/979
  dcolor 31, 28, 18
  dcolor 29, 22, 9
  dcolor 27, 16, 0
  dcolor 6, 0, 0
; Palette 17A/97A
  dcolor 31, 28, 16
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 17B/97B
  dcolor 31, 24, 15
  dcolor 24, 15, 9
  dcolor 17, 7, 3
  dcolor 6, 0, 0
; Palette 17C/97C
  dcolor 22, 28, 31
  dcolor 11, 18, 22
  dcolor 0, 8, 14
  dcolor 0, 0, 6
; Palette 17D/97D
  dcolor 31, 23, 31
  dcolor 21, 15, 22
  dcolor 11, 8, 14
  dcolor 0, 0, 6
; Palette 17E/97E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17F/97F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 180/980
  dcolor 27, 31, 22
  dcolor 18, 22, 14
  dcolor 10, 14, 6
  dcolor 3, 6, 0
; Palette 181/981
  dcolor 31, 31, 31
  dcolor 27, 31, 20
  dcolor 15, 9, 0
  dcolor 6, 0, 0
; Palette 182/982
  dcolor 31, 28, 16
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 183/983
  dcolor 31, 24, 15
  dcolor 24, 15, 9
  dcolor 17, 7, 3
  dcolor 6, 0, 0
; Palette 184/984
  dcolor 22, 28, 31
  dcolor 11, 18, 22
  dcolor 0, 8, 14
  dcolor 0, 0, 6
; Palette 185/985
  dcolor 0, 0, 0
  dcolor 11, 18, 22
  dcolor 0, 8, 14
  dcolor 0, 0, 6
; Palette 186/986
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 187/987
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 188/988
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 0, 0, 0
; Palette 189/989
  dcolor 31, 27, 18
  dcolor 23, 18, 9
  dcolor 16, 9, 0
  dcolor 9, 0, 0
; Palette 18A/98A
  dcolor 31, 27, 18
  dcolor 26, 22, 13
  dcolor 22, 17, 8
  dcolor 16, 9, 0
; Palette 18B/98B
  dcolor 31, 31, 16
  dcolor 17, 25, 7
  dcolor 7, 18, 0
  dcolor 3, 6, 0
; Palette 18C/98C
  dcolor 31, 29, 24
  dcolor 23, 18, 9
  dcolor 14, 12, 8
  dcolor 6, 4, 0
; Palette 18D/98D
  dcolor 31, 31, 31
  dcolor 12, 9, 6
  dcolor 14, 12, 8
  dcolor 6, 4, 0
; Palette 18E/98E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18F/98F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 190/990
  dcolor 31, 25, 21
  dcolor 24, 13, 10
  dcolor 17, 2, 0
  dcolor 6, 0, 0
; Palette 191/991
  dcolor 31, 27, 18
  dcolor 23, 18, 9
  dcolor 16, 9, 0
  dcolor 6, 0, 0
; Palette 192/992
  dcolor 31, 27, 18
  dcolor 26, 22, 13
  dcolor 22, 17, 8
  dcolor 16, 9, 0
; Palette 193/993
  dcolor 31, 31, 16
  dcolor 17, 25, 7
  dcolor 7, 18, 0
  dcolor 3, 6, 0
; Palette 194/994
  dcolor 27, 22, 15
  dcolor 15, 10, 0
  dcolor 26, 8, 0
  dcolor 17, 1, 0
; Palette 195/995
  dcolor 17, 27, 31
  dcolor 8, 16, 22
  dcolor 0, 5, 13
  dcolor 0, 0, 6
; Palette 196/996
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 197/997
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 198/998
  dcolor 20, 26, 31
  dcolor 10, 13, 22
  dcolor 0, 0, 13
  dcolor 0, 0, 6
; Palette 199/999
  dcolor 31, 27, 18
  dcolor 20, 15, 9
  dcolor 14, 7, 3
  dcolor 9, 0, 0
; Palette 19A/99A
  dcolor 31, 27, 18
  dcolor 26, 22, 13
  dcolor 22, 17, 8
  dcolor 16, 9, 0
; Palette 19B/99B
  dcolor 31, 21, 17
  dcolor 25, 14, 8
  dcolor 20, 7, 0
  dcolor 6, 0, 0
; Palette 19C/99C
  dcolor 31, 29, 24
  dcolor 23, 18, 9
  dcolor 14, 12, 8
  dcolor 6, 4, 0
; Palette 19D/99D
  dcolor 12, 9, 6
  dcolor 23, 18, 9
  dcolor 14, 12, 8
  dcolor 0, 0, 0
; Palette 19E/99E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19F/99F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A0/9A0
  dcolor 17, 27, 31
  dcolor 8, 16, 22
  dcolor 0, 5, 13
  dcolor 0, 0, 6
; Palette 1A1/9A1
  dcolor 31, 27, 18
  dcolor 23, 18, 9
  dcolor 16, 9, 0
  dcolor 6, 0, 0
; Palette 1A2/9A2
  dcolor 31, 27, 18
  dcolor 26, 22, 13
  dcolor 22, 17, 8
  dcolor 16, 9, 0
; Palette 1A3/9A3
  dcolor 31, 31, 16
  dcolor 17, 25, 7
  dcolor 7, 18, 0
  dcolor 3, 6, 0
; Palette 1A4/9A4
  dcolor 31, 29, 24
  dcolor 23, 18, 9
  dcolor 14, 12, 8
  dcolor 6, 4, 0
; Palette 1A5/9A5
  dcolor 31, 23, 16
  dcolor 25, 15, 8
  dcolor 20, 7, 0
  dcolor 6, 0, 0
; Palette 1A6/9A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A7/9A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A8/9A8
  dcolor 31, 27, 19
  dcolor 31, 19, 9
  dcolor 26, 12, 0
  dcolor 16, 6, 0
; Palette 1A9/9A9
  dcolor 31, 31, 22
  dcolor 13, 22, 2
  dcolor 6, 13, 0
  dcolor 0, 4, 0
; Palette 1AA/9AA
  dcolor 31, 29, 17
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 1AB/9AB
  dcolor 22, 27, 31
  dcolor 11, 16, 21
  dcolor 0, 5, 12
  dcolor 0, 0, 6
; Palette 1AC/9AC
  dcolor 31, 22, 17
  dcolor 23, 12, 8
  dcolor 16, 3, 0
  dcolor 6, 0, 0
; Palette 1AD/9AD
  dcolor 31, 31, 0
  dcolor 26, 20, 0
  dcolor 22, 10, 0
  dcolor 18, 0, 0
; Palette 1AE/9AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AF/9AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B0/9B0
  dcolor 23, 12, 8
  dcolor 16, 3, 0
  dcolor 9, 2, 0
  dcolor 6, 0, 0
; Palette 1B1/9B1
  dcolor 31, 27, 15
  dcolor 13, 22, 2
  dcolor 6, 13, 0
  dcolor 0, 4, 0
; Palette 1B2/9B2
  dcolor 31, 29, 17
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 1B3/9B3
  dcolor 22, 27, 31
  dcolor 11, 16, 21
  dcolor 0, 5, 12
  dcolor 0, 0, 6
; Palette 1B4/9B4
  dcolor 31, 22, 17
  dcolor 23, 12, 8
  dcolor 16, 3, 0
  dcolor 6, 0, 0
; Palette 1B5/9B5
  dcolor 31, 24, 12
  dcolor 16, 9, 4
  dcolor 9, 5, 0
  dcolor 0, 0, 0
; Palette 1B6/9B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B7/9B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B8/9B8
  dcolor 31, 27, 19
  dcolor 31, 19, 9
  dcolor 26, 12, 0
  dcolor 16, 6, 0
; Palette 1B9/9B9
  dcolor 31, 31, 22
  dcolor 15, 18, 7
  dcolor 6, 8, 0
  dcolor 0, 4, 0
; Palette 1BA/9BA
  dcolor 31, 29, 17
  dcolor 22, 18, 8
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 1BB/9BB
  dcolor 22, 27, 31
  dcolor 11, 16, 21
  dcolor 0, 5, 12
  dcolor 0, 0, 6
; Palette 1BC/9BC
  dcolor 31, 22, 17
  dcolor 23, 12, 8
  dcolor 16, 3, 0
  dcolor 6, 0, 0
; Palette 1BD/9BD
  dcolor 31, 31, 0
  dcolor 26, 20, 0
  dcolor 22, 10, 0
  dcolor 18, 0, 0
; Palette 1BE/9BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BF/9BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1C0/9C0
  dcolor 23, 18, 8
  dcolor 17, 12, 5
  dcolor 12, 6, 2
  dcolor 7, 0, 0
; Palette 1C1/9C1
  dcolor 27, 31, 15
  dcolor 13, 22, 0
  dcolor 4, 13, 0
  dcolor 23, 18, 8
; Palette 1C2/9C2
  dcolor 31, 27, 15
  dcolor 23, 18, 8
  dcolor 15, 10, 0
  dcolor 7, 0, 0
; Palette 1C3/9C3
  dcolor 21, 27, 31
  dcolor 10, 16, 22
  dcolor 0, 6, 14
  dcolor 0, 0, 6
; Palette 1C4/9C4
  dcolor 27, 31, 15
  dcolor 13, 22, 0
  dcolor 4, 13, 0
  dcolor 6, 0, 0
; Palette 1C5/9C5
  dcolor 31, 25, 22
  dcolor 23, 14, 11
  dcolor 16, 3, 0
  dcolor 6, 0, 0
; Palette 1C6/9C6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1C7/9C7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1C8/9C8
  dcolor 22, 17, 9
  dcolor 13, 8, 0
  dcolor 10, 3, 0
  dcolor 6, 0, 0
; Palette 1C9/9C9
  dcolor 31, 27, 18
  dcolor 22, 17, 9
  dcolor 13, 8, 0
  dcolor 6, 0, 0
; Palette 1CA/9CA
  dcolor 29, 31, 24
  dcolor 20, 21, 13
  dcolor 11, 12, 2
  dcolor 6, 0, 0
; Palette 1CB/9CB
  dcolor 31, 26, 23
  dcolor 25, 11, 0
  dcolor 14, 6, 0
  dcolor 6, 0, 0
; Palette 1CC/9CC
  dcolor 22, 24, 31
  dcolor 11, 14, 20
  dcolor 0, 4, 10
  dcolor 0, 0, 6
; Palette 1CD/9CD
  dcolor 24, 28, 19
  dcolor 15, 18, 9
  dcolor 6, 8, 0
  dcolor 0, 4, 0
; Palette 1CE/9CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1CF/9CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D0/9D0
  dcolor 31, 28, 17
  dcolor 14, 19, 7
  dcolor 7, 10, 0
  dcolor 0, 5, 0
; Palette 1D1/9D1
  dcolor 31, 25, 0
  dcolor 28, 16, 16
  dcolor 23, 7, 2
  dcolor 20, 5, 0
; Palette 1D2/9D2
  dcolor 22, 22, 31
  dcolor 13, 11, 20
  dcolor 7, 3, 10
  dcolor 4, 0, 4
; Palette 1D3/9D3
  dcolor 31, 31, 9
  dcolor 25, 23, 6
  dcolor 20, 15, 3
  dcolor 15, 7, 0
; Palette 1D4/9D4
  dcolor 31, 27, 20
  dcolor 24, 18, 8
  dcolor 14, 7, 1
  dcolor 6, 0, 0
; Palette 1D5/9D5
  dcolor 31, 24, 21
  dcolor 23, 10, 0
  dcolor 14, 2, 0
  dcolor 6, 0, 0
; Palette 1D6/9D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D7/9D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D8/9D8
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 8, 3, 0
  dcolor 6, 0, 0
; Palette 1D9/9D9
  dcolor 31, 27, 16
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 1DA/9DA
  dcolor 26, 27, 12
  dcolor 15, 16, 6
  dcolor 10, 11, 0
  dcolor 0, 6, 0
; Palette 1DB/9DB
  dcolor 31, 23, 19
  dcolor 22, 11, 9
  dcolor 13, 0, 0
  dcolor 6, 0, 0
; Palette 1DC/9DC
  dcolor 15, 16, 6
  dcolor 10, 12, 4
  dcolor 5, 9, 2
  dcolor 0, 6, 0
; Palette 1DD/9DD
  dcolor 20, 25, 31
  dcolor 10, 14, 22
  dcolor 0, 4, 14
  dcolor 0, 0, 6
; Palette 1DE/9DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1DF/9DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E0/9E0
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 8, 3, 0
  dcolor 6, 0, 0
; Palette 1E1/9E1
  dcolor 31, 27, 16
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 1E2/9E2
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 10, 10, 10
  dcolor 0, 0, 0
; Palette 1E3/9E3
  dcolor 31, 23, 19
  dcolor 22, 11, 9
  dcolor 13, 0, 0
  dcolor 6, 0, 0
; Palette 1E4/9E4
  dcolor 25, 31, 19
  dcolor 16, 22, 9
  dcolor 7, 13, 0
  dcolor 6, 0, 0
; Palette 1E5/9E5
  dcolor 20, 25, 31
  dcolor 10, 14, 22
  dcolor 0, 4, 14
  dcolor 0, 0, 6
; Palette 1E6/9E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E7/9E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E8/9E8
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 8, 3, 0
  dcolor 6, 0, 0
; Palette 1E9/9E9
  dcolor 31, 27, 16
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 1EA/9EA
  dcolor 15, 15, 31
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 1EB/9EB
  dcolor 18, 31, 16
  dcolor 21, 17, 8
  dcolor 11, 7, 0
  dcolor 6, 0, 0
; Palette 1EC/9EC
  dcolor 25, 31, 19
  dcolor 16, 22, 9
  dcolor 7, 13, 0
  dcolor 6, 0, 0
; Palette 1ED/9ED
  dcolor 20, 25, 31
  dcolor 10, 14, 22
  dcolor 0, 4, 14
  dcolor 0, 0, 6
; Palette 1EE/9EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1EF/9EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F0/9F0
  dcolor 29, 28, 16
  dcolor 27, 24, 9
  dcolor 21, 16, 6
  dcolor 15, 9, 3
; Palette 1F1/9F1
  dcolor 27, 24, 9
  dcolor 23, 19, 7
  dcolor 19, 14, 5
  dcolor 15, 9, 3
; Palette 1F2/9F2
  dcolor 27, 24, 9
  dcolor 21, 16, 6
  dcolor 7, 14, 3
  dcolor 0, 6, 0
; Palette 1F3/9F3
  dcolor 27, 24, 9
  dcolor 21, 16, 6
  dcolor 15, 9, 3
  dcolor 6, 0, 0
; Palette 1F4/9F4
  dcolor 21, 16, 6
  dcolor 15, 9, 3
  dcolor 10, 4, 1
  dcolor 6, 0, 0
; Palette 1F5/9F5
  dcolor 23, 19, 7
  dcolor 19, 14, 5
  dcolor 5, 11, 2
  dcolor 0, 6, 0
; Palette 1F6/9F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F7/9F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F8/9F8
  dcolor 31, 22, 31
  dcolor 20, 14, 20
  dcolor 10, 5, 10
  dcolor 6, 0, 6
; Palette 1F9/9F9
  dcolor 31, 0, 0
  dcolor 20, 26, 31
  dcolor 4, 10, 18
  dcolor 0, 0, 8
; Palette 1FA/9FA
  dcolor 26, 31, 31
  dcolor 15, 20, 24
  dcolor 4, 10, 18
  dcolor 0, 0, 6
; Palette 1FB/9FB
  dcolor 31, 24, 19
  dcolor 23, 12, 0
  dcolor 17, 4, 0
  dcolor 6, 0, 0
; Palette 1FC/9FC
  dcolor 31, 29, 13
  dcolor 26, 19, 8
  dcolor 21, 12, 0
  dcolor 6, 0, 0
; Palette 1FD/9FD
  dcolor 0, 21, 31
  dcolor 31, 29, 13
  dcolor 18, 14, 6
  dcolor 6, 0, 0
; Palette 1FE/9FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FF/9FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 200/A00
  dcolor 23, 17, 8
  dcolor 23, 25, 28
  dcolor 0, 19, 0
  dcolor 0, 0, 0
; Palette 201/A01
  dcolor 31, 26, 16
  dcolor 23, 17, 8
  dcolor 15, 8, 0
  dcolor 0, 0, 0
; Palette 202/A02
  dcolor 25, 29, 31
  dcolor 12, 16, 22
  dcolor 0, 4, 14
  dcolor 0, 0, 0
; Palette 203/A03
  dcolor 24, 28, 12
  dcolor 14, 18, 6
  dcolor 4, 8, 0
  dcolor 0, 0, 0
; Palette 204/A04
  dcolor 23, 17, 8
  dcolor 23, 25, 28
  dcolor 19, 0, 0
  dcolor 0, 0, 0
; Palette 205/A05
  dcolor 28, 28, 31
  dcolor 16, 16, 20
  dcolor 6, 6, 10
  dcolor 0, 0, 0
; Palette 206/A06
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 207/A07
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 208/A08
  dcolor 0, 7, 31
  dcolor 20, 15, 2
  dcolor 12, 7, 0
  dcolor 0, 0, 0
; Palette 209/A09
  dcolor 31, 31, 31
  dcolor 20, 26, 31
  dcolor 10, 21, 31
  dcolor 0, 16, 31
; Palette 20A/A0A
  dcolor 12, 31, 7
  dcolor 0, 13, 0
  dcolor 0, 7, 31
  dcolor 0, 0, 0
; Palette 20B/A0B
  dcolor 12, 31, 7
  dcolor 9, 21, 3
  dcolor 0, 13, 0
  dcolor 0, 0, 0
; Palette 20C/A0C
  dcolor 28, 23, 9
  dcolor 20, 15, 2
  dcolor 12, 7, 0
  dcolor 0, 0, 0
; Palette 20D/A0D
  dcolor 28, 23, 9
  dcolor 20, 15, 2
  dcolor 12, 18, 7
  dcolor 6, 10, 0
; Palette 20E/A0E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 20F/A0F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 210/A10
  dcolor 26, 24, 16
  dcolor 14, 24, 31
  dcolor 13, 7, 0
  dcolor 0, 0, 0
; Palette 211/A11
  dcolor 26, 24, 16
  dcolor 13, 7, 0
  dcolor 17, 0, 0
  dcolor 0, 0, 0
; Palette 212/A12
  dcolor 21, 31, 31
  dcolor 13, 7, 0
  dcolor 0, 19, 23
  dcolor 0, 0, 0
; Palette 213/A13
  dcolor 26, 24, 16
  dcolor 19, 15, 8
  dcolor 13, 7, 0
  dcolor 0, 0, 0
; Palette 214/A14
  dcolor 26, 24, 16
  dcolor 19, 15, 8
  dcolor 18, 24, 10
  dcolor 0, 0, 0
; Palette 215/A15
  dcolor 29, 31, 16
  dcolor 18, 24, 10
  dcolor 8, 13, 3
  dcolor 0, 0, 0
; Palette 216/A16
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 217/A17
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 218/A18
  dcolor 10, 13, 23
  dcolor 22, 17, 6
  dcolor 1, 0, 15
  dcolor 0, 0, 0
; Palette 219/A19
  dcolor 31, 27, 12
  dcolor 22, 17, 6
  dcolor 1, 0, 15
  dcolor 0, 0, 0
; Palette 21A/A1A
  dcolor 31, 27, 12
  dcolor 22, 17, 6
  dcolor 13, 7, 0
  dcolor 0, 0, 0
; Palette 21B/A1B
  dcolor 25, 31, 6
  dcolor 12, 20, 0
  dcolor 3, 8, 0
  dcolor 0, 0, 0
; Palette 21C/A1C
  dcolor 31, 27, 12
  dcolor 22, 17, 6
  dcolor 3, 8, 0
  dcolor 0, 0, 0
; Palette 21D/A1D
  dcolor 10, 13, 23
  dcolor 5, 6, 19
  dcolor 1, 0, 15
  dcolor 0, 0, 0
; Palette 21E/A1E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 21F/A1F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 220/A20
  dcolor 20, 23, 31
  dcolor 12, 12, 23
  dcolor 5, 1, 15
  dcolor 0, 0, 0
; Palette 221/A21
  dcolor 31, 31, 11
  dcolor 31, 24, 6
  dcolor 12, 2, 12
  dcolor 0, 0, 0
; Palette 222/A22
  dcolor 31, 24, 31
  dcolor 21, 13, 21
  dcolor 12, 2, 12
  dcolor 0, 0, 0
; Palette 223/A23
  dcolor 31, 31, 11
  dcolor 31, 24, 6
  dcolor 14, 0, 0
  dcolor 0, 0, 0
; Palette 224/A24
  dcolor 31, 31, 11
  dcolor 31, 24, 6
  dcolor 5, 1, 15
  dcolor 0, 0, 0
; Palette 225/A25
  dcolor 31, 18, 9
  dcolor 24, 8, 0
  dcolor 14, 0, 0
  dcolor 0, 0, 0
; Palette 226/A26
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 227/A27
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 228/A28
  dcolor 31, 24, 21
  dcolor 22, 10, 0
  dcolor 4, 8, 10
  dcolor 0, 0, 0
; Palette 229/A29
  dcolor 21, 23, 31
  dcolor 7, 16, 14
  dcolor 4, 8, 10
  dcolor 0, 0, 0
; Palette 22A/A2A
  dcolor 21, 23, 31
  dcolor 4, 8, 10
  dcolor 25, 20, 0
  dcolor 0, 0, 0
; Palette 22B/A2B
  dcolor 22, 12, 8
  dcolor 4, 8, 10
  dcolor 13, 2, 0
  dcolor 0, 0, 0
; Palette 22C/A2C
  dcolor 31, 29, 13
  dcolor 24, 20, 6
  dcolor 18, 12, 0
  dcolor 0, 0, 0
; Palette 22D/A2D
  dcolor 31, 22, 16
  dcolor 22, 12, 8
  dcolor 13, 2, 0
  dcolor 0, 0, 0
; Palette 22E/A2E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22F/A2F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 230/A30
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 231/A31
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 232/A32
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 233/A33
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 234/A34
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 235/A35
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 236/A36
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 237/A37
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 238/A38
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 239/A39
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23A/A3A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23B/A3B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23C/A3C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23D/A3D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23E/A3E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23F/A3F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 240/A40
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 241/A41
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 242/A42
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 243/A43
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 244/A44
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 245/A45
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 246/A46
  dcolor 31, 31, 31
  dcolor 31, 24, 26
  dcolor 29, 10, 0
  dcolor 8, 0, 0
; Palette 247/A47
  dcolor 31, 31, 31
  dcolor 31, 24, 26
  dcolor 31, 9, 24
  dcolor 8, 0, 0
; Palette 248/A48
  dcolor 31, 31, 31
  dcolor 31, 24, 26
  dcolor 29, 23, 1
  dcolor 8, 0, 0
; Palette 249/A49
  dcolor 31, 31, 31
  dcolor 31, 21, 17
  dcolor 12, 8, 10
  dcolor 0, 0, 8
; Palette 24A/A4A
  dcolor 31, 31, 31
  dcolor 31, 21, 17
  dcolor 31, 25, 0
  dcolor 0, 0, 8
; Palette 24B/A4B
  dcolor 31, 31, 31
  dcolor 31, 21, 17
  dcolor 6, 7, 23
  dcolor 0, 0, 8
; Palette 24C/A4C
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 24D/A4D
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 24E/A4E
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 24F/A4F
  dcolor 31, 31, 31
  dcolor 31, 25, 19
  dcolor 17, 10, 4
  dcolor 8, 0, 0
; Palette 250/A50
  dcolor 31, 31, 31
  dcolor 10, 18, 31
  dcolor 22, 6, 20
  dcolor 8, 0, 0
; Palette 251/A51
  dcolor 31, 31, 31
  dcolor 31, 25, 19
  dcolor 10, 18, 31
  dcolor 8, 0, 0
; Palette 252/A52
  dcolor 31, 31, 31
  dcolor 31, 21, 10
  dcolor 13, 8, 7
  dcolor 0, 0, 8
; Palette 253/A53
  dcolor 31, 31, 31
  dcolor 31, 21, 10
  dcolor 15, 15, 15
  dcolor 0, 0, 8
; Palette 254/A54
  dcolor 31, 31, 31
  dcolor 31, 21, 10
  dcolor 15, 6, 3
  dcolor 0, 0, 8
; Palette 255/A55
  dcolor 31, 31, 31
  dcolor 26, 16, 8
  dcolor 0, 14, 0
  dcolor 0, 0, 8
; Palette 256/A56
  dcolor 31, 31, 31
  dcolor 26, 16, 8
  dcolor 31, 24, 0
  dcolor 0, 0, 8
; Palette 257/A57
  dcolor 31, 31, 31
  dcolor 26, 16, 8
  dcolor 25, 5, 0
  dcolor 0, 0, 8
; Palette 258/A58
  dcolor 31, 31, 31
  dcolor 30, 20, 15
  dcolor 13, 6, 7
  dcolor 0, 0, 8
; Palette 259/A59
  dcolor 31, 31, 31
  dcolor 30, 20, 15
  dcolor 31, 7, 0
  dcolor 0, 0, 8
; Palette 25A/A5A
  dcolor 31, 31, 31
  dcolor 30, 20, 15
  dcolor 4, 5, 25
  dcolor 0, 0, 8
; Palette 25B/A5B
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 25C/A5C
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 25D/A5D
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 25E/A5E
  dcolor 31, 31, 31
  dcolor 31, 20, 13
  dcolor 31, 23, 0
  dcolor 3, 0, 9
; Palette 25F/A5F
  dcolor 31, 31, 31
  dcolor 31, 20, 13
  dcolor 14, 3, 23
  dcolor 3, 0, 9
; Palette 260/A60
  dcolor 31, 31, 31
  dcolor 31, 20, 13
  dcolor 22, 8, 0
  dcolor 3, 0, 9
; Palette 261/A61
  dcolor 31, 31, 31
  dcolor 15, 20, 31
  dcolor 24, 0, 0
  dcolor 0, 0, 8
; Palette 262/A62
  dcolor 31, 31, 31
  dcolor 31, 22, 1
  dcolor 15, 5, 31
  dcolor 0, 0, 8
; Palette 263/A63
  dcolor 31, 31, 31
  dcolor 15, 5, 31
  dcolor 24, 0, 0
  dcolor 0, 0, 8
; Palette 264/A64
  dcolor 31, 31, 31
  dcolor 31, 26, 15
  dcolor 17, 11, 0
  dcolor 8, 0, 0
; Palette 265/A65
  dcolor 31, 31, 31
  dcolor 19, 26, 31
  dcolor 5, 11, 23
  dcolor 8, 0, 0
; Palette 266/A66
  dcolor 31, 31, 31
  dcolor 31, 26, 15
  dcolor 28, 4, 0
  dcolor 8, 0, 0
; Palette 267/A67
  dcolor 31, 31, 31
  dcolor 31, 20, 21
  dcolor 31, 0, 0
  dcolor 6, 0, 3
; Palette 268/A68
  dcolor 31, 31, 31
  dcolor 31, 20, 21
  dcolor 31, 24, 0
  dcolor 6, 0, 3
; Palette 269/A69
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 31, 0, 0
  dcolor 6, 0, 3
; Palette 26A/A6A
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 26B/A6B
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 26C/A6C
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 26D/A6D
  dcolor 31, 31, 31
  dcolor 31, 24, 18
  dcolor 19, 21, 21
  dcolor 0, 0, 8
; Palette 26E/A6E
  dcolor 31, 31, 31
  dcolor 31, 24, 18
  dcolor 28, 31, 29
  dcolor 0, 0, 8
; Palette 26F/A6F
  dcolor 31, 31, 31
  dcolor 4, 12, 25
  dcolor 28, 31, 29
  dcolor 0, 0, 8
; Palette 270/A70
  dcolor 31, 31, 31
  dcolor 31, 22, 15
  dcolor 17, 7, 0
  dcolor 8, 0, 0
; Palette 271/A71
  dcolor 31, 31, 31
  dcolor 18, 21, 24
  dcolor 31, 5, 14
  dcolor 8, 0, 0
; Palette 272/A72
  dcolor 31, 31, 31
  dcolor 18, 21, 24
  dcolor 17, 7, 0
  dcolor 8, 0, 0
; Palette 273/A73
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 274/A74
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 275/A75
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 276/A76
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 277/A77
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 278/A78
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 279/A79
  dcolor 31, 31, 31
  dcolor 25, 27, 17
  dcolor 23, 26, 28
  dcolor 0, 0, 8
; Palette 27A/A7A
  dcolor 31, 23, 0
  dcolor 25, 27, 17
  dcolor 23, 26, 28
  dcolor 0, 0, 8
; Palette 27B/A7B
  dcolor 31, 31, 31
  dcolor 25, 27, 17
  dcolor 12, 17, 12
  dcolor 0, 0, 8
; Palette 27C/A7C
  dcolor 31, 31, 31
  dcolor 31, 18, 14
  dcolor 16, 10, 2
  dcolor 0, 0, 4
; Palette 27D/A7D
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 12, 7, 2
  dcolor 0, 0, 4
; Palette 27E/A7E
  dcolor 31, 31, 31
  dcolor 31, 18, 14
  dcolor 15, 9, 29
  dcolor 0, 0, 4
; Palette 27F/A7F
  dcolor 31, 31, 31
  dcolor 31, 23, 24
  dcolor 28, 1, 0
  dcolor 0, 0, 4
; Palette 280/A80
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 28, 1, 0
  dcolor 0, 0, 4
; Palette 281/A81
  dcolor 31, 31, 31
  dcolor 31, 23, 24
  dcolor 15, 9, 29
  dcolor 0, 0, 4
; Palette 282/A82
  dcolor 31, 31, 31
  dcolor 29, 18, 16
  dcolor 28, 10, 10
  dcolor 0, 0, 4
; Palette 283/A83
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 28, 10, 10
  dcolor 0, 0, 4
; Palette 284/A84
  dcolor 31, 31, 31
  dcolor 29, 18, 16
  dcolor 15, 9, 29
  dcolor 0, 0, 4
; Palette 285/A85
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 11, 9, 10
  dcolor 0, 0, 4
; Palette 286/A86
  dcolor 31, 31, 31
  dcolor 18, 23, 0
  dcolor 31, 24, 0
  dcolor 0, 0, 4
; Palette 287/A87
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 15, 9, 29
  dcolor 0, 0, 4
; Palette 288/A88
  dcolor 31, 31, 31
  dcolor 28, 21, 13
  dcolor 13, 10, 7
  dcolor 0, 0, 4
; Palette 289/A89
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 4, 10, 13
  dcolor 0, 0, 4
; Palette 28A/A8A
  dcolor 31, 31, 31
  dcolor 19, 15, 6
  dcolor 4, 10, 13
  dcolor 0, 0, 4
; Palette 28B/A8B
  dcolor 31, 31, 31
  dcolor 14, 18, 22
  dcolor 31, 24, 1
  dcolor 0, 0, 7
; Palette 28C/A8C
  dcolor 31, 31, 31
  dcolor 31, 17, 1
  dcolor 4, 7, 23
  dcolor 0, 0, 7
; Palette 28D/A8D
  dcolor 31, 31, 31
  dcolor 31, 13, 1
  dcolor 0, 17, 8
  dcolor 0, 0, 7
; Palette 28E/A8E
  dcolor 31, 31, 31
  dcolor 30, 20, 17
  dcolor 13, 26, 31
  dcolor 0, 0, 4
; Palette 28F/A8F
  dcolor 31, 31, 31
  dcolor 18, 18, 26
  dcolor 13, 26, 31
  dcolor 0, 0, 4
; Palette 290/A90
  dcolor 31, 31, 31
  dcolor 18, 18, 26
  dcolor 30, 5, 0
  dcolor 0, 0, 4
; Palette 291/A91
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 292/A92
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 293/A93
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 294/A94
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 295/A95
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 296/A96
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 297/A97
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 10, 13, 18
  dcolor 0, 4, 12
; Palette 298/A98
  dcolor 31, 31, 31
  dcolor 20, 31, 1
  dcolor 10, 17, 6
  dcolor 0, 4, 12
; Palette 299/A99
  dcolor 31, 31, 31
  dcolor 17, 28, 28
  dcolor 8, 16, 20
  dcolor 0, 4, 12
; Palette 29A/A9A
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 29B/A9B
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 29C/A9C
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 29D/A9D
  dcolor 31, 31, 31
  dcolor 26, 16, 0
  dcolor 15, 7, 0
  dcolor 8, 0, 0
; Palette 29E/A9E
  dcolor 31, 31, 31
  dcolor 26, 16, 0
  dcolor 5, 24, 0
  dcolor 8, 0, 0
; Palette 29F/A9F
  dcolor 31, 31, 31
  dcolor 26, 16, 0
  dcolor 15, 6, 22
  dcolor 8, 0, 0
; Palette 2A0/AA0
  dcolor 31, 31, 31
  dcolor 29, 24, 20
  dcolor 3, 15, 0
  dcolor 0, 3, 8
; Palette 2A1/AA1
  dcolor 31, 31, 31
  dcolor 29, 24, 20
  dcolor 31, 25, 0
  dcolor 0, 3, 8
; Palette 2A2/AA2
  dcolor 31, 31, 31
  dcolor 29, 24, 20
  dcolor 28, 13, 0
  dcolor 0, 3, 8
; Palette 2A3/AA3
  dcolor 31, 31, 31
  dcolor 31, 25, 22
  dcolor 15, 8, 9
  dcolor 8, 0, 0
; Palette 2A4/AA4
  dcolor 31, 31, 31
  dcolor 31, 25, 22
  dcolor 31, 4, 0
  dcolor 8, 0, 0
; Palette 2A5/AA5
  dcolor 31, 31, 31
  dcolor 31, 25, 22
  dcolor 20, 11, 31
  dcolor 8, 0, 0
; Palette 2A6/AA6
  dcolor 31, 31, 31
  dcolor 31, 22, 19
  dcolor 18, 6, 2
  dcolor 6, 0, 6
; Palette 2A7/AA7
  dcolor 31, 31, 31
  dcolor 31, 22, 19
  dcolor 6, 21, 31
  dcolor 6, 0, 6
; Palette 2A8/AA8
  dcolor 31, 31, 31
  dcolor 31, 22, 19
  dcolor 7, 23, 10
  dcolor 6, 0, 6
; Palette 2A9/AA9
  dcolor 31, 31, 31
  dcolor 31, 22, 15
  dcolor 31, 28, 0
  dcolor 6, 0, 6
; Palette 2AA/AAA
  dcolor 31, 31, 31
  dcolor 31, 22, 15
  dcolor 13, 9, 23
  dcolor 6, 0, 6
; Palette 2AB/AAB
  dcolor 31, 31, 31
  dcolor 31, 22, 15
  dcolor 13, 8, 3
  dcolor 6, 0, 6
; Palette 2AC/AAC
  dcolor 31, 31, 31
  dcolor 31, 17, 10
  dcolor 15, 8, 3
  dcolor 8, 0, 0
; Palette 2AD/AAD
  dcolor 31, 31, 31
  dcolor 31, 17, 10
  dcolor 24, 26, 26
  dcolor 8, 0, 0
; Palette 2AE/AAE
  dcolor 31, 31, 31
  dcolor 31, 17, 10
  dcolor 10, 8, 4
  dcolor 8, 0, 0
; Palette 2AF/AAF
  dcolor 31, 31, 31
  dcolor 31, 14, 10
  dcolor 15, 8, 3
  dcolor 8, 0, 0
; Palette 2B0/AB0
  dcolor 31, 31, 31
  dcolor 31, 14, 10
  dcolor 24, 26, 26
  dcolor 8, 0, 0
; Palette 2B1/AB1
  dcolor 31, 31, 31
  dcolor 31, 14, 10
  dcolor 10, 8, 4
  dcolor 8, 0, 0
; Palette 2B2/AB2
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 25, 4, 11
  dcolor 8, 0, 0
; Palette 2B3/AB3
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 21, 9, 28
  dcolor 8, 0, 0
; Palette 2B4/AB4
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 31, 22, 0
  dcolor 8, 0, 0
; Palette 2B5/AB5
  dcolor 31, 31, 31
  dcolor 26, 12, 7
  dcolor 9, 11, 18
  dcolor 8, 0, 0
; Palette 2B6/AB6
  dcolor 31, 31, 31
  dcolor 26, 12, 7
  dcolor 14, 19, 7
  dcolor 8, 0, 0
; Palette 2B7/AB7
  dcolor 31, 31, 31
  dcolor 26, 12, 7
  dcolor 17, 6, 3
  dcolor 8, 0, 0
; Palette 2B8/AB8
  dcolor 31, 31, 31
  dcolor 31, 20, 17
  dcolor 31, 15, 1
  dcolor 8, 0, 0
; Palette 2B9/AB9
  dcolor 31, 31, 31
  dcolor 31, 20, 17
  dcolor 0, 22, 31
  dcolor 8, 0, 0
; Palette 2BA/ABA
  dcolor 31, 31, 31
  dcolor 31, 20, 17
  dcolor 31, 0, 0
  dcolor 8, 0, 0
; Palette 2BB/ABB
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 17, 23, 26
  dcolor 8, 0, 0
; Palette 2BC/ABC
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 9, 26, 4
  dcolor 8, 0, 0
; Palette 2BD/ABD
  dcolor 31, 31, 31
  dcolor 31, 1, 1
  dcolor 9, 26, 4
  dcolor 8, 0, 0
; Palette 2BE/ABE
  dcolor 31, 31, 31
  dcolor 29, 21, 16
  dcolor 15, 7, 5
  dcolor 8, 0, 0
; Palette 2BF/ABF
  dcolor 31, 31, 31
  dcolor 29, 21, 16
  dcolor 2, 9, 22
  dcolor 8, 0, 0
; Palette 2C0/AC0
  dcolor 31, 31, 31
  dcolor 29, 21, 16
  dcolor 12, 17, 10
  dcolor 8, 0, 0
; Palette 2C1/AC1
  dcolor 31, 31, 31
  dcolor 29, 20, 16
  dcolor 16, 10, 6
  dcolor 8, 0, 0
; Palette 2C2/AC2
  dcolor 31, 31, 31
  dcolor 31, 6, 12
  dcolor 6, 10, 19
  dcolor 8, 0, 0
; Palette 2C3/AC3
  dcolor 31, 31, 31
  dcolor 29, 20, 16
  dcolor 6, 10, 19
  dcolor 8, 0, 0
; Palette 2C4/AC4
  dcolor 31, 31, 31
  dcolor 29, 22, 11
  dcolor 11, 9, 7
  dcolor 0, 0, 8
; Palette 2C5/AC5
  dcolor 31, 31, 31
  dcolor 5, 6, 25
  dcolor 16, 24, 30
  dcolor 0, 0, 8
; Palette 2C6/AC6
  dcolor 31, 31, 31
  dcolor 29, 22, 11
  dcolor 16, 24, 30
  dcolor 0, 0, 8
; Palette 2C7/AC7
  dcolor 31, 31, 31
  dcolor 29, 21, 7
  dcolor 9, 6, 14
  dcolor 0, 0, 8
; Palette 2C8/AC8
  dcolor 31, 31, 31
  dcolor 29, 21, 7
  dcolor 16, 24, 9
  dcolor 0, 0, 8
; Palette 2C9/AC9
  dcolor 31, 31, 31
  dcolor 29, 21, 7
  dcolor 23, 4, 13
  dcolor 0, 0, 8
; Palette 2CA/ACA
  dcolor 31, 31, 31
  dcolor 29, 25, 14
  dcolor 15, 14, 15
  dcolor 8, 0, 0
; Palette 2CB/ACB
  dcolor 31, 31, 31
  dcolor 29, 25, 14
  dcolor 23, 8, 2
  dcolor 8, 0, 0
; Palette 2CC/ACC
  dcolor 31, 31, 31
  dcolor 12, 11, 0
  dcolor 23, 8, 2
  dcolor 8, 0, 0
; Palette 2CD/ACD
  dcolor 31, 31, 31
  dcolor 29, 25, 14
  dcolor 15, 14, 15
  dcolor 8, 0, 0
; Palette 2CE/ACE
  dcolor 31, 31, 31
  dcolor 29, 25, 14
  dcolor 7, 13, 7
  dcolor 8, 0, 0
; Palette 2CF/ACF
  dcolor 31, 31, 31
  dcolor 29, 25, 14
  dcolor 21, 14, 0
  dcolor 8, 0, 0
; Palette 2D0/AD0
  dcolor 31, 31, 31
  dcolor 29, 22, 15
  dcolor 12, 8, 8
  dcolor 0, 0, 8
; Palette 2D1/AD1
  dcolor 31, 31, 31
  dcolor 29, 22, 15
  dcolor 31, 26, 0
  dcolor 0, 3, 8
; Palette 2D2/AD2
  dcolor 31, 31, 31
  dcolor 11, 15, 17
  dcolor 31, 26, 0
  dcolor 0, 0, 8
; Palette 2D3/AD3
  dcolor 31, 31, 31
  dcolor 29, 22, 14
  dcolor 14, 6, 23
  dcolor 0, 0, 8
; Palette 2D4/AD4
  dcolor 31, 31, 31
  dcolor 27, 10, 20
  dcolor 14, 6, 23
  dcolor 0, 3, 8
; Palette 2D5/AD5
  dcolor 31, 31, 31
  dcolor 20, 18, 27
  dcolor 14, 6, 23
  dcolor 0, 0, 8
; Palette 2D6/AD6
  dcolor 31, 31, 31
  dcolor 24, 15, 5
  dcolor 16, 7, 2
  dcolor 8, 0, 0
; Palette 2D7/AD7
  dcolor 31, 31, 31
  dcolor 24, 15, 5
  dcolor 15, 21, 31
  dcolor 8, 0, 0
; Palette 2D8/AD8
  dcolor 31, 31, 31
  dcolor 24, 15, 5
  dcolor 2, 11, 4
  dcolor 8, 0, 0
; Palette 2D9/AD9
  dcolor 31, 31, 31
  dcolor 31, 26, 16
  dcolor 19, 13, 8
  dcolor 8, 0, 0
; Palette 2DA/ADA
  dcolor 31, 31, 31
  dcolor 31, 26, 16
  dcolor 31, 26, 3
  dcolor 8, 0, 0
; Palette 2DB/ADB
  dcolor 31, 31, 31
  dcolor 19, 13, 8
  dcolor 3, 11, 22
  dcolor 8, 0, 0
; Palette 2DC/ADC
  dcolor 31, 31, 31
  dcolor 29, 20, 8
  dcolor 25, 11, 5
  dcolor 8, 0, 0
; Palette 2DD/ADD
  dcolor 31, 31, 31
  dcolor 30, 0, 22
  dcolor 25, 11, 5
  dcolor 8, 0, 0
; Palette 2DE/ADE
  dcolor 31, 31, 31
  dcolor 0, 20, 31
  dcolor 25, 11, 5
  dcolor 8, 0, 0
; Palette 2DF/ADF
  dcolor 31, 31, 31
  dcolor 31, 20, 19
  dcolor 16, 7, 6
  dcolor 8, 0, 0
; Palette 2E0/AE0
  dcolor 31, 31, 31
  dcolor 31, 20, 19
  dcolor 6, 26, 31
  dcolor 8, 0, 0
; Palette 2E1/AE1
  dcolor 31, 31, 31
  dcolor 31, 20, 19
  dcolor 31, 14, 0
  dcolor 8, 0, 0
; Palette 2E2/AE2
  dcolor 31, 31, 31
  dcolor 31, 23, 20
  dcolor 22, 13, 4
  dcolor 8, 0, 0
; Palette 2E3/AE3
  dcolor 31, 31, 31
  dcolor 31, 23, 20
  dcolor 27, 2, 7
  dcolor 8, 0, 0
; Palette 2E4/AE4
  dcolor 31, 31, 31
  dcolor 31, 23, 20
  dcolor 5, 26, 10
  dcolor 8, 0, 0
; Palette 2E5/AE5
  dcolor 31, 31, 31
  dcolor 31, 25, 20
  dcolor 23, 10, 2
  dcolor 8, 0, 0
; Palette 2E6/AE6
  dcolor 31, 31, 31
  dcolor 31, 25, 20
  dcolor 13, 15, 31
  dcolor 8, 0, 0
; Palette 2E7/AE7
  dcolor 31, 31, 31
  dcolor 31, 25, 20
  dcolor 31, 0, 2
  dcolor 8, 0, 0
; Palette 2E8/AE8
  dcolor 31, 31, 31
  dcolor 29, 24, 23
  dcolor 5, 11, 17
  dcolor 8, 0, 0
; Palette 2E9/AE9
  dcolor 31, 31, 31
  dcolor 29, 24, 23
  dcolor 28, 12, 25
  dcolor 8, 0, 0
; Palette 2EA/AEA
  dcolor 31, 31, 31
  dcolor 29, 24, 23
  dcolor 18, 10, 11
  dcolor 8, 0, 0
; Palette 2EB/AEB
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 31, 22, 0
  dcolor 8, 0, 0
; Palette 2EC/AEC
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 3, 12, 10
  dcolor 8, 0, 0
; Palette 2ED/AED
  dcolor 31, 31, 31
  dcolor 31, 22, 20
  dcolor 31, 0, 2
  dcolor 8, 0, 0
; Palette 2EE/AEE
  dcolor 31, 31, 31
  dcolor 31, 21, 17
  dcolor 30, 6, 18
  dcolor 8, 0, 0
; Palette 2EF/AEF
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 30, 6, 18
  dcolor 8, 0, 0
; Palette 2F0/AF0
  dcolor 31, 26, 0
  dcolor 31, 21, 17
  dcolor 30, 6, 18
  dcolor 8, 0, 0
; Palette 2F1/AF1
  dcolor 31, 31, 31
  dcolor 24, 10, 3
  dcolor 31, 27, 0
  dcolor 8, 0, 0
; Palette 2F2/AF2
  dcolor 31, 31, 31
  dcolor 24, 10, 3
  dcolor 31, 8, 15
  dcolor 8, 0, 0
; Palette 2F3/AF3
  dcolor 31, 31, 31
  dcolor 24, 10, 3
  dcolor 0, 26, 31
  dcolor 8, 0, 0
; Palette 2F4/AF4
  dcolor 31, 31, 31
  dcolor 31, 21, 15
  dcolor 15, 8, 5
  dcolor 8, 0, 0
; Palette 2F5/AF5
  dcolor 31, 31, 31
  dcolor 31, 21, 15
  dcolor 4, 4, 12
  dcolor 8, 0, 0
; Palette 2F6/AF6
  dcolor 31, 31, 31
  dcolor 31, 21, 15
  dcolor 11, 30, 25
  dcolor 8, 0, 0
; Palette 2F7/AF7
  dcolor 31, 31, 31
  dcolor 31, 27, 23
  dcolor 15, 8, 5
  dcolor 8, 0, 0
; Palette 2F8/AF8
  dcolor 31, 31, 31
  dcolor 31, 27, 23
  dcolor 4, 4, 12
  dcolor 8, 0, 0
; Palette 2F9/AF9
  dcolor 31, 31, 31
  dcolor 31, 27, 23
  dcolor 11, 30, 25
  dcolor 8, 0, 0
; Palette 2FA/AFA
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 18, 10, 6
  dcolor 8, 0, 0
; Palette 2FB/AFB
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 9, 18, 5
  dcolor 8, 0, 0
; Palette 2FC/AFC
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 31, 18, 0
  dcolor 8, 0, 0
; Palette 2FD/AFD
  dcolor 31, 31, 31
  dcolor 31, 23, 19
  dcolor 30, 0, 0
  dcolor 8, 0, 0
; Palette 2FE/AFE
  dcolor 31, 31, 31
  dcolor 31, 23, 19
  dcolor 9, 18, 5
  dcolor 8, 0, 0
; Palette 2FF/AFF
  dcolor 31, 31, 31
  dcolor 30, 0, 0
  dcolor 9, 18, 5
  dcolor 8, 0, 0
; Palette 300/B00
  dcolor 31, 31, 31
  dcolor 31, 18, 12
  dcolor 15, 9, 9
  dcolor 0, 0, 7
; Palette 301/B01
  dcolor 31, 31, 31
  dcolor 31, 18, 12
  dcolor 15, 26, 0
  dcolor 0, 0, 8
; Palette 302/B02
  dcolor 31, 31, 31
  dcolor 13, 0, 17
  dcolor 15, 26, 0
  dcolor 0, 0, 8
; Palette 303/B03
  dcolor 31, 31, 31
  dcolor 31, 23, 20
  dcolor 30, 24, 0
  dcolor 0, 0, 7
; Palette 304/B04
  dcolor 31, 31, 31
  dcolor 31, 23, 20
  dcolor 15, 26, 0
  dcolor 0, 0, 8
; Palette 305/B05
  dcolor 31, 31, 31
  dcolor 31, 23, 20
  dcolor 21, 12, 7
  dcolor 0, 0, 8
; Palette 306/B06
  dcolor 31, 31, 31
  dcolor 31, 23, 22
  dcolor 29, 17, 2
  dcolor 8, 0, 0
; Palette 307/B07
  dcolor 31, 31, 31
  dcolor 29, 17, 2
  dcolor 31, 28, 7
  dcolor 8, 0, 0
; Palette 308/B08
  dcolor 31, 31, 31
  dcolor 29, 17, 2
  dcolor 6, 10, 19
  dcolor 8, 0, 0
; Palette 309/B09
  dcolor 31, 31, 31
  dcolor 31, 25, 22
  dcolor 29, 17, 2
  dcolor 8, 0, 0
; Palette 30A/B0A
  dcolor 31, 31, 31
  dcolor 29, 17, 2
  dcolor 31, 28, 7
  dcolor 8, 0, 0
; Palette 30B/B0B
  dcolor 31, 31, 31
  dcolor 29, 17, 2
  dcolor 6, 10, 19
  dcolor 8, 0, 0
; Palette 30C/B0C
  dcolor 31, 31, 31
  dcolor 29, 21, 22
  dcolor 29, 21, 3
  dcolor 8, 0, 0
; Palette 30D/B0D
  dcolor 31, 31, 31
  dcolor 29, 7, 22
  dcolor 29, 0, 0
  dcolor 8, 0, 0
; Palette 30E/B0E
  dcolor 31, 31, 31
  dcolor 29, 21, 3
  dcolor 29, 0, 0
  dcolor 8, 0, 0
; Palette 30F/B0F
  dcolor 31, 31, 31
  dcolor 31, 21, 15
  dcolor 12, 9, 9
  dcolor 0, 0, 8
; Palette 310/B10
  dcolor 31, 31, 31
  dcolor 31, 21, 15
  dcolor 16, 25, 30
  dcolor 0, 0, 8
; Palette 311/B11
  dcolor 31, 31, 31
  dcolor 31, 21, 15
  dcolor 13, 7, 4
  dcolor 0, 0, 8
; Palette 312/B12
  dcolor 31, 31, 31
  dcolor 31, 21, 16
  dcolor 12, 9, 9
  dcolor 0, 0, 8
; Palette 313/B13
  dcolor 31, 31, 31
  dcolor 31, 21, 16
  dcolor 16, 25, 30
  dcolor 0, 0, 8
; Palette 314/B14
  dcolor 31, 31, 31
  dcolor 31, 21, 16
  dcolor 13, 7, 4
  dcolor 0, 0, 8
; Palette 315/B15
  dcolor 31, 31, 31
  dcolor 31, 20, 14
  dcolor 5, 13, 2
  dcolor 0, 0, 8
; Palette 316/B16
  dcolor 31, 31, 31
  dcolor 31, 20, 14
  dcolor 31, 23, 0
  dcolor 0, 0, 8
; Palette 317/B17
  dcolor 31, 31, 31
  dcolor 31, 20, 14
  dcolor 11, 7, 3
  dcolor 0, 0, 8
; Palette 318/B18
  dcolor 31, 31, 31
  dcolor 31, 23, 22
  dcolor 29, 17, 2
  dcolor 8, 0, 0
; Palette 319/B19
  dcolor 31, 31, 31
  dcolor 29, 17, 2
  dcolor 31, 28, 7
  dcolor 8, 0, 0
; Palette 31A/B1A
  dcolor 31, 31, 31
  dcolor 29, 17, 2
  dcolor 6, 10, 19
  dcolor 8, 0, 0
; Palette 31B/B1B
  dcolor 31, 31, 31
  dcolor 31, 21, 19
  dcolor 29, 3, 2
  dcolor 8, 0, 0
; Palette 31C/B1C
  dcolor 31, 31, 31
  dcolor 31, 21, 19
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 31D/B1D
  dcolor 31, 31, 31
  dcolor 31, 21, 19
  dcolor 16, 9, 8
  dcolor 8, 0, 0
; Palette 31E/B1E
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 31, 8, 1
  dcolor 8, 0, 0
; Palette 31F/B1F
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 26, 17, 0
  dcolor 8, 0, 0
; Palette 320/B20
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 15, 11, 23
  dcolor 8, 0, 0
; Palette 321/B21
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 28, 12, 5
  dcolor 8, 0, 0
; Palette 322/B22
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 16, 22, 6
  dcolor 8, 0, 0
; Palette 323/B23
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 11, 3, 15
  dcolor 8, 0, 0
; Palette 324/B24
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 19, 11, 8
  dcolor 8, 0, 0
; Palette 325/B25
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 16, 22, 6
  dcolor 8, 0, 0
; Palette 326/B26
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 11, 3, 15
  dcolor 8, 0, 0
; Palette 327/B27
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 28, 12, 5
  dcolor 8, 0, 0
; Palette 328/B28
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 16, 22, 6
  dcolor 8, 0, 0
; Palette 329/B29
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 11, 3, 15
  dcolor 8, 0, 0
; Palette 32A/B2A
  dcolor 31, 31, 31
  dcolor 31, 26, 24
  dcolor 18, 10, 0
  dcolor 8, 0, 0
; Palette 32B/B2B
  dcolor 31, 31, 31
  dcolor 31, 26, 24
  dcolor 30, 0, 15
  dcolor 8, 0, 0
; Palette 32C/B2C
  dcolor 31, 31, 31
  dcolor 18, 10, 0
  dcolor 30, 0, 15
  dcolor 8, 0, 0
; Palette 32D/B2D
  dcolor 31, 31, 31
  dcolor 20, 24, 20
  dcolor 10, 17, 10
  dcolor 0, 11, 0
; Palette 32E/B2E
  dcolor 31, 31, 31
  dcolor 31, 7, 19
  dcolor 15, 9, 9
  dcolor 0, 11, 0
; Palette 32F/B2F
  dcolor 31, 31, 31
  dcolor 22, 22, 17
  dcolor 14, 13, 4
  dcolor 0, 11, 0
; Palette 330/B30
  dcolor 31, 31, 31
  dcolor 20, 24, 20
  dcolor 10, 17, 10
  dcolor 0, 11, 0
; Palette 331/B31
  dcolor 31, 31, 31
  dcolor 31, 7, 19
  dcolor 15, 9, 9
  dcolor 0, 11, 0
; Palette 332/B32
  dcolor 31, 31, 31
  dcolor 22, 22, 17
  dcolor 14, 13, 4
  dcolor 0, 11, 0
; Palette 333/B33
  dcolor 31, 31, 31
  dcolor 20, 22, 23
  dcolor 10, 13, 16
  dcolor 0, 5, 9
; Palette 334/B34
  dcolor 31, 31, 31
  dcolor 31, 30, 0
  dcolor 15, 17, 4
  dcolor 0, 5, 9
; Palette 335/B35
  dcolor 31, 31, 31
  dcolor 24, 20, 17
  dcolor 18, 10, 3
  dcolor 0, 5, 9
; Palette 336/B36
  dcolor 31, 31, 31
  dcolor 20, 20, 24
  dcolor 10, 10, 17
  dcolor 0, 0, 10
; Palette 337/B37
  dcolor 31, 31, 31
  dcolor 31, 28, 9
  dcolor 15, 14, 9
  dcolor 0, 0, 10
; Palette 338/B38
  dcolor 31, 31, 31
  dcolor 9, 20, 13
  dcolor 4, 10, 11
  dcolor 0, 0, 10
; Palette 339/B39
  dcolor 31, 31, 31
  dcolor 24, 21, 20
  dcolor 17, 11, 10
  dcolor 10, 2, 0
; Palette 33A/B3A
  dcolor 31, 31, 31
  dcolor 31, 30, 2
  dcolor 17, 19, 4
  dcolor 10, 2, 0
; Palette 33B/B3B
  dcolor 31, 31, 31
  dcolor 13, 13, 21
  dcolor 11, 7, 10
  dcolor 10, 2, 0
; Palette 33C/B3C
  dcolor 31, 31, 31
  dcolor 23, 20, 24
  dcolor 16, 10, 18
  dcolor 9, 0, 12
; Palette 33D/B3D
  dcolor 31, 31, 31
  dcolor 31, 26, 5
  dcolor 20, 13, 8
  dcolor 9, 0, 12
; Palette 33E/B3E
  dcolor 31, 31, 31
  dcolor 27, 20, 0
  dcolor 18, 10, 6
  dcolor 9, 0, 12
; Palette 33F/B3F
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 10, 13, 18
  dcolor 0, 4, 12
; Palette 340/B40
  dcolor 31, 31, 31
  dcolor 20, 31, 1
  dcolor 10, 17, 6
  dcolor 0, 4, 12
; Palette 341/B41
  dcolor 31, 31, 31
  dcolor 17, 28, 28
  dcolor 8, 16, 20
  dcolor 0, 4, 12
; Palette 342/B42
  dcolor 31, 31, 31
  dcolor 24, 20, 22
  dcolor 17, 10, 14
  dcolor 11, 0, 6
; Palette 343/B43
  dcolor 31, 31, 31
  dcolor 31, 31, 4
  dcolor 23, 19, 5
  dcolor 11, 0, 6
; Palette 344/B44
  dcolor 31, 31, 31
  dcolor 31, 23, 19
  dcolor 21, 11, 12
  dcolor 11, 0, 6
; Palette 345/B45
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 346/B46
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 347/B47
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 348/B48
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 349/B49
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 34A/B4A
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 34B/B4B
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 34C/B4C
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 34D/B4D
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 34E/B4E
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 34F/B4F
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 350/B50
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 351/B51
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 352/B52
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 353/B53
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 354/B54
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 355/B55
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 356/B56
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 357/B57
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 358/B58
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 359/B59
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 35A/B5A
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 35B/B5B
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 35C/B5C
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 35D/B5D
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 35E/B5E
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 35F/B5F
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 360/B60
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 361/B61
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 362/B62
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 363/B63
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 364/B64
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 365/B65
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 366/B66
  dcolor 31, 31, 31
  dcolor 31, 24, 16
  dcolor 13, 10, 9
  dcolor 0, 0, 4
; Palette 367/B67
  dcolor 31, 31, 31
  dcolor 31, 24, 16
  dcolor 28, 28, 21
  dcolor 0, 0, 4
; Palette 368/B68
  dcolor 31, 31, 31
  dcolor 31, 24, 16
  dcolor 20, 2, 13
  dcolor 0, 0, 4
; Palette 369/B69
  dcolor 31, 31, 31
  dcolor 31, 23, 24
  dcolor 28, 1, 0
  dcolor 0, 0, 4
; Palette 36A/B6A
  dcolor 31, 31, 31
  dcolor 31, 22, 2
  dcolor 5, 13, 29
  dcolor 0, 0, 4
; Palette 36B/B6B
  dcolor 31, 31, 31
  dcolor 31, 23, 24
  dcolor 5, 13, 29
  dcolor 0, 0, 4
; Palette 36C/B6C
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 36D/B6D
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 36E/B6E
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 36F/B6F
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 370/B70
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 371/B71
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 372/B72
  dcolor 31, 31, 31
  dcolor 31, 20, 13
  dcolor 15, 6, 0
  dcolor 3, 5, 4
; Palette 373/B73
  dcolor 31, 31, 31
  dcolor 31, 20, 13
  dcolor 14, 11, 15
  dcolor 3, 5, 4
; Palette 374/B74
  dcolor 31, 31, 31
  dcolor 15, 6, 0
  dcolor 14, 11, 15
  dcolor 3, 5, 4
; Palette 375/B75
  dcolor 31, 31, 31
  dcolor 29, 24, 16
  dcolor 21, 25, 27
  dcolor 8, 0, 0
; Palette 376/B76
  dcolor 31, 31, 31
  dcolor 29, 24, 16
  dcolor 31, 28, 14
  dcolor 8, 0, 0
; Palette 377/B77
  dcolor 31, 31, 31
  dcolor 31, 28, 14
  dcolor 6, 10, 19
  dcolor 8, 0, 0
; Palette 378/B78
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 379/B79
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 37A/B7A
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 37B/B7B
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 37C/B7C
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 37D/B7D
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 37E/B7E
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 37F/B7F
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 380/B80
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 381/B81
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 16, 11, 8
  dcolor 8, 0, 0
; Palette 382/B82
  dcolor 31, 31, 31
  dcolor 31, 12, 21
  dcolor 11, 24, 31
  dcolor 8, 0, 0
; Palette 383/B83
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 31, 12, 21
  dcolor 8, 0, 0
; Palette 384/B84
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 385/B85
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 386/B86
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 387/B87
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 388/B88
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 389/B89
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38A/B8A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38B/B8B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38C/B8C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38D/B8D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38E/B8E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 38F/B8F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 390/B90
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 391/B91
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 392/B92
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 393/B93
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 394/B94
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 395/B95
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 396/B96
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 397/B97
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 398/B98
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 399/B99
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39A/B9A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39B/B9B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39C/B9C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39D/B9D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39E/B9E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 39F/B9F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A0/BA0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A1/BA1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A2/BA2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A3/BA3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A4/BA4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A5/BA5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A6/BA6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A7/BA7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A8/BA8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3A9/BA9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3AA/BAA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3AB/BAB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3AC/BAC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3AD/BAD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3AE/BAE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3AF/BAF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B0/BB0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B1/BB1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B2/BB2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B3/BB3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B4/BB4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B5/BB5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B6/BB6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B7/BB7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B8/BB8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3B9/BB9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3BA/BBA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3BB/BBB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3BC/BBC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3BD/BBD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3BE/BBE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3BF/BBF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C0/BC0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C1/BC1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C2/BC2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C3/BC3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C4/BC4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C5/BC5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C6/BC6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C7/BC7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C8/BC8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C9/BC9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3CA/BCA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3CB/BCB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3CC/BCC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3CD/BCD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3CE/BCE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3CF/BCF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D0/BD0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D1/BD1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D2/BD2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D3/BD3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D4/BD4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D5/BD5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D6/BD6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D7/BD7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D8/BD8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D9/BD9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DA/BDA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DB/BDB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DC/BDC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DD/BDD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DE/BDE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3DF/BDF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E0/BE0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E1/BE1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E2/BE2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E3/BE3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E4/BE4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E5/BE5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E6/BE6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E7/BE7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E8/BE8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E9/BE9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3EA/BEA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3EB/BEB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3EC/BEC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3ED/BED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3EE/BEE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3EF/BEF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F0/BF0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F1/BF1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F2/BF2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F3/BF3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F4/BF4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F5/BF5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F6/BF6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F7/BF7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F8/BF8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F9/BF9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FA/BFA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FB/BFB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FC/BFC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FD/BFD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FE/BFE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3FF/BFF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 400/C00
  dcolor 31, 31, 31
  dcolor 31, 15, 21
  dcolor 4, 29, 23
  dcolor 1, 3, 2
; Palette 401/C01
  dcolor 31, 31, 31
  dcolor 15, 19, 27
  dcolor 31, 21, 0
  dcolor 0, 2, 5
; Palette 402/C02
  dcolor 31, 31, 31
  dcolor 15, 24, 31
  dcolor 31, 20, 0
  dcolor 5, 0, 0
; Palette 403/C03
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 20, 11, 0
  dcolor 2, 0, 5
; Palette 404/C04
  dcolor 31, 31, 31
  dcolor 16, 27, 31
  dcolor 31, 23, 5
  dcolor 0, 0, 7
; Palette 405/C05
  dcolor 31, 31, 31
  dcolor 31, 27, 4
  dcolor 17, 9, 4
  dcolor 6, 2, 0
; Palette 406/C06
  dcolor 31, 31, 31
  dcolor 22, 22, 22
  dcolor 17, 1, 16
  dcolor 4, 0, 4
; Palette 407/C07
  dcolor 31, 31, 31
  dcolor 25, 24, 20
  dcolor 13, 10, 9
  dcolor 4, 0, 0
; Palette 408/C08
  dcolor 31, 31, 31
  dcolor 31, 19, 22
  dcolor 7, 22, 6
  dcolor 0, 5, 1
; Palette 409/C09
  dcolor 31, 31, 31
  dcolor 26, 29, 10
  dcolor 30, 17, 0
  dcolor 5, 4, 0
; Palette 40A/C0A
  dcolor 31, 31, 31
  dcolor 22, 20, 25
  dcolor 27, 11, 0
  dcolor 4, 2, 0
; Palette 40B/C0B
  dcolor 31, 31, 31
  dcolor 23, 24, 16
  dcolor 0, 21, 14
  dcolor 0, 5, 0
; Palette 40C/C0C
  dcolor 31, 31, 31
  dcolor 21, 18, 24
  dcolor 3, 23, 14
  dcolor 0, 2, 8
; Palette 40D/C0D
  dcolor 31, 31, 31
  dcolor 31, 26, 9
  dcolor 0, 20, 21
  dcolor 0, 8, 5
; Palette 40E/C0E
  dcolor 31, 31, 31
  dcolor 31, 24, 15
  dcolor 1, 21, 7
  dcolor 0, 8, 0
; Palette 40F/C0F
  dcolor 31, 31, 31
  dcolor 16, 23, 31
  dcolor 21, 0, 4
  dcolor 0, 0, 5
; Palette 410/C10
  dcolor 31, 31, 31
  dcolor 26, 26, 19
  dcolor 18, 7, 1
  dcolor 6, 3, 1
; Palette 411/C11
  dcolor 31, 31, 31
  dcolor 22, 21, 31
  dcolor 31, 13, 4
  dcolor 4, 0, 0
; Palette 412/C12
  dcolor 31, 31, 31
  dcolor 21, 21, 22
  dcolor 27, 0, 4
  dcolor 0, 1, 6
; Palette 413/C13
  dcolor 31, 31, 31
  dcolor 27, 13, 21
  dcolor 31, 25, 0
  dcolor 5, 0, 0
; Palette 414/C14
  dcolor 31, 31, 31
  dcolor 30, 25, 14
  dcolor 23, 10, 3
  dcolor 5, 0, 0
; Palette 415/C15
  dcolor 31, 31, 31
  dcolor 27, 20, 9
  dcolor 26, 0, 4
  dcolor 8, 2, 2
; Palette 416/C16
  dcolor 31, 31, 31
  dcolor 21, 21, 27
  dcolor 15, 5, 21
  dcolor 0, 0, 6
; Palette 417/C17
  dcolor 31, 31, 31
  dcolor 27, 26, 16
  dcolor 0, 17, 19
  dcolor 0, 3, 5
; Palette 418/C18
  dcolor 31, 31, 31
  dcolor 16, 19, 21
  dcolor 13, 8, 19
  dcolor 0, 0, 9
; Palette 419/C19
  dcolor 31, 31, 31
  dcolor 19, 24, 28
  dcolor 23, 1, 12
  dcolor 8, 1, 0
; Palette 41A/C1A
  dcolor 31, 31, 31
  dcolor 31, 24, 18
  dcolor 31, 17, 0
  dcolor 7, 5, 0
; Palette 41B/C1B
  dcolor 31, 31, 31
  dcolor 31, 22, 14
  dcolor 20, 5, 16
  dcolor 5, 0, 6
; Palette 41C/C1C
  dcolor 31, 31, 31
  dcolor 31, 27, 6
  dcolor 18, 5, 1
  dcolor 0, 6, 0
; Palette 41D/C1D
  dcolor 31, 31, 31
  dcolor 23, 12, 21
  dcolor 8, 24, 15
  dcolor 7, 0, 7
; Palette 41E/C1E
  dcolor 31, 31, 31
  dcolor 18, 27, 21
  dcolor 30, 10, 4
  dcolor 9, 2, 0
; Palette 41F/C1F
  dcolor 31, 31, 31
  dcolor 21, 17, 21
  dcolor 20, 9, 0
  dcolor 7, 3, 6
; Palette 420/C20
  dcolor 31, 31, 31
  dcolor 31, 21, 25
  dcolor 27, 10, 1
  dcolor 7, 0, 0
; Palette 421/C21
  dcolor 31, 31, 31
  dcolor 15, 18, 21
  dcolor 31, 11, 0
  dcolor 8, 1, 0
; Palette 422/C22
  dcolor 31, 31, 31
  dcolor 21, 17, 30
  dcolor 0, 16, 10
  dcolor 0, 6, 0
; Palette 423/C23
  dcolor 31, 31, 31
  dcolor 27, 19, 22
  dcolor 16, 0, 2
  dcolor 7, 0, 0
; Palette 424/C24
  dcolor 31, 31, 31
  dcolor 31, 28, 3
  dcolor 3, 8, 13
  dcolor 6, 0, 5
; Palette 425/C25
  dcolor 31, 31, 31
  dcolor 19, 22, 29
  dcolor 21, 20, 0
  dcolor 5, 5, 0
; Palette 426/C26
  dcolor 31, 31, 31
  dcolor 13, 27, 15
  dcolor 13, 9, 19
  dcolor 0, 2, 8
; Palette 427/C27
  dcolor 31, 31, 31
  dcolor 31, 22, 12
  dcolor 14, 7, 2
  dcolor 6, 2, 0
; Palette 428/C28
  dcolor 31, 31, 31
  dcolor 23, 19, 21
  dcolor 13, 0, 9
  dcolor 7, 2, 8
; Palette 429/C29
  dcolor 31, 31, 31
  dcolor 19, 23, 27
  dcolor 13, 0, 15
  dcolor 4, 0, 3
; Palette 42A/C2A
  dcolor 31, 31, 31
  dcolor 28, 17, 20
  dcolor 21, 0, 9
  dcolor 9, 0, 0
; Palette 42B/C2B
  dcolor 31, 31, 31
  dcolor 31, 23, 25
  dcolor 14, 6, 9
  dcolor 4, 0, 3
; Palette 42C/C2C
  dcolor 31, 31, 31
  dcolor 30, 24, 19
  dcolor 30, 23, 19
  dcolor 10, 3, 0
; Palette 42D/C2D
  dcolor 31, 31, 31
  dcolor 27, 24, 11
  dcolor 20, 9, 1
  dcolor 9, 5, 0
; Palette 42E/C2E
  dcolor 31, 31, 31
  dcolor 30, 21, 23
  dcolor 0, 18, 7
  dcolor 0, 6, 0
; Palette 42F/C2F
  dcolor 31, 31, 31
  dcolor 7, 25, 14
  dcolor 21, 9, 3
  dcolor 8, 0, 0
; Palette 430/C30
  dcolor 31, 31, 31
  dcolor 30, 24, 13
  dcolor 16, 8, 1
  dcolor 8, 2, 0
; Palette 431/C31
  dcolor 31, 31, 31
  dcolor 11, 23, 27
  dcolor 0, 23, 4
  dcolor 0, 5, 0
; Palette 432/C32
  dcolor 31, 31, 31
  dcolor 21, 14, 27
  dcolor 31, 25, 0
  dcolor 6, 0, 8
; Palette 433/C33
  dcolor 31, 31, 31
  dcolor 15, 17, 25
  dcolor 27, 13, 0
  dcolor 4, 2, 0
; Palette 434/C34
  dcolor 31, 31, 31
  dcolor 16, 20, 24
  dcolor 29, 23, 5
  dcolor 0, 0, 12
; Palette 435/C35
  dcolor 31, 31, 31
  dcolor 29, 26, 8
  dcolor 24, 10, 0
  dcolor 6, 3, 0
; Palette 436/C36
  dcolor 31, 31, 31
  dcolor 15, 20, 28
  dcolor 22, 13, 0
  dcolor 4, 2, 0
; Palette 437/C37
  dcolor 31, 31, 31
  dcolor 27, 22, 0
  dcolor 27, 5, 0
  dcolor 6, 0, 2
; Palette 438/C38
  dcolor 31, 31, 31
  dcolor 18, 24, 31
  dcolor 29, 17, 2
  dcolor 0, 0, 8
; Palette 439/C39
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 1, 23, 9
  dcolor 0, 6, 0
; Palette 43A/C3A
  dcolor 31, 31, 31
  dcolor 30, 18, 4
  dcolor 0, 21, 17
  dcolor 0, 6, 0
; Palette 43B/C3B
  dcolor 31, 31, 31
  dcolor 30, 21, 5
  dcolor 14, 13, 21
  dcolor 0, 0, 8
; Palette 43C/C3C
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 14, 11, 20
  dcolor 6, 0, 9
; Palette 43D/C3D
  dcolor 31, 31, 31
  dcolor 22, 14, 25
  dcolor 27, 0, 17
  dcolor 4, 0, 7
; Palette 43E/C3E
  dcolor 31, 31, 31
  dcolor 19, 26, 16
  dcolor 17, 2, 13
  dcolor 7, 0, 5
; Palette 43F/C3F
  dcolor 31, 31, 31
  dcolor 31, 12, 20
  dcolor 0, 13, 6
  dcolor 0, 5, 0
; Palette 440/C40
  dcolor 31, 31, 31
  dcolor 17, 21, 24
  dcolor 31, 23, 0
  dcolor 0, 0, 3
; Palette 441/C41
  dcolor 31, 31, 31
  dcolor 29, 23, 15
  dcolor 0, 22, 25
  dcolor 0, 0, 8
; Palette 442/C42
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 22, 2, 8
  dcolor 8, 0, 0
; Palette 443/C43
  dcolor 31, 31, 31
  dcolor 31, 23, 4
  dcolor 24, 6, 0
  dcolor 7, 0, 0
; Palette 444/C44
  dcolor 31, 31, 31
  dcolor 25, 23, 13
  dcolor 3, 21, 21
  dcolor 0, 3, 7
; Palette 445/C45
  dcolor 31, 31, 31
  dcolor 17, 14, 30
  dcolor 31, 25, 0
  dcolor 0, 0, 9
; Palette 446/C46
  dcolor 31, 31, 31
  dcolor 31, 29, 13
  dcolor 29, 17, 0
  dcolor 0, 2, 10
; Palette 447/C47
  dcolor 31, 31, 31
  dcolor 18, 18, 23
  dcolor 31, 20, 0
  dcolor 6, 0, 3
; Palette 448/C48
  dcolor 31, 31, 31
  dcolor 31, 26, 2
  dcolor 17, 12, 3
  dcolor 7, 0, 0
; Palette 449/C49
  dcolor 31, 31, 31
  dcolor 30, 25, 6
  dcolor 13, 10, 18
  dcolor 0, 0, 8
; Palette 44A/C4A
  dcolor 31, 31, 31
  dcolor 8, 28, 22
  dcolor 31, 15, 0
  dcolor 9, 2, 0
; Palette 44B/C4B
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 31, 10, 0
  dcolor 9, 6, 0
; Palette 44C/C4C
  dcolor 31, 31, 31
  dcolor 17, 21, 22
  dcolor 31, 22, 0
  dcolor 0, 0, 0
; Palette 44D/C4D
  dcolor 31, 31, 31
  dcolor 14, 25, 25
  dcolor 31, 25, 0
  dcolor 0, 5, 0
; Palette 44E/C4E
  dcolor 31, 31, 31
  dcolor 21, 20, 25
  dcolor 23, 11, 0
  dcolor 9, 0, 0
; Palette 44F/C4F
  dcolor 31, 31, 31
  dcolor 13, 19, 24
  dcolor 31, 23, 0
  dcolor 0, 0, 8
; Palette 450/C50
  dcolor 31, 31, 31
  dcolor 31, 26, 14
  dcolor 4, 10, 20
  dcolor 2, 0, 7
; Palette 451/C51
  dcolor 31, 31, 31
  dcolor 20, 27, 12
  dcolor 20, 10, 3
  dcolor 0, 0, 8
; Palette 452/C52
  dcolor 31, 31, 31
  dcolor 14, 21, 25
  dcolor 24, 2, 11
  dcolor 0, 3, 10
; Palette 453/C53
  dcolor 31, 31, 31
  dcolor 17, 20, 24
  dcolor 27, 9, 15
  dcolor 8, 0, 8
; Palette 454/C54
  dcolor 31, 31, 31
  dcolor 30, 26, 3
  dcolor 24, 0, 13
  dcolor 8, 0, 0
; Palette 455/C55
  dcolor 31, 31, 31
  dcolor 25, 22, 10
  dcolor 25, 7, 0
  dcolor 6, 0, 8
; Palette 456/C56
  dcolor 31, 31, 31
  dcolor 28, 19, 28
  dcolor 30, 10, 5
  dcolor 7, 0, 8
; Palette 457/C57
  dcolor 31, 31, 31
  dcolor 31, 21, 25
  dcolor 0, 19, 7
  dcolor 0, 0, 7
; Palette 458/C58
  dcolor 31, 31, 31
  dcolor 31, 26, 10
  dcolor 25, 1, 10
  dcolor 6, 1, 4
; Palette 459/C59
  dcolor 31, 31, 31
  dcolor 31, 26, 17
  dcolor 23, 0, 2
  dcolor 6, 0, 0
; Palette 45A/C5A
  dcolor 31, 31, 31
  dcolor 14, 22, 27
  dcolor 24, 6, 19
  dcolor 9, 0, 3
; Palette 45B/C5B
  dcolor 31, 31, 31
  dcolor 31, 26, 4
  dcolor 0, 17, 7
  dcolor 0, 0, 0
; Palette 45C/C5C
  dcolor 31, 31, 31
  dcolor 21, 15, 28
  dcolor 25, 0, 2
  dcolor 8, 0, 3
; Palette 45D/C5D
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 30, 6, 0
  dcolor 7, 0, 0
; Palette 45E/C5E
  dcolor 31, 31, 31
  dcolor 31, 7, 19
  dcolor 29, 25, 3
  dcolor 9, 4, 0
; Palette 45F/C5F
  dcolor 31, 31, 31
  dcolor 16, 19, 25
  dcolor 1, 18, 0
  dcolor 0, 7, 0
; Palette 460/C60
  dcolor 31, 31, 31
  dcolor 13, 23, 29
  dcolor 31, 19, 0
  dcolor 0, 2, 8
; Palette 461/C61
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 0, 11, 19
  dcolor 0, 2, 9
; Palette 462/C62
  dcolor 31, 31, 31
  dcolor 16, 21, 26
  dcolor 16, 16, 12
  dcolor 0, 4, 9
; Palette 463/C63
  dcolor 31, 31, 31
  dcolor 29, 23, 18
  dcolor 19, 1, 8
  dcolor 7, 0, 0
; Palette 464/C64
  dcolor 31, 31, 31
  dcolor 18, 18, 28
  dcolor 21, 7, 19
  dcolor 7, 0, 10
; Palette 465/C65
  dcolor 31, 31, 31
  dcolor 30, 21, 7
  dcolor 25, 0, 7
  dcolor 9, 0, 4
; Palette 466/C66
  dcolor 31, 31, 31
  dcolor 17, 22, 26
  dcolor 21, 2, 8
  dcolor 0, 0, 9
; Palette 467/C67
  dcolor 31, 31, 31
  dcolor 31, 25, 14
  dcolor 29, 5, 15
  dcolor 9, 0, 0
; Palette 468/C68
  dcolor 31, 31, 31
  dcolor 23, 23, 14
  dcolor 24, 1, 4
  dcolor 8, 1, 0
; Palette 469/C69
  dcolor 31, 31, 31
  dcolor 14, 24, 20
  dcolor 31, 17, 0
  dcolor 8, 0, 0
; Palette 46A/C6A
  dcolor 31, 31, 31
  dcolor 31, 22, 13
  dcolor 23, 0, 9
  dcolor 7, 2, 0
; Palette 46B/C6B
  dcolor 31, 31, 31
  dcolor 14, 21, 26
  dcolor 19, 0, 6
  dcolor 8, 0, 2
; Palette 46C/C6C
  dcolor 31, 31, 31
  dcolor 18, 26, 22
  dcolor 30, 19, 0
  dcolor 10, 5, 0
; Palette 46D/C6D
  dcolor 31, 31, 31
  dcolor 31, 26, 5
  dcolor 26, 15, 6
  dcolor 8, 4, 0
; Palette 46E/C6E
  dcolor 31, 31, 31
  dcolor 23, 19, 15
  dcolor 31, 10, 0
  dcolor 8, 0, 0
; Palette 46F/C6F
  dcolor 31, 31, 31
  dcolor 12, 19, 26
  dcolor 3, 11, 21
  dcolor 0, 0, 8
; Palette 470/C70
  dcolor 31, 31, 31
  dcolor 30, 20, 9
  dcolor 27, 2, 11
  dcolor 8, 0, 0
; Palette 471/C71
  dcolor 31, 31, 31
  dcolor 31, 23, 9
  dcolor 19, 4, 17
  dcolor 7, 3, 6
; Palette 472/C72
  dcolor 31, 31, 31
  dcolor 17, 21, 26
  dcolor 28, 5, 1
  dcolor 0, 0, 5
; Palette 473/C73
  dcolor 31, 31, 31
  dcolor 23, 23, 30
  dcolor 26, 0, 4
  dcolor 8, 0, 0
; Palette 474/C74
  dcolor 31, 31, 31
  dcolor 30, 23, 17
  dcolor 29, 5, 1
  dcolor 10, 0, 0
; Palette 475/C75
  dcolor 31, 31, 31
  dcolor 27, 22, 4
  dcolor 29, 0, 3
  dcolor 8, 0, 0
; Palette 476/C76
  dcolor 31, 31, 31
  dcolor 30, 22, 13
  dcolor 0, 20, 4
  dcolor 0, 7, 0
; Palette 477/C77
  dcolor 31, 31, 31
  dcolor 30, 18, 22
  dcolor 31, 19, 0
  dcolor 7, 4, 0
; Palette 478/C78
  dcolor 31, 31, 31
  dcolor 31, 19, 4
  dcolor 0, 11, 20
  dcolor 0, 0, 8
; Palette 479/C79
  dcolor 31, 31, 31
  dcolor 13, 27, 23
  dcolor 28, 19, 0
  dcolor 6, 3, 0
; Palette 47A/C7A
  dcolor 31, 31, 31
  dcolor 22, 27, 11
  dcolor 19, 8, 0
  dcolor 8, 0, 0
; Palette 47B/C7B
  dcolor 31, 31, 31
  dcolor 30, 24, 0
  dcolor 3, 26, 15
  dcolor 0, 6, 0
; Palette 47C/C7C
  dcolor 31, 31, 31
  dcolor 21, 18, 26
  dcolor 0, 12, 6
  dcolor 6, 0, 6
; Palette 47D/C7D
  dcolor 31, 31, 31
  dcolor 30, 23, 8
  dcolor 3, 20, 17
  dcolor 0, 4, 5
; Palette 47E/C7E
  dcolor 31, 31, 31
  dcolor 22, 19, 30
  dcolor 9, 20, 0
  dcolor 8, 0, 0
; Palette 47F/C7F
  dcolor 31, 31, 31
  dcolor 19, 24, 29
  dcolor 26, 10, 2
  dcolor 4, 0, 8
; Palette 480/C80
  dcolor 31, 31, 31
  dcolor 28, 14, 19
  dcolor 22, 0, 8
  dcolor 6, 0, 3
; Palette 481/C81
  dcolor 31, 31, 31
  dcolor 30, 18, 4
  dcolor 12, 10, 3
  dcolor 8, 2, 0
; Palette 482/C82
  dcolor 31, 31, 31
  dcolor 18, 25, 29
  dcolor 6, 11, 24
  dcolor 0, 2, 12
; Palette 483/C83
  dcolor 31, 31, 31
  dcolor 10, 26, 26
  dcolor 20, 12, 0
  dcolor 0, 5, 8
; Palette 484/C84
  dcolor 31, 31, 31
  dcolor 23, 28, 14
  dcolor 18, 1, 11
  dcolor 6, 3, 9
; Palette 485/C85
  dcolor 31, 31, 31
  dcolor 24, 23, 17
  dcolor 23, 8, 0
  dcolor 9, 4, 0
; Palette 486/C86
  dcolor 31, 31, 31
  dcolor 19, 19, 21
  dcolor 5, 12, 21
  dcolor 0, 3, 9
; Palette 487/C87
  dcolor 31, 31, 31
  dcolor 20, 26, 30
  dcolor 5, 8, 16
  dcolor 3, 3, 7
; Palette 488/C88
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 19, 0, 9
  dcolor 7, 0, 0
; Palette 489/C89
  dcolor 31, 31, 31
  dcolor 31, 24, 18
  dcolor 29, 0, 18
  dcolor 0, 0, 0
; Palette 48A/C8A
  dcolor 31, 31, 31
  dcolor 25, 23, 14
  dcolor 9, 17, 5
  dcolor 0, 2, 8
; Palette 48B/C8B
  dcolor 31, 31, 31
  dcolor 30, 20, 9
  dcolor 27, 7, 0
  dcolor 8, 0, 0
; Palette 48C/C8C
  dcolor 31, 31, 31
  dcolor 30, 13, 18
  dcolor 22, 0, 8
  dcolor 9, 1, 0
; Palette 48D/C8D
  dcolor 31, 31, 31
  dcolor 30, 23, 14
  dcolor 20, 6, 0
  dcolor 8, 0, 0
; Palette 48E/C8E
  dcolor 31, 31, 31
  dcolor 13, 22, 29
  dcolor 28, 5, 0
  dcolor 7, 0, 0
; Palette 48F/C8F
  dcolor 31, 31, 31
  dcolor 29, 24, 16
  dcolor 25, 10, 0
  dcolor 8, 5, 2
; Palette 490/C90
  dcolor 31, 31, 31
  dcolor 24, 18, 23
  dcolor 31, 0, 0
  dcolor 10, 0, 0
; Palette 491/C91
  dcolor 31, 31, 31
  dcolor 31, 24, 16
  dcolor 1, 12, 25
  dcolor 0, 2, 9
; Palette 492/C92
  dcolor 31, 31, 31
  dcolor 30, 23, 12
  dcolor 31, 10, 0
  dcolor 10, 0, 0
; Palette 493/C93
  dcolor 31, 31, 31
  dcolor 22, 27, 7
  dcolor 24, 2, 14
  dcolor 8, 0, 4
; Palette 494/C94
  dcolor 31, 31, 31
  dcolor 14, 22, 28
  dcolor 31, 20, 0
  dcolor 0, 3, 10
; Palette 495/C95
  dcolor 31, 31, 31
  dcolor 22, 19, 31
  dcolor 0, 11, 19
  dcolor 0, 0, 8
; Palette 496/C96
  dcolor 31, 31, 31
  dcolor 15, 20, 27
  dcolor 19, 2, 16
  dcolor 6, 0, 5
; Palette 497/C97
  dcolor 31, 31, 31
  dcolor 31, 25, 4
  dcolor 31, 6, 0
  dcolor 3, 0, 0
; Palette 498/C98
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 26, 2, 0
  dcolor 0, 2, 9
; Palette 499/C99
  dcolor 31, 31, 31
  dcolor 31, 26, 12
  dcolor 28, 14, 0
  dcolor 3, 0, 0
; Palette 49A/C9A
  dcolor 31, 31, 31
  dcolor 16, 21, 27
  dcolor 31, 13, 0
  dcolor 2, 4, 8
; Palette 49B/C9B
  dcolor 31, 31, 31
  dcolor 31, 25, 14
  dcolor 31, 15, 0
  dcolor 7, 3, 0
; Palette 49C/C9C
  dcolor 31, 31, 31
  dcolor 31, 26, 11
  dcolor 28, 9, 0
  dcolor 0, 8, 0
; Palette 49D/C9D
  dcolor 31, 31, 31
  dcolor 31, 25, 4
  dcolor 29, 14, 18
  dcolor 9, 0, 0
; Palette 49E/C9E
  dcolor 31, 31, 31
  dcolor 30, 2, 0
  dcolor 20, 26, 0
  dcolor 0, 0, 12
; Palette 49F/C9F
  dcolor 31, 31, 31
  dcolor 9, 18, 23
  dcolor 31, 1, 0
  dcolor 0, 0, 10
; Palette 4A0/CA0
  dcolor 31, 31, 31
  dcolor 20, 21, 27
  dcolor 28, 2, 0
  dcolor 2, 0, 0
; Palette 4A1/CA1
  dcolor 31, 31, 31
  dcolor 12, 25, 14
  dcolor 30, 0, 9
  dcolor 4, 7, 11
; Palette 4A2/CA2
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 6, 0, 17
  dcolor 0, 0, 8
; Palette 4A3/CA3
  dcolor 31, 31, 31
  dcolor 31, 27, 1
  dcolor 4, 19, 0
  dcolor 2, 3, 0
; Palette 4A4/CA4
  dcolor 31, 31, 31
  dcolor 1, 18, 31
  dcolor 28, 0, 2
  dcolor 0, 0, 5
; Palette 4A5/CA5
  dcolor 31, 31, 31
  dcolor 14, 28, 2
  dcolor 27, 5, 2
  dcolor 0, 9, 0
; Palette 4A6/CA6
  dcolor 31, 31, 31
  dcolor 31, 8, 0
  dcolor 27, 16, 0
  dcolor 4, 0, 0
; Palette 4A7/CA7
  dcolor 31, 31, 31
  dcolor 20, 22, 25
  dcolor 24, 17, 0
  dcolor 0, 2, 8
; Palette 4A8/CA8
  dcolor 31, 31, 31
  dcolor 14, 26, 21
  dcolor 30, 15, 0
  dcolor 0, 0, 9
; Palette 4A9/CA9
  dcolor 31, 31, 31
  dcolor 20, 22, 28
  dcolor 31, 17, 0
  dcolor 0, 7, 8
; Palette 4AA/CAA
  dcolor 31, 31, 31
  dcolor 26, 19, 8
  dcolor 10, 14, 4
  dcolor 2, 7, 0
; Palette 4AB/CAB
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 28, 8, 0
  dcolor 0, 2, 13
; Palette 4AC/CAC
  dcolor 31, 31, 31
  dcolor 31, 19, 25
  dcolor 4, 2, 31
  dcolor 0, 0, 9
; Palette 4AD/CAD
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 6, 0
  dcolor 12, 0, 0
; Palette 4AE/CAE
  dcolor 31, 31, 31
  dcolor 22, 20, 26
  dcolor 16, 5, 0
  dcolor 0, 7, 0
; Palette 4AF/CAF
  dcolor 31, 31, 31
  dcolor 11, 25, 28
  dcolor 18, 0, 0
  dcolor 0, 0, 8
; Palette 4B0/CB0
  dcolor 31, 31, 31
  dcolor 20, 22, 20
  dcolor 31, 1, 0
  dcolor 0, 10, 5
; Palette 4B1/CB1
  dcolor 31, 31, 31
  dcolor 31, 24, 14
  dcolor 0, 21, 5
  dcolor 6, 7, 3
; Palette 4B2/CB2
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 18, 0, 0
  dcolor 4, 0, 0
; Palette 4B3/CB3
  dcolor 31, 31, 31
  dcolor 16, 26, 5
  dcolor 22, 17, 0
  dcolor 7, 0, 0
; Palette 4B4/CB4
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 0, 12, 27
  dcolor 7, 0, 0
; Palette 4B5/CB5
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 16, 10, 22
  dcolor 8, 0, 12
; Palette 4B6/CB6
  dcolor 31, 31, 31
  dcolor 16, 25, 28
  dcolor 31, 21, 0
  dcolor 0, 0, 12
; Palette 4B7/CB7
  dcolor 31, 31, 31
  dcolor 31, 23, 14
  dcolor 0, 7, 27
  dcolor 0, 0, 8
; Palette 4B8/CB8
  dcolor 31, 31, 31
  dcolor 26, 28, 15
  dcolor 21, 2, 13
  dcolor 8, 0, 0
; Palette 4B9/CB9
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 6, 0
  dcolor 12, 0, 0
; Palette 4BA/CBA
  dcolor 31, 31, 31
  dcolor 31, 26, 8
  dcolor 29, 4, 6
  dcolor 0, 7, 0
; Palette 4BB/CBB
  dcolor 31, 31, 31
  dcolor 7, 21, 29
  dcolor 29, 14, 0
  dcolor 0, 2, 8
; Palette 4BC/CBC
  dcolor 31, 31, 31
  dcolor 23, 22, 15
  dcolor 31, 3, 9
  dcolor 0, 0, 8
; Palette 4BD/CBD
  dcolor 31, 31, 31
  dcolor 6, 25, 23
  dcolor 31, 24, 0
  dcolor 0, 7, 4
; Palette 4BE/CBE
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 29, 4, 0
  dcolor 3, 0, 0
; Palette 4BF/CBF
  dcolor 31, 31, 31
  dcolor 26, 21, 0
  dcolor 28, 0, 2
  dcolor 0, 0, 5
; Palette 4C0/CC0
  dcolor 31, 31, 31
  dcolor 31, 21, 0
  dcolor 20, 6, 7
  dcolor 0, 2, 0
; Palette 4C1/CC1
  dcolor 31, 31, 31
  dcolor 31, 21, 10
  dcolor 5, 17, 0
  dcolor 8, 0, 0
; Palette 4C2/CC2
  dcolor 31, 31, 31
  dcolor 30, 26, 21
  dcolor 27, 7, 15
  dcolor 0, 0, 8
; Palette 4C3/CC3
  dcolor 31, 31, 31
  dcolor 17, 21, 27
  dcolor 0, 7, 20
  dcolor 2, 0, 0
; Palette 4C4/CC4
  dcolor 31, 31, 31
  dcolor 30, 21, 7
  dcolor 25, 4, 0
  dcolor 9, 0, 0
; Palette 4C5/CC5
  dcolor 31, 31, 31
  dcolor 31, 23, 14
  dcolor 0, 15, 31
  dcolor 4, 7, 9
; Palette 4C6/CC6
  dcolor 31, 31, 31
  dcolor 5, 23, 1
  dcolor 26, 1, 0
  dcolor 0, 8, 0
; Palette 4C7/CC7
  dcolor 31, 31, 31
  dcolor 8, 20, 24
  dcolor 28, 0, 10
  dcolor 0, 8, 0
; Palette 4C8/CC8
  dcolor 31, 31, 31
  dcolor 18, 21, 26
  dcolor 28, 0, 6
  dcolor 0, 0, 2
; Palette 4C9/CC9
  dcolor 31, 31, 31
  dcolor 31, 26, 10
  dcolor 29, 13, 0
  dcolor 0, 0, 1
; Palette 4CA/CCA
  dcolor 31, 31, 31
  dcolor 24, 18, 23
  dcolor 30, 11, 0
  dcolor 8, 0, 4
; Palette 4CB/CCB
  dcolor 31, 31, 31
  dcolor 31, 24, 15
  dcolor 28, 4, 0
  dcolor 0, 0, 9
; Palette 4CC/CCC
  dcolor 31, 31, 31
  dcolor 17, 16, 27
  dcolor 31, 10, 0
  dcolor 0, 9, 0
; Palette 4CD/CCD
  dcolor 31, 31, 31
  dcolor 31, 26, 18
  dcolor 0, 19, 23
  dcolor 8, 0, 0
; Palette 4CE/CCE
  dcolor 31, 31, 31
  dcolor 31, 24, 3
  dcolor 0, 11, 27
  dcolor 0, 7, 2
; Palette 4CF/CCF
  dcolor 31, 31, 31
  dcolor 30, 19, 0
  dcolor 7, 24, 21
  dcolor 0, 0, 12
; Palette 4D0/CD0
  dcolor 31, 31, 31
  dcolor 9, 23, 23
  dcolor 31, 1, 0
  dcolor 0, 8, 9
; Palette 4D1/CD1
  dcolor 31, 31, 31
  dcolor 11, 23, 26
  dcolor 31, 22, 0
  dcolor 0, 0, 12
; Palette 4D2/CD2
  dcolor 31, 31, 31
  dcolor 31, 26, 8
  dcolor 29, 7, 15
  dcolor 10, 2, 0
; Palette 4D3/CD3
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 24, 12, 0
  dcolor 3, 5, 0
; Palette 4D4/CD4
  dcolor 31, 31, 31
  dcolor 19, 17, 8
  dcolor 13, 15, 24
  dcolor 4, 2, 0
; Palette 4D5/CD5
  dcolor 31, 31, 31
  dcolor 20, 24, 16
  dcolor 12, 16, 6
  dcolor 0, 4, 2
; Palette 4D6/CD6
  dcolor 31, 31, 31
  dcolor 23, 16, 31
  dcolor 8, 16, 3
  dcolor 8, 0, 4
; Palette 4D7/CD7
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 17, 14, 21
  dcolor 0, 0, 8
; Palette 4D8/CD8
  dcolor 31, 31, 31
  dcolor 16, 20, 24
  dcolor 24, 4, 4
  dcolor 8, 0, 0
; Palette 4D9/CD9
  dcolor 31, 31, 31
  dcolor 15, 24, 3
  dcolor 27, 4, 0
  dcolor 8, 0, 0
; Palette 4DA/CDA
  dcolor 31, 31, 31
  dcolor 24, 0, 0
  dcolor 5, 20, 0
  dcolor 0, 4, 0
; Palette 4DB/CDB
  dcolor 31, 31, 31
  dcolor 16, 20, 27
  dcolor 18, 11, 0
  dcolor 0, 0, 8
; Palette 4DC/CDC
  dcolor 31, 31, 31
  dcolor 16, 19, 28
  dcolor 25, 0, 2
  dcolor 0, 0, 8
; Palette 4DD/CDD
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 2, 4, 31
  dcolor 0, 0, 8
; Palette 4DE/CDE
  dcolor 31, 31, 31
  dcolor 18, 18, 22
  dcolor 8, 8, 13
  dcolor 0, 0, 4
; Palette 4DF/CDF
  dcolor 31, 31, 31
  dcolor 24, 21, 8
  dcolor 20, 0, 0
  dcolor 0, 0, 6
; Palette 4E0/CE0
  dcolor 31, 31, 31
  dcolor 19, 19, 28
  dcolor 31, 18, 0
  dcolor 8, 0, 0
; Palette 4E1/CE1
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 8, 21
  dcolor 0, 0, 8
; Palette 4E2/CE2
  dcolor 31, 31, 31
  dcolor 31, 21, 8
  dcolor 8, 20, 8
  dcolor 0, 3, 0
; Palette 4E3/CE3
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 6, 11, 31
  dcolor 0, 0, 8
; Palette 4E4/CE4
  dcolor 31, 31, 31
  dcolor 23, 18, 29
  dcolor 2, 18, 0
  dcolor 1, 0, 3
; Palette 4E5/CE5
  dcolor 31, 31, 31
  dcolor 22, 26, 31
  dcolor 31, 24, 0
  dcolor 0, 4, 8
; Palette 4E6/CE6
  dcolor 31, 31, 31
  dcolor 18, 20, 24
  dcolor 2, 16, 16
  dcolor 0, 3, 6
; Palette 4E7/CE7
  dcolor 31, 31, 31
  dcolor 10, 18, 6
  dcolor 13, 8, 19
  dcolor 0, 4, 0
; Palette 4E8/CE8
  dcolor 31, 31, 31
  dcolor 24, 13, 13
  dcolor 31, 13, 0
  dcolor 8, 0, 0
; Palette 4E9/CE9
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 31, 11, 11
  dcolor 8, 0, 0
; Palette 4EA/CEA
  dcolor 31, 31, 31
  dcolor 17, 20, 24
  dcolor 27, 8, 16
  dcolor 0, 3, 6
; Palette 4EB/CEB
  dcolor 31, 31, 31
  dcolor 17, 19, 24
  dcolor 13, 9, 11
  dcolor 0, 2, 6
; Palette 4EC/CEC
  dcolor 31, 31, 31
  dcolor 17, 19, 24
  dcolor 21, 12, 19
  dcolor 4, 0, 4
; Palette 4ED/CED
  dcolor 31, 31, 31
  dcolor 20, 21, 27
  dcolor 16, 14, 14
  dcolor 0, 2, 7
; Palette 4EE/CEE
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 19, 10, 19
  dcolor 6, 2, 2
; Palette 4EF/CEF
  dcolor 31, 31, 31
  dcolor 31, 24, 8
  dcolor 29, 12, 0
  dcolor 6, 3, 3
; Palette 4F0/CF0
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 20, 14, 2
  dcolor 6, 4, 0
; Palette 4F1/CF1
  dcolor 31, 31, 31
  dcolor 26, 18, 15
  dcolor 31, 16, 0
  dcolor 5, 2, 0
; Palette 4F2/CF2
  dcolor 31, 31, 31
  dcolor 31, 8, 12
  dcolor 6, 9, 24
  dcolor 0, 4, 8
; Palette 4F3/CF3
  dcolor 31, 31, 31
  dcolor 16, 19, 25
  dcolor 21, 14, 13
  dcolor 7, 2, 0
; Palette 4F4/CF4
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 26, 5, 10
  dcolor 6, 0, 4
; Palette 4F5/CF5
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 28, 11, 0
  dcolor 2, 2, 0
; Palette 4F6/CF6
  dcolor 31, 31, 31
  dcolor 30, 24, 0
  dcolor 25, 2, 7
  dcolor 2, 0, 0
; Palette 4F7/CF7
  dcolor 31, 31, 31
  dcolor 20, 21, 22
  dcolor 30, 15, 14
  dcolor 9, 6, 0
; Palette 4F8/CF8
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 0, 18, 11
  dcolor 0, 9, 4
; Palette 4F9/CF9
  dcolor 31, 31, 31
  dcolor 21, 19, 24
  dcolor 21, 13, 0
  dcolor 2, 0, 0
; Palette 4FA/CFA
  dcolor 31, 31, 31
  dcolor 27, 25, 9
  dcolor 18, 10, 24
  dcolor 4, 0, 0
; Palette 4FB/CFB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FC/CFC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FD/CFD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FE/CFE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4FF/CFF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0

SECTION "BGP Palette Group Table (Kabuto)", ROMX[$4000], BANK[$31]
BGPPaletteGroupTable::
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 0
  dpalette 1, 1, 1, 1, 1, 1, 1, 1 ; 1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F
  dpalette $10, $11, $12, $13, $14, $15, $16, 2 ; 10
  dpalette $18, $19, $1A, $1B, $1C, $1D, $1E, 2 ; 11
  dpalette $20, $28, $22, $23, $24, $25, 3, $27 ; 12
  dpalette 0, $28, 0, 0, 0, 0, 0, 0 ; 13
  dpalette 0, $29, 0, 0, 0, 0, 0, 0 ; 14
  dpalette 0, $2A, 0, 0, 0, 0, 0, 0 ; 15
  dpalette 0, $2B, 0, 0, 0, 0, 0, 0 ; 16
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19
  dpalette $50, $51, $52, $53, $54, $55, $56, 2 ; 1A
  dpalette $58, $59, $5A, $5B, $5C, $5D, $5E, 2 ; 1B
  dpalette $60, $61, $62, $63, $64, $65, $66, 2 ; 1C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 20
  dpalette $240, $241, $242, $243, $244, $245, $246, 2 ; 21
  dpalette $100, $101, $102, $103, $104, $105, $106, $107 ; 22
  dpalette $70, $71, $72, $73, $74, $75, $76, 2 ; 23
  dpalette $78, $79, $7A, $7B, $7C, $7D, $7E, 2 ; 24
  dpalette $88, $89, $8A, $8B, $8C, $8D, $8E, 2 ; 25
  dpalette $98, $99, $9A, $9B, $9C, $9D, $9E, 2 ; 26
  dpalette $A0, $A1, $A2, $A3, $A4, $A5, $A6, $A7 ; 27
  dpalette $140, $141, $142, $143, $144, $145, $146, $147 ; 28
  dpalette $90, $91, $92, $93, $94, $95, $96, 2 ; 29
  dpalette $A8, $A9, $AA, $AB, $AC, $AD, $AE, 2 ; 2A
  dpalette $68, $69, $6A, $6B, $6C, $6D, $6E, 2 ; 2B
  dpalette $218, $219, $21A, $21B, $21C, $21D, $21E, $21F ; 2C
  dpalette $220, $221, $222, $223, $224, $225, $226, $227 ; 2D
  dpalette $C8, $C9, $CA, $CB, $CC, $CD, $CE, 2 ; 2E
  dpalette $B0, $B1, $B2, $B3, $B4, $B5, $B6, 2 ; 2F
  dpalette $158, $159, $15A, $153, $154, $155, $156, 2 ; 30
  dpalette $15B, $15C, $15D, $153, $154, $155, $156, 2 ; 31
  dpalette $15E, $15F, $160, $153, $154, $155, $156, 2 ; 32
  dpalette $161, $162, $163, $153, $154, $155, $156, 2 ; 33
  dpalette $170, $171, $172, $173, $174, $175, $176, 2 ; 34
  dpalette $178, $179, $17A, $17B, $17C, $17D, $17E, 2 ; 35
  dpalette $180, $181, $182, $183, $184, $185, $186, 2 ; 36
  dpalette $188, $189, $18A, $18B, $18C, $18D, $18E, $18F ; 37
  dpalette $190, $191, $192, $193, $194, $195, $196, $197 ; 38
  dpalette $198, $199, $19A, $19B, $19C, $19D, $19E, $19F ; 39
  dpalette $1B6, $1B7, $1B8, $1B9, $1BA, $1BB, $1BC, 2 ; 3A
  dpalette $6DA, $6DB, $6DC, $6DD, $6DE, $6DF, $6E0, $6E1 ; 3B
  dpalette $6E8, $6E9, $6EA, $6EB, $6EC, $6ED, $6EE, $6EF ; 3C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3F
  dpalette $40, $41, $42, $43, $44, $45, $46, 2 ; 40
  dpalette 0, 0, $48, 0, 0, 0, 0, 0 ; 41
  dpalette 0, 0, $49, 0, 0, 0, 0, 0 ; 42
  dpalette 0, 0, $42, 0, 0, 0, 0, 0 ; 43
  dpalette $40, $41, $42, $43, $44, $45, $46, $4A ; 44
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 45
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 46
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 47
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 48
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 49
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4F
  dpalette $1A0, $1A1, $1A2, $1A3, $1A4, $1A5, $1A6, $1A7 ; 50
  dpalette $1A8, $1A9, $1AA, $1AB, $1AC, $1AD, $1AE, 2 ; 51
  dpalette $1B0, $1B1, $1B2, $1B3, $1B4, $1B5, $1B6, 2 ; 52
  dpalette $1B8, $1B9, $1BA, $1BB, $1BC, $1BD, $1BE, 2 ; 53
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 54
  dpalette $4F0, 0, 0, 0, 0, 0, 0, 0 ; 55
  dpalette $4F1, $4F2, $4F3, $4F4, $4F5, $4F6, $4F7, $4F8 ; 56
  dpalette 4, 4, 4, 4, 4, 4, 4, 4 ; 57
  dpalette $4F9, $4FA, $4FB, $4FC, $4FD, $4FE, $4FF, 1 ; 58
  dpalette $6A0, $6A1, $6A2, $6A3, $6A4, $6A5, $6A6, $6A7 ; 59
  dpalette $6A8, $6A9, $6AA, $6AB, $6AC, $6AD, $6AE, $6AF ; 5A
  dpalette $6B0, $6B1, $6B2, $6B3, $6B4, $6B5, $6B6, $6B7 ; 5B
  dpalette $6B8, $6B9, $6BA, $6BB, $6BC, $6BD, $6BE, $6BF ; 5C
  dpalette $6C0, $6C1, $6C2, $6C3, $6C4, $6C5, $6C6, $6C7 ; 5D
  dpalette $6C8, $6C9, $6CA, $6CB, $6CC, $6CD, $6CE, $6CF ; 5E
  dpalette $6D0, $6D1, $6D2, $6D3, $6D4, $6D5, $6D6, $6D7 ; 5F
  dpalette $1C0, $1C1, $1C2, $1C3, $1C4, $1C5, $1C6, 2 ; 60
  dpalette $1C8, $1C9, $1CA, $1CB, $1CC, $1CD, $1CE, 2 ; 61
  dpalette $1D0, $1D1, $1D2, $1D3, $1D4, $1D5, $1D6, 2 ; 62
  dpalette $1D8, $1D9, $1DA, $1DB, $1DC, $1DD, $1DE, 2 ; 63
  dpalette $1E0, $1E1, $1E2, $1E3, $1E4, $1E5, $1E6, 2 ; 64
  dpalette $1E8, $1E9, $1EA, $1EB, $1EC, $1ED, $1EE, 2 ; 65
  dpalette $1F0, $1F1, $1F2, $1F3, $1F4, $1F5, $1F6, 2 ; 66
  dpalette $1F8, $1F9, $1FA, $1FB, $1FC, $1FD, $1FE, 2 ; 67
  dpalette $200, $201, $202, $203, $204, $205, $206, 2 ; 68
  dpalette $208, $209, $20A, $20B, $20C, $20D, $20E, 2 ; 69
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6E
  dpalette $6D8, $6D9, $1C2, $1C3, $1C4, $1C5, $1C6, $1C7 ; 6F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 70
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 71
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 72
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 73
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 74
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 75
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 76
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 77
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 78
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 79
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7B
  dpalette $238, $239, $23A, $23B, $23C, $23D, $23E, $23F ; 7C
  dpalette $C0, $C1, $C2, $C3, $C4, $C5, $C6, 2 ; 7D
  dpalette $D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7 ; 7E
  dpalette $E0, $E1, $E2, $E3, $E4, $E5, $E6, 2 ; 7F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 80
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 81
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 82
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 83
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 84
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 85
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 86
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 87
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 88
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 89
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8B
  dpalette $268, $269, $26A, $26B, $26C, $58E, $58F, 2 ; 8C
  dpalette $270, $271, $272, $273, $274, $275, $276, 2 ; 8D
  dpalette $228, $229, $22A, $22B, $22C, $22D, $22E, 2 ; 8E
  dpalette $278, $279, $27A, $27B, $27C, $27D, $27E, 2 ; 8F
  dpalette $280, $281, $282, $283, $284, $285, $286, $287 ; 90
  dpalette $290, $291, $292, $293, $294, $295, $296, 2 ; 91
  dpalette $298, $299, $29A, $29B, $29C, $29D, $29E, 2 ; 92
  dpalette $2A0, $2A1, $2A2, $2A3, $2A4, $2A5, $2A6, 2 ; 93
  dpalette $6F0, $6F1, $6F2, $6F3, $6F4, $6F5, $6F6, 2 ; 94
  dpalette $6F8, $6F9, $6FA, $6FB, $6FC, $6FD, $6FE, 2 ; 95
  dpalette $700, $701, $702, $703, $704, $705, $706, 2 ; 96
  dpalette $708, $708, $70A, $70B, $70C, $70D, $70E, 2 ; 97
  dpalette $80, $81, $82, $83, $84, $85, $38A, 2 ; 98
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 99
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9F
  dpalette 1, 1, 1, 1, 0, 0, 0, 0 ; A0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AF
  dpalette $A40, $A41, $A42, 0, 0, 0, 0, 0 ; B0
  dpalette $A43, $A44, $A45, 0, 0, 0, 0, 0 ; B1
  dpalette $A46, $A47, $A48, 0, 0, 0, 0, 0 ; B2
  dpalette $A49, $A4A, $A4B, 0, 0, 0, 0, 0 ; B3
  dpalette $A4C, $A4D, $A4E, 0, 0, 0, 0, 0 ; B4
  dpalette $A4F, $A50, $A51, 0, 0, 0, 0, 0 ; B5
  dpalette $A52, $A53, $A54, 0, 0, 0, 0, 0 ; B6
  dpalette $A55, $A56, $A57, 0, 0, 0, 0, 0 ; B7
  dpalette $A58, $A59, $A5A, 0, 0, 0, 0, 0 ; B8
  dpalette $A5B, $A5C, $A5D, 0, 0, 0, 0, 0 ; B9
  dpalette $A5E, $A5F, $A60, 0, 0, 0, 0, 0 ; BA
  dpalette $A61, $A62, $A63, 0, 0, 0, 0, 0 ; BB
  dpalette $A64, $A65, $A66, 0, 0, 0, 0, 0 ; BC
  dpalette $A67, $A68, $A69, 0, 0, 0, 0, 0 ; BD
  dpalette $A6A, $A6B, $A6C, 0, 0, 0, 0, 0 ; BE
  dpalette $A6D, $A6E, $A6F, 0, 0, 0, 0, 0 ; BF
  dpalette $A70, $A71, $A72, 0, 0, 0, 0, 0 ; C0
  dpalette $A73, $A74, $A75, 0, 0, 0, 0, 0 ; C1
  dpalette $A76, $A77, $A78, 0, 0, 0, 0, 0 ; C2
  dpalette $A79, $A7A, $A7B, 0, 0, 0, 0, 0 ; C3
  dpalette $A7C, $A7D, $A7E, 0, 0, 0, 0, 0 ; C4
  dpalette $A7F, $A80, $A81, 0, 0, 0, 0, 0 ; C5
  dpalette $A82, $A83, $A84, 0, 0, 0, 0, 0 ; C6
  dpalette $A85, $A86, $A87, 0, 0, 0, 0, 0 ; C7
  dpalette $A88, $A89, $A8A, 0, 0, 0, 0, 0 ; C8
  dpalette $A8B, $A8C, $A8D, 0, 0, 0, 0, 0 ; C9
  dpalette $A8E, $A8F, $A90, 0, 0, 0, 0, 0 ; CA
  dpalette $A91, $A92, $A93, 0, 0, 0, 0, 0 ; CB
  dpalette $A94, $A95, $A96, 0, 0, 0, 0, 0 ; CC
  dpalette $A97, $A98, $A99, 0, 0, 0, 0, 0 ; CD
  dpalette $A9A, $A9B, $A9C, 0, 0, 0, 0, 0 ; CE
  dpalette $A9D, $A9E, $A9F, 0, 0, 0, 0, 0 ; CF
  dpalette $AA0, $AA1, $AA2, 0, 0, 0, 0, 0 ; D0
  dpalette $AA3, $AA4, $AA5, 0, 0, 0, 0, 0 ; D1
  dpalette $AA6, $AA7, $AA8, 0, 0, 0, 0, 0 ; D2
  dpalette $AA9, $AAA, $AAB, 0, 0, 0, 0, 0 ; D3
  dpalette $AAC, $AAD, $AAE, 0, 0, 0, 0, 0 ; D4
  dpalette $AAF, $AB0, $AB1, 0, 0, 0, 0, 0 ; D5
  dpalette $AB2, $AB3, $AB4, 0, 0, 0, 0, 0 ; D6
  dpalette $AB5, $AB6, $AB7, 0, 0, 0, 0, 0 ; D7
  dpalette $AB8, $AB9, $ABA, 0, 0, 0, 0, 0 ; D8
  dpalette $ABB, $ABC, $ABD, 0, 0, 0, 0, 0 ; D9
  dpalette $ABE, $ABF, $AC0, 0, 0, 0, 0, 0 ; DA
  dpalette $AC1, $AC2, $AC3, 0, 0, 0, 0, 0 ; DB
  dpalette $AC4, $AC5, $AC6, 0, 0, 0, 0, 0 ; DC
  dpalette $AC7, $AC8, $AC9, 0, 0, 0, 0, 0 ; DD
  dpalette $ACA, $ACB, $ACC, 0, 0, 0, 0, 0 ; DE
  dpalette $ACD, $ACE, $ACF, 0, 0, 0, 0, 0 ; DF
  dpalette $AD0, $AD1, $AD2, 0, 0, 0, 0, 0 ; E0
  dpalette $AD3, $AD4, $AD5, 0, 0, 0, 0, 0 ; E1
  dpalette $AD6, $AD7, $AD8, 0, 0, 0, 0, 0 ; E2
  dpalette $AD9, $ADA, $ADB, 0, 0, 0, 0, 0 ; E3
  dpalette $ADC, $ADD, $ADE, 0, 0, 0, 0, 0 ; E4
  dpalette $ADF, $AE0, $AE1, 0, 0, 0, 0, 0 ; E5
  dpalette $AE2, $AE3, $AE4, 0, 0, 0, 0, 0 ; E6
  dpalette $AE5, $AE6, $AE7, 0, 0, 0, 0, 0 ; E7
  dpalette $AE8, $AE9, $AEA, 0, 0, 0, 0, 0 ; E8
  dpalette $AEB, $AEC, $AED, 0, 0, 0, 0, 0 ; E9
  dpalette $AEE, $AEF, $AF0, 0, 0, 0, 0, 0 ; EA
  dpalette $AF1, $AF2, $AF3, 0, 0, 0, 0, 0 ; EB
  dpalette $AF4, $AF5, $AF6, 0, 0, 0, 0, 0 ; EC
  dpalette $AF7, $AF8, $AF9, 0, 0, 0, 0, 0 ; ED
  dpalette $AFA, $AFB, $AFC, 0, 0, 0, 0, 0 ; EE
  dpalette $AFD, $AFE, $AFF, 0, 0, 0, 0, 0 ; EF
  dpalette $B00, $B01, $B02, 0, 0, 0, 0, 0 ; F0
  dpalette $B03, $B04, $B05, 0, 0, 0, 0, 0 ; F1
  dpalette $B06, $B07, $B08, 0, 0, 0, 0, 0 ; F2
  dpalette $B09, $B0A, $B0B, 0, 0, 0, 0, 0 ; F3
  dpalette $B0C, $B0D, $B0E, 0, 0, 0, 0, 0 ; F4
  dpalette $B0F, $B10, $B11, 0, 0, 0, 0, 0 ; F5
  dpalette $B12, $B13, $B14, 0, 0, 0, 0, 0 ; F6
  dpalette $B15, $B16, $B17, 0, 0, 0, 0, 0 ; F7
  dpalette $B18, $B19, $B1A, 0, 0, 0, 0, 0 ; F8
  dpalette $B1B, $B1C, $B1D, 0, 0, 0, 0, 0 ; F9
  dpalette $B1E, $B1F, $B20, 0, 0, 0, 0, 0 ; FA
  dpalette $B21, $B22, $B23, 0, 0, 0, 0, 0 ; FB
  dpalette $B24, $B25, $B26, 0, 0, 0, 0, 0 ; FC
  dpalette $B27, $B28, $B29, 0, 0, 0, 0, 0 ; FD
  dpalette $B2A, $B2B, $B2C, 0, 0, 0, 0, 0 ; FE
  dpalette $B2D, $B2E, $B2F, 0, 0, 0, 0, 0 ; FF
  dpalette $B30, $B31, $B32, 0, 0, 0, 0, 0 ; 100
  dpalette $B33, $B34, $B35, 0, 0, 0, 0, 0 ; 101
  dpalette $B36, $B37, $B38, 0, 0, 0, 0, 0 ; 102
  dpalette $B39, $B3A, $B3B, 0, 0, 0, 0, 0 ; 103
  dpalette $B3C, $B3D, $B3E, 0, 0, 0, 0, 0 ; 104
  dpalette $B3F, $B40, $B41, 0, 0, 0, 0, 0 ; 105
  dpalette $B42, $B43, $B44, 0, 0, 0, 0, 0 ; 106
  dpalette $B45, $B46, $B47, 0, 0, 0, 0, 0 ; 107
  dpalette $B48, $B49, $B4A, 0, 0, 0, 0, 0 ; 108
  dpalette $B4B, $B4C, $B4D, 0, 0, 0, 0, 0 ; 109
  dpalette $B4E, $B4F, $B50, 0, 0, 0, 0, 0 ; 10A
  dpalette $B51, $B52, $B53, 0, 0, 0, 0, 0 ; 10B
  dpalette $B54, $B55, $B56, 0, 0, 0, 0, 0 ; 10C
  dpalette $B57, $B58, $B59, 0, 0, 0, 0, 0 ; 10D
  dpalette $B5A, $B5B, $B5C, 0, 0, 0, 0, 0 ; 10E
  dpalette $B5D, $B5E, $B5F, 0, 0, 0, 0, 0 ; 10F
  dpalette $B60, $B61, $B62, 0, 0, 0, 0, 0 ; 110
  dpalette $B63, $B64, $B65, 0, 0, 0, 0, 0 ; 111
  dpalette $B66, $B67, $B68, 0, 0, 0, 0, 0 ; 112
  dpalette $B69, $B6A, $B6B, 0, 0, 0, 0, 0 ; 113
  dpalette $B6C, $B6D, $B6E, 0, 0, 0, 0, 0 ; 114
  dpalette $B6F, $B70, $B71, 0, 0, 0, 0, 0 ; 115
  dpalette $B72, $B73, $B74, 0, 0, 0, 0, 0 ; 116
  dpalette $B75, $B76, $B77, 0, 0, 0, 0, 0 ; 117
  dpalette $B78, $B79, $B7A, 0, 0, 0, 0, 0 ; 118
  dpalette $B7B, $B7C, $B7D, 0, 0, 0, 0, 0 ; 119
  dpalette $B7E, $B7F, $B80, 0, 0, 0, 0, 0 ; 11A
  dpalette $B81, $B82, $B83, 0, 0, 0, 0, 0 ; 11B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 11C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 11D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 11E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 11F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 120
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 121
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 122
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 123
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 124
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 125
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 126
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 127
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 128
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 129
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 12A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 12B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 12C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 12D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 12E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 12F
  dpalette $800, $801, $802, $803, $804, $805, $806, 2 ; 130
  dpalette $808, $809, $80A, $80B, $80C, $80D, $80E, 2 ; 131
  dpalette $810, $811, $812, $813, $814, $815, $816, 2 ; 132
  dpalette $818, $819, $81A, $81B, $81C, $81D, $81E, 2 ; 133
  dpalette $820, $821, $822, $823, $824, $825, $826, 2 ; 134
  dpalette $828, $829, $82A, $82B, $82C, $82D, $82E, 2 ; 135
  dpalette $830, $831, $832, $833, $834, $835, $836, 2 ; 136
  dpalette $838, $839, $83A, $83B, $83C, $83D, $83E, 2 ; 137
  dpalette $840, $841, $842, $843, $844, $845, $846, 2 ; 138
  dpalette $848, $849, $84A, $84B, $84C, $84D, $84E, 2 ; 139
  dpalette $850, $851, $852, $853, $854, $855, $856, 2 ; 13A
  dpalette $858, $859, $85A, $85B, $85C, $85D, $85E, 2 ; 13B
  dpalette $860, $861, $862, $863, $864, $865, $866, 2 ; 13C
  dpalette $868, $869, $86A, $86B, $86C, $86D, $86E, 2 ; 13D
  dpalette $870, $871, $872, $873, $874, $875, $876, 2 ; 13E
  dpalette $878, $879, $87A, $87B, $87C, $87D, $87E, 2 ; 13F
  dpalette $880, $881, $882, $883, $884, $885, $886, 2 ; 140
  dpalette $888, $889, $88A, $88B, $88C, $88D, $88E, 2 ; 141
  dpalette $890, $891, $892, $893, $894, $895, $896, 2 ; 142
  dpalette $898, $899, $89A, $89B, $89C, $89D, $89E, 2 ; 143
  dpalette $8A0, $8A1, $8A2, $8A3, $8A4, $8A5, $8A6, 2 ; 144
  dpalette $8A8, $8A9, $8AA, $8AB, $8AC, $8AD, $8AE, 2 ; 145
  dpalette $8B0, $8B1, $8B2, $8B3, $8B4, $8B5, $8B6, 2 ; 146
  dpalette $8B8, $8B9, $8BA, $8BB, $8BC, $8BD, $8BE, 2 ; 147
  dpalette $8C0, $8C1, $8C2, $8C3, $8C4, $8C5, $8C6, 2 ; 148
  dpalette $8C8, $8C9, $8CA, $8CB, $8CC, $8CD, $8CE, 2 ; 149
  dpalette $8D0, $8D1, $8D2, $8D3, $8D4, $8D5, $8D6, 2 ; 14A
  dpalette $8D8, $8D9, $8DA, $8DB, $8DC, $8DD, $8DE, 2 ; 14B
  dpalette $8E0, $8E1, $8E2, $8E3, $8E4, $8E5, $8E6, 2 ; 14C
  dpalette $8E8, $8E9, $8EA, $8EB, $8EC, $8ED, $8EE, 2 ; 14D
  dpalette $8F0, $8F1, $8F2, $8F3, $8F4, $8F5, $8F6, 2 ; 14E
  dpalette $8F8, $8F9, $8FA, $8FB, $8FC, $8FD, $8FE, 2 ; 14F
  dpalette $900, $901, $902, $903, $904, $905, $906, 2 ; 150
  dpalette $908, $909, $90A, $90B, $90C, $90D, $90E, 2 ; 151
  dpalette $910, $911, $912, $913, $914, $915, $916, 2 ; 152
  dpalette $918, $919, $91A, $91B, $91C, $91D, $91E, 2 ; 153
  dpalette $920, $921, $922, $923, $924, $925, $926, 2 ; 154
  dpalette $928, $929, $92A, $92B, $92C, $92D, $92E, 2 ; 155
  dpalette $930, $931, $932, $933, $934, $935, $936, 2 ; 156
  dpalette $938, $939, $93A, $93B, $93C, $93D, $93E, 2 ; 157
  dpalette $940, $941, $942, $943, $944, $945, $946, 2 ; 158
  dpalette $948, $949, $94A, $94B, $94C, $94D, $94E, 2 ; 159
  dpalette $950, $951, $952, $953, $954, $955, $956, 2 ; 15A
  dpalette $958, $959, $95A, $95B, $95C, $95D, $95E, 2 ; 15B
  dpalette $960, $961, $962, $963, $964, $965, $966, 2 ; 15C
  dpalette $968, $969, $96A, $96B, $96C, $96D, $96E, 2 ; 15D
  dpalette $970, $971, $972, $973, $974, $975, $976, 2 ; 15E
  dpalette $978, $979, $97A, $97B, $97C, $97D, $97E, 2 ; 15F
  dpalette $980, $981, $982, $983, $984, $985, $986, 2 ; 160
  dpalette $988, $989, $98A, $98B, $98C, $98D, $98E, 2 ; 161
  dpalette $990, $991, $992, $993, $994, $995, $996, 2 ; 162
  dpalette $998, $999, $99A, $99B, $99C, $99D, $99E, 2 ; 163
  dpalette $9A0, $9A1, $9A2, $9A3, $9A4, $9A5, $9A6, 2 ; 164
  dpalette $9A8, $9A9, $9AA, $9AB, $9AC, $9AD, $9AE, 2 ; 165
  dpalette $9B0, $9B1, $9B2, $9B3, $9B4, $9B5, $9B6, 2 ; 166
  dpalette $9B8, $9B9, $9BA, $9BB, $9BC, $9BD, $9BE, 2 ; 167
  dpalette $9C0, $9C1, $9C2, $9C3, $9C4, $9C5, $9C6, 2 ; 168
  dpalette $9C8, $9C9, $9CA, $9CB, $9CC, $9CD, $9CE, 2 ; 169
  dpalette $9D0, $9D1, $9D2, $9D3, $9D4, $9D5, $9D6, 2 ; 16A
  dpalette $9D8, $9D9, $9DA, $9DB, $9DC, $9DD, $9DE, 2 ; 16B
  dpalette $9E0, $9E1, $9E2, $9E3, $9E4, $9E5, $9E6, 2 ; 16C
  dpalette $9E8, $9E9, $9EA, $9EB, $9EC, $9ED, $9EE, 2 ; 16D
  dpalette $9F0, $9F1, $9F2, $9F3, $9F4, $9F5, $9F6, 2 ; 16E
  dpalette $9F8, $9F9, $9FA, $9FB, $9FC, $9FD, $9FE, 2 ; 16F
  dpalette $A00, $A01, $A02, $A03, $A04, $A05, $A06, 2 ; 170
  dpalette $A08, $A09, $A0A, $A0B, $A0C, $A0D, $A0E, 2 ; 171
  dpalette $A10, $A11, $A12, $A13, $A14, $A15, $A16, 2 ; 172
  dpalette $A18, $A19, $A1A, $A1B, $A1C, $A1D, $A1E, 2 ; 173
  dpalette $A20, $A21, $A22, $A23, $A24, $A25, $A26, 2 ; 174
  dpalette $A28, $A29, $A2A, $A2B, $A2C, $A2D, $A2E, 2 ; 175
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 176
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 177
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 178
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 179
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 17F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 180
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 181
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 182
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 183
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 184
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 185
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 186
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 187
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 188
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 189
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 18F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 190
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 191
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 192
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 193
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 194
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 195
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 196
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 197
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 198
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 199
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 19F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1A9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1AA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1AB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1AC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1AD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1AE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1AF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1B9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1BA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1BB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1BC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1BD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1BE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1BF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1C9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1CA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1CB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1CC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1CD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1CE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1CF
  dpalette $720, $721, $722, $723, $724, $725, $726, $727 ; 1D0
  dpalette $728, $729, $72A, $72B, $72C, $72D, $72E, $72F ; 1D1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1D9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1DA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1DB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1DC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1DD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1DE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1DF
  dpalette $700, $701, $702, $703, $704, $705, $706, $707 ; 1E0
  dpalette $708, $709, $70A, $748, $749, $74A, $74B, $74C ; 1E1
  dpalette $740, $741, $742, $743, $744, $745, $746, $747 ; 1E2
  dpalette 0, 0, $74D, $74E, $74F, $750, $751, 2 ; 1E3
  dpalette $670, $671, $672, $673, $674, $675, 0, 2 ; 1E4
  dpalette $676, $677, $678, $79, $674, $675, 0, 2 ; 1E5
  dpalette $67A, $67B, $67C, $67D, $67E, $67F, $680, 2 ; 1E6
  dpalette $682, $683, $684, $685, $686, $687, $688, 2 ; 1E7
  dpalette $68A, $68B, $68C, $68D, $68E, $68F, $690, 2 ; 1E8
  dpalette $692, $693, $694, $695, 0, 0, 0, 2 ; 1E9
  dpalette $669, $66A, $66B, $66C, $66D, $66E, $66F, 2 ; 1EA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1EB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1EC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1ED
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1EE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1EF
  dpalette $600, $601, $602, $603, $604, $605, $606, $607 ; 1F0
  dpalette 0, 0, 0, 0, $710, $711, $712, $713 ; 1F1
  dpalette 0, 0, 0, $714, $715, $716, $717, 2 ; 1F2
  dpalette $600, $601, $60A, $60B, $60C, $60D, $60E, $60F ; 1F3
  dpalette $600, $601, $612, $613, $614, $615, $616, $617 ; 1F4
  dpalette $620, $621, $622, $623, $624, $625, 0, 0 ; 1F5
  dpalette $640, $641, $642, $643, $644, $645, $630, $631 ; 1F6
  dpalette 0, 0, 0, $626, $627, $628, $629, $62A ; 1F7
  dpalette 0, 0, 0, 0, 0, 0, $630, $631 ; 1F8
  dpalette 0, 0, 0, 0, 0, 0, $630, $631 ; 1F9
  dpalette $650, $651, $652, 0, $653, $654, $655, 0 ; 1FA
  dpalette $656, $657, $658, 0, $359, 0, 0, 0 ; 1FB
  dpalette $660, $661, $662, $663, $664, $665, $666, $667 ; 1FC
  dpalette $696, $697, $698, $699, $69A, $69B, $69C, 2 ; 1FD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1FE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 1FF
  dpalette $500, $501, $502, $503, $230, $231, $232, 2 ; 200
  dpalette $504, $505, $506, $507, $230, $231, $232, 2 ; 201
  dpalette $508, $509, $50A, $50B, $230, $231, $232, 2 ; 202
  dpalette $50C, $50D, $50E, $50F, $230, $231, $232, 2 ; 203
  dpalette $510, $511, $512, $513, $230, $231, $232, 2 ; 204
  dpalette $514, $515, $516, $517, $230, $231, $232, 2 ; 205
  dpalette $518, $519, $51A, $51B, $230, $231, $232, 2 ; 206
  dpalette $51C, $51D, $51E, $51F, $230, $231, $232, 2 ; 207
  dpalette $520, $521, $522, $523, $230, $231, $232, 2 ; 208
  dpalette $524, $525, $526, $527, $230, $231, $232, 2 ; 209
  dpalette $528, $529, $52A, $52B, $230, $231, $232, 2 ; 20A
  dpalette $52C, $52D, $52E, $52F, $230, $231, $232, 2 ; 20B
  dpalette $530, $531, $532, $533, $230, $231, $232, 2 ; 20C
  dpalette $534, $535, $536, $537, $230, $231, $232, 2 ; 20D
  dpalette $538, $539, $53A, $53B, $230, $231, $232, 2 ; 20E
  dpalette $53C, $53D, $53E, $53F, $230, $231, $232, 2 ; 20F
  dpalette $540, $541, $542, $543, $230, $231, $232, 2 ; 210
  dpalette $544, $545, $546, $547, $230, $231, $232, 2 ; 211
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 212
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 213
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 214
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 215
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 216
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 217
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 218
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 219
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 21A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 21B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 21C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 21D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 21E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 21F
  dpalette $254, $255, 0, 0, $550, $551, $552, 2 ; 220
  dpalette $254, $255, 0, 0, $553, $554, $555, 2 ; 221
  dpalette $254, $255, 0, 0, $556, $557, $558, 2 ; 222
  dpalette $254, $255, 0, 0, $559, $55A, $55B, 2 ; 223
  dpalette $254, $255, 0, 0, $55C, $55D, $55E, 2 ; 224
  dpalette $254, $255, 0, 0, $55F, $560, $561, 2 ; 225
  dpalette $254, $255, 0, 0, $562, $563, $564, 2 ; 226
  dpalette $254, $255, 0, 0, $565, $566, $567, 2 ; 227
  dpalette $254, $255, 0, 0, $568, $569, $56A, 2 ; 228
  dpalette $254, $255, 0, 0, $56B, $56C, $56D, 2 ; 229
  dpalette $254, $255, 0, 0, $56E, $56F, $570, 2 ; 22A
  dpalette $254, $255, 0, 0, $571, $572, $573, 2 ; 22B
  dpalette $254, $255, 0, 0, $574, $575, $576, 2 ; 22C
  dpalette $254, $255, 0, 0, $577, $578, $579, 2 ; 22D
  dpalette $254, $255, 0, 0, $57A, $57B, $57C, 2 ; 22E
  dpalette $254, $255, 0, 0, $57D, $57E, $57F, 2 ; 22F
  dpalette $254, $255, 0, 0, $580, $581, $582, 2 ; 230
  dpalette $254, $255, 0, 0, $583, $584, $585, 2 ; 231
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 232
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 233
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 234
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 235
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 236
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 237
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 238
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 239
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 23A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 23B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 23C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 23D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 23E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 23F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 240
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 241
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 242
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 243
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 244
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 245
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 246
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 247
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 248
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 249
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 24A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 24B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 24C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 24D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 24E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 24F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 250
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 251
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 252
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 253
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 254
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 255
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 256
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 257
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 258
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 259
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 25A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 25B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 25C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 25D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 25E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 25F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 260
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 261
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 262
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 263
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 264
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 265
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 266
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 267
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 268
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 269
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 26A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 26B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 26C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 26D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 26E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 26F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 270
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 271
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 272
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 273
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 274
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 275
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 276
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 277
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 278
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 279
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 27A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 27B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 27C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 27D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 27E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 27F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 280
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 281
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 282
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 283
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 284
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 285
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 286
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 287
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 288
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 289
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 28A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 28B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 28C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 28D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 28E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 28F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 290
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 291
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 292
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 293
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 294
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 295
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 296
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 297
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 298
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 299
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 29A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 29B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 29C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 29D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 29E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 29F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2A9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2AA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2AB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2AC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2AD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2AE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2AF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2BA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2BB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2BC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2BD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2BE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2BF
  dpalette $760, $761, $762, $763, $764, $765, $766, $767 ; 2C0
  dpalette $768, $769, $76A, $76B, $76C, $76D, $76E, $76F ; 2C1
  dpalette $770, $771, $772, $773, $774, $775, $776, $777 ; 2C2
  dpalette $778, $779, $77A, $77B, $77C, $77D, $77E, $77F ; 2C3
  dpalette $780, $781, $782, $783, $784, $785, $786, $787 ; 2C4
  dpalette $788, $789, $78A, $78B, $78C, $78D, $78E, $78F ; 2C5
  dpalette $790, $791, $792, $793, $794, $795, $796, $797 ; 2C6
  dpalette $7A0, $7A1, 0, 0, 0, 0, 0, 0 ; 2C7
  dpalette $798, $799, $79A, $79B, $79C, $79D, $79E, $79F ; 2C8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2C9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2CA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2CB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2CC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2CD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2CE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2CF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2DA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2DB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2DC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2DD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2DE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2DF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2EA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2EB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2EC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2ED
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2EE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2EF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2FA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2FB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2FC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2FD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2FE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2FF

SECTION "OBP Palette Color Table (Kabuto)", ROMX[$6800], BANK[$30]
OBPPaletteColorTable::
; Palette 0
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 31, 31
; Palette 1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10
  dcolor 31, 31, 31
  dcolor 31, 24, 21
  dcolor 26, 0, 0
  dcolor 6, 0, 0
; Palette 11
  dcolor 31, 31, 31
  dcolor 31, 24, 21
  dcolor 0, 10, 31
  dcolor 0, 0, 6
; Palette 12
  dcolor 31, 31, 31
  dcolor 31, 24, 21
  dcolor 31, 19, 0
  dcolor 5, 2, 0
; Palette 13
  dcolor 31, 31, 31
  dcolor 31, 24, 21
  dcolor 8, 22, 4
  dcolor 0, 4, 0
; Palette 14
  dcolor 31, 31, 31
  dcolor 31, 24, 21
  dcolor 21, 10, 0
  dcolor 5, 2, 0
; Palette 15
  dcolor 31, 31, 31
  dcolor 31, 24, 21
  dcolor 26, 6, 21
  dcolor 6, 0, 0
; Palette 16
  dcolor 31, 31, 31
  dcolor 27, 27, 31
  dcolor 0, 21, 31
  dcolor 0, 0, 6
; Palette 17
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 15, 16, 15
  dcolor 0, 0, 0
; Palette 18
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 26, 0, 0
  dcolor 0, 0, 0
; Palette 19
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 0, 10, 31
  dcolor 0, 0, 0
; Palette 1A
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 19, 0
  dcolor 0, 0, 0
; Palette 1B
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 8, 22, 4
  dcolor 0, 0, 0
; Palette 1C
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 21, 10, 0
  dcolor 0, 0, 0
; Palette 1D
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 26, 6, 21
  dcolor 0, 0, 0
; Palette 1E
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 0, 21, 31
  dcolor 0, 0, 0
; Palette 1F
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 15, 16, 15
  dcolor 0, 0, 0
; Palette 20
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 21
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 22
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 23
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 24
  dcolor 0, 0, 8
  dcolor 31, 21, 0
  dcolor 31, 13, 0
  dcolor 28, 0, 0
; Palette 25
  dcolor 0, 0, 0
  dcolor 0, 0, 8
  dcolor 0, 0, 0
  dcolor 21, 27, 31
; Palette 26
  dcolor 0, 0, 0
  dcolor 13, 24, 31
  dcolor 0, 10, 31
  dcolor 0, 0, 0
; Palette 27
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 28
  dcolor 31, 31, 31
  dcolor 31, 18, 0
  dcolor 26, 0, 0
  dcolor 14, 0, 0
; Palette 29
  dcolor 31, 31, 31
  dcolor 10, 26, 31
  dcolor 0, 7, 31
  dcolor 0, 0, 14
; Palette 2A
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 31, 13, 0
  dcolor 10, 3, 0
; Palette 2B
  dcolor 31, 31, 31
  dcolor 24, 29, 0
  dcolor 6, 24, 0
  dcolor 0, 9, 0
; Palette 2C
  dcolor 31, 31, 31
  dcolor 31, 23, 10
  dcolor 21, 10, 0
  dcolor 10, 3, 0
; Palette 2D
  dcolor 31, 31, 31
  dcolor 31, 17, 28
  dcolor 26, 3, 20
  dcolor 11, 0, 7
; Palette 2E
  dcolor 31, 31, 31
  dcolor 21, 26, 31
  dcolor 0, 21, 31
  dcolor 0, 5, 14
; Palette 2F
  dcolor 31, 31, 31
  dcolor 24, 24, 28
  dcolor 15, 15, 19
  dcolor 0, 0, 0
; Palette 30
  dcolor 31, 31, 31
  dcolor 28, 16, 6
  dcolor 23, 12, 3
  dcolor 16, 8, 0
; Palette 31
  dcolor 31, 31, 31
  dcolor 31, 20, 12
  dcolor 0, 23, 0
  dcolor 0, 0, 8
; Palette 32
  dcolor 31, 31, 31
  dcolor 31, 18, 0
  dcolor 31, 3, 12
  dcolor 0, 0, 8
; Palette 33
  dcolor 31, 31, 31
  dcolor 31, 21, 7
  dcolor 26, 2, 2
  dcolor 0, 0, 0
; Palette 34
  dcolor 31, 31, 31
  dcolor 23, 28, 31
  dcolor 12, 20, 31
  dcolor 4, 10, 26
; Palette 35
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 17, 0
  dcolor 24, 0, 0
; Palette 36
  dcolor 31, 31, 31
  dcolor 24, 24, 24
  dcolor 18, 18, 18
  dcolor 12, 12, 12
; Palette 37
  dcolor 31, 31, 31
  dcolor 8, 21, 31
  dcolor 0, 0, 24
  dcolor 0, 0, 10
; Palette 38
  dcolor 7, 9, 8
  dcolor 31, 31, 31
  dcolor 17, 24, 30
  dcolor 10, 18, 27
; Palette 39
  dcolor 8, 17, 25
  dcolor 30, 31, 14
  dcolor 30, 17, 8
  dcolor 21, 11, 7
; Palette 3A
  dcolor 30, 30, 31
  dcolor 24, 25, 17
  dcolor 16, 17, 8
  dcolor 9, 9, 0
; Palette 3B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 3F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 40
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 41
  dcolor 21, 23, 10
  dcolor 29, 29, 16
  dcolor 31, 14, 0
  dcolor 3, 3, 0
; Palette 42
  dcolor 21, 23, 10
  dcolor 27, 31, 31
  dcolor 31, 5, 0
  dcolor 0, 0, 10
; Palette 43
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 44
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 45
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 46
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 47
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 48
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 5, 13, 5
  dcolor 0, 0, 0
; Palette 49
  dcolor 31, 31, 31
  dcolor 19, 28, 28
  dcolor 8, 12, 12
  dcolor 0, 0, 0
; Palette 4A
  dcolor 31, 31, 31
  dcolor 25, 18, 7
  dcolor 5, 13, 21
  dcolor 0, 0, 0
; Palette 4B
  dcolor 31, 31, 31
  dcolor 20, 27, 31
  dcolor 10, 23, 31
  dcolor 0, 19, 31
; Palette 4C
  dcolor 31, 31, 31
  dcolor 31, 27, 31
  dcolor 31, 23, 31
  dcolor 31, 19, 31
; Palette 4D
  dcolor 31, 31, 31
  dcolor 25, 31, 24
  dcolor 19, 31, 17
  dcolor 13, 31, 10
; Palette 4E
  dcolor 31, 31, 31
  dcolor 31, 29, 20
  dcolor 31, 28, 10
  dcolor 31, 27, 0
; Palette 4F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 50
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 51
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 52
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 53
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 54
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 55
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 56
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 57
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 58
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 59
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 5F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 60
  dcolor 31, 31, 7
  dcolor 31, 31, 0
  dcolor 19, 19, 0
  dcolor 8, 8, 0
; Palette 61
  dcolor 31, 31, 7
  dcolor 0, 0, 0
  dcolor 31, 17, 0
  dcolor 25, 0, 0
; Palette 62
  dcolor 0, 0, 0
  dcolor 4, 25, 0
  dcolor 0, 15, 0
  dcolor 31, 31, 4
; Palette 63
  dcolor 0, 0, 0
  dcolor 31, 8, 0
  dcolor 20, 0, 0
  dcolor 31, 31, 0
; Palette 64
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 65
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 66
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 67
  dcolor 0, 0, 0
  dcolor 0, 7, 31
  dcolor 0, 0, 0
  dcolor 31, 15, 0
; Palette 68
  dcolor 0, 0, 0
  dcolor 0, 7, 31
  dcolor 0, 0, 0
  dcolor 31, 31, 0
; Palette 69
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 18
; Palette 6C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 6F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 70
  dcolor 0, 0, 0
  dcolor 27, 31, 31
  dcolor 0, 28, 31
  dcolor 0, 0, 0
; Palette 71
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 72
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 73
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 74
  dcolor 0, 0, 0
  dcolor 7, 31, 31
  dcolor 0, 9, 31
  dcolor 0, 8, 29
; Palette 75
  dcolor 0, 0, 0
  dcolor 31, 31, 0
  dcolor 31, 19, 0
  dcolor 15, 3, 0
; Palette 76
  dcolor 0, 0, 0
  dcolor 19, 31, 0
  dcolor 9, 19, 0
  dcolor 0, 8, 0
; Palette 77
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 78
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 79
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 7D
  dcolor 0, 0, 0
  dcolor 0, 14, 28
  dcolor 0, 3, 20
  dcolor 31, 28, 0
; Palette 7E
  dcolor 31, 31, 0
  dcolor 0, 24, 0
  dcolor 0, 15, 0
  dcolor 0, 4, 0
; Palette 7F
  dcolor 31, 31, 0
  dcolor 0, 23, 28
  dcolor 0, 12, 25
  dcolor 0, 0, 6
; Palette 80
  dcolor 0, 0, 0
  dcolor 31, 31, 23
  dcolor 31, 31, 0
  dcolor 0, 0, 0
; Palette 81
  dcolor 0, 0, 0
  dcolor 26, 26, 5
  dcolor 24, 24, 0
  dcolor 0, 0, 0
; Palette 82
  dcolor 0, 0, 0
  dcolor 22, 22, 2
  dcolor 17, 17, 0
  dcolor 0, 0, 0
; Palette 83
  dcolor 31, 31, 31
  dcolor 0, 25, 31
  dcolor 0, 10, 28
  dcolor 0, 0, 0
; Palette 84
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 31, 12, 0
  dcolor 12, 0, 0
; Palette 85
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 86
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 87
  dcolor 0, 0, 0
  dcolor 31, 31, 0
  dcolor 31, 16, 0
  dcolor 0, 0, 0
; Palette 88
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 89
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 8F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 90
  dcolor 31, 31, 31
  dcolor 30, 23, 20
  dcolor 25, 10, 5
  dcolor 7, 3, 1
; Palette 91
  dcolor 31, 31, 31
  dcolor 26, 26, 28
  dcolor 15, 15, 22
  dcolor 4, 5, 8
; Palette 92
  dcolor 31, 31, 31
  dcolor 30, 29, 13
  dcolor 31, 21, 2
  dcolor 12, 8, 1
; Palette 93
  dcolor 5, 23, 27
  dcolor 24, 31, 0
  dcolor 9, 27, 1
  dcolor 1, 7, 1
; Palette 94
  dcolor 5, 23, 27
  dcolor 31, 24, 0
  dcolor 27, 9, 1
  dcolor 7, 1, 1
; Palette 95
  dcolor 8, 22, 25
  dcolor 28, 25, 21
  dcolor 22, 20, 17
  dcolor 19, 15, 10
; Palette 96
  dcolor 31, 31, 31
  dcolor 27, 28, 31
  dcolor 8, 22, 28
  dcolor 0, 9, 21
; Palette 97
  dcolor 1, 1, 1
  dcolor 1, 1, 1
  dcolor 1, 1, 1
  dcolor 0, 0, 0
; Palette 98
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 0, 21, 31
  dcolor 0, 0, 0
; Palette 99
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 8, 22, 4
  dcolor 0, 0, 0
; Palette 9A
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 31, 19, 0
  dcolor 0, 0, 0
; Palette 9B
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 26, 0, 0
  dcolor 0, 0, 0
; Palette 9C
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 26, 6, 21
  dcolor 0, 0, 0
; Palette 9D
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 21, 10, 0
  dcolor 0, 0, 0
; Palette 9E
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 0, 10, 31
  dcolor 0, 0, 0
; Palette 9F
  dcolor 31, 31, 31
  dcolor 31, 27, 31
  dcolor 27, 18, 29
  dcolor 15, 4, 16
; Palette A0
  dcolor 31, 31, 31
  dcolor 31, 30, 5
  dcolor 2, 4, 9
  dcolor 31, 7, 0
; Palette A1
  dcolor 31, 31, 31
  dcolor 5, 7, 7
  dcolor 14, 28, 12
  dcolor 12, 12, 31
; Palette A2
  dcolor 13, 18, 31
  dcolor 31, 27, 31
  dcolor 30, 0, 31
  dcolor 0, 0, 10
; Palette A3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette A9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B0
  dcolor 31, 31, 31
  dcolor 31, 15, 17
  dcolor 26, 5, 7
  dcolor 13, 0, 0
; Palette B1
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 29, 14, 0
  dcolor 12, 4, 0
; Palette B2
  dcolor 31, 31, 31
  dcolor 15, 24, 31
  dcolor 6, 14, 27
  dcolor 0, 0, 11
; Palette B3
  dcolor 31, 31, 31
  dcolor 14, 29, 0
  dcolor 10, 20, 0
  dcolor 2, 10, 0
; Palette B4
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 19, 19, 7
  dcolor 13, 13, 6
; Palette B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette C0
  dcolor 0, 0, 0
  dcolor 31, 31, 23
  dcolor 31, 28, 0
  dcolor 31, 0, 0
; Palette C1
  dcolor 0, 0, 0
  dcolor 22, 28, 31
  dcolor 12, 19, 31
  dcolor 0, 0, 31
; Palette C2
  dcolor 0, 0, 0
  dcolor 26, 26, 28
  dcolor 12, 12, 14
  dcolor 5, 5, 8
; Palette C3
  dcolor 0, 0, 0
  dcolor 29, 31, 29
  dcolor 18, 30, 11
  dcolor 0, 20, 1
; Palette C4
  dcolor 0, 0, 0
  dcolor 31, 27, 28
  dcolor 31, 16, 31
  dcolor 19, 0, 18
; Palette C5
  dcolor 0, 0, 0
  dcolor 31, 31, 23
  dcolor 31, 28, 0
  dcolor 31, 0, 0
; Palette C6
  dcolor 0, 0, 0
  dcolor 22, 28, 31
  dcolor 12, 19, 31
  dcolor 0, 0, 31
; Palette C7
  dcolor 0, 0, 0
  dcolor 26, 26, 28
  dcolor 12, 12, 14
  dcolor 5, 5, 8
; Palette C8
  dcolor 0, 0, 0
  dcolor 29, 31, 29
  dcolor 18, 30, 11
  dcolor 0, 20, 1
; Palette C9
  dcolor 0, 0, 0
  dcolor 31, 27, 28
  dcolor 31, 16, 31
  dcolor 19, 0, 18
; Palette CA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette D0
  dcolor 31, 31, 31
  dcolor 3, 21, 31
  dcolor 17, 26, 31
  dcolor 31, 31, 31
; Palette D1
  dcolor 31, 31, 31
  dcolor 31, 28, 0
  dcolor 31, 23, 0
  dcolor 19, 11, 0
; Palette D2
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 31, 4, 0
  dcolor 14, 12, 21
; Palette D3
  dcolor 31, 31, 31
  dcolor 31, 28, 0
  dcolor 31, 23, 0
  dcolor 31, 12, 0
; Palette D4
  dcolor 31, 31, 31
  dcolor 0, 28, 0
  dcolor 0, 19, 0
  dcolor 6, 11, 0
; Palette D5
  dcolor 31, 31, 31
  dcolor 12, 0, 26
  dcolor 6, 0, 19
  dcolor 0, 0, 12
; Palette D6
  dcolor 31, 31, 31
  dcolor 31, 29, 24
  dcolor 31, 23, 0
  dcolor 31, 13, 0
; Palette D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 31, 23, 5
  dcolor 0, 0, 0
; Palette D8
  dcolor 0, 0, 0
  dcolor 19, 0, 19
  dcolor 10, 0, 10
  dcolor 23, 31, 31
; Palette D9
  dcolor 0, 0, 0
  dcolor 12, 27, 31
  dcolor 0, 13, 28
  dcolor 0, 0, 10
; Palette DA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette E0
  dcolor 2, 27, 12
  dcolor 31, 31, 31
  dcolor 31, 8, 0
  dcolor 7, 10, 12
; Palette E1
  dcolor 0, 25, 15
  dcolor 31, 31, 31
  dcolor 4, 22, 30
  dcolor 1, 16, 28
; Palette E2
  dcolor 0, 25, 15
  dcolor 31, 31, 29
  dcolor 30, 27, 0
  dcolor 27, 3, 0
; Palette E3
  dcolor 0, 25, 15
  dcolor 31, 31, 31
  dcolor 31, 12, 6
  dcolor 16, 5, 0
; Palette E4
  dcolor 0, 25, 15
  dcolor 28, 28, 30
  dcolor 17, 19, 19
  dcolor 7, 7, 10
; Palette E5
  dcolor 24, 5, 0
  dcolor 31, 31, 0
  dcolor 29, 20, 0
  dcolor 8, 5, 0
; Palette E6
  dcolor 31, 31, 31
  dcolor 28, 31, 29
  dcolor 24, 20, 14
  dcolor 7, 7, 5
; Palette E7
  dcolor 20, 7, 0
  dcolor 31, 31, 31
  dcolor 31, 20, 7
  dcolor 0, 0, 0
; Palette E8
  dcolor 20, 7, 0
  dcolor 31, 31, 31
  dcolor 27, 0, 0
  dcolor 0, 0, 0
; Palette E9
  dcolor 0, 0, 0
  dcolor 31, 31, 0
  dcolor 21, 15, 0
  dcolor 11, 0, 0
; Palette EA
  dcolor 1, 5, 3
  dcolor 18, 31, 15
  dcolor 12, 19, 23
  dcolor 6, 8, 31
; Palette EB
  dcolor 1, 5, 3
  dcolor 31, 26, 31
  dcolor 31, 17, 29
  dcolor 31, 5, 27
; Palette EC
  dcolor 1, 5, 3
  dcolor 6, 26, 15
  dcolor 4, 20, 12
  dcolor 3, 14, 10
; Palette ED
  dcolor 1, 5, 3
  dcolor 31, 0, 0
  dcolor 30, 13, 0
  dcolor 30, 27, 0
; Palette EE
  dcolor 1, 5, 3
  dcolor 0, 11, 31
  dcolor 9, 19, 31
  dcolor 19, 28, 31
; Palette EF
  dcolor 31, 31, 31
  dcolor 31, 28, 0
  dcolor 31, 0, 0
  dcolor 9, 0, 0
; Palette F0
  dcolor 0, 0, 0
  dcolor 8, 28, 22
  dcolor 31, 15, 0
  dcolor 31, 31, 31
; Palette F1
  dcolor 0, 0, 0
  dcolor 31, 31, 23
  dcolor 31, 30, 0
  dcolor 31, 20, 0
; Palette F2
  dcolor 0, 0, 0
  dcolor 31, 31, 21
  dcolor 31, 26, 0
  dcolor 31, 14, 0
; Palette F3
  dcolor 0, 0, 0
  dcolor 25, 31, 30
  dcolor 0, 31, 29
  dcolor 0, 20, 29
; Palette F4
  dcolor 0, 0, 0
  dcolor 17, 14, 30
  dcolor 31, 25, 0
  dcolor 31, 31, 31
; Palette F5
  dcolor 0, 0, 0
  dcolor 5, 14, 22
  dcolor 0, 20, 31
  dcolor 0, 0, 0
; Palette F6
  dcolor 31, 31, 31
  dcolor 0, 29, 0
  dcolor 0, 26, 0
  dcolor 4, 13, 0
; Palette F7
  dcolor 0, 0, 17
  dcolor 31, 31, 31
  dcolor 18, 24, 31
  dcolor 0, 0, 17
; Palette F8
  dcolor 31, 31, 31
  dcolor 20, 27, 31
  dcolor 10, 16, 25
  dcolor 8, 0, 0
; Palette F9
  dcolor 31, 31, 31
  dcolor 31, 10, 0
  dcolor 31, 0, 0
  dcolor 20, 0, 0
; Palette FA
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 31, 12, 0
  dcolor 24, 0, 0
; Palette FB
  dcolor 31, 31, 31
  dcolor 31, 10, 0
  dcolor 31, 0, 0
  dcolor 20, 0, 0
; Palette FC
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 31, 12, 0
  dcolor 24, 0, 0
; Palette FD
  dcolor 31, 31, 31
  dcolor 20, 27, 31
  dcolor 10, 16, 25
  dcolor 8, 0, 0
; Palette FE
  dcolor 31, 31, 31
  dcolor 31, 31, 31
  dcolor 18, 24, 31
  dcolor 0, 0, 17
; Palette FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 100
  dcolor 31, 31, 31
  dcolor 31, 3, 0
  dcolor 1, 3, 31
  dcolor 0, 0, 0
; Palette 101
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 13, 15, 31
  dcolor 0, 0, 0
; Palette 102
  dcolor 31, 31, 31
  dcolor 31, 31, 21
  dcolor 0, 27, 31
  dcolor 0, 19, 31
; Palette 103
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 104
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 105
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 106
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 107
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 108
  dcolor 31, 31, 31
  dcolor 31, 31, 0
  dcolor 19, 19, 0
  dcolor 0, 14, 0
; Palette 109
  dcolor 31, 31, 31
  dcolor 0, 29, 29
  dcolor 0, 18, 18
  dcolor 0, 3, 28
; Palette 10A
  dcolor 31, 31, 31
  dcolor 31, 31, 29
  dcolor 22, 22, 4
  dcolor 23, 0, 0
; Palette 10B
  dcolor 31, 31, 31
  dcolor 31, 28, 0
  dcolor 31, 16, 0
  dcolor 14, 2, 0
; Palette 10C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 10F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 110
  dcolor 0, 4, 23
  dcolor 31, 31, 31
  dcolor 31, 0, 15
  dcolor 22, 0, 7
; Palette 111
  dcolor 0, 4, 23
  dcolor 31, 26, 0
  dcolor 0, 17, 31
  dcolor 0, 0, 11
; Palette 112
  dcolor 0, 0, 0
  dcolor 31, 31, 17
  dcolor 15, 15, 8
  dcolor 0, 0, 0
; Palette 113
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 114
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 115
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 116
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 117
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 118
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 119
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 11F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 120
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 121
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 122
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 123
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 124
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 125
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 126
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 127
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 128
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 129
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 12F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 130
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 131
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 132
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 133
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 134
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 135
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 136
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 137
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 138
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 139
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 13F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 140
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 141
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 142
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 143
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 144
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 145
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 146
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 147
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 148
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 149
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 14F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 150
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 151
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 152
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 153
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 154
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 155
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 156
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 157
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 158
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 159
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 15F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 160
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 161
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 162
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 163
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 164
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 165
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 166
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 167
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 168
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 169
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 16F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 170
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 171
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 172
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 173
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 174
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 175
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 176
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 177
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 178
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 179
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17A
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17C
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 17F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 180
  dcolor 31, 31, 21
  dcolor 23, 6, 4
  dcolor 10, 21, 1
  dcolor 0, 0, 0
; Palette 181
  dcolor 31, 31, 21
  dcolor 8, 0, 13
  dcolor 14, 0, 16
  dcolor 31, 22, 12
; Palette 182
  dcolor 31, 31, 21
  dcolor 31, 13, 18
  dcolor 31, 31, 19
  dcolor 31, 22, 12
; Palette 183
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 184
  dcolor 31, 31, 31
  dcolor 25, 9, 16
  dcolor 29, 16, 6
  dcolor 0, 0, 0
; Palette 185
  dcolor 31, 31, 31
  dcolor 20, 20, 20
  dcolor 0, 13, 0
  dcolor 0, 0, 5
; Palette 186
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 29, 16, 6
  dcolor 0, 0, 5
; Palette 187
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 188
  dcolor 31, 31, 31
  dcolor 7, 18, 9
  dcolor 20, 11, 3
  dcolor 25, 18, 12
; Palette 189
  dcolor 31, 31, 31
  dcolor 25, 18, 12
  dcolor 1, 11, 25
  dcolor 20, 11, 3
; Palette 18A
  dcolor 31, 31, 31
  dcolor 7, 18, 9
  dcolor 23, 2, 0
  dcolor 25, 18, 12
; Palette 18B
  dcolor 31, 31, 31
  dcolor 14, 5, 24
  dcolor 20, 11, 3
  dcolor 18, 9, 28
; Palette 18C
  dcolor 31, 31, 31
  dcolor 18, 22, 31
  dcolor 0, 9, 21
  dcolor 5, 3, 0
; Palette 18D
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18E
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 18F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 190
  dcolor 31, 28, 28
  dcolor 31, 19, 23
  dcolor 24, 5, 15
  dcolor 0, 0, 5
; Palette 191
  dcolor 31, 31, 31
  dcolor 31, 28, 28
  dcolor 31, 19, 23
  dcolor 24, 5, 15
; Palette 192
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 193
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 194
  dcolor 31, 31, 31
  dcolor 11, 26, 29
  dcolor 3, 6, 16
  dcolor 5, 13, 14
; Palette 195
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 196
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 197
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 198
  dcolor 31, 31, 31
  dcolor 31, 20, 27
  dcolor 31, 11, 24
  dcolor 16, 3, 8
; Palette 199
  dcolor 31, 31, 31
  dcolor 0, 24, 0
  dcolor 6, 0, 28
  dcolor 31, 27, 0
; Palette 19A
  dcolor 31, 31, 31
  dcolor 31, 17, 19
  dcolor 26, 6, 10
  dcolor 0, 0, 0
; Palette 19B
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 19C
  dcolor 28, 31, 31
  dcolor 31, 22, 15
  dcolor 21, 2, 13
  dcolor 9, 10, 15
; Palette 19D
  dcolor 31, 31, 31
  dcolor 22, 0, 0
  dcolor 0, 15, 24
  dcolor 0, 4, 17
; Palette 19E
  dcolor 28, 31, 31
  dcolor 19, 20, 23
  dcolor 9, 10, 15
  dcolor 0, 0, 0
; Palette 19F
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A0
  dcolor 31, 31, 31
  dcolor 26, 26, 30
  dcolor 31, 4, 0
  dcolor 0, 0, 14
; Palette 1A1
  dcolor 31, 31, 31
  dcolor 26, 26, 30
  dcolor 31, 12, 0
  dcolor 0, 0, 14
; Palette 1A2
  dcolor 31, 31, 31
  dcolor 26, 26, 30
  dcolor 31, 20, 0
  dcolor 0, 0, 14
; Palette 1A3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1A9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1AF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1B9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1BF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1C0
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 1C1
  dcolor 0, 0, 0
  dcolor 31, 27, 0
  dcolor 25, 17, 0
  dcolor 0, 31, 0
; Palette 1C2
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 22, 19, 17
  dcolor 0, 22, 0
; Palette 1C3
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 1C4
  dcolor 0, 0, 0
  dcolor 13, 23, 31
  dcolor 25, 17, 0
  dcolor 11, 5, 22
; Palette 1C5
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 1C6
  dcolor 31, 31, 31
  dcolor 25, 29, 31
  dcolor 13, 14, 18
  dcolor 0, 10, 0
; Palette 1C7
  dcolor 31, 31, 31
  dcolor 31, 24, 3
  dcolor 31, 21, 12
  dcolor 23, 10, 0
; Palette 1C8
  dcolor 31, 31, 31
  dcolor 29, 30, 31
  dcolor 0, 2, 12
  dcolor 0, 0, 0
; Palette 1C9
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 1CA
  dcolor 0, 0, 0
  dcolor 31, 30, 31
  dcolor 16, 16, 21
  dcolor 0, 19, 0
; Palette 1CB
  dcolor 31, 31, 31
  dcolor 25, 19, 24
  dcolor 19, 11, 17
  dcolor 13, 4, 10
; Palette 1CC
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 16, 16, 16
  dcolor 0, 0, 0
; Palette 1CD
  dcolor 0, 0, 0
  dcolor 31, 31, 31
  dcolor 31, 0, 0
  dcolor 18, 18, 18
; Palette 1CE
  dcolor 31, 31, 31
  dcolor 0, 0, 14
  dcolor 16, 16, 16
  dcolor 0, 0, 0
; Palette 1CF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 30, 26, 0
  dcolor 31, 30, 25
; Palette 1D1
  dcolor 0, 0, 0
  dcolor 25, 11, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1D8
  dcolor 10, 31, 13
  dcolor 27, 31, 31
  dcolor 31, 0, 0
  dcolor 5, 2, 17
; Palette 1D9
  dcolor 31, 31, 31
  dcolor 28, 29, 31
  dcolor 15, 23, 29
  dcolor 4, 16, 25
; Palette 1DA
  dcolor 0, 0, 0
  dcolor 22, 13, 30
  dcolor 13, 6, 15
  dcolor 4, 0, 0
; Palette 1DB
  dcolor 0, 0, 0
  dcolor 31, 24, 3
  dcolor 31, 17, 4
  dcolor 31, 11, 2
; Palette 1DC
  dcolor 4, 0, 0
  dcolor 4, 0, 0
  dcolor 4, 0, 0
  dcolor 4, 0, 0
; Palette 1DD
  dcolor 6, 0, 0
  dcolor 6, 0, 0
  dcolor 6, 0, 0
  dcolor 6, 0, 0
; Palette 1DE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1DF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1E9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1EA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1EB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1EC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1ED
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1EE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1EF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F1
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F2
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F3
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F4
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F5
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F6
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F7
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F8
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1F9
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FA
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FB
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FC
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 1FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 200
  dcolor 31, 31, 31
  dcolor 31, 15, 21
  dcolor 4, 28, 23
  dcolor 1, 6, 4
; Palette 201
  dcolor 31, 31, 31
  dcolor 15, 18, 27
  dcolor 31, 20, 0
  dcolor 0, 4, 8
; Palette 202
  dcolor 31, 31, 31
  dcolor 15, 24, 31
  dcolor 31, 20, 0
  dcolor 8, 0, 0
; Palette 203
  dcolor 31, 31, 31
  dcolor 20, 11, 0
  dcolor 31, 22, 0
  dcolor 3, 0, 8
; Palette 204
  dcolor 31, 31, 31
  dcolor 16, 26, 31
  dcolor 31, 22, 5
  dcolor 0, 0, 9
; Palette 205
  dcolor 31, 31, 31
  dcolor 31, 27, 4
  dcolor 17, 9, 4
  dcolor 9, 3, 0
; Palette 206
  dcolor 31, 31, 31
  dcolor 22, 22, 22
  dcolor 17, 1, 16
  dcolor 6, 0, 5
; Palette 207
  dcolor 31, 31, 31
  dcolor 25, 23, 20
  dcolor 13, 10, 9
  dcolor 6, 0, 0
; Palette 208
  dcolor 31, 31, 31
  dcolor 31, 18, 22
  dcolor 7, 21, 6
  dcolor 0, 7, 2
; Palette 209
  dcolor 31, 31, 31
  dcolor 26, 28, 10
  dcolor 30, 17, 0
  dcolor 7, 6, 0
; Palette 20A
  dcolor 31, 31, 31
  dcolor 22, 19, 25
  dcolor 27, 11, 0
  dcolor 7, 4, 0
; Palette 20B
  dcolor 31, 31, 31
  dcolor 23, 24, 16
  dcolor 0, 20, 14
  dcolor 0, 8, 0
; Palette 20C
  dcolor 31, 31, 31
  dcolor 21, 18, 24
  dcolor 3, 22, 14
  dcolor 0, 2, 8
; Palette 20D
  dcolor 31, 31, 31
  dcolor 31, 25, 9
  dcolor 0, 20, 21
  dcolor 0, 8, 5
; Palette 20E
  dcolor 31, 31, 31
  dcolor 31, 23, 15
  dcolor 1, 21, 7
  dcolor 0, 8, 0
; Palette 20F
  dcolor 31, 31, 31
  dcolor 16, 22, 31
  dcolor 21, 0, 4
  dcolor 0, 0, 8
; Palette 210
  dcolor 31, 31, 31
  dcolor 26, 26, 19
  dcolor 18, 7, 1
  dcolor 9, 5, 1
; Palette 211
  dcolor 31, 31, 31
  dcolor 22, 21, 31
  dcolor 31, 13, 4
  dcolor 7, 0, 0
; Palette 212
  dcolor 31, 31, 31
  dcolor 21, 20, 22
  dcolor 27, 0, 4
  dcolor 0, 1, 9
; Palette 213
  dcolor 31, 31, 31
  dcolor 27, 13, 21
  dcolor 31, 24, 0
  dcolor 7, 0, 0
; Palette 214
  dcolor 31, 31, 31
  dcolor 30, 24, 14
  dcolor 23, 10, 3
  dcolor 8, 0, 0
; Palette 215
  dcolor 31, 31, 31
  dcolor 27, 20, 9
  dcolor 26, 0, 4
  dcolor 12, 4, 3
; Palette 216
  dcolor 31, 31, 31
  dcolor 21, 20, 27
  dcolor 15, 5, 21
  dcolor 0, 0, 9
; Palette 217
  dcolor 31, 31, 31
  dcolor 27, 26, 16
  dcolor 0, 16, 19
  dcolor 0, 5, 8
; Palette 218
  dcolor 31, 31, 31
  dcolor 16, 18, 21
  dcolor 13, 8, 19
  dcolor 0, 0, 9
; Palette 219
  dcolor 31, 31, 31
  dcolor 19, 23, 28
  dcolor 23, 1, 12
  dcolor 8, 1, 0
; Palette 21A
  dcolor 31, 31, 31
  dcolor 31, 24, 18
  dcolor 31, 17, 0
  dcolor 7, 5, 0
; Palette 21B
  dcolor 31, 31, 31
  dcolor 31, 21, 14
  dcolor 20, 5, 16
  dcolor 5, 0, 6
; Palette 21C
  dcolor 31, 31, 31
  dcolor 31, 26, 6
  dcolor 18, 5, 1
  dcolor 0, 6, 0
; Palette 21D
  dcolor 31, 31, 31
  dcolor 23, 12, 21
  dcolor 8, 23, 15
  dcolor 7, 0, 7
; Palette 21E
  dcolor 31, 31, 31
  dcolor 18, 26, 21
  dcolor 30, 10, 4
  dcolor 9, 2, 0
; Palette 21F
  dcolor 31, 31, 31
  dcolor 21, 16, 21
  dcolor 20, 9, 0
  dcolor 7, 3, 6
; Palette 220
  dcolor 31, 31, 31
  dcolor 31, 20, 25
  dcolor 27, 10, 1
  dcolor 7, 0, 0
; Palette 221
  dcolor 31, 31, 31
  dcolor 15, 18, 21
  dcolor 31, 11, 0
  dcolor 8, 1, 0
; Palette 222
  dcolor 31, 31, 31
  dcolor 21, 16, 30
  dcolor 0, 16, 10
  dcolor 0, 6, 0
; Palette 223
  dcolor 31, 31, 31
  dcolor 27, 19, 22
  dcolor 16, 0, 2
  dcolor 7, 0, 0
; Palette 224
  dcolor 31, 31, 31
  dcolor 31, 27, 3
  dcolor 3, 8, 13
  dcolor 6, 0, 6
; Palette 225
  dcolor 31, 31, 31
  dcolor 19, 21, 29
  dcolor 21, 19, 0
  dcolor 5, 5, 0
; Palette 226
  dcolor 31, 31, 31
  dcolor 13, 26, 15
  dcolor 13, 9, 19
  dcolor 0, 2, 8
; Palette 227
  dcolor 31, 31, 31
  dcolor 31, 21, 12
  dcolor 14, 7, 2
  dcolor 6, 2, 0
; Palette 228
  dcolor 31, 31, 31
  dcolor 23, 19, 21
  dcolor 13, 0, 9
  dcolor 7, 2, 8
; Palette 229
  dcolor 31, 31, 31
  dcolor 19, 22, 27
  dcolor 13, 0, 15
  dcolor 4, 0, 3
; Palette 22A
  dcolor 31, 31, 31
  dcolor 28, 17, 20
  dcolor 21, 0, 9
  dcolor 9, 0, 0
; Palette 22B
  dcolor 31, 31, 31
  dcolor 31, 23, 25
  dcolor 14, 6, 9
  dcolor 4, 0, 3
; Palette 22C
  dcolor 31, 31, 31
  dcolor 30, 23, 19
  dcolor 16, 4, 0
  dcolor 8, 3, 0
; Palette 22D
  dcolor 31, 31, 31
  dcolor 27, 23, 11
  dcolor 20, 9, 1
  dcolor 9, 5, 0
; Palette 22E
  dcolor 31, 31, 31
  dcolor 30, 20, 23
  dcolor 0, 17, 7
  dcolor 0, 6, 0
; Palette 22F
  dcolor 31, 31, 31
  dcolor 7, 24, 14
  dcolor 21, 9, 3
  dcolor 8, 0, 0
; Palette 230
  dcolor 31, 31, 31
  dcolor 30, 23, 13
  dcolor 16, 8, 1
  dcolor 8, 2, 0
; Palette 231
  dcolor 31, 31, 31
  dcolor 11, 22, 27
  dcolor 0, 22, 4
  dcolor 0, 5, 0
; Palette 232
  dcolor 31, 31, 31
  dcolor 21, 14, 27
  dcolor 31, 24, 0
  dcolor 6, 0, 8
; Palette 233
  dcolor 31, 31, 31
  dcolor 15, 16, 25
  dcolor 27, 13, 0
  dcolor 4, 2, 0
; Palette 234
  dcolor 31, 31, 31
  dcolor 29, 22, 5
  dcolor 16, 19, 24
  dcolor 0, 0, 12
; Palette 235
  dcolor 31, 31, 31
  dcolor 29, 25, 8
  dcolor 24, 10, 0
  dcolor 6, 3, 0
; Palette 236
  dcolor 31, 31, 31
  dcolor 15, 19, 28
  dcolor 22, 13, 0
  dcolor 4, 2, 0
; Palette 237
  dcolor 31, 31, 31
  dcolor 27, 21, 0
  dcolor 27, 5, 0
  dcolor 6, 0, 2
; Palette 238
  dcolor 31, 31, 31
  dcolor 18, 23, 31
  dcolor 29, 17, 2
  dcolor 0, 0, 8
; Palette 239
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 1, 23, 9
  dcolor 0, 6, 0
; Palette 23A
  dcolor 31, 31, 31
  dcolor 30, 17, 4
  dcolor 0, 20, 17
  dcolor 0, 6, 0
; Palette 23B
  dcolor 31, 31, 31
  dcolor 30, 21, 5
  dcolor 14, 13, 21
  dcolor 0, 0, 8
; Palette 23C
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 14, 11, 20
  dcolor 6, 0, 9
; Palette 23D
  dcolor 31, 31, 31
  dcolor 22, 14, 25
  dcolor 25, 0, 0
  dcolor 4, 0, 7
; Palette 23E
  dcolor 31, 31, 31
  dcolor 19, 25, 16
  dcolor 17, 2, 13
  dcolor 7, 0, 5
; Palette 23F
  dcolor 31, 31, 31
  dcolor 31, 12, 20
  dcolor 0, 13, 6
  dcolor 0, 5, 0
; Palette 240
  dcolor 31, 31, 31
  dcolor 17, 21, 24
  dcolor 31, 22, 0
  dcolor 0, 0, 3
; Palette 241
  dcolor 31, 31, 31
  dcolor 29, 22, 15
  dcolor 0, 22, 25
  dcolor 0, 0, 8
; Palette 242
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 22, 2, 8
  dcolor 8, 0, 0
; Palette 243
  dcolor 31, 31, 31
  dcolor 31, 23, 4
  dcolor 24, 6, 0
  dcolor 7, 0, 0
; Palette 244
  dcolor 31, 31, 31
  dcolor 25, 23, 13
  dcolor 3, 20, 21
  dcolor 0, 3, 8
; Palette 245
  dcolor 31, 31, 31
  dcolor 17, 14, 30
  dcolor 31, 24, 0
  dcolor 0, 0, 9
; Palette 246
  dcolor 31, 31, 31
  dcolor 31, 28, 9
  dcolor 31, 22, 0
  dcolor 0, 2, 10
; Palette 247
  dcolor 31, 31, 31
  dcolor 18, 17, 23
  dcolor 31, 20, 0
  dcolor 6, 0, 3
; Palette 248
  dcolor 31, 31, 31
  dcolor 31, 26, 2
  dcolor 17, 12, 3
  dcolor 7, 0, 0
; Palette 249
  dcolor 31, 31, 31
  dcolor 30, 24, 6
  dcolor 13, 10, 18
  dcolor 0, 0, 8
; Palette 24A
  dcolor 31, 31, 31
  dcolor 8, 27, 22
  dcolor 31, 15, 0
  dcolor 9, 2, 0
; Palette 24B
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 10, 0
  dcolor 9, 6, 0
; Palette 24C
  dcolor 31, 31, 31
  dcolor 17, 20, 22
  dcolor 31, 21, 0
  dcolor 0, 0, 0
; Palette 24D
  dcolor 31, 31, 31
  dcolor 14, 25, 25
  dcolor 31, 24, 0
  dcolor 0, 5, 0
; Palette 24E
  dcolor 31, 31, 31
  dcolor 21, 20, 25
  dcolor 23, 11, 0
  dcolor 9, 0, 0
; Palette 24F
  dcolor 31, 31, 31
  dcolor 13, 18, 24
  dcolor 31, 22, 0
  dcolor 0, 0, 8
; Palette 250
  dcolor 31, 31, 31
  dcolor 31, 26, 14
  dcolor 4, 10, 20
  dcolor 2, 0, 7
; Palette 251
  dcolor 31, 31, 31
  dcolor 20, 27, 12
  dcolor 20, 10, 3
  dcolor 0, 0, 8
; Palette 252
  dcolor 31, 31, 31
  dcolor 14, 20, 25
  dcolor 24, 2, 11
  dcolor 0, 3, 10
; Palette 253
  dcolor 31, 31, 31
  dcolor 17, 20, 24
  dcolor 27, 9, 15
  dcolor 8, 0, 8
; Palette 254
  dcolor 31, 31, 31
  dcolor 30, 25, 3
  dcolor 24, 0, 13
  dcolor 8, 0, 0
; Palette 255
  dcolor 31, 31, 31
  dcolor 25, 21, 10
  dcolor 25, 7, 0
  dcolor 6, 0, 8
; Palette 256
  dcolor 31, 31, 31
  dcolor 28, 19, 28
  dcolor 30, 10, 5
  dcolor 7, 0, 8
; Palette 257
  dcolor 31, 31, 31
  dcolor 31, 20, 25
  dcolor 0, 18, 7
  dcolor 0, 0, 7
; Palette 258
  dcolor 31, 31, 31
  dcolor 31, 26, 10
  dcolor 25, 1, 10
  dcolor 6, 1, 4
; Palette 259
  dcolor 31, 31, 31
  dcolor 31, 25, 17
  dcolor 23, 0, 2
  dcolor 6, 0, 0
; Palette 25A
  dcolor 31, 31, 31
  dcolor 14, 22, 27
  dcolor 24, 6, 19
  dcolor 9, 0, 3
; Palette 25B
  dcolor 31, 31, 31
  dcolor 31, 26, 4
  dcolor 0, 16, 7
  dcolor 0, 0, 0
; Palette 25C
  dcolor 31, 31, 31
  dcolor 21, 15, 28
  dcolor 25, 0, 2
  dcolor 8, 0, 3
; Palette 25D
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 30, 6, 0
  dcolor 7, 0, 0
; Palette 25E
  dcolor 31, 31, 31
  dcolor 29, 25, 3
  dcolor 31, 7, 19
  dcolor 9, 4, 0
; Palette 25F
  dcolor 31, 31, 31
  dcolor 16, 19, 25
  dcolor 1, 17, 0
  dcolor 0, 7, 0
; Palette 260
  dcolor 31, 31, 31
  dcolor 13, 23, 29
  dcolor 31, 19, 0
  dcolor 0, 2, 8
; Palette 261
  dcolor 31, 31, 31
  dcolor 31, 22, 17
  dcolor 0, 11, 19
  dcolor 0, 2, 9
; Palette 262
  dcolor 31, 31, 31
  dcolor 16, 21, 26
  dcolor 16, 16, 12
  dcolor 0, 4, 9
; Palette 263
  dcolor 31, 31, 31
  dcolor 29, 22, 18
  dcolor 19, 1, 8
  dcolor 7, 0, 0
; Palette 264
  dcolor 31, 31, 31
  dcolor 18, 18, 28
  dcolor 21, 7, 19
  dcolor 7, 0, 10
; Palette 265
  dcolor 31, 31, 31
  dcolor 30, 20, 7
  dcolor 25, 0, 7
  dcolor 9, 0, 4
; Palette 266
  dcolor 31, 31, 31
  dcolor 17, 21, 26
  dcolor 21, 2, 8
  dcolor 0, 0, 9
; Palette 267
  dcolor 31, 31, 31
  dcolor 31, 24, 14
  dcolor 29, 5, 15
  dcolor 9, 0, 0
; Palette 268
  dcolor 31, 31, 31
  dcolor 23, 22, 14
  dcolor 24, 1, 4
  dcolor 8, 1, 0
; Palette 269
  dcolor 31, 31, 31
  dcolor 14, 24, 20
  dcolor 31, 16, 0
  dcolor 8, 0, 0
; Palette 26A
  dcolor 31, 31, 31
  dcolor 31, 22, 13
  dcolor 23, 0, 9
  dcolor 7, 2, 0
; Palette 26B
  dcolor 31, 31, 31
  dcolor 14, 20, 26
  dcolor 19, 0, 6
  dcolor 8, 0, 2
; Palette 26C
  dcolor 31, 31, 31
  dcolor 18, 25, 22
  dcolor 30, 19, 0
  dcolor 10, 5, 0
; Palette 26D
  dcolor 31, 31, 31
  dcolor 31, 25, 5
  dcolor 26, 15, 6
  dcolor 8, 4, 0
; Palette 26E
  dcolor 31, 31, 31
  dcolor 23, 19, 15
  dcolor 31, 10, 0
  dcolor 8, 0, 0
; Palette 26F
  dcolor 31, 31, 31
  dcolor 12, 19, 26
  dcolor 3, 11, 21
  dcolor 0, 0, 8
; Palette 270
  dcolor 31, 31, 31
  dcolor 30, 20, 9
  dcolor 27, 2, 11
  dcolor 8, 0, 0
; Palette 271
  dcolor 31, 31, 31
  dcolor 31, 23, 9
  dcolor 19, 4, 17
  dcolor 7, 3, 6
; Palette 272
  dcolor 31, 31, 31
  dcolor 17, 21, 26
  dcolor 28, 5, 1
  dcolor 0, 0, 5
; Palette 273
  dcolor 31, 31, 31
  dcolor 23, 23, 30
  dcolor 26, 0, 4
  dcolor 8, 0, 0
; Palette 274
  dcolor 31, 31, 31
  dcolor 30, 22, 17
  dcolor 29, 5, 1
  dcolor 10, 0, 0
; Palette 275
  dcolor 31, 31, 31
  dcolor 27, 22, 4
  dcolor 29, 0, 3
  dcolor 8, 0, 0
; Palette 276
  dcolor 31, 31, 31
  dcolor 30, 21, 13
  dcolor 0, 19, 4
  dcolor 0, 7, 0
; Palette 277
  dcolor 31, 31, 31
  dcolor 30, 17, 22
  dcolor 31, 18, 0
  dcolor 7, 4, 0
; Palette 278
  dcolor 31, 31, 31
  dcolor 31, 18, 4
  dcolor 0, 11, 20
  dcolor 0, 0, 8
; Palette 279
  dcolor 31, 31, 31
  dcolor 13, 26, 23
  dcolor 25, 17, 0
  dcolor 6, 3, 0
; Palette 27A
  dcolor 31, 31, 31
  dcolor 22, 26, 11
  dcolor 19, 8, 0
  dcolor 8, 0, 0
; Palette 27B
  dcolor 31, 31, 31
  dcolor 30, 24, 0
  dcolor 3, 25, 15
  dcolor 0, 6, 0
; Palette 27C
  dcolor 31, 31, 31
  dcolor 21, 18, 26
  dcolor 0, 12, 6
  dcolor 6, 0, 6
; Palette 27D
  dcolor 31, 31, 31
  dcolor 30, 22, 8
  dcolor 3, 19, 17
  dcolor 0, 4, 5
; Palette 27E
  dcolor 31, 31, 31
  dcolor 22, 18, 30
  dcolor 9, 19, 0
  dcolor 8, 0, 0
; Palette 27F
  dcolor 31, 31, 31
  dcolor 19, 23, 29
  dcolor 26, 10, 2
  dcolor 4, 0, 8
; Palette 280
  dcolor 31, 31, 31
  dcolor 28, 14, 19
  dcolor 22, 0, 8
  dcolor 6, 0, 3
; Palette 281
  dcolor 31, 31, 31
  dcolor 30, 18, 4
  dcolor 12, 10, 3
  dcolor 8, 2, 0
; Palette 282
  dcolor 31, 31, 31
  dcolor 18, 24, 29
  dcolor 6, 11, 24
  dcolor 0, 2, 12
; Palette 283
  dcolor 31, 31, 31
  dcolor 10, 25, 26
  dcolor 20, 12, 0
  dcolor 0, 6, 8
; Palette 284
  dcolor 31, 31, 31
  dcolor 23, 27, 14
  dcolor 18, 1, 11
  dcolor 6, 4, 9
; Palette 285
  dcolor 31, 31, 31
  dcolor 24, 22, 17
  dcolor 23, 8, 0
  dcolor 9, 4, 0
; Palette 286
  dcolor 31, 31, 31
  dcolor 19, 19, 21
  dcolor 5, 12, 21
  dcolor 0, 3, 9
; Palette 287
  dcolor 31, 31, 31
  dcolor 20, 26, 30
  dcolor 3, 7, 21
  dcolor 3, 3, 7
; Palette 288
  dcolor 31, 31, 31
  dcolor 31, 23, 17
  dcolor 19, 0, 9
  dcolor 7, 0, 0
; Palette 289
  dcolor 31, 31, 31
  dcolor 31, 23, 18
  dcolor 29, 0, 18
  dcolor 0, 0, 0
; Palette 28A
  dcolor 31, 31, 31
  dcolor 25, 23, 14
  dcolor 9, 17, 5
  dcolor 0, 2, 8
; Palette 28B
  dcolor 31, 31, 31
  dcolor 30, 19, 9
  dcolor 27, 7, 0
  dcolor 8, 0, 0
; Palette 28C
  dcolor 31, 31, 31
  dcolor 30, 13, 18
  dcolor 22, 0, 8
  dcolor 9, 1, 0
; Palette 28D
  dcolor 31, 31, 31
  dcolor 30, 22, 14
  dcolor 20, 6, 0
  dcolor 8, 0, 0
; Palette 28E
  dcolor 31, 31, 31
  dcolor 13, 22, 29
  dcolor 28, 5, 0
  dcolor 7, 0, 0
; Palette 28F
  dcolor 31, 31, 31
  dcolor 29, 23, 16
  dcolor 25, 10, 0
  dcolor 8, 5, 2
; Palette 290
  dcolor 31, 31, 31
  dcolor 24, 18, 23
  dcolor 31, 0, 0
  dcolor 10, 0, 0
; Palette 291
  dcolor 31, 31, 31
  dcolor 31, 23, 16
  dcolor 1, 12, 25
  dcolor 0, 2, 9
; Palette 292
  dcolor 31, 31, 31
  dcolor 30, 23, 12
  dcolor 31, 10, 0
  dcolor 10, 0, 0
; Palette 293
  dcolor 31, 31, 31
  dcolor 22, 26, 7
  dcolor 24, 2, 14
  dcolor 8, 0, 4
; Palette 294
  dcolor 31, 31, 31
  dcolor 14, 21, 28
  dcolor 31, 20, 0
  dcolor 0, 3, 10
; Palette 295
  dcolor 31, 31, 31
  dcolor 22, 19, 31
  dcolor 0, 11, 19
  dcolor 0, 0, 8
; Palette 296
  dcolor 31, 31, 31
  dcolor 15, 20, 27
  dcolor 19, 2, 16
  dcolor 6, 0, 5
; Palette 297
  dcolor 31, 31, 31
  dcolor 31, 25, 4
  dcolor 31, 6, 0
  dcolor 3, 0, 0
; Palette 298
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 26, 2, 0
  dcolor 0, 2, 9
; Palette 299
  dcolor 31, 31, 31
  dcolor 31, 26, 12
  dcolor 28, 14, 0
  dcolor 3, 0, 0
; Palette 29A
  dcolor 31, 31, 31
  dcolor 16, 21, 27
  dcolor 31, 13, 0
  dcolor 2, 4, 8
; Palette 29B
  dcolor 31, 31, 31
  dcolor 31, 25, 14
  dcolor 31, 15, 0
  dcolor 7, 3, 0
; Palette 29C
  dcolor 31, 31, 31
  dcolor 31, 26, 11
  dcolor 28, 9, 0
  dcolor 0, 8, 0
; Palette 29D
  dcolor 31, 31, 31
  dcolor 31, 25, 4
  dcolor 29, 14, 18
  dcolor 9, 0, 0
; Palette 29E
  dcolor 31, 31, 31
  dcolor 30, 2, 0
  dcolor 20, 26, 0
  dcolor 0, 0, 12
; Palette 29F
  dcolor 31, 31, 31
  dcolor 9, 18, 23
  dcolor 31, 1, 0
  dcolor 0, 0, 10
; Palette 2A0
  dcolor 31, 31, 31
  dcolor 20, 21, 27
  dcolor 28, 2, 0
  dcolor 2, 0, 0
; Palette 2A1
  dcolor 31, 31, 31
  dcolor 12, 25, 14
  dcolor 30, 0, 9
  dcolor 4, 7, 11
; Palette 2A2
  dcolor 31, 31, 31
  dcolor 31, 23, 0
  dcolor 6, 0, 17
  dcolor 0, 0, 8
; Palette 2A3
  dcolor 31, 31, 31
  dcolor 31, 27, 1
  dcolor 4, 19, 0
  dcolor 2, 3, 0
; Palette 2A4
  dcolor 31, 31, 31
  dcolor 1, 18, 31
  dcolor 28, 0, 2
  dcolor 0, 0, 5
; Palette 2A5
  dcolor 31, 31, 31
  dcolor 14, 28, 2
  dcolor 27, 5, 2
  dcolor 0, 9, 0
; Palette 2A6
  dcolor 31, 31, 31
  dcolor 31, 8, 0
  dcolor 27, 16, 0
  dcolor 4, 0, 0
; Palette 2A7
  dcolor 31, 31, 31
  dcolor 20, 22, 25
  dcolor 24, 17, 0
  dcolor 0, 2, 8
; Palette 2A8
  dcolor 31, 31, 31
  dcolor 14, 26, 21
  dcolor 30, 15, 0
  dcolor 0, 0, 9
; Palette 2A9
  dcolor 31, 31, 31
  dcolor 20, 22, 28
  dcolor 31, 17, 0
  dcolor 0, 7, 8
; Palette 2AA
  dcolor 31, 31, 31
  dcolor 26, 19, 8
  dcolor 10, 14, 4
  dcolor 2, 7, 0
; Palette 2AB
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 28, 8, 0
  dcolor 0, 2, 13
; Palette 2AC
  dcolor 31, 31, 31
  dcolor 31, 19, 25
  dcolor 4, 2, 31
  dcolor 0, 0, 9
; Palette 2AD
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 6, 0
  dcolor 12, 0, 0
; Palette 2AE
  dcolor 31, 31, 31
  dcolor 22, 20, 26
  dcolor 16, 5, 0
  dcolor 0, 7, 0
; Palette 2AF
  dcolor 31, 31, 31
  dcolor 11, 25, 28
  dcolor 18, 0, 0
  dcolor 0, 0, 8
; Palette 2B0
  dcolor 31, 31, 31
  dcolor 20, 22, 20
  dcolor 31, 1, 0
  dcolor 0, 10, 5
; Palette 2B1
  dcolor 31, 31, 31
  dcolor 31, 24, 14
  dcolor 0, 21, 5
  dcolor 6, 7, 3
; Palette 2B2
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 18, 0, 0
  dcolor 4, 0, 0
; Palette 2B3
  dcolor 31, 31, 31
  dcolor 16, 26, 5
  dcolor 22, 17, 0
  dcolor 7, 0, 0
; Palette 2B4
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 0, 12, 27
  dcolor 7, 0, 0
; Palette 2B5
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 16, 10, 22
  dcolor 8, 0, 12
; Palette 2B6
  dcolor 31, 31, 31
  dcolor 16, 25, 28
  dcolor 31, 21, 0
  dcolor 0, 0, 12
; Palette 2B7
  dcolor 31, 31, 31
  dcolor 31, 23, 14
  dcolor 0, 7, 27
  dcolor 0, 0, 8
; Palette 2B8
  dcolor 31, 31, 31
  dcolor 26, 28, 15
  dcolor 21, 2, 13
  dcolor 8, 0, 0
; Palette 2B9
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 31, 6, 0
  dcolor 12, 0, 0
; Palette 2BA
  dcolor 31, 31, 31
  dcolor 31, 26, 8
  dcolor 29, 4, 6
  dcolor 0, 7, 0
; Palette 2BB
  dcolor 31, 31, 31
  dcolor 7, 21, 29
  dcolor 29, 14, 0
  dcolor 0, 2, 8
; Palette 2BC
  dcolor 31, 31, 31
  dcolor 23, 22, 15
  dcolor 31, 3, 9
  dcolor 0, 0, 8
; Palette 2BD
  dcolor 31, 31, 31
  dcolor 6, 25, 23
  dcolor 31, 24, 0
  dcolor 0, 7, 4
; Palette 2BE
  dcolor 31, 31, 31
  dcolor 20, 22, 24
  dcolor 29, 4, 0
  dcolor 3, 0, 0
; Palette 2BF
  dcolor 31, 31, 31
  dcolor 26, 21, 0
  dcolor 28, 0, 2
  dcolor 0, 0, 5
; Palette 2C0
  dcolor 31, 31, 31
  dcolor 31, 21, 0
  dcolor 20, 6, 7
  dcolor 0, 2, 0
; Palette 2C1
  dcolor 31, 31, 31
  dcolor 31, 21, 10
  dcolor 5, 17, 0
  dcolor 8, 0, 0
; Palette 2C2
  dcolor 31, 31, 31
  dcolor 30, 26, 21
  dcolor 27, 7, 15
  dcolor 0, 0, 8
; Palette 2C3
  dcolor 31, 31, 31
  dcolor 17, 21, 27
  dcolor 0, 7, 20
  dcolor 2, 0, 0
; Palette 2C4
  dcolor 31, 31, 31
  dcolor 30, 21, 7
  dcolor 25, 4, 0
  dcolor 9, 0, 0
; Palette 2C5
  dcolor 31, 31, 31
  dcolor 31, 23, 14
  dcolor 0, 15, 31
  dcolor 4, 7, 9
; Palette 2C6
  dcolor 31, 31, 31
  dcolor 5, 23, 1
  dcolor 26, 1, 0
  dcolor 0, 8, 0
; Palette 2C7
  dcolor 31, 31, 31
  dcolor 8, 20, 24
  dcolor 28, 0, 10
  dcolor 0, 8, 0
; Palette 2C8
  dcolor 31, 31, 31
  dcolor 18, 21, 26
  dcolor 28, 0, 6
  dcolor 0, 0, 2
; Palette 2C9
  dcolor 31, 31, 31
  dcolor 31, 26, 10
  dcolor 29, 13, 0
  dcolor 0, 0, 1
; Palette 2CA
  dcolor 31, 31, 31
  dcolor 24, 18, 23
  dcolor 30, 11, 0
  dcolor 8, 0, 4
; Palette 2CB
  dcolor 31, 31, 31
  dcolor 31, 24, 15
  dcolor 28, 4, 0
  dcolor 0, 0, 9
; Palette 2CC
  dcolor 31, 31, 31
  dcolor 17, 16, 27
  dcolor 31, 10, 0
  dcolor 0, 9, 0
; Palette 2CD
  dcolor 31, 31, 31
  dcolor 31, 26, 18
  dcolor 0, 19, 23
  dcolor 8, 0, 0
; Palette 2CE
  dcolor 31, 31, 31
  dcolor 31, 24, 3
  dcolor 0, 11, 27
  dcolor 0, 7, 2
; Palette 2CF
  dcolor 31, 31, 31
  dcolor 30, 19, 0
  dcolor 7, 24, 21
  dcolor 0, 0, 12
; Palette 2D0
  dcolor 31, 31, 31
  dcolor 9, 23, 23
  dcolor 31, 1, 0
  dcolor 0, 8, 9
; Palette 2D1
  dcolor 31, 31, 31
  dcolor 11, 23, 26
  dcolor 31, 22, 0
  dcolor 0, 0, 12
; Palette 2D2
  dcolor 31, 31, 31
  dcolor 26, 20, 8
  dcolor 29, 7, 15
  dcolor 10, 2, 0
; Palette 2D3
  dcolor 31, 31, 31
  dcolor 31, 20, 0
  dcolor 24, 12, 0
  dcolor 3, 5, 0
; Palette 2D4
  dcolor 31, 31, 31
  dcolor 19, 17, 8
  dcolor 13, 15, 24
  dcolor 4, 2, 0
; Palette 2D5
  dcolor 31, 31, 31
  dcolor 20, 24, 16
  dcolor 12, 16, 6
  dcolor 0, 4, 2
; Palette 2D6
  dcolor 31, 31, 31
  dcolor 23, 16, 31
  dcolor 8, 16, 3
  dcolor 8, 0, 4
; Palette 2D7
  dcolor 31, 31, 31
  dcolor 31, 22, 0
  dcolor 17, 14, 21
  dcolor 0, 0, 8
; Palette 2D8
  dcolor 31, 31, 31
  dcolor 16, 20, 24
  dcolor 24, 4, 4
  dcolor 8, 0, 0
; Palette 2D9
  dcolor 31, 31, 31
  dcolor 15, 24, 3
  dcolor 27, 4, 0
  dcolor 8, 0, 0
; Palette 2DA
  dcolor 31, 31, 31
  dcolor 24, 0, 0
  dcolor 5, 20, 0
  dcolor 0, 4, 0
; Palette 2DB
  dcolor 31, 31, 31
  dcolor 16, 20, 27
  dcolor 18, 11, 0
  dcolor 0, 0, 8
; Palette 2DC
  dcolor 31, 31, 31
  dcolor 16, 19, 28
  dcolor 25, 0, 2
  dcolor 0, 0, 8
; Palette 2DD
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 2, 4, 31
  dcolor 0, 0, 8
; Palette 2DE
  dcolor 31, 31, 31
  dcolor 18, 18, 22
  dcolor 8, 8, 13
  dcolor 0, 0, 4
; Palette 2DF
  dcolor 31, 31, 31
  dcolor 24, 21, 8
  dcolor 20, 0, 0
  dcolor 0, 0, 6
; Palette 2E0
  dcolor 31, 31, 31
  dcolor 19, 19, 28
  dcolor 31, 18, 0
  dcolor 8, 0, 0
; Palette 2E1
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 21, 8, 21
  dcolor 0, 0, 8
; Palette 2E2
  dcolor 31, 31, 31
  dcolor 31, 21, 8
  dcolor 8, 20, 8
  dcolor 0, 3, 0
; Palette 2E3
  dcolor 31, 31, 31
  dcolor 31, 27, 0
  dcolor 6, 11, 31
  dcolor 0, 0, 8
; Palette 2E4
  dcolor 31, 31, 31
  dcolor 23, 18, 29
  dcolor 2, 18, 0
  dcolor 1, 0, 3
; Palette 2E5
  dcolor 31, 31, 31
  dcolor 22, 26, 31
  dcolor 31, 24, 0
  dcolor 0, 4, 8
; Palette 2E6
  dcolor 31, 31, 31
  dcolor 18, 20, 24
  dcolor 2, 16, 16
  dcolor 0, 3, 6
; Palette 2E7
  dcolor 31, 31, 31
  dcolor 10, 18, 6
  dcolor 13, 8, 19
  dcolor 0, 4, 0
; Palette 2E8
  dcolor 31, 31, 31
  dcolor 24, 13, 13
  dcolor 31, 13, 0
  dcolor 8, 0, 0
; Palette 2E9
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 31, 11, 11
  dcolor 8, 0, 0
; Palette 2EA
  dcolor 31, 31, 31
  dcolor 17, 20, 24
  dcolor 27, 8, 16
  dcolor 0, 3, 6
; Palette 2EB
  dcolor 31, 31, 31
  dcolor 17, 19, 24
  dcolor 13, 9, 11
  dcolor 0, 2, 6
; Palette 2EC
  dcolor 31, 31, 31
  dcolor 17, 19, 24
  dcolor 21, 12, 19
  dcolor 4, 0, 4
; Palette 2ED
  dcolor 31, 31, 31
  dcolor 20, 21, 27
  dcolor 16, 14, 14
  dcolor 0, 2, 7
; Palette 2EE
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 19, 10, 19
  dcolor 6, 2, 2
; Palette 2EF
  dcolor 31, 31, 31
  dcolor 31, 24, 8
  dcolor 29, 12, 0
  dcolor 6, 3, 3
; Palette 2F0
  dcolor 31, 31, 31
  dcolor 31, 26, 0
  dcolor 20, 14, 2
  dcolor 6, 4, 0
; Palette 2F1
  dcolor 31, 31, 31
  dcolor 26, 18, 15
  dcolor 31, 16, 0
  dcolor 5, 2, 0
; Palette 2F2
  dcolor 31, 31, 31
  dcolor 31, 8, 12
  dcolor 6, 9, 24
  dcolor 0, 4, 8
; Palette 2F3
  dcolor 31, 31, 31
  dcolor 16, 19, 25
  dcolor 21, 14, 13
  dcolor 7, 2, 0
; Palette 2F4
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 26, 5, 10
  dcolor 6, 0, 4
; Palette 2F5
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 28, 11, 0
  dcolor 2, 2, 0
; Palette 2F6
  dcolor 31, 31, 31
  dcolor 30, 24, 0
  dcolor 25, 2, 7
  dcolor 2, 0, 0
; Palette 2F7
  dcolor 31, 31, 31
  dcolor 20, 21, 22
  dcolor 30, 15, 14
  dcolor 9, 6, 0
; Palette 2F8
  dcolor 31, 31, 31
  dcolor 31, 25, 0
  dcolor 0, 18, 11
  dcolor 0, 9, 4
; Palette 2F9
  dcolor 31, 31, 31
  dcolor 21, 19, 24
  dcolor 21, 13, 0
  dcolor 2, 0, 0
; Palette 2FA
  dcolor 31, 31, 31
  dcolor 27, 25, 9
  dcolor 18, 10, 24
  dcolor 4, 0, 0
; Palette 2FB
  dcolor 31, 31, 31
  dcolor 28, 27, 0
  dcolor 5, 14, 23
  dcolor 1, 0, 12
; Palette 2FC
  dcolor 31, 31, 31
  dcolor 31, 24, 0
  dcolor 31, 8, 12
  dcolor 8, 0, 0
; Palette 2FD
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FE
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
; Palette 2FF
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0
  dcolor 0, 0, 0

SECTION "OBP Palette Group Table (Kabuto)", ROMX[$7000], BANK[$31]
OBPPaletteGroupTable::
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 0
  dpalette 1, 1, 1, 1, 1, 1, 1, 1 ; 1
  dpalette $10, $11, $12, $13, $14, $15, $16, $17 ; 2
  dpalette $18, $19, $1A, $1B, $1C, $1D, $1E, $1F ; 3
  dpalette $28, $29, $2A, $2B, $2C, $2D, $2E, $2F ; 4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8
  dpalette $18, $19, $1A, $1B, $110, $1D, $111, $112 ; 9
  dpalette $18, $19, $1A, $1B, $1C, $1D, $1E, $10B ; A
  dpalette $108, $109, $101, $10B, $10C, $10D, $10E, $10F ; B
  dpalette $18, $19, $1A, $1B, $1C, $1D, $1E, $24 ; C
  dpalette $24, $19, $1A, $1B, $1C, $1D, $1E, $1F ; D
  dpalette 0, 0, 0, 0, 0, 0, 0, $24 ; E
  dpalette 0, 0, 0, 0, 0, 0, 0, $1F ; F
  dpalette $10, $11, $12, $13, $14, $15, $16, $17 ; 10
  dpalette $11, $12, $13, $14, 0, 0, 0, 0 ; 11
  dpalette $B0, $B1, $B2, $B3, $B4, 0, 0, $17 ; 12
  dpalette $24, $26, 0, 0, 0, 0, 0, $25 ; 13
  dpalette $30, $31, $32, $33, $34, $35, $36, $37 ; 14
  dpalette $38, $39, $3A, $3B, $3C, $3D, $3E, $3F ; 15
  dpalette $18, $19, $1A, $1B, $1C, $1D, $1E, $24 ; 16
  dpalette 0, 0, 0, 0, 0, $68, $24, $67 ; 17
  dpalette $41, $42, 0, 0, 0, 0, 0, 0 ; 18
  dpalette $48, $49, $4A, $4B, $4C, $4D, $4E, $4F ; 19
  dpalette $80, $81, $82, $83, $84, $85, $86, 0 ; 1A
  dpalette $87, 0, 0, 0, 0, 0, 0, 0 ; 1B
  dpalette $100, $101, $102, $103, $104, $105, $106, $107 ; 1C
  dpalette $8B, $8C, $8D, 0, 0, 0, 0, 0 ; 1D
  dpalette $8E, $8F, 0, 0, 0, 0, 0, 0 ; 1E
  dpalette $90, $91, 0, 0, 0, 0, 0, 0 ; 1F
  dpalette $50, $51, $52, $53, $54, $55, $56, 0 ; 20
  dpalette $56, $57, $58, 0, 0, 0, 0, 0 ; 21
  dpalette $59, 0, 0, 0, 0, 0, 0, 0 ; 22
  dpalette $5A, $5B, $5C, $5D, $5E, $5F, 1, 0 ; 23
  dpalette $60, 0, 0, 0, 0, 0, 0, 0 ; 24
  dpalette $24, $19, $7F, $7E, $7D, $1D, $1E, $1F ; 25
  dpalette $18, $19, $1A, $1B, $63, $1D, $1E, $24 ; 26
  dpalette $18, $19, $1A, $1B, $63, $1D, $1E, $1F ; 27
  dpalette 0, 0, 0, 0, 0, 0, $24, $6B ; 28
  dpalette $70, 0, 0, 0, 0, 0, 0, 0 ; 29
  dpalette $74, $19, $60, $75, $76, $1D, $1E, $1F ; 2A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 2F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 30
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 31
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 32
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 33
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 34
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 35
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 36
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 37
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 38
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 39
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 3F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 40
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 41
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 42
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 43
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 44
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 45
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 46
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 47
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 48
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 49
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 4F
  dpalette $10, 0, $60, $61, 0, 0, 0, $1F ; 50
  dpalette $18, $19, $1A, $1B, $1C, $1D, $62, $24 ; 51
  dpalette 0, 0, $77, $78, $79, $7A, $7B, $7C ; 52
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 53
  dpalette $180, $181, $182, $183, 0, 0, 0, 0 ; 54
  dpalette $184, $185, $186, $187, 0, 0, 0, 0 ; 55
  dpalette $188, $189, $18A, $18B, 0, 0, 0, 0 ; 56
  dpalette $18C, $18D, $18E, $18F, 0, 0, 0, 0 ; 57
  dpalette $190, $191, $192, $193, 0, 0, 0, 0 ; 58
  dpalette $194, $195, $196, $197, 0, 0, 0, 0 ; 59
  dpalette $198, $199, $19A, $19B, 0, 0, 0, 0 ; 5A
  dpalette $19C, $19D, $19E, $19F, 0, 0, 0, 0 ; 5B
  dpalette $1A0, $1A1, $1A2, $1A3, 0, 0, 0, 0 ; 5C
  dpalette $1A4, $1A5, $1A6, $1A7, 0, 0, 0, 0 ; 5D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 5E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 5F
  dpalette $90, $91, $92, $93, $94, $95, $96, 0 ; 60
  dpalette $10, $11, $12, $C0, $C1, $C2, $C3, $C4 ; 61
  dpalette $90, $91, $92, $9F, 0, 0, 0, 0 ; 62
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 63
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 64
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 65
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 66
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 67
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 68
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 69
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 6F
  dpalette 0, 0, $38, $39, $3A, 0, 0, 0 ; 70
  dpalette 0, 0, 0, $E0, $E1, $E2, $E3, $E4 ; 71
  dpalette 0, 0, 0, 0, 0, 0, $E5, $E6 ; 72
  dpalette 0, 0, 0, 0, 0, $E7, $E8, 0 ; 73
  dpalette $E9, $EA, $EB, $EC, $ED, $EE, $EF, 0 ; 74
  dpalette $F0, $F1, $F2, $F3, 0, 0, 0, 0 ; 75
  dpalette $F4, $F5, $F2, $F3, 0, 0, 0, 0 ; 76
  dpalette $F6, $F7, $F8, $F9, $FA, 0, 0, 0 ; 77
  dpalette $FB, $FC, $FD, $FE, 0, 0, 0, 0 ; 78
  dpalette $D0, $D1, $D2, $D3, $D4, $D5, $D6, 0 ; 79
  dpalette $D7, $D8, 0, 0, 0, 0, 0, 0 ; 7A
  dpalette $10, $11, $12, $13, $14, $15, $16, $17 ; 7B
  dpalette $D9, 0, 0, 0, 0, 0, 0, 0 ; 7C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 7F
  dpalette $A3, $A4, $A5, $A6, $A7, $A0, $A1, $A2 ; 80
  dpalette $10, $11, $12, $13, $14, $15, $16, 0 ; 81
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 82
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 83
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 84
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 85
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 86
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 87
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 88
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 89
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 8F
  dpalette $1C0, $1C1, $1C2, 0, 0, 0, 0, 0 ; 90
  dpalette $1C3, $1C4, 0, 0, 0, 0, 0, 0 ; 91
  dpalette $1C5, $1C6, $1C7, $1C8, 0, 0, 0, 0 ; 92
  dpalette $1C9, $1CA, $1CB, $1CC, 0, 0, 0, 0 ; 93
  dpalette $1CD, $1CE, 0, 0, 0, 0, 0, 0 ; 94
  dpalette $1DD, $1D1, $1D2, 0, 0, 0, 0, 0 ; 95
  dpalette $1D8, $1D9, $1DA, $1DB, 0, 0, 0, 0 ; 96
  dpalette $1D8, $1D9, $1DA, $1DC, 0, 0, 0, 0 ; 97
  dpalette $1D0, $1D1, $1D2, 0, 0, 0, 0, 0 ; 98
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 99
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9A
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9B
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9C
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9D
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9E
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; 9F
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; A9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; AF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; B9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; BA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; BB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; BC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; BD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; BE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; BF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; C9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; CA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; CB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; CC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; CD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; CE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; CF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; D9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; DA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; DB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; DC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; DD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; DE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; DF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; E9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; EA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; EB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; EC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; ED
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; EE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; EF
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F0
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F1
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F2
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F3
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F4
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F5
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F6
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F7
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F8
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; F9
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; FA
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; FB
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; FC
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; FD
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; FE
  dpalette 0, 0, 0, 0, 0, 0, 0, 0 ; FF
