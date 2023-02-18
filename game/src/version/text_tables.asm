INCLUDE "./build/dialog/text_table_constants_{GAMEVERSION}.asm"

SECTION "TextSection00", ROMX[$5504], BANK[$14]
TextSection00:
  INCBIN cTextSection00

SECTION "TextSection01", ROMX[$4000], BANK[$46]
TextSection01:
  INCBIN cTextSection01

SECTION "TextSection02", ROMX[$4000], BANK[$48]
TextSection02:
  INCBIN cTextSection02

SECTION "TextSection03", ROMX[$5675], BANK[$48]
TextSection03:
  INCBIN cTextSection03

SECTION "TextSection04", ROMX[$5c17], BANK[$48]
TextSection04:
  INCBIN cTextSection04

SECTION "TextSection05", ROMX[$61ba], BANK[$48]
TextSection05:
  INCBIN cTextSection05

SECTION "TextSection06", ROMX[$7042], BANK[$48]
TextSection06:
  INCBIN cTextSection06

SECTION "TextSection07", ROMX[$4da3], BANK[$46]
TextSection07:
  INCBIN cTextSection07

SECTION "TextSection08", ROMX[$4000], BANK[$47]
TextSection08:
  INCBIN cTextSection08

SECTION "TextSection09", ROMX[$43c6], BANK[$32]
TextSection09:
  INCBIN cTextSection09

SECTION "TextSection10", ROMX[$5ffc], BANK[$7b]
TextSection10:
  INCBIN cTextSection10

SECTION "TextSection11", ROMX[$5592], BANK[$47]
TextSection11:
  INCBIN cTextSection11

SECTION "TextSection12", ROMX[$5d38], BANK[$ff]
TextSection12:
  INCBIN cTextSection12

SECTION "TextSection13", ROMX[$64c8], BANK[$f9]
TextSection13:
  INCBIN cTextSection13

SECTION "TextSection14", ROMX[$5d58], BANK[$ff]
TextSection14:
  INCBIN cTextSection14

SECTION "TextSection15", ROMX[$68a1], BANK[$f7]
TextSection15:
  INCBIN cTextSection15

SECTION "TextSection16", ROMX[$4cf0], BANK[$58]
TextSection16:
  INCBIN cTextSection16

SECTION "TextSection17", ROMX[$6898], BANK[$ff]
TextSection17:
  INCBIN cTextSection17

SECTION "TextSection18", ROMX[$6745], BANK[$47]
TextSection18:
  INCBIN cTextSection18

SECTION "TextSection19", ROMX[$4000], BANK[$98]
TextSection19:
  INCBIN cTextSection19

SECTION "TextSection20", ROMX[$4000], BANK[$99]
TextSection20:
  INCBIN cTextSection20

SECTION "TextSection21", ROMX[$4000], BANK[$9a]
TextSection21:
  INCBIN cTextSection21

SECTION "TextSection22", ROMX[$4000], BANK[$9b]
TextSection22:
  INCBIN cTextSection22

SECTION "TextSection23", ROMX[$4000], BANK[$9c]
TextSection23:
  INCBIN cTextSection23

SECTION "TextSection24", ROMX[$4000], BANK[$9d]
TextSection24:
  INCBIN cTextSection24

SECTION "TextSection25", ROMX[$4000], BANK[$bd]
TextSection25:
  INCBIN cTextSection25

SECTION "TextSection26", ROMX[$4000], BANK[$ba]
TextSection26:
  INCBIN cTextSection26

SECTION "TextSection27", ROMX[$4000], BANK[$bb]
TextSection27:
  INCBIN cTextSection27

SECTION "TextSection28", ROMX[$4000], BANK[$bc]
TextSection28:
  INCBIN cTextSection28

SECTION "TextSection29", ROMX[$4000], BANK[$9e]
TextSection29:
  INCBIN cTextSection29

SECTION "TextSection30", ROMX[$4000], BANK[$9f]
TextSection30:
  INCBIN cTextSection30

SECTION "TextSection31", ROMX[$4000], BANK[$a0]
TextSection31:
  INCBIN cTextSection31

SECTION "TextSection32", ROMX[$4000], BANK[$a1]
TextSection32:
  INCBIN cTextSection32

SECTION "TextSection33", ROMX[$4000], BANK[$e7]
TextSection33:
  INCBIN cTextSection33

SECTION "TextSection34", ROMX[$4000], BANK[$20]
TextSection34:
  INCBIN cTextSection34

SECTION "TextSection35", ROMX[$4000], BANK[$a2]
TextSection35:
  INCBIN cTextSection35

SECTION "TextSection36", ROMX[$4000], BANK[$a3]
TextSection36:
  INCBIN cTextSection36

SECTION "TextSection37", ROMX[$4000], BANK[$a4]
TextSection37:
  INCBIN cTextSection37

SECTION "TextSection38", ROMX[$4000], BANK[$a5]
TextSection38:
  INCBIN cTextSection38

SECTION "TextSection39", ROMX[$4000], BANK[$a6]
TextSection39:
  INCBIN cTextSection39

