INCLUDE "game/src/common/constants.asm"

SECTION "Entry", ROM0[$0101]
EntryPoint::
  jp Main


SECTION "Main", ROM0[$0150]
Main::