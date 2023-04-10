INCLUDE "game/src/common/macros.asm"
INCLUDE "game/src/common/constants.asm"
 
SECTION "Cross Bank Functions Table", ROM0[$3871]
CrossBankFunctionTable::
	cbpointer DecompressTilemapWTF ; 00
	cbpointer DecompressTilemap0 ; 01
	cbpointer DecompressTilemap1 ; 02
	cbpointer DecompressAttribmapWTF ; 03
	cbpointer DecompressAttribmap0 ; 04
	cbpointer DecompressAttribmap1 ; 05
	cbpointer LoadMaliasGraphics ; 06
	dbw $00, $0BB6 ; 07
	dbw $00, $0BED ; 08
	dbw $00, $0C81 ; 09
	cbpointer CGBLoadBGPPaletteIndexes ; 0A
	cbpointer CGBLoadOBPPaletteIndexes ; 0B
	dbw $00, $0ECE ; 0C
	cbpointer SetupPalswapAnimation ; 0D
	dbw $00, $1316 ; 0E
	dbw $00, $13A4 ; 0F
	dbw $00, $13AC ; 10
	dbw $00, $14A2 ; 11
	dbw $00, $15C8 ; 12
	dbw $00, $170D ; 13
	dbw $00, $30B6 ; 14
	dbw $15, $4000 ; 15
	dbw $15, $402A ; 16
	dbw $15, $4037 ; 17
	cbpointer ClearSprites ; 18
	dbw $15, $4065 ; 19
	dbw $15, $4073 ; 1A
	cbpointer ClearMappings0 ; 1B
	cbpointer ClearMappings1 ; 1C
	dbw $15, $40C8 ; 1D
	dbw $15, $40E7 ; 1E
	dbw $15, $4119 ; 1F
	dbw $15, $4152 ; 20
	dbw $15, $41CF ; 21
	dbw $15, $41ED ; 22
	dbw $15, $42BF ; 23
	dbw $15, $4301 ; 24
	cbpointer InitiateMainScript ; 25
	cbpointer InitiateMainScriptAlternate ; 26
	dbw $00, $1CAC ; 27
	dbw $00, $2482 ; 28
	dbw $00, $254D ; 29
	dbw $15, $6181 ; 2A
	dbw $15, $62A7 ; 2B
	dbw $15, $43F8 ; 2C
	dbw $00, $159F ; 2D
	dbw $15, $62C0 ; 2E
	dbw $00, $2593 ; 2F
	dbw $00, $279A ; 30
	dbw $05, $42D4 ; 31
	dbw $00, $2877 ; 32
	dbw $00, $299C ; 33
	dbw $00, $2A1A ; 34
	dbw $15, $430C ; 35
	dbw $00, $2B3B ; 36
	dbw $00, $2B64 ; 37
	dbw $00, $2C87 ; 38
	dbw $00, $2CB5 ; 39
	dbw $00, $2AF0 ; 3A
	dbw $15, $4582 ; 3B
	dbw $00, $11F6 ; 3C
	dbw $00, $1238 ; 3D
	dbw $15, $45F9 ; 3E
	dbw $00, $2CDF ; 3F
	dbw $00, $2D71 ; 40
	dbw $15, $558E ; 41
	dbw $15, $55A9 ; 42
	dbw $15, $55C4 ; 43
	dbw $15, $55DF ; 44
	dbw $15, $560D ; 45
	dbw $15, $5693 ; 46
	dbw $15, $5834 ; 47
	dbw $15, $5857 ; 48
	dbw $15, $58A6 ; 49
	dbw $15, $58FE ; 4A
	dbw $15, $5976 ; 4B
	dbw $15, $59C5 ; 4C
	dbw $15, $5810 ; 4D
	dbw $15, $59F2 ; 4E
	dbw $15, $46B9 ; 4F
	dbw $15, $4869 ; 50
	dbw $15, $48D2 ; 51
	dbw $15, $493B ; 52
	dbw $15, $59FC ; 53
	dbw $15, $5A4B ; 54
	dbw $15, $5B59 ; 55
	dbw $15, $5C5C ; 56
	dbw $15, $5CA9 ; 57
	dbw $05, $5020 ; 58
	dbw $15, $4AF8 ; 59
	dbw $15, $4B9C ; 5A
	dbw $15, $4CC2 ; 5B
	dbw $15, $4D2C ; 5C
	dbw $15, $4DC5 ; 5D
	dbw $15, $5D03 ; 5E
	dbw $15, $5DE7 ; 5F
	dbw $15, $63AB ; 60
	dbw $10, $4000 ; 61
	dbw $10, $6B1E ; 62
	dbw $00, $2F6D ; 63
	dbw $00, $2FBB ; 64
	dbw $00, $2FDD ; 65
	dbw $05, $437B ; 66
	dbw $05, $4407 ; 67
	dbw $09, $5BD3 ; 68
	dbw $15, $5E9F ; 69
	dbw $15, $5F01 ; 6A
	dbw $15, $5FB6 ; 6B
	dbw $15, $600E ; 6C
	dbw $00, $2FF4 ; 6D
	dbw $00, $3007 ; 6E
	dbw $15, $47AE ; 6F
	dbw $09, $64FF ; 70
	dbw $09, $689B ; 71
	dbw $09, $68BF ; 72
	dbw $08, $5C81 ; 73
	dbw $05, $41A6 ; 74
	dbw $09, $6B03 ; 75
	dbw $15, $41EC ; 76
	dbw $08, $5CD7 ; 77
	dbw $08, $5CE9 ; 78
	dbw $15, $60A9 ; 79
	dbw $15, $5784 ; 7A
	dbw $15, $60EA ; 7B
	dbw $15, $6144 ; 7C
	dbw $09, $599F ; 7D
	dbw $08, $5C6F ; 7E
	cbpointer MainScriptDrawNonKanjiCharacter ; 7F
	dbw $08, $5D7E ; 80
	dbw $00, $309D ; 81
	dbw $00, $2B89 ; 82
	dbw $00, $3B90 ; 83
	dbw $01, $5B44 ; 84
	dbw $01, $5D30 ; 85
	dbw $14, $4FE2 ; 86
	cbpointer MainScriptDrawKanjiCharacter ; 87
	dbw $00, $2BAE ; 88
	dbw $00, $2BBB ; 89
	dbw $06, $6BFF ; 8A
	dbw $01, $5EA2 ; 8B
	dbw $01, $5F8E ; 8C
	dbw $01, $60EE ; 8D
	dbw $01, $5EF6 ; 8E
	dbw $01, $602D ; 8F
	dbw $01, $6157 ; 90
	dbw $01, $63A8 ; 91
	dbw $0E, $79EB ; 92
	dbw $01, $5AB3 ; 93
	dbw $01, $59A4 ; 94
	dbw $01, $594B ; 95
	dbw $01, $5908 ; 96
	dbw $7E, $4848 ; 97
	dbw $7E, $487A ; 98
	dbw $7E, $4895 ; 99
	dbw $7E, $48B2 ; 9A
	dbw $01, $5789 ; 9B
	dbw $01, $57A8 ; 9C
	dbw $01, $585A ; 9D
	dbw $01, $5744 ; 9E
	dbw $01, $56BE ; 9F
	dbw $00, $32D7 ; A0
	dbw $00, $32B6 ; A1
	dbw $7D, $5752 ; A2
	dbw $0A, $77D1 ; A3
	dbw $15, $5D75 ; A4
	dbw $FB, $430E ; A5
	dbw $FB, $4000 ; A6
	dbw $FB, $403A ; A7
	dbw $FA, $6558 ; A8
	dbw $FA, $68CD ; A9
	dbw $FA, $63FD ; AA
	dbw $FA, $5EFD ; AB
	dbw $F9, $4000 ; AC
	dbw $F7, $4000 ; AD
	dbw $08, $5F86 ; AE
	dbw $09, $6F91 ; AF
	dbw $09, $636E ; B0
	dbw $00, $339E ; B1
	dbw $15, $4E8E ; B2
	dbw $15, $4F76 ; B3
	dbw $08, $5B7E ; B4
	dbw $54, $4000 ; B5
	dbw $15, $671B ; B6
	dbw $15, $6610 ; B7
	dbw $15, $4659 ; B8
	dbw $0A, $7CCF ; B9
	dbw $0C, $6543 ; BA
	dbw $0C, $672F ; BB
	dbw $0C, $420D ; BC
	dbw $0C, $4494 ; BD
	dbw $7A, $4FBD ; BE
	dbw $7A, $4FF2 ; BF
	dbw $7A, $506C ; C0
	dbw $7A, $52AE ; C1
	dbw $7A, $4FEE ; C2
	dbw $7A, $562E ; C3
	dbw $7A, $56F0 ; C4
	dbw $F8, $7313 ; C5
	dbw $0A, $75BD ; C6
	dbw $0A, $762D ; C7
	dbw $01, $553B ; C8
	dbw $14, $480D ; C9
	dbw $14, $4AAF ; CA
	dbw $14, $4D4B ; CB
	dbw $15, $631C ; CC
	dbw $08, $5981 ; CD
	dbw $03, $67EA ; CE
	dbw $14, $4000 ; CF
	dbw $7C, $6D06 ; D0
	dbw $15, $62CD ; D1
	dbw $15, $638E ; D2
	dbw $15, $5050 ; D3
	dbw $08, $4000 ; D4
	dbw $09, $4000 ; D5
	dbw $07, $736F ; D6
	dbw $00, $34A1 ; D7
	dbw $00, $34B8 ; D8
	dbw $00, $2D38 ; D9
	dbw $00, $0487 ; DA
	dbw $00, $04BA ; DB
	dbw $08, $5E75 ; DC
	dbw $05, $4150 ; DD
	dbw $57, $4CCA ; DE
	dbw $7B, $584B ; DF
	dbw $F7, $5042 ; E0
	dbw $15, $616F ; E1
	dbw $03, $4F6B ; E2
	dbw $0A, $7464 ; E3
	dbw $15, $4287 ; E4