SECTION "TextSection40", ROMX[$4000], BANK[$a7]
TextSection40:
  INCBIN cTextSection40

SECTION "TextSection41", ROMX[$4000], BANK[$e8]
TextSection41:
  INCBIN cTextSection41

SECTION "TextSection42", ROMX[$4000], BANK[$a8]
TextSection42:
  INCBIN cTextSection42

SECTION "TextSection43", ROMX[$4000], BANK[$a9]
TextSection43:
  INCBIN cTextSection43

SECTION "TextSection44", ROMX[$4000], BANK[$aa]
TextSection44:
  INCBIN cTextSection44

SECTION "TextSection45", ROMX[$4000], BANK[$ab]
TextSection45:
  INCBIN cTextSection45

SECTION "TextSection46", ROMX[$4000], BANK[$ac]
TextSection46:
  INCBIN cTextSection46

SECTION "TextSection47", ROMX[$4000], BANK[$bf]
TextSection47:
  INCBIN cTextSection47

SECTION "TextSection48", ROMX[$4000], BANK[$e6]
TextSection48:
  INCBIN cTextSection48

SECTION "TextSection49", ROMX[$4000], BANK[$ad]
TextSection49:
  INCBIN cTextSection49

SECTION "TextSection50", ROMX[$4000], BANK[$ae]
TextSection50:
  INCBIN cTextSection50

SECTION "TextSection51", ROMX[$4000], BANK[$af]
TextSection51:
  INCBIN cTextSection51

SECTION "TextSection52", ROMX[$4000], BANK[$e9]
TextSection52:
  INCBIN cTextSection52

SECTION "TextSection53", ROMX[$4000], BANK[$ea]
TextSection53:
  INCBIN cTextSection53

SECTION "TextSection54", ROMX[$4000], BANK[$80]
TextSection54:
  INCBIN cTextSection54

SECTION "Dialog Text Tables", ROM0[$21ef]
TextTableBanks:: ; 0x21ef
  db BANK(TextSection00)
  db BANK(TextSection01)
  db BANK(TextSection02)
  db BANK(TextSection03)
  db BANK(TextSection04)
  db BANK(TextSection05)
  db BANK(TextSection06)
  db BANK(TextSection07)
  db BANK(TextSection08)
  db BANK(TextSection09)
  db BANK(TextSection10)
  db BANK(TextSection11)
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection12)
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection13)
  db BANK(TextSection14)
  db BANK(TextSection15)
  db BANK(TextSection16)
  db BANK(TextSection17)
  db BANK(TextSection18)
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection11) ; duplicate
  db BANK(TextSection19)
  db BANK(TextSection20)
  db BANK(TextSection21)
  db BANK(TextSection22)
  db BANK(TextSection23)
  db BANK(TextSection24)
  db BANK(TextSection25)
  db BANK(TextSection26)
  db BANK(TextSection27)
  db BANK(TextSection28)
  db $FF
  db BANK(TextSection29)
  db BANK(TextSection30)
  db BANK(TextSection31)
  db BANK(TextSection32)
  db BANK(TextSection33)
  db BANK(TextSection34)
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection35)
  db BANK(TextSection36)
  db BANK(TextSection37)
  db BANK(TextSection38)
  db BANK(TextSection39)
  db BANK(TextSection40)
  db BANK(TextSection41)
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection42)
  db BANK(TextSection43)
  db BANK(TextSection44)
  db BANK(TextSection45)
  db BANK(TextSection46)
  db BANK(TextSection47)
  db BANK(TextSection48)
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection49)
  db BANK(TextSection50)
  db BANK(TextSection51)
  db BANK(TextSection52)
  db BANK(TextSection53)
  db BANK(TextSection54)
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate
  db BANK(TextSection29) ; duplicate

TextTableOffsets::
  dw TextSection00
  dw TextSection01
  dw TextSection02
  dw TextSection03
  dw TextSection04
  dw TextSection05
  dw TextSection06
  dw TextSection07
  dw TextSection08
  dw TextSection09
  dw TextSection10
  dw TextSection11
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection12
  dw TextSection11 ; duplicate
  dw TextSection13
  dw TextSection14
  dw TextSection15
  dw TextSection16
  dw TextSection17
  dw TextSection18
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection11 ; duplicate
  dw TextSection19
  dw TextSection20
  dw TextSection21
  dw TextSection22
  dw TextSection23
  dw TextSection24
  dw TextSection25
  dw TextSection26
  dw TextSection27
  dw TextSection28
  dw $2324
  dw TextSection29
  dw TextSection30
  dw TextSection31
  dw TextSection32
  dw TextSection33
  dw TextSection34
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection35
  dw TextSection36
  dw TextSection37
  dw TextSection38
  dw TextSection39
  dw TextSection40
  dw TextSection41
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection42
  dw TextSection43
  dw TextSection44
  dw TextSection45
  dw TextSection46
  dw TextSection47
  dw TextSection48
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection49
  dw TextSection50
  dw TextSection51
  dw TextSection52
  dw TextSection53
  dw TextSection54
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
  dw TextSection29 ; duplicate
