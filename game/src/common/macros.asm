; macro for putting a byte then a word
MACRO dbw
  db \1
  dw \2
  ENDM

; macro for putting a word then a byte
MACRO dwb
  dw \1
  db \2
  ENDM

MACRO dbww
  db \1
  dw \2
  dw \3
  ENDM

MACRO dbwb
  db \1
  dw \2
  db \3
  ENDM

MACRO TableStart
  RSRESET
  ENDM

; TableAddressEntry TableName,ID
MACRO TableAddressEntry
  IF DEF(\1IDX_\2)
    PURGE \1IDX_\2
  ENDC
  DEF \1IDX_\2 RB
  dw \2
  EXPORT \1IDX_\2
  ENDM

MACRO TableAddressBankEntry
  IF DEF(\1IDX_\2)
    PURGE \1IDX_\2
  ENDC
  DEF \1IDX_\2 RB
  dwb \2, BANK(\2)
  EXPORT \1IDX_\2
  ENDM

MACRO dcolor
  dw ((\3) << 10) + ((\2) << 5) + (\1)
  ENDM
    
;CGB palette color indexes are stored as big-endian words for some reason
MACRO dpalette
  dw (\1 >> 8) | ((\1 & $FF) << 8)
  dw (\2 >> 8) | ((\2 & $FF) << 8)
  dw (\3 >> 8) | ((\3 & $FF) << 8)
  dw (\4 >> 8) | ((\4 & $FF) << 8)
  dw (\5 >> 8) | ((\5 & $FF) << 8)
  dw (\6 >> 8) | ((\6 & $FF) << 8)
  dw (\7 >> 8) | ((\7 & $FF) << 8)
  dw (\8 >> 8) | ((\8 & $FF) << 8)
  ENDM

MACRO padend
  .end\@
    REPT \1 - .end\@
      nop
    ENDR
  ENDM