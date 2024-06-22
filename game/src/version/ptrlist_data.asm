INCLUDE "./build/ptrlists/ptrlist_data_constants_{GAMEVERSION}.asm"

SECTION "Pointer List - Unknown00", ROMX[$5379], BANK[$7f]
PtrListUnknown00::
  INCBIN cUnknown00

SECTION "Pointer List - PartsHead", ROMX[$51b5], BANK[$49]
PtrListPartsHead::
  INCBIN cPartsHead

SECTION "Pointer List - PartsRArm", ROMX[$46c0], BANK[$4e]
PtrListPartsRArm::
  INCBIN cPartsRArm

SECTION "Pointer List - PartsLArm", ROMX[$597c], BANK[$4e]
PtrListPartsLArm::
  INCBIN cPartsLArm

SECTION "Pointer List - PartsLegs", ROMX[$6471], BANK[$49]
PtrListPartsLegs::
  INCBIN cPartsLegs

SECTION "Pointer List - Attributes", ROMX[$7ec0], BANK[$27]
PtrListAttributes::
  INCBIN cAttributes

SECTION "Pointer List - Skills", ROMX[$7f4c], BANK[$27]
PtrListSkills::
  INCBIN cSkills

SECTION "Pointer List - Movement", ROMX[$7f9a], BANK[$27]
PtrListMovement::
  INCBIN cMovement

SECTION "Pointer List - Unknown08", ROMX[$5edd], BANK[$26]
PtrListUnknown08::
  INCBIN cUnknown08

SECTION "Pointer List - Personalities", ROMX[$6141], BANK[$26]
PtrListPersonalities::
  INCBIN cPersonalities

SECTION "Pointer List - Medaforce", ROMX[$5800], BANK[$26]
PtrListMedaforce::
  INCBIN cMedaforce

SECTION "Pointer List - Medals", ROMX[$4b89], BANK[$49]
PtrListMedals::
  INCBIN cMedals

SECTION "Pointer List - Unknown0C", ROMX[$6186], BANK[$26]
PtrListUnknown0C::
  INCBIN cUnknown0C

SECTION "Pointer List - Items", ROMX[$4939], BANK[$49]
PtrListItems::
  INCBIN cItems

SECTION "Pointer List - Unknown0E", ROMX[$4000], BANK[$29]
PtrListUnknown0E::
  INCBIN cUnknown0E

SECTION "Pointer List - Medarotters", ROMX[$4dd7], BANK[$49]
PtrListMedarotters::
  INCBIN cMedarotters

SECTION "Pointer List - Unknown10", ROMX[$4e56], BANK[$49]
PtrListUnknown10::
  INCBIN cUnknown10

SECTION "Pointer List - Terrain", ROMX[$4000], BANK[$2a]
PtrListTerrain::
  INCBIN cTerrain

SECTION "Pointer List - Unknown12", ROMX[$4364], BANK[$2a]
PtrListUnknown12::
  INCBIN cUnknown12

SECTION "Pointer List - Attacks", ROMX[$4000], BANK[$49]
PtrListAttacks::
  INCBIN cAttacks

SECTION "Pointer List - CharacterNames", ROMX[$44d0], BANK[$29]
PtrListCharacterNames::
  INCBIN cCharacterNames

SECTION "Pointer List - Medarots", ROMX[$4630], BANK[$2b]
PtrListMedarots::
  INCBIN cMedarots

SECTION "Pointer List - Unknown16", ROMX[$4f42], BANK[$29]
PtrListUnknown16::
  INCBIN cUnknown16

SECTION "Pointer List - Unknown17", ROMX[$5290], BANK[$2b]
PtrListUnknown17::
  INCBIN cUnknown17

SECTION "Pointer List - Unknown18", ROMX[$4c78], BANK[$49]
PtrListUnknown18::
  INCBIN cUnknown18

SECTION "Pointer List - MusicTitles", ROMX[cAddressMusicTitles], BANK[cBankMusicTitles]
PtrListMusicTitles::
  INCBIN cMusicTitles

