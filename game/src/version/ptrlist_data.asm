INCLUDE "./build/ptrlists/ptrlist_data_constants_{GAMEVERSION}.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "Pointer List", ROMX[$4000], BANK[$D6]
PtrListUnknown00::
  INCBIN cUnknown00

PtrListPartsHead::
  INCBIN cPartsHead

PtrListPartsRArm::
  INCBIN cPartsRArm

PtrListPartsLArm::
  INCBIN cPartsLArm

PtrListPartsLegs::
  INCBIN cPartsLegs

PtrListAttributes::
  INCBIN cAttributes

PtrListSkills::
  INCBIN cSkills

PtrListMovement::
  INCBIN cMovement

PtrListUnknown08::
  INCBIN cUnknown08

PtrListPersonalities::
  INCBIN cPersonalities

PtrListMedaforce::
  INCBIN cMedaforce

PtrListMedals::
  INCBIN cMedals

PtrListUnknown0C::
  INCBIN cUnknown0C

PtrListItems::
  INCBIN cItems

PtrListUnknown0E::
  INCBIN cUnknown0E

PtrListTerrain::
  INCBIN cTerrain

PtrListAttacks::
  INCBIN cAttacks

PtrListEncounterNames::
  INCBIN cEncounterNames

PtrListUnknown12::
  INCBIN cUnknown12

PtrListMedarots::
  INCBIN cMedarots

PtrListMedarotters::
  INCBIN cMedarotters

PtrListMedarotters2::
  INCBIN cMedarotters2

PtrListUnknown16::
  INCBIN cUnknown16

PtrListUnknown17::
  INCBIN cUnknown17

PtrListUnknown18::
  INCBIN cUnknown18

PtrListMusicTitles::
  INCBIN cMusicTitles

; Take over the old dialog text banks
SECTION "PtrList0", ROMX[$4000], BANK[$ad]
PtrList0:
  INCBIN cPtrList0

SECTION "PtrList1", ROMX[$4000], BANK[$ae]
PtrList1:
  INCBIN cPtrList1

SECTION "PtrList2", ROMX[$4000], BANK[$af]
PtrList2:
  INCBIN cPtrList2

SECTION "PtrList3", ROMX[$4000], BANK[$e9]
PtrList3:
  INCBIN cPtrList3

SECTION "PtrList4", ROMX[$4000], BANK[$ea]
PtrList4:
  INCBIN cPtrList4