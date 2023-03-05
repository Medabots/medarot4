INCLUDE "game/src/common/constants.asm"

SECTION "Sound Schedule Variables 1", WRAM0[$CF30]
W_ScheduleMusic:: ds 1
W_ScheduleSoundEffect:: ds 1

SECTION "Sound Effect Trigger Function", ROM0[$2B5C]
ScheduleMusic::
  ld [W_ScheduleMusic], a
  ret

ScheduleSoundEffect::
  ld [W_ScheduleSoundEffect], a
  ret
