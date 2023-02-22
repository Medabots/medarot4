INCLUDE "game/src/common/macros.asm"

MACRO TilesetTableEntry
  TableAddressEntry Tileset,\1
  ENDM

SECTION "Tileset Source Address Table", ROMX[$4000], BANK[$26]
TilesetSourceAddressTable::
  TableStart
  TilesetTableEntry Tileset98000 ; 00 (4000)
  TilesetTableEntry Tileset98002 ; 01 (4002)
  TilesetTableEntry Tileset98004 ; 02 (4004)
  TilesetTableEntry Tileset98006 ; 03 (4006)
  TilesetTableEntry Tileset98008 ; 04 (4008)
  TilesetTableEntry Tileset9800A ; 05 (400A)
  TilesetTableEntry Tileset9800C ; 06 (400C)
  TilesetTableEntry Tileset9800E ; 07 (400E)
  TilesetTableEntry Tileset98010 ; 08 (4010)
  TilesetTableEntry Tileset98012 ; 09 (4012)
  TilesetTableEntry Tileset98014 ; 0A (4014)
  TilesetTableEntry Tileset98016 ; 0B (4016)
  TilesetTableEntry Tileset98018 ; 0C (4018)
  TilesetTableEntry Tileset9801A ; 0D (401A)
  TilesetTableEntry Tileset9801C ; 0E (401C)
  TilesetTableEntry Tileset9801E ; 0F (401E)
  TilesetTableEntry Tileset98020 ; 10 (4020)
  TilesetTableEntry Tileset98022 ; 11 (4022)
  TilesetTableEntry Tileset98024 ; 12 (4024)
  TilesetTableEntry Tileset9801A ; 13 (4026)
  TilesetTableEntry Tileset98028 ; 14 (4028)
  TilesetTableEntry Tileset9802A ; 15 (402A)
  TilesetTableEntry Tileset9802C ; 16 (402C)
  TilesetTableEntry Tileset9802E ; 17 (402E)
  TilesetTableEntry Tileset98030 ; 18 (4030)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 19 (4032)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1A (4034)
  TilesetTableEntry Tileset98036 ; 1B (4036)
  TilesetTableEntry Tileset98038 ; 1C (4038)
  TilesetTableEntry Tileset9803A ; 1D (403A)
  TilesetTableEntry Tileset9803C ; 1E (403C)
  TilesetTableEntry Tileset9803E ; 1F (403E)
  TilesetTableEntry Tileset98040 ; 20 (4040)
  TilesetTableEntry Tileset98042 ; 21 (4042)
  TilesetTableEntry Tileset98044 ; 22 (4044)
  TilesetTableEntry Tileset98046 ; 23 (4046)
  TilesetTableEntry Tileset98048 ; 24 (4048)
  TilesetTableEntry Tileset98020 ; 25 (404A)
  TilesetTableEntry Tileset9804C ; 26 (404C)
  TilesetTableEntry Tileset9804E ; 27 (404E)
  TilesetTableEntry Tileset98050 ; 28 (4050)
  TilesetTableEntry Tileset98052 ; 29 (4052)
  TilesetTableEntry Tileset9802E ; 2A (4054)
  TilesetTableEntry Tileset98052 ; 2B (4056)
  TilesetTableEntry Tileset98058 ; 2C (4058)
  TilesetTableEntry Tileset9805A ; 2D (405A)
  TilesetTableEntry Tileset9805C ; 2E (405C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F (405E)
  TilesetTableEntry Tileset98060 ; 30 (4060)
  TilesetTableEntry Tileset98062 ; 31 (4062)
  TilesetTableEntry Tileset98064 ; 32 (4064)
  TilesetTableEntry Tileset98066 ; 33 (4066)
  TilesetTableEntry Tileset98068 ; 34 (4068)
  TilesetTableEntry Tileset9806A ; 35 (406A)
  TilesetTableEntry Tileset9806C ; 36 (406C)
  TilesetTableEntry Tileset9806E ; 37 (406E)
  TilesetTableEntry Tileset98070 ; 38 (4070)
  TilesetTableEntry Tileset98072 ; 39 (4072)
  TilesetTableEntry Tileset98074 ; 3A (4074)
  TilesetTableEntry Tileset98076 ; 3B (4076)
  TilesetTableEntry Tileset98078 ; 3C (4078)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 3D (407A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 3E (407C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 3F (407E)
  TilesetTableEntry Tileset98000 ; 40 (4080)
  TilesetTableEntry Tileset98082 ; 41 (4082)
  TilesetTableEntry Tileset98084 ; 42 (4084)
  TilesetTableEntry Tileset98086 ; 43 (4086)
  TilesetTableEntry Tileset98088 ; 44 (4088)
  TilesetTableEntry Tileset9808A ; 45 (408A)
  TilesetTableEntry Tileset9808C ; 46 (408C)
  TilesetTableEntry Tileset9808E ; 47 (408E)
  TilesetTableEntry Tileset98090 ; 48 (4090)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 49 (4092)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 4A (4094)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 4B (4096)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 4C (4098)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 4D (409A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 4E (409C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 4F (409E)
  TilesetTableEntry Tileset980A0 ; 50 (40A0)
  TilesetTableEntry Tileset980A2 ; 51 (40A2)
  TilesetTableEntry Tileset980A4 ; 52 (40A4)
  TilesetTableEntry Tileset980A6 ; 53 (40A6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 54 (40A8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 55 (40AA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 56 (40AC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 57 (40AE)
  TilesetTableEntry Tileset980B0 ; 58 (40B0)
  TilesetTableEntry Tileset980B2 ; 59 (40B2)
  TilesetTableEntry Tileset980B4 ; 5A (40B4)
  TilesetTableEntry Tileset980B6 ; 5B (40B6)
  TilesetTableEntry Tileset980B8 ; 5C (40B8)
  TilesetTableEntry Tileset980BA ; 5D (40BA)
  TilesetTableEntry Tileset980BC ; 5E (40BC)
  TilesetTableEntry Tileset980BE ; 5F (40BE)
  TilesetTableEntry Tileset980C0 ; 60 (40C0)
  TilesetTableEntry Tileset980C2 ; 61 (40C2)
  TilesetTableEntry Tileset980C4 ; 62 (40C4)
  TilesetTableEntry Tileset980C6 ; 63 (40C6)
  TilesetTableEntry Tileset980C8 ; 64 (40C8)
  TilesetTableEntry Tileset980CA ; 65 (40CA)
  TilesetTableEntry Tileset980CC ; 66 (40CC)
  TilesetTableEntry Tileset980CE ; 67 (40CE)
  TilesetTableEntry Tileset980D0 ; 68 (40D0)
  TilesetTableEntry Tileset980D2 ; 69 (40D2)
  TilesetTableEntry Tileset980D4 ; 6A (40D4)
  TilesetTableEntry Tileset980D6 ; 6B (40D6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 6C (40D8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 6D (40DA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 6E (40DC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 6F (40DE)
  TilesetTableEntry Tileset980E0 ; 70 (40E0)
  TilesetTableEntry Tileset980E2 ; 71 (40E2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 72 (40E4)
  TilesetTableEntry Tileset980E6 ; 73 (40E6)
  TilesetTableEntry Tileset980E8 ; 74 (40E8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 75 (40EA)
  TilesetTableEntry Tileset980EC ; 76 (40EC)
  TilesetTableEntry Tileset980EE ; 77 (40EE)
  TilesetTableEntry Tileset980F0 ; 78 (40F0)
  TilesetTableEntry Tileset980F2 ; 79 (40F2)
  TilesetTableEntry Tileset980F4 ; 7A (40F4)
  TilesetTableEntry Tileset980F6 ; 7B (40F6)
  TilesetTableEntry Tileset980F8 ; 7C (40F8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 7D (40FA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 7E (40FC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 7F (40FE)
  TilesetTableEntry Tileset98100 ; 80 (4100)
  TilesetTableEntry Tileset98102 ; 81 (4102)
  TilesetTableEntry Tileset98104 ; 82 (4104)
  TilesetTableEntry Tileset98106 ; 83 (4106)
  TilesetTableEntry Tileset98108 ; 84 (4108)
  TilesetTableEntry Tileset9810A ; 85 (410A)
  TilesetTableEntry Tileset9810C ; 86 (410C)
  TilesetTableEntry Tileset9810E ; 87 (410E)
  TilesetTableEntry Tileset98110 ; 88 (4110)
  TilesetTableEntry Tileset98112 ; 89 (4112)
  TilesetTableEntry Tileset98114 ; 8A (4114)
  TilesetTableEntry Tileset98116 ; 8B (4116)
  TilesetTableEntry Tileset98118 ; 8C (4118)
  TilesetTableEntry Tileset9811A ; 8D (411A)
  TilesetTableEntry Tileset9811C ; 8E (411C)
  TilesetTableEntry Tileset9811E ; 8F (411E)
  TilesetTableEntry Tileset98120 ; 90 (4120)
  TilesetTableEntry Tileset98122 ; 91 (4122)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 92 (4124)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 93 (4126)
  TilesetTableEntry Tileset98128 ; 94 (4128)
  TilesetTableEntry Tileset9812A ; 95 (412A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 96 (412C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 97 (412E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 98 (4130)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 99 (4132)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 9A (4134)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 9B (4136)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 9C (4138)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 9D (413A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 9E (413C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 9F (413E)
  TilesetTableEntry Tileset98140 ; A0 (4140)
  TilesetTableEntry Tileset98142 ; A1 (4142)
  TilesetTableEntry TilesetSourceAddressTableEnd ; A2 (4144)
  TilesetTableEntry TilesetSourceAddressTableEnd ; A3 (4146)
  TilesetTableEntry TilesetSourceAddressTableEnd ; A4 (4148)
  TilesetTableEntry Tileset9814A ; A5 (414A)
  TilesetTableEntry Tileset9814C ; A6 (414C)
  TilesetTableEntry Tileset9814E ; A7 (414E)
  TilesetTableEntry Tileset98150 ; A8 (4150)
  TilesetTableEntry Tileset98152 ; A9 (4152)
  TilesetTableEntry Tileset98154 ; AA (4154)
  TilesetTableEntry Tileset98156 ; AB (4156)
  TilesetTableEntry Tileset98158 ; AC (4158)
  TilesetTableEntry TilesetSourceAddressTableEnd ; AD (415A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; AE (415C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; AF (415E)
  TilesetTableEntry Tileset98160 ; B0 (4160)
  TilesetTableEntry Tileset98160 ; B1 (4162)
  TilesetTableEntry Tileset98164 ; B2 (4164)
  TilesetTableEntry Tileset98166 ; B3 (4166)
  TilesetTableEntry Tileset98160 ; B4 (4168)
  TilesetTableEntry Tileset9816A ; B5 (416A)
  TilesetTableEntry Tileset9816C ; B6 (416C)
  TilesetTableEntry Tileset9816E ; B7 (416E)
  TilesetTableEntry Tileset98170 ; B8 (4170)
  TilesetTableEntry Tileset98160 ; B9 (4172)
  TilesetTableEntry Tileset98174 ; BA (4174)
  TilesetTableEntry Tileset98176 ; BB (4176)
  TilesetTableEntry Tileset98178 ; BC (4178)
  TilesetTableEntry Tileset9817A ; BD (417A)
  TilesetTableEntry Tileset98160 ; BE (417C)
  TilesetTableEntry Tileset9817E ; BF (417E)
  TilesetTableEntry Tileset98180 ; C0 (4180)
  TilesetTableEntry Tileset98160 ; C1 (4182)
  TilesetTableEntry Tileset98160 ; C2 (4184)
  TilesetTableEntry Tileset98186 ; C3 (4186)
  TilesetTableEntry Tileset98188 ; C4 (4188)
  TilesetTableEntry Tileset9818A ; C5 (418A)
  TilesetTableEntry Tileset9818C ; C6 (418C)
  TilesetTableEntry Tileset9818E ; C7 (418E)
  TilesetTableEntry Tileset98190 ; C8 (4190)
  TilesetTableEntry Tileset98192 ; C9 (4192)
  TilesetTableEntry Tileset98194 ; CA (4194)
  TilesetTableEntry Tileset98160 ; CB (4196)
  TilesetTableEntry Tileset98160 ; CC (4198)
  TilesetTableEntry Tileset9819A ; CD (419A)
  TilesetTableEntry Tileset98160 ; CE (419C)
  TilesetTableEntry Tileset9819E ; CF (419E)
  TilesetTableEntry Tileset981A0 ; D0 (41A0)
  TilesetTableEntry Tileset981A2 ; D1 (41A2)
  TilesetTableEntry Tileset981A4 ; D2 (41A4)
  TilesetTableEntry Tileset981A6 ; D3 (41A6)
  TilesetTableEntry Tileset981A8 ; D4 (41A8)
  TilesetTableEntry Tileset981AA ; D5 (41AA)
  TilesetTableEntry Tileset981AC ; D6 (41AC)
  TilesetTableEntry Tileset981AE ; D7 (41AE)
  TilesetTableEntry Tileset981B0 ; D8 (41B0)
  TilesetTableEntry Tileset981B2 ; D9 (41B2)
  TilesetTableEntry Tileset981B4 ; DA (41B4)
  TilesetTableEntry Tileset981B6 ; DB (41B6)
  TilesetTableEntry Tileset981B8 ; DC (41B8)
  TilesetTableEntry Tileset981BA ; DD (41BA)
  TilesetTableEntry Tileset981BC ; DE (41BC)
  TilesetTableEntry Tileset981BE ; DF (41BE)
  TilesetTableEntry Tileset981C0 ; E0 (41C0)
  TilesetTableEntry Tileset981C2 ; E1 (41C2)
  TilesetTableEntry Tileset981C4 ; E2 (41C4)
  TilesetTableEntry Tileset981C6 ; E3 (41C6)
  TilesetTableEntry Tileset981C8 ; E4 (41C8)
  TilesetTableEntry Tileset981CA ; E5 (41CA)
  TilesetTableEntry Tileset981CC ; E6 (41CC)
  TilesetTableEntry Tileset981CE ; E7 (41CE)
  TilesetTableEntry Tileset981D0 ; E8 (41D0)
  TilesetTableEntry Tileset981D2 ; E9 (41D2)
  TilesetTableEntry Tileset981D4 ; EA (41D4)
  TilesetTableEntry Tileset981D6 ; EB (41D6)
  TilesetTableEntry Tileset981D8 ; EC (41D8)
  TilesetTableEntry Tileset981DA ; ED (41DA)
  TilesetTableEntry Tileset981DC ; EE (41DC)
  TilesetTableEntry Tileset981DE ; EF (41DE)
  TilesetTableEntry Tileset981E0 ; F0 (41E0)
  TilesetTableEntry Tileset981E2 ; F1 (41E2)
  TilesetTableEntry Tileset981E4 ; F2 (41E4)
  TilesetTableEntry Tileset981E6 ; F3 (41E6)
  TilesetTableEntry Tileset981E8 ; F4 (41E8)
  TilesetTableEntry Tileset981EA ; F5 (41EA)
  TilesetTableEntry Tileset981EC ; F6 (41EC)
  TilesetTableEntry Tileset981EE ; F7 (41EE)
  TilesetTableEntry Tileset981F0 ; F8 (41F0)
  TilesetTableEntry Tileset981F2 ; F9 (41F2)
  TilesetTableEntry Tileset981F4 ; FA (41F4)
  TilesetTableEntry Tileset981F6 ; FB (41F6)
  TilesetTableEntry Tileset981F8 ; FC (41F8)
  TilesetTableEntry Tileset981FA ; FD (41FA)
  TilesetTableEntry Tileset981FC ; FE (41FC)
  TilesetTableEntry Tileset981FE ; FF (41FE)
  TilesetTableEntry Tileset98200 ; 100 (4200)
  TilesetTableEntry Tileset98202 ; 101 (4202)
  TilesetTableEntry Tileset98204 ; 102 (4204)
  TilesetTableEntry Tileset98206 ; 103 (4206)
  TilesetTableEntry Tileset98208 ; 104 (4208)
  TilesetTableEntry Tileset9820A ; 105 (420A)
  TilesetTableEntry Tileset9820C ; 106 (420C)
  TilesetTableEntry Tileset98160 ; 107 (420E)
  TilesetTableEntry Tileset98160 ; 108 (4210)
  TilesetTableEntry Tileset98160 ; 109 (4212)
  TilesetTableEntry Tileset98160 ; 10A (4214)
  TilesetTableEntry Tileset98160 ; 10B (4216)
  TilesetTableEntry Tileset98160 ; 10C (4218)
  TilesetTableEntry Tileset98160 ; 10D (421A)
  TilesetTableEntry Tileset98160 ; 10E (421C)
  TilesetTableEntry Tileset98160 ; 10F (421E)
  TilesetTableEntry Tileset98160 ; 110 (4220)
  TilesetTableEntry Tileset98160 ; 111 (4222)
  TilesetTableEntry Tileset98224 ; 112 (4224)
  TilesetTableEntry Tileset98226 ; 113 (4226)
  TilesetTableEntry Tileset98160 ; 114 (4228)
  TilesetTableEntry Tileset98160 ; 115 (422A)
  TilesetTableEntry Tileset9822C ; 116 (422C)
  TilesetTableEntry Tileset9822E ; 117 (422E)
  TilesetTableEntry Tileset98160 ; 118 (4230)
  TilesetTableEntry Tileset98160 ; 119 (4232)
  TilesetTableEntry Tileset98160 ; 11A (4234)
  TilesetTableEntry Tileset98160 ; 11B (4236)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 11C (4238)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 11D (423A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 11E (423C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 11F (423E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 120 (4240)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 121 (4242)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 122 (4244)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 123 (4246)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 124 (4248)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 125 (424A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 126 (424C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 127 (424E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 128 (4250)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 129 (4252)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 12A (4254)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 12B (4256)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 12C (4258)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 12D (425A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 12E (425C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 12F (425E)
  TilesetTableEntry Tileset98260 ; 130 (4260)
  TilesetTableEntry Tileset98262 ; 131 (4262)
  TilesetTableEntry Tileset98264 ; 132 (4264)
  TilesetTableEntry Tileset98266 ; 133 (4266)
  TilesetTableEntry Tileset98268 ; 134 (4268)
  TilesetTableEntry Tileset9826A ; 135 (426A)
  TilesetTableEntry Tileset9826C ; 136 (426C)
  TilesetTableEntry Tileset9826E ; 137 (426E)
  TilesetTableEntry Tileset98270 ; 138 (4270)
  TilesetTableEntry Tileset98272 ; 139 (4272)
  TilesetTableEntry Tileset98274 ; 13A (4274)
  TilesetTableEntry Tileset98276 ; 13B (4276)
  TilesetTableEntry Tileset98278 ; 13C (4278)
  TilesetTableEntry Tileset9827A ; 13D (427A)
  TilesetTableEntry Tileset9827C ; 13E (427C)
  TilesetTableEntry Tileset9827E ; 13F (427E)
  TilesetTableEntry Tileset98280 ; 140 (4280)
  TilesetTableEntry Tileset98282 ; 141 (4282)
  TilesetTableEntry Tileset98284 ; 142 (4284)
  TilesetTableEntry Tileset98286 ; 143 (4286)
  TilesetTableEntry Tileset98288 ; 144 (4288)
  TilesetTableEntry Tileset9828A ; 145 (428A)
  TilesetTableEntry Tileset9828C ; 146 (428C)
  TilesetTableEntry Tileset9828E ; 147 (428E)
  TilesetTableEntry Tileset98290 ; 148 (4290)
  TilesetTableEntry Tileset98292 ; 149 (4292)
  TilesetTableEntry Tileset98294 ; 14A (4294)
  TilesetTableEntry Tileset98296 ; 14B (4296)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 14C (4298)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 14D (429A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 14E (429C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 14F (429E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 150 (42A0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 151 (42A2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 152 (42A4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 153 (42A6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 154 (42A8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 155 (42AA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 156 (42AC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 157 (42AE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 158 (42B0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 159 (42B2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 15A (42B4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 15B (42B6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 15C (42B8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 15D (42BA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 15E (42BC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 15F (42BE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 160 (42C0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 161 (42C2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 162 (42C4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 163 (42C6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 164 (42C8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 165 (42CA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 166 (42CC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 167 (42CE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 168 (42D0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 169 (42D2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 16A (42D4)
  TilesetTableEntry Tileset982D6 ; 16B (42D6)
  TilesetTableEntry Tileset982D8 ; 16C (42D8)
  TilesetTableEntry Tileset982DA ; 16D (42DA)
  TilesetTableEntry Tileset982DC ; 16E (42DC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 16F (42DE)
  TilesetTableEntry Tileset982E0 ; 170 (42E0)
  TilesetTableEntry Tileset982E2 ; 171 (42E2)
  TilesetTableEntry Tileset982E4 ; 172 (42E4)
  TilesetTableEntry Tileset982E6 ; 173 (42E6)
  TilesetTableEntry Tileset982E8 ; 174 (42E8)
  TilesetTableEntry Tileset982EA ; 175 (42EA)
  TilesetTableEntry Tileset982EC ; 176 (42EC)
  TilesetTableEntry Tileset982EE ; 177 (42EE)
  TilesetTableEntry Tileset982F0 ; 178 (42F0)
  TilesetTableEntry Tileset982F2 ; 179 (42F2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 17A (42F4)
  TilesetTableEntry Tileset982F6 ; 17B (42F6)
  TilesetTableEntry Tileset982F8 ; 17C (42F8)
  TilesetTableEntry Tileset982FA ; 17D (42FA)
  TilesetTableEntry Tileset982FC ; 17E (42FC)
  TilesetTableEntry Tileset982FE ; 17F (42FE)
  TilesetTableEntry Tileset98300 ; 180 (4300)
  TilesetTableEntry Tileset98302 ; 181 (4302)
  TilesetTableEntry Tileset98304 ; 182 (4304)
  TilesetTableEntry Tileset98306 ; 183 (4306)
  TilesetTableEntry Tileset98308 ; 184 (4308)
  TilesetTableEntry Tileset9830A ; 185 (430A)
  TilesetTableEntry Tileset9830C ; 186 (430C)
  TilesetTableEntry Tileset9830E ; 187 (430E)
  TilesetTableEntry Tileset98310 ; 188 (4310)
  TilesetTableEntry Tileset98312 ; 189 (4312)
  TilesetTableEntry Tileset98314 ; 18A (4314)
  TilesetTableEntry Tileset98316 ; 18B (4316)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 18C (4318)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 18D (431A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 18E (431C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 18F (431E)
  TilesetTableEntry Tileset98320 ; 190 (4320)
  TilesetTableEntry Tileset98322 ; 191 (4322)
  TilesetTableEntry Tileset98324 ; 192 (4324)
  TilesetTableEntry Tileset98326 ; 193 (4326)
  TilesetTableEntry Tileset98328 ; 194 (4328)
  TilesetTableEntry Tileset9832A ; 195 (432A)
  TilesetTableEntry Tileset9832C ; 196 (432C)
  TilesetTableEntry Tileset9832E ; 197 (432E)
  TilesetTableEntry Tileset98330 ; 198 (4330)
  TilesetTableEntry Tileset98332 ; 199 (4332)
  TilesetTableEntry Tileset98334 ; 19A (4334)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 19B (4336)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 19C (4338)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 19D (433A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 19E (433C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 19F (433E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1A0 (4340)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1A1 (4342)
  TilesetTableEntry Tileset98344 ; 1A2 (4344)
  TilesetTableEntry Tileset98346 ; 1A3 (4346)
  TilesetTableEntry Tileset98348 ; 1A4 (4348)
  TilesetTableEntry Tileset9834A ; 1A5 (434A)
  TilesetTableEntry Tileset9834C ; 1A6 (434C)
  TilesetTableEntry Tileset9834E ; 1A7 (434E)
  TilesetTableEntry Tileset98350 ; 1A8 (4350)
  TilesetTableEntry Tileset98352 ; 1A9 (4352)
  TilesetTableEntry Tileset98354 ; 1AA (4354)
  TilesetTableEntry Tileset98356 ; 1AB (4356)
  TilesetTableEntry Tileset98358 ; 1AC (4358)
  TilesetTableEntry Tileset9835A ; 1AD (435A)
  TilesetTableEntry Tileset9835C ; 1AE (435C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1AF (435E)
  TilesetTableEntry Tileset98360 ; 1B0 (4360)
  TilesetTableEntry Tileset98362 ; 1B1 (4362)
  TilesetTableEntry Tileset98364 ; 1B2 (4364)
  TilesetTableEntry Tileset98366 ; 1B3 (4366)
  TilesetTableEntry Tileset98368 ; 1B4 (4368)
  TilesetTableEntry Tileset9836A ; 1B5 (436A)
  TilesetTableEntry Tileset9836C ; 1B6 (436C)
  TilesetTableEntry Tileset9836E ; 1B7 (436E)
  TilesetTableEntry Tileset98370 ; 1B8 (4370)
  TilesetTableEntry Tileset98372 ; 1B9 (4372)
  TilesetTableEntry Tileset98374 ; 1BA (4374)
  TilesetTableEntry Tileset98376 ; 1BB (4376)
  TilesetTableEntry Tileset98378 ; 1BC (4378)
  TilesetTableEntry Tileset9837A ; 1BD (437A)
  TilesetTableEntry Tileset9837C ; 1BE (437C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1BF (437E)
  TilesetTableEntry Tileset98380 ; 1C0 (4380)
  TilesetTableEntry Tileset98382 ; 1C1 (4382)
  TilesetTableEntry Tileset98384 ; 1C2 (4384)
  TilesetTableEntry Tileset98386 ; 1C3 (4386)
  TilesetTableEntry Tileset98388 ; 1C4 (4388)
  TilesetTableEntry Tileset9838A ; 1C5 (438A)
  TilesetTableEntry Tileset9838C ; 1C6 (438C)
  TilesetTableEntry Tileset9838E ; 1C7 (438E)
  TilesetTableEntry Tileset98390 ; 1C8 (4390)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1C9 (4392)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1CA (4394)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1CB (4396)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1CC (4398)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1CD (439A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1CE (439C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1CF (439E)
  TilesetTableEntry Tileset983A0 ; 1D0 (43A0)
  TilesetTableEntry Tileset983A2 ; 1D1 (43A2)
  TilesetTableEntry Tileset983A4 ; 1D2 (43A4)
  TilesetTableEntry Tileset983A6 ; 1D3 (43A6)
  TilesetTableEntry Tileset983A8 ; 1D4 (43A8)
  TilesetTableEntry Tileset983AA ; 1D5 (43AA)
  TilesetTableEntry Tileset983AC ; 1D6 (43AC)
  TilesetTableEntry Tileset983AE ; 1D7 (43AE)
  TilesetTableEntry Tileset983B0 ; 1D8 (43B0)
  TilesetTableEntry Tileset983B2 ; 1D9 (43B2)
  TilesetTableEntry Tileset983B2 ; 1DA (43B4)
  TilesetTableEntry Tileset983B6 ; 1DB (43B6)
  TilesetTableEntry Tileset983B8 ; 1DC (43B8)
  TilesetTableEntry Tileset983BA ; 1DD (43BA)
  TilesetTableEntry Tileset983BC ; 1DE (43BC)
  TilesetTableEntry Tileset983BE ; 1DF (43BE)
  TilesetTableEntry Tileset983C0 ; 1E0 (43C0)
  TilesetTableEntry Tileset983C2 ; 1E1 (43C2)
  TilesetTableEntry Tileset983C4 ; 1E2 (43C4)
  TilesetTableEntry Tileset983C6 ; 1E3 (43C6)
  TilesetTableEntry Tileset983C8 ; 1E4 (43C8)
  TilesetTableEntry Tileset983CA ; 1E5 (43CA)
  TilesetTableEntry Tileset983CC ; 1E6 (43CC)
  TilesetTableEntry Tileset983CE ; 1E7 (43CE)
  TilesetTableEntry Tileset983D0 ; 1E8 (43D0)
  TilesetTableEntry Tileset983D2 ; 1E9 (43D2)
  TilesetTableEntry Tileset983D4 ; 1EA (43D4)
  TilesetTableEntry Tileset983D6 ; 1EB (43D6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1EC (43D8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1ED (43DA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1EE (43DC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1EF (43DE)
  TilesetTableEntry Tileset983E0 ; 1F0 (43E0)
  TilesetTableEntry Tileset983E2 ; 1F1 (43E2)
  TilesetTableEntry Tileset983E4 ; 1F2 (43E4)
  TilesetTableEntry Tileset983E6 ; 1F3 (43E6)
  TilesetTableEntry Tileset983E8 ; 1F4 (43E8)
  TilesetTableEntry Tileset983EA ; 1F5 (43EA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1F6 (43EC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1F7 (43EE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1F8 (43F0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1F9 (43F2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1FA (43F4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1FB (43F6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1FC (43F8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1FD (43FA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1FE (43FC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 1FF (43FE)
  TilesetTableEntry Tileset98400 ; 200 (4400)
  TilesetTableEntry Tileset98402 ; 201 (4402)
  TilesetTableEntry Tileset98404 ; 202 (4404)
  TilesetTableEntry Tileset98406 ; 203 (4406)
  TilesetTableEntry Tileset98408 ; 204 (4408)
  TilesetTableEntry Tileset9840A ; 205 (440A)
  TilesetTableEntry Tileset9840C ; 206 (440C)
  TilesetTableEntry Tileset9840E ; 207 (440E)
  TilesetTableEntry Tileset98410 ; 208 (4410)
  TilesetTableEntry Tileset98412 ; 209 (4412)
  TilesetTableEntry Tileset98414 ; 20A (4414)
  TilesetTableEntry Tileset98416 ; 20B (4416)
  TilesetTableEntry Tileset98418 ; 20C (4418)
  TilesetTableEntry Tileset9841A ; 20D (441A)
  TilesetTableEntry Tileset9841C ; 20E (441C)
  TilesetTableEntry Tileset9841E ; 20F (441E)
  TilesetTableEntry Tileset98420 ; 210 (4420)
  TilesetTableEntry Tileset98422 ; 211 (4422)
  TilesetTableEntry Tileset98424 ; 212 (4424)
  TilesetTableEntry Tileset98426 ; 213 (4426)
  TilesetTableEntry Tileset98428 ; 214 (4428)
  TilesetTableEntry Tileset9842A ; 215 (442A)
  TilesetTableEntry Tileset9842C ; 216 (442C)
  TilesetTableEntry Tileset9842E ; 217 (442E)
  TilesetTableEntry Tileset98430 ; 218 (4430)
  TilesetTableEntry Tileset98432 ; 219 (4432)
  TilesetTableEntry Tileset98434 ; 21A (4434)
  TilesetTableEntry Tileset98436 ; 21B (4436)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 21C (4438)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 21D (443A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 21E (443C)
  TilesetTableEntry Tileset9843E ; 21F (443E)
  TilesetTableEntry Tileset98440 ; 220 (4440)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 221 (4442)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 222 (4444)
  TilesetTableEntry Tileset98446 ; 223 (4446)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 224 (4448)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 225 (444A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 226 (444C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 227 (444E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 228 (4450)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 229 (4452)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 22A (4454)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 22B (4456)
  TilesetTableEntry Tileset98458 ; 22C (4458)
  TilesetTableEntry Tileset9845A ; 22D (445A)
  TilesetTableEntry Tileset9845C ; 22E (445C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 22F (445E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 230 (4460)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 231 (4462)
  TilesetTableEntry Tileset98464 ; 232 (4464)
  TilesetTableEntry Tileset98466 ; 233 (4466)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 234 (4468)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 235 (446A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 236 (446C)
  TilesetTableEntry Tileset9846E ; 237 (446E)
  TilesetTableEntry Tileset98470 ; 238 (4470)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 239 (4472)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 23A (4474)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 23B (4476)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 23C (4478)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 23D (447A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 23E (447C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 23F (447E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 240 (4480)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 241 (4482)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 242 (4484)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 243 (4486)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 244 (4488)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 245 (448A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 246 (448C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 247 (448E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 248 (4490)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 249 (4492)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 24A (4494)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 24B (4496)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 24C (4498)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 24D (449A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 24E (449C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 24F (449E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 250 (44A0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 251 (44A2)
  TilesetTableEntry Tileset984A4 ; 252 (44A4)
  TilesetTableEntry Tileset984A6 ; 253 (44A6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 254 (44A8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 255 (44AA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 256 (44AC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 257 (44AE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 258 (44B0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 259 (44B2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 25A (44B4)
  TilesetTableEntry Tileset984A4 ; 25B (44B6)
  TilesetTableEntry Tileset984B8 ; 25C (44B8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 25D (44BA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 25E (44BC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 25F (44BE)
  TilesetTableEntry Tileset984C0 ; 260 (44C0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 261 (44C2)
  TilesetTableEntry Tileset984C4 ; 262 (44C4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 263 (44C6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 264 (44C8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 265 (44CA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 266 (44CC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 267 (44CE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 268 (44D0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 269 (44D2)
  TilesetTableEntry Tileset984D4 ; 26A (44D4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 26B (44D6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 26C (44D8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 26D (44DA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 26E (44DC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 26F (44DE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 270 (44E0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 271 (44E2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 272 (44E4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 273 (44E6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 274 (44E8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 275 (44EA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 276 (44EC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 277 (44EE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 278 (44F0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 279 (44F2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 27A (44F4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 27B (44F6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 27C (44F8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 27D (44FA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 27E (44FC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 27F (44FE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 280 (4500)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 281 (4502)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 282 (4504)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 283 (4506)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 284 (4508)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 285 (450A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 286 (450C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 287 (450E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 288 (4510)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 289 (4512)
  TilesetTableEntry Tileset98514 ; 28A (4514)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 28B (4516)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 28C (4518)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 28D (451A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 28E (451C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 28F (451E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 290 (4520)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 291 (4522)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 292 (4524)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 293 (4526)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 294 (4528)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 295 (452A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 296 (452C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 297 (452E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 298 (4530)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 299 (4532)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 29A (4534)
  TilesetTableEntry Tileset98536 ; 29B (4536)
  TilesetTableEntry Tileset98538 ; 29C (4538)
  TilesetTableEntry Tileset9853A ; 29D (453A)
  TilesetTableEntry Tileset9853C ; 29E (453C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 29F (453E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A0 (4540)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A1 (4542)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A2 (4544)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A3 (4546)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A4 (4548)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A5 (454A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A6 (454C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A7 (454E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A8 (4550)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2A9 (4552)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2AA (4554)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2AB (4556)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2AC (4558)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2AD (455A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2AE (455C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2AF (455E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B0 (4560)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B1 (4562)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B2 (4564)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B3 (4566)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B4 (4568)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B5 (456A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B6 (456C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B7 (456E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B8 (4570)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2B9 (4572)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2BA (4574)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2BB (4576)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2BC (4578)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2BD (457A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2BE (457C)
  TilesetTableEntry Tileset9857E ; 2BF (457E)
  TilesetTableEntry Tileset98580 ; 2C0 (4580)
  TilesetTableEntry Tileset98582 ; 2C1 (4582)
  TilesetTableEntry Tileset98584 ; 2C2 (4584)
  TilesetTableEntry Tileset98586 ; 2C3 (4586)
  TilesetTableEntry Tileset98588 ; 2C4 (4588)
  TilesetTableEntry Tileset9858A ; 2C5 (458A)
  TilesetTableEntry Tileset9858C ; 2C6 (458C)
  TilesetTableEntry Tileset9858E ; 2C7 (458E)
  TilesetTableEntry Tileset98590 ; 2C8 (4590)
  TilesetTableEntry Tileset98592 ; 2C9 (4592)
  TilesetTableEntry Tileset98594 ; 2CA (4594)
  TilesetTableEntry Tileset98596 ; 2CB (4596)
  TilesetTableEntry Tileset98598 ; 2CC (4598)
  TilesetTableEntry Tileset9859A ; 2CD (459A)
  TilesetTableEntry Tileset9859C ; 2CE (459C)
  TilesetTableEntry Tileset9859E ; 2CF (459E)
  TilesetTableEntry Tileset985A0 ; 2D0 (45A0)
  TilesetTableEntry Tileset985A2 ; 2D1 (45A2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D2 (45A4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D3 (45A6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D4 (45A8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D5 (45AA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D6 (45AC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D7 (45AE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D8 (45B0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2D9 (45B2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2DA (45B4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2DB (45B6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2DC (45B8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2DD (45BA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2DE (45BC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2DF (45BE)
  TilesetTableEntry Tileset985C0 ; 2E0 (45C0)
  TilesetTableEntry Tileset985C2 ; 2E1 (45C2)
  TilesetTableEntry Tileset985C4 ; 2E2 (45C4)
  TilesetTableEntry Tileset985C6 ; 2E3 (45C6)
  TilesetTableEntry Tileset985C8 ; 2E4 (45C8)
  TilesetTableEntry Tileset985CA ; 2E5 (45CA)
  TilesetTableEntry Tileset985CC ; 2E6 (45CC)
  TilesetTableEntry Tileset985CE ; 2E7 (45CE)
  TilesetTableEntry Tileset985D0 ; 2E8 (45D0)
  TilesetTableEntry Tileset985D2 ; 2E9 (45D2)
  TilesetTableEntry Tileset985D4 ; 2EA (45D4)
  TilesetTableEntry Tileset985D6 ; 2EB (45D6)
  TilesetTableEntry Tileset985D8 ; 2EC (45D8)
  TilesetTableEntry Tileset985DA ; 2ED (45DA)
  TilesetTableEntry Tileset985DC ; 2EE (45DC)
  TilesetTableEntry Tileset985DE ; 2EF (45DE)
  TilesetTableEntry Tileset985E0 ; 2F0 (45E0)
  TilesetTableEntry Tileset985E2 ; 2F1 (45E2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F2 (45E4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F3 (45E6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F4 (45E8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F5 (45EA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F6 (45EC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F7 (45EE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F8 (45F0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2F9 (45F2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2FA (45F4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2FB (45F6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2FC (45F8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2FD (45FA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2FE (45FC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 2FF (45FE)
  TilesetTableEntry Tileset98600 ; 300 (4600)
  TilesetTableEntry Tileset98602 ; 301 (4602)
  TilesetTableEntry Tileset98604 ; 302 (4604)
  TilesetTableEntry Tileset98606 ; 303 (4606)
  TilesetTableEntry Tileset98608 ; 304 (4608)
  TilesetTableEntry Tileset9860A ; 305 (460A)
  TilesetTableEntry Tileset9860C ; 306 (460C)
  TilesetTableEntry Tileset9860E ; 307 (460E)
  TilesetTableEntry Tileset98610 ; 308 (4610)
  TilesetTableEntry Tileset98612 ; 309 (4612)
  TilesetTableEntry Tileset98614 ; 30A (4614)
  TilesetTableEntry Tileset98616 ; 30B (4616)
  TilesetTableEntry Tileset98618 ; 30C (4618)
  TilesetTableEntry Tileset9861A ; 30D (461A)
  TilesetTableEntry Tileset9861C ; 30E (461C)
  TilesetTableEntry Tileset9861E ; 30F (461E)
  TilesetTableEntry Tileset98620 ; 310 (4620)
  TilesetTableEntry Tileset98622 ; 311 (4622)
  TilesetTableEntry Tileset98624 ; 312 (4624)
  TilesetTableEntry Tileset98626 ; 313 (4626)
  TilesetTableEntry Tileset98628 ; 314 (4628)
  TilesetTableEntry Tileset9862A ; 315 (462A)
  TilesetTableEntry Tileset9862C ; 316 (462C)
  TilesetTableEntry Tileset9862E ; 317 (462E)
  TilesetTableEntry Tileset98630 ; 318 (4630)
  TilesetTableEntry Tileset98632 ; 319 (4632)
  TilesetTableEntry Tileset98634 ; 31A (4634)
  TilesetTableEntry Tileset98636 ; 31B (4636)
  TilesetTableEntry Tileset98638 ; 31C (4638)
  TilesetTableEntry Tileset9863A ; 31D (463A)
  TilesetTableEntry Tileset9863C ; 31E (463C)
  TilesetTableEntry Tileset9863C ; 31F (463E)
  TilesetTableEntry Tileset98640 ; 320 (4640)
  TilesetTableEntry Tileset98642 ; 321 (4642)
  TilesetTableEntry Tileset98644 ; 322 (4644)
  TilesetTableEntry Tileset98646 ; 323 (4646)
  TilesetTableEntry Tileset98648 ; 324 (4648)
  TilesetTableEntry Tileset9864A ; 325 (464A)
  TilesetTableEntry Tileset9864C ; 326 (464C)
  TilesetTableEntry Tileset9864E ; 327 (464E)
  TilesetTableEntry Tileset98650 ; 328 (4650)
  TilesetTableEntry Tileset98652 ; 329 (4652)
  TilesetTableEntry Tileset98654 ; 32A (4654)
  TilesetTableEntry Tileset98656 ; 32B (4656)
  TilesetTableEntry Tileset98658 ; 32C (4658)
  TilesetTableEntry Tileset9865A ; 32D (465A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 32E (465C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 32F (465E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 330 (4660)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 331 (4662)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 332 (4664)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 333 (4666)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 334 (4668)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 335 (466A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 336 (466C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 337 (466E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 338 (4670)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 339 (4672)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 33A (4674)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 33B (4676)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 33C (4678)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 33D (467A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 33E (467C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 33F (467E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 340 (4680)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 341 (4682)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 342 (4684)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 343 (4686)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 344 (4688)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 345 (468A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 346 (468C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 347 (468E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 348 (4690)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 349 (4692)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 34A (4694)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 34B (4696)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 34C (4698)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 34D (469A)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 34E (469C)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 34F (469E)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 350 (46A0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 351 (46A2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 352 (46A4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 353 (46A6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 354 (46A8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 355 (46AA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 356 (46AC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 357 (46AE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 358 (46B0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 359 (46B2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 35A (46B4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 35B (46B6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 35C (46B8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 35D (46BA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 35E (46BC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 35F (46BE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 360 (46C0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 361 (46C2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 362 (46C4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 363 (46C6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 364 (46C8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 365 (46CA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 366 (46CC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 367 (46CE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 368 (46D0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 369 (46D2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 36A (46D4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 36B (46D6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 36C (46D8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 36D (46DA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 36E (46DC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 36F (46DE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 370 (46E0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 371 (46E2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 372 (46E4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 373 (46E6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 374 (46E8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 375 (46EA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 376 (46EC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 377 (46EE)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 378 (46F0)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 379 (46F2)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 37A (46F4)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 37B (46F6)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 37C (46F8)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 37D (46FA)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 37E (46FC)
  TilesetTableEntry TilesetSourceAddressTableEnd ; 37F (46FE)
TilesetSourceAddressTableEnd::

SECTION "Tileset Info Table", ROMX[$4800], BANK[$26]
TilesetInfoTable::
  dbwb BANK(Tileset98000), $9000, $0 ; 000
  dbwb BANK(Tileset98002), $8FC0, $1 ; 001
  dbwb BANK(Tileset98004), $9000, $1 ; 002
  dbwb BANK(Tileset98006), $8800, $1 ; 003
  dbwb BANK(Tileset98008), $8E00, $1 ; 004
  dbwb BANK(Tileset9800A), $8D40, $1 ; 005
  dbwb BANK(Tileset9800C), $9000, $0 ; 006
  dbwb BANK(Tileset9800E), $8800, $0 ; 007
  dbwb BANK(Tileset98010), $8000, $0 ; 008
  dbwb BANK(Tileset98012), $8A00, $0 ; 009
  dbwb BANK(Tileset98014), $9000, $0 ; 00A
  dbwb BANK(Tileset98016), $9300, $0 ; 00B
  dbwb BANK(Tileset98018), $92F0, $0 ; 00C
  dbwb BANK(Tileset9801A), $9400, $0 ; 00D
  dbwb BANK(Tileset9801C), $9000, $0 ; 00E
  dbwb BANK(Tileset9801E), $8CC0, $0 ; 00F
  dbwb BANK(Tileset98020), $8F30, $0 ; 010
  dbwb BANK(Tileset98022), $8000, $0 ; 011
  dbwb BANK(Tileset98024), $8900, $0 ; 012
  dbwb BANK(Tileset9801A), $8E90, $0 ; 013
  dbwb BANK(Tileset98028), $9000, $0 ; 014
  dbwb BANK(Tileset9802A), $9000, $0 ; 015
  dbwb BANK(Tileset9802C), $8000, $0 ; 016
  dbwb BANK(Tileset9802E), $8D00, $0 ; 017
  dbwb BANK(Tileset98030), $9000, $0 ; 018
  dbwb $00, $0000, $0 ; 019
  dbwb $00, $0000, $0 ; 01A
  dbwb BANK(Tileset98036), $9000, $0 ; 01B
  dbwb BANK(Tileset98038), $9000, $0 ; 01C
  dbwb BANK(Tileset9803A), $9000, $0 ; 01D
  dbwb BANK(Tileset9803C), $8080, $0 ; 01E
  dbwb BANK(Tileset9803E), $8C80, $0 ; 01F
  dbwb BANK(Tileset98040), $8100, $0 ; 020
  dbwb BANK(Tileset98042), $94A0, $0 ; 021
  dbwb BANK(Tileset98044), $9260, $0 ; 022
  dbwb BANK(Tileset98046), $8000, $0 ; 023
  dbwb BANK(Tileset98048), $8BB0, $1 ; 024
  dbwb BANK(Tileset98020), $8E00, $0 ; 025
  dbwb BANK(Tileset9804C), $9260, $0 ; 026
  dbwb BANK(Tileset9804E), $8400, $0 ; 027
  dbwb BANK(Tileset98050), $8DA0, $0 ; 028
  dbwb BANK(Tileset98052), $8E00, $0 ; 029
  dbwb BANK(Tileset9802E), $8B40, $0 ; 02A
  dbwb BANK(Tileset98052), $8C00, $0 ; 02B
  dbwb BANK(Tileset98058), $8C80, $0 ; 02C
  dbwb BANK(Tileset9805A), $8DB0, $0 ; 02D
  dbwb BANK(Tileset9805C), $8A80, $0 ; 02E
  dbwb $00, $0000, $0 ; 02F
  dbwb BANK(Tileset98060), $9000, $0 ; 030
  dbwb BANK(Tileset98062), $8400, $0 ; 031
  dbwb BANK(Tileset98064), $8800, $0 ; 032
  dbwb BANK(Tileset98066), $8800, $0 ; 033
  dbwb BANK(Tileset98068), $8800, $0 ; 034
  dbwb BANK(Tileset9806A), $8800, $0 ; 035
  dbwb BANK(Tileset9806C), $8600, $0 ; 036
  dbwb BANK(Tileset9806E), $8500, $1 ; 037
  dbwb BANK(Tileset98070), $8400, $1 ; 038
  dbwb BANK(Tileset98072), $8000, $1 ; 039
  dbwb BANK(Tileset98074), $9000, $0 ; 03A
  dbwb BANK(Tileset98076), $8100, $0 ; 03B
  dbwb BANK(Tileset98078), $9340, $0 ; 03C
  dbwb $00, $0000, $0 ; 03D
  dbwb $00, $0000, $0 ; 03E
  dbwb $00, $0000, $0 ; 03F
  dbwb BANK(Tileset98000), $8000, $0 ; 040
  dbwb BANK(Tileset98082), $8000, $0 ; 041
  dbwb BANK(Tileset98084), $8000, $0 ; 042
  dbwb BANK(Tileset98086), $8000, $0 ; 043
  dbwb BANK(Tileset98088), $8000, $0 ; 044
  dbwb BANK(Tileset9808A), $8000, $0 ; 045
  dbwb BANK(Tileset9808C), $8000, $0 ; 046
  dbwb BANK(Tileset9808E), $8000, $0 ; 047
  dbwb BANK(Tileset98090), $8000, $0 ; 048
  dbwb $00, $0000, $0 ; 049
  dbwb $00, $0000, $0 ; 04A
  dbwb $00, $0000, $0 ; 04B
  dbwb $1F, $8500, $0 ; 04C
  dbwb $00, $0000, $0 ; 04D
  dbwb $00, $0000, $0 ; 04E
  dbwb $00, $0000, $0 ; 04F
  dbwb BANK(Tileset980A0), $9000, $0 ; 050
  dbwb BANK(Tileset980A2), $8600, $0 ; 051
  dbwb BANK(Tileset980A4), $9000, $0 ; 052
  dbwb BANK(Tileset980A6), $8100, $0 ; 053
  dbwb $00, $0000, $0 ; 054
  dbwb $00, $0000, $0 ; 055
  dbwb $00, $0000, $0 ; 056
  dbwb $00, $0000, $0 ; 057
  dbwb BANK(Tileset980B0), $9000, $0 ; 058
  dbwb BANK(Tileset980B2), $8800, $0 ; 059
  dbwb BANK(Tileset980B4), $9000, $0 ; 05A
  dbwb BANK(Tileset980B6), $8800, $0 ; 05B
  dbwb BANK(Tileset980B8), $9000, $0 ; 05C
  dbwb BANK(Tileset980BA), $8800, $0 ; 05D
  dbwb BANK(Tileset980BC), $9000, $0 ; 05E
  dbwb BANK(Tileset980BE), $8800, $0 ; 05F
  dbwb BANK(Tileset980C0), $9000, $0 ; 060
  dbwb BANK(Tileset980C2), $8800, $0 ; 061
  dbwb BANK(Tileset980C4), $9000, $0 ; 062
  dbwb BANK(Tileset980C6), $8800, $0 ; 063
  dbwb BANK(Tileset980C8), $9000, $0 ; 064
  dbwb BANK(Tileset980CA), $8800, $0 ; 065
  dbwb BANK(Tileset980CC), $9000, $0 ; 066
  dbwb BANK(Tileset980CE), $8800, $0 ; 067
  dbwb BANK(Tileset980D0), $9000, $0 ; 068
  dbwb BANK(Tileset980D2), $8800, $0 ; 069
  dbwb BANK(Tileset980D4), $9000, $0 ; 06A
  dbwb BANK(Tileset980D6), $8800, $0 ; 06B
  dbwb $00, $0000, $0 ; 06C
  dbwb $00, $0000, $0 ; 06D
  dbwb $00, $0000, $0 ; 06E
  dbwb $00, $0000, $0 ; 06F
  dbwb BANK(Tileset980E0), $8100, $0 ; 070
  dbwb BANK(Tileset980E2), $8800, $0 ; 071
  dbwb $00, $0000, $0 ; 072
  dbwb BANK(Tileset980E6), $8980, $0 ; 073
  dbwb BANK(Tileset980E8), $8F60, $0 ; 074
  dbwb $00, $0000, $0 ; 075
  dbwb BANK(Tileset980EC), $8DC0, $0 ; 076
  dbwb BANK(Tileset980EE), $8D00, $0 ; 077
  dbwb BANK(Tileset980F0), $8E00, $0 ; 078
  dbwb BANK(Tileset980F2), $8F00, $0 ; 079
  dbwb BANK(Tileset980F4), $9000, $0 ; 07A
  dbwb BANK(Tileset980F6), $9700, $0 ; 07B
  dbwb BANK(Tileset980F8), $8D00, $0 ; 07C
  dbwb $00, $0000, $0 ; 07D
  dbwb $00, $0000, $0 ; 07E
  dbwb $00, $0000, $0 ; 07F
  dbwb BANK(Tileset98100), $9000, $0 ; 080
  dbwb BANK(Tileset98102), $9000, $0 ; 081
  dbwb BANK(Tileset98104), $9000, $0 ; 082
  dbwb BANK(Tileset98106), $9000, $0 ; 083
  dbwb BANK(Tileset98108), $9000, $0 ; 084
  dbwb BANK(Tileset9810A), $9000, $0 ; 085
  dbwb BANK(Tileset9810C), $9000, $0 ; 086
  dbwb BANK(Tileset9810E), $9000, $0 ; 087
  dbwb BANK(Tileset98110), $9000, $0 ; 088
  dbwb BANK(Tileset98112), $9000, $0 ; 089
  dbwb BANK(Tileset98114), $9000, $0 ; 08A
  dbwb BANK(Tileset98116), $9000, $0 ; 08B
  dbwb BANK(Tileset98118), $9000, $0 ; 08C
  dbwb BANK(Tileset9811A), $9000, $0 ; 08D
  dbwb BANK(Tileset9811C), $9000, $0 ; 08E
  dbwb BANK(Tileset9811E), $9000, $0 ; 08F
  dbwb BANK(Tileset98120), $9000, $0 ; 090
  dbwb BANK(Tileset98122), $9000, $0 ; 091
  dbwb $00, $0000, $0 ; 092
  dbwb $00, $0000, $0 ; 093
  dbwb BANK(Tileset98128), $9000, $0 ; 094
  dbwb BANK(Tileset9812A), $9000, $0 ; 095
  dbwb $00, $0000, $0 ; 096
  dbwb $00, $0000, $0 ; 097
  dbwb $00, $0000, $0 ; 098
  dbwb $00, $0000, $0 ; 099
  dbwb $00, $0000, $0 ; 09A
  dbwb $00, $0000, $0 ; 09B
  dbwb $00, $0000, $0 ; 09C
  dbwb $00, $0000, $0 ; 09D
  dbwb $00, $0000, $0 ; 09E
  dbwb $00, $0000, $0 ; 09F
  dbwb BANK(Tileset98140), $9000, $0 ; 0A0
  dbwb BANK(Tileset98142), $8000, $0 ; 0A1
  dbwb $00, $0000, $0 ; 0A2
  dbwb $00, $0000, $0 ; 0A3
  dbwb $00, $0000, $0 ; 0A4
  dbwb BANK(Tileset9814A), $8000, $0 ; 0A5
  dbwb BANK(Tileset9814C), $9000, $0 ; 0A6
  dbwb BANK(Tileset9814E), $8000, $0 ; 0A7
  dbwb BANK(Tileset98150), $9000, $0 ; 0A8
  dbwb BANK(Tileset98152), $8A80, $0 ; 0A9
  dbwb BANK(Tileset98154), $9000, $0 ; 0AA
  dbwb BANK(Tileset98156), $8800, $0 ; 0AB
  dbwb BANK(Tileset98158), $8000, $0 ; 0AC
  dbwb $00, $0000, $0 ; 0AD
  dbwb $00, $0000, $0 ; 0AE
  dbwb $00, $0000, $0 ; 0AF
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0B0
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0B1
  dbwb BANK(Tileset98164), $8AA0, $0 ; 0B2
  dbwb BANK(Tileset98166), $8AA0, $0 ; 0B3
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0B4
  dbwb BANK(Tileset9816A), $8AA0, $0 ; 0B5
  dbwb BANK(Tileset9816C), $8AA0, $0 ; 0B6
  dbwb BANK(Tileset9816E), $8AA0, $0 ; 0B7
  dbwb BANK(Tileset98170), $8AA0, $0 ; 0B8
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0B9
  dbwb BANK(Tileset98174), $8AA0, $0 ; 0BA
  dbwb BANK(Tileset98176), $8AA0, $0 ; 0BB
  dbwb BANK(Tileset98178), $8AA0, $0 ; 0BC
  dbwb BANK(Tileset9817A), $8AA0, $0 ; 0BD
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0BE
  dbwb BANK(Tileset9817E), $8AA0, $0 ; 0BF
  dbwb BANK(Tileset98180), $8AA0, $0 ; 0C0
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0C1
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0C2
  dbwb BANK(Tileset98186), $8AA0, $0 ; 0C3
  dbwb BANK(Tileset98188), $8AA0, $0 ; 0C4
  dbwb BANK(Tileset9818A), $8AA0, $0 ; 0C5
  dbwb BANK(Tileset9818C), $8AA0, $0 ; 0C6
  dbwb BANK(Tileset9818E), $8AA0, $0 ; 0C7
  dbwb BANK(Tileset98190), $8AA0, $0 ; 0C8
  dbwb BANK(Tileset98192), $8AA0, $0 ; 0C9
  dbwb BANK(Tileset98194), $8AA0, $0 ; 0CA
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0CB
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0CC
  dbwb BANK(Tileset9819A), $8AA0, $0 ; 0CD
  dbwb BANK(Tileset98160), $8AA0, $0 ; 0CE
  dbwb BANK(Tileset9819E), $8AA0, $0 ; 0CF
  dbwb BANK(Tileset981A0), $8AA0, $0 ; 0D0
  dbwb BANK(Tileset981A2), $8AA0, $0 ; 0D1
  dbwb BANK(Tileset981A4), $8AA0, $0 ; 0D2
  dbwb BANK(Tileset981A6), $8AA0, $0 ; 0D3
  dbwb BANK(Tileset981A8), $8AA0, $0 ; 0D4
  dbwb BANK(Tileset981AA), $8AA0, $0 ; 0D5
  dbwb BANK(Tileset981AC), $8AA0, $0 ; 0D6
  dbwb BANK(Tileset981AE), $8AA0, $0 ; 0D7
  dbwb BANK(Tileset981B0), $8AA0, $0 ; 0D8
  dbwb BANK(Tileset981B2), $8AA0, $0 ; 0D9
  dbwb BANK(Tileset981B4), $8AA0, $0 ; 0DA
  dbwb BANK(Tileset981B6), $8AA0, $0 ; 0DB
  dbwb BANK(Tileset981B8), $8AA0, $0 ; 0DC
  dbwb BANK(Tileset981BA), $8AA0, $0 ; 0DD
  dbwb BANK(Tileset981BC), $8AA0, $0 ; 0DE
  dbwb BANK(Tileset981BE), $8AA0, $0 ; 0DF
  dbwb BANK(Tileset981C0), $8AA0, $0 ; 0E0
  dbwb BANK(Tileset981C2), $8AA0, $0 ; 0E1
  dbwb BANK(Tileset981C4), $8AA0, $0 ; 0E2
  dbwb BANK(Tileset981C6), $8AA0, $0 ; 0E3
  dbwb BANK(Tileset981C8), $8AA0, $0 ; 0E4
  dbwb BANK(Tileset981CA), $8AA0, $0 ; 0E5
  dbwb BANK(Tileset981CC), $8AA0, $0 ; 0E6
  dbwb BANK(Tileset981CE), $8AA0, $0 ; 0E7
  dbwb BANK(Tileset981D0), $8AA0, $0 ; 0E8
  dbwb BANK(Tileset981D2), $8AA0, $0 ; 0E9
  dbwb BANK(Tileset981D4), $8AA0, $0 ; 0EA
  dbwb BANK(Tileset981D6), $8AA0, $0 ; 0EB
  dbwb BANK(Tileset981D8), $8AA0, $0 ; 0EC
  dbwb BANK(Tileset981DA), $8AA0, $0 ; 0ED
  dbwb BANK(Tileset981DC), $8AA0, $0 ; 0EE
  dbwb BANK(Tileset981DE), $8AA0, $0 ; 0EF
  dbwb BANK(Tileset981E0), $8AA0, $0 ; 0F0
  dbwb BANK(Tileset981E2), $8AA0, $0 ; 0F1
  dbwb BANK(Tileset981E4), $8AA0, $0 ; 0F2
  dbwb BANK(Tileset981E6), $8AA0, $0 ; 0F3
  dbwb BANK(Tileset981E8), $8AA0, $0 ; 0F4
  dbwb BANK(Tileset981EA), $8AA0, $0 ; 0F5
  dbwb BANK(Tileset981EC), $8AA0, $0 ; 0F6
  dbwb BANK(Tileset981EE), $8AA0, $0 ; 0F7
  dbwb BANK(Tileset981F0), $8AA0, $0 ; 0F8
  dbwb BANK(Tileset981F2), $8AA0, $0 ; 0F9
  dbwb BANK(Tileset981F4), $8AA0, $0 ; 0FA
  dbwb BANK(Tileset981F6), $8AA0, $0 ; 0FB
  dbwb BANK(Tileset981F8), $8AA0, $0 ; 0FC
  dbwb BANK(Tileset981FA), $8AA0, $0 ; 0FD
  dbwb BANK(Tileset981FC), $8AA0, $0 ; 0FE
  dbwb BANK(Tileset981FE), $8AA0, $0 ; 0FF
  dbwb BANK(Tileset98200), $8AA0, $0 ; 100
  dbwb BANK(Tileset98202), $8AA0, $0 ; 101
  dbwb BANK(Tileset98204), $8AA0, $0 ; 102
  dbwb BANK(Tileset98206), $8AA0, $0 ; 103
  dbwb BANK(Tileset98208), $8AA0, $0 ; 104
  dbwb BANK(Tileset9820A), $8AA0, $0 ; 105
  dbwb BANK(Tileset9820C), $8AA0, $0 ; 106
  dbwb BANK(Tileset98160), $8AA0, $0 ; 107
  dbwb BANK(Tileset98160), $8AA0, $0 ; 108
  dbwb BANK(Tileset98160), $8AA0, $0 ; 109
  dbwb BANK(Tileset98160), $8AA0, $0 ; 10A
  dbwb BANK(Tileset98160), $8AA0, $0 ; 10B
  dbwb BANK(Tileset98160), $8AA0, $0 ; 10C
  dbwb BANK(Tileset98160), $8AA0, $0 ; 10D
  dbwb BANK(Tileset98160), $8AA0, $0 ; 10E
  dbwb BANK(Tileset98160), $8AA0, $0 ; 10F
  dbwb BANK(Tileset98160), $8AA0, $0 ; 110
  dbwb BANK(Tileset98160), $8AA0, $0 ; 111
  dbwb BANK(Tileset98224), $8AA0, $0 ; 112
  dbwb BANK(Tileset98226), $8AA0, $0 ; 113
  dbwb BANK(Tileset98160), $8AA0, $0 ; 114
  dbwb BANK(Tileset98160), $8AA0, $0 ; 115
  dbwb BANK(Tileset9822C), $8AA0, $0 ; 116
  dbwb BANK(Tileset9822E), $8AA0, $0 ; 117
  dbwb BANK(Tileset98160), $8AA0, $0 ; 118
  dbwb BANK(Tileset98160), $8AA0, $0 ; 119
  dbwb BANK(Tileset98160), $8AA0, $0 ; 11A
  dbwb BANK(Tileset98160), $8AA0, $0 ; 11B
  dbwb $00, $0000, $0 ; 11C
  dbwb $00, $0000, $0 ; 11D
  dbwb $00, $0000, $0 ; 11E
  dbwb $00, $0000, $0 ; 11F
  dbwb $00, $0000, $0 ; 120
  dbwb $00, $0000, $0 ; 121
  dbwb $00, $0000, $0 ; 122
  dbwb $00, $0000, $0 ; 123
  dbwb $00, $0000, $0 ; 124
  dbwb $00, $0000, $0 ; 125
  dbwb $00, $0000, $0 ; 126
  dbwb $00, $0000, $0 ; 127
  dbwb $00, $0000, $0 ; 128
  dbwb $00, $0000, $0 ; 129
  dbwb $00, $0000, $0 ; 12A
  dbwb $00, $0000, $0 ; 12B
  dbwb $00, $0000, $0 ; 12C
  dbwb $00, $0000, $0 ; 12D
  dbwb $00, $0000, $0 ; 12E
  dbwb $00, $0000, $0 ; 12F
  dbwb BANK(Tileset98260), $8000, $1 ; 130
  dbwb BANK(Tileset98262), $8000, $1 ; 131
  dbwb BANK(Tileset98264), $8000, $1 ; 132
  dbwb BANK(Tileset98266), $8000, $1 ; 133
  dbwb BANK(Tileset98268), $8000, $1 ; 134
  dbwb BANK(Tileset9826A), $8000, $1 ; 135
  dbwb BANK(Tileset9826C), $8000, $1 ; 136
  dbwb BANK(Tileset9826E), $8000, $1 ; 137
  dbwb BANK(Tileset98270), $8000, $1 ; 138
  dbwb BANK(Tileset98272), $8000, $1 ; 139
  dbwb BANK(Tileset98274), $8200, $1 ; 13A
  dbwb BANK(Tileset98276), $8200, $1 ; 13B
  dbwb BANK(Tileset98278), $8000, $1 ; 13C
  dbwb BANK(Tileset9827A), $8000, $1 ; 13D
  dbwb BANK(Tileset9827C), $8000, $1 ; 13E
  dbwb BANK(Tileset9827E), $8000, $1 ; 13F
  dbwb BANK(Tileset98280), $8000, $1 ; 140
  dbwb BANK(Tileset98282), $8000, $1 ; 141
  dbwb BANK(Tileset98284), $8000, $1 ; 142
  dbwb BANK(Tileset98286), $8000, $1 ; 143
  dbwb BANK(Tileset98288), $8000, $1 ; 144
  dbwb BANK(Tileset9828A), $8000, $1 ; 145
  dbwb BANK(Tileset9828C), $8000, $1 ; 146
  dbwb BANK(Tileset9828E), $8000, $1 ; 147
  dbwb BANK(Tileset98290), $8000, $1 ; 148
  dbwb BANK(Tileset98292), $8000, $1 ; 149
  dbwb BANK(Tileset98294), $8000, $1 ; 14A
  dbwb BANK(Tileset98296), $8000, $1 ; 14B
  dbwb $00, $0000, $0 ; 14C
  dbwb $00, $0000, $0 ; 14D
  dbwb $00, $0000, $0 ; 14E
  dbwb $00, $0000, $0 ; 14F
  dbwb $00, $0000, $0 ; 150
  dbwb $00, $0000, $0 ; 151
  dbwb $00, $0000, $0 ; 152
  dbwb $00, $0000, $0 ; 153
  dbwb $00, $0000, $0 ; 154
  dbwb $00, $0000, $0 ; 155
  dbwb $00, $0000, $0 ; 156
  dbwb $00, $0000, $0 ; 157
  dbwb $00, $0000, $0 ; 158
  dbwb $00, $0000, $0 ; 159
  dbwb $00, $0000, $0 ; 15A
  dbwb $00, $0000, $0 ; 15B
  dbwb $00, $0000, $0 ; 15C
  dbwb $00, $0000, $0 ; 15D
  dbwb $00, $0000, $0 ; 15E
  dbwb $00, $0000, $0 ; 15F
  dbwb $00, $0000, $0 ; 160
  dbwb $00, $0000, $0 ; 161
  dbwb $00, $0000, $0 ; 162
  dbwb $00, $0000, $0 ; 163
  dbwb $00, $0000, $0 ; 164
  dbwb $00, $0000, $0 ; 165
  dbwb $00, $0000, $0 ; 166
  dbwb $00, $0000, $0 ; 167
  dbwb $00, $0000, $0 ; 168
  dbwb $00, $0000, $0 ; 169
  dbwb $00, $0000, $0 ; 16A
  dbwb BANK(Tileset982D6), $9000, $0 ; 16B
  dbwb BANK(Tileset982D8), $8800, $0 ; 16C
  dbwb BANK(Tileset982DA), $9000, $0 ; 16D
  dbwb BANK(Tileset982DC), $9000, $0 ; 16E
  dbwb $18, $9170, $0 ; 16F
  dbwb BANK(Tileset982E0), $9000, $0 ; 170
  dbwb BANK(Tileset982E2), $8800, $0 ; 171
  dbwb BANK(Tileset982E4), $8000, $0 ; 172
  dbwb BANK(Tileset982E6), $8800, $0 ; 173
  dbwb BANK(Tileset982E8), $8800, $0 ; 174
  dbwb BANK(Tileset982EA), $8800, $0 ; 175
  dbwb BANK(Tileset982EC), $8800, $0 ; 176
  dbwb BANK(Tileset982EE), $9400, $0 ; 177
  dbwb BANK(Tileset982F0), $9000, $0 ; 178
  dbwb BANK(Tileset982F2), $9000, $0 ; 179
  dbwb $50, $9300, $0 ; 17A
  dbwb BANK(Tileset982F6), $8500, $1 ; 17B
  dbwb BANK(Tileset982F8), $8500, $0 ; 17C
  dbwb BANK(Tileset982FA), $8800, $0 ; 17D
  dbwb BANK(Tileset982FC), $8800, $0 ; 17E
  dbwb BANK(Tileset982FE), $8000, $0 ; 17F
  dbwb BANK(Tileset98300), $9010, $0 ; 180
  dbwb BANK(Tileset98302), $9010, $0 ; 181
  dbwb BANK(Tileset98304), $9010, $0 ; 182
  dbwb BANK(Tileset98306), $9010, $0 ; 183
  dbwb BANK(Tileset98308), $9160, $0 ; 184
  dbwb BANK(Tileset9830A), $8000, $0 ; 185
  dbwb BANK(Tileset9830C), $8000, $0 ; 186
  dbwb BANK(Tileset9830E), $8000, $0 ; 187
  dbwb BANK(Tileset98310), $8000, $0 ; 188
  dbwb BANK(Tileset98312), $8800, $0 ; 189
  dbwb BANK(Tileset98314), $9000, $0 ; 18A
  dbwb BANK(Tileset98316), $8510, $0 ; 18B
  dbwb $00, $0000, $0 ; 18C
  dbwb $00, $0000, $0 ; 18D
  dbwb $00, $0000, $0 ; 18E
  dbwb $00, $0000, $0 ; 18F
  dbwb BANK(Tileset98320), $9000, $0 ; 190
  dbwb BANK(Tileset98322), $8B00, $0 ; 191
  dbwb BANK(Tileset98324), $9000, $0 ; 192
  dbwb BANK(Tileset98326), $8300, $0 ; 193
  dbwb BANK(Tileset98328), $8E00, $0 ; 194
  dbwb BANK(Tileset9832A), $9000, $0 ; 195
  dbwb BANK(Tileset9832C), $8000, $0 ; 196
  dbwb BANK(Tileset9832E), $9000, $0 ; 197
  dbwb BANK(Tileset98330), $8800, $0 ; 198
  dbwb BANK(Tileset98332), $8500, $0 ; 199
  dbwb BANK(Tileset98334), $8500, $1 ; 19A
  dbwb $00, $0000, $0 ; 19B
  dbwb $00, $0000, $0 ; 19C
  dbwb $00, $0000, $0 ; 19D
  dbwb $00, $0000, $0 ; 19E
  dbwb $00, $0000, $0 ; 19F
  dbwb $00, $0000, $0 ; 1A0
  dbwb $00, $0000, $0 ; 1A1
  dbwb BANK(Tileset98344), $8480, $0 ; 1A2
  dbwb BANK(Tileset98346), $8480, $1 ; 1A3
  dbwb BANK(Tileset98348), $9000, $0 ; 1A4
  dbwb BANK(Tileset9834A), $8800, $0 ; 1A5
  dbwb BANK(Tileset9834C), $8800, $0 ; 1A6
  dbwb BANK(Tileset9834E), $9000, $0 ; 1A7
  dbwb BANK(Tileset98350), $8800, $0 ; 1A8
  dbwb BANK(Tileset98352), $9000, $0 ; 1A9
  dbwb BANK(Tileset98354), $8800, $0 ; 1AA
  dbwb BANK(Tileset98356), $8800, $0 ; 1AB
  dbwb BANK(Tileset98358), $8800, $0 ; 1AC
  dbwb BANK(Tileset9835A), $9000, $0 ; 1AD
  dbwb BANK(Tileset9835C), $8000, $0 ; 1AE
  dbwb $00, $0000, $0 ; 1AF
  dbwb BANK(Tileset98360), $9000, $0 ; 1B0
  dbwb BANK(Tileset98362), $8C80, $0 ; 1B1
  dbwb BANK(Tileset98364), $9000, $0 ; 1B2
  dbwb BANK(Tileset98366), $8FA0, $0 ; 1B3
  dbwb BANK(Tileset98368), $8000, $0 ; 1B4
  dbwb BANK(Tileset9836A), $8360, $0 ; 1B5
  dbwb BANK(Tileset9836C), $8F20, $0 ; 1B6
  dbwb BANK(Tileset9836E), $8C80, $0 ; 1B7
  dbwb BANK(Tileset98370), $8000, $1 ; 1B8
  dbwb BANK(Tileset98372), $9000, $0 ; 1B9
  dbwb BANK(Tileset98374), $9000, $0 ; 1BA
  dbwb BANK(Tileset98376), $8EA0, $0 ; 1BB
  dbwb BANK(Tileset98378), $8EA0, $0 ; 1BC
  dbwb BANK(Tileset9837A), $8EA0, $0 ; 1BD
  dbwb BANK(Tileset9837C), $8FA0, $0 ; 1BE
  dbwb $00, $0000, $0 ; 1BF
  dbwb BANK(Tileset98380), $87C0, $0 ; 1C0
  dbwb BANK(Tileset98382), $87C0, $0 ; 1C1
  dbwb BANK(Tileset98384), $87C0, $0 ; 1C2
  dbwb BANK(Tileset98386), $87C0, $0 ; 1C3
  dbwb BANK(Tileset98388), $87C0, $0 ; 1C4
  dbwb BANK(Tileset9838A), $87C0, $0 ; 1C5
  dbwb BANK(Tileset9838C), $87C0, $0 ; 1C6
  dbwb BANK(Tileset9838E), $9000, $0 ; 1C7
  dbwb BANK(Tileset98390), $8800, $0 ; 1C8
  dbwb $00, $0000, $0 ; 1C9
  dbwb $00, $0000, $0 ; 1CA
  dbwb $00, $0000, $0 ; 1CB
  dbwb $00, $0000, $0 ; 1CC
  dbwb $00, $0000, $0 ; 1CD
  dbwb $00, $0000, $0 ; 1CE
  dbwb $00, $0000, $0 ; 1CF
  dbwb BANK(Tileset983A0), $9000, $0 ; 1D0
  dbwb BANK(Tileset983A2), $8000, $0 ; 1D1
  dbwb BANK(Tileset983A4), $8E70, $0 ; 1D2
  dbwb BANK(Tileset983A6), $9000, $0 ; 1D3
  dbwb BANK(Tileset983A8), $8800, $0 ; 1D4
  dbwb BANK(Tileset983AA), $9000, $0 ; 1D5
  dbwb BANK(Tileset983AC), $8800, $0 ; 1D6
  dbwb BANK(Tileset983AE), $8000, $0 ; 1D7
  dbwb BANK(Tileset983B0), $8000, $0 ; 1D8
  dbwb BANK(Tileset983B2), $8680, $0 ; 1D9
  dbwb BANK(Tileset983B2), $8680, $0 ; 1DA
  dbwb BANK(Tileset983B6), $85A0, $0 ; 1DB
  dbwb BANK(Tileset983B8), $85A0, $0 ; 1DC
  dbwb BANK(Tileset983BA), $9000, $0 ; 1DD
  dbwb BANK(Tileset983BC), $8800, $0 ; 1DE
  dbwb BANK(Tileset983BE), $8000, $1 ; 1DF
  dbwb BANK(Tileset983C0), $9000, $0 ; 1E0
  dbwb BANK(Tileset983C2), $8800, $0 ; 1E1
  dbwb BANK(Tileset983C4), $9000, $0 ; 1E2
  dbwb BANK(Tileset983C6), $8800, $0 ; 1E3
  dbwb BANK(Tileset983C8), $8000, $1 ; 1E4
  dbwb BANK(Tileset983CA), $8000, $1 ; 1E5
  dbwb BANK(Tileset983CC), $8540, $0 ; 1E6
  dbwb BANK(Tileset983CE), $8540, $1 ; 1E7
  dbwb BANK(Tileset983D0), $9000, $0 ; 1E8
  dbwb BANK(Tileset983D2), $8C80, $0 ; 1E9
  dbwb BANK(Tileset983D4), $9300, $0 ; 1EA
  dbwb BANK(Tileset983D6), $80D0, $1 ; 1EB
  dbwb $00, $0000, $0 ; 1EC
  dbwb $00, $0000, $0 ; 1ED
  dbwb $00, $0000, $0 ; 1EE
  dbwb $00, $0000, $0 ; 1EF
  dbwb BANK(Tileset983E0), $9000, $0 ; 1F0
  dbwb BANK(Tileset983E2), $8000, $0 ; 1F1
  dbwb BANK(Tileset983E4), $8140, $0 ; 1F2
  dbwb BANK(Tileset983E6), $9000, $0 ; 1F3
  dbwb BANK(Tileset983E8), $8800, $0 ; 1F4
  dbwb BANK(Tileset983EA), $8700, $0 ; 1F5
  dbwb $00, $0000, $0 ; 1F6
  dbwb $00, $0000, $0 ; 1F7
  dbwb $00, $0000, $0 ; 1F8
  dbwb $00, $0000, $0 ; 1F9
  dbwb $00, $0000, $0 ; 1FA
  dbwb $00, $0000, $0 ; 1FB
  dbwb $00, $0000, $0 ; 1FC
  dbwb $00, $0000, $0 ; 1FD
  dbwb $00, $0000, $0 ; 1FE
  dbwb $00, $0000, $0 ; 1FF
  dbwb BANK(Tileset98400), $8000, $1 ; 200
  dbwb BANK(Tileset98402), $8000, $1 ; 201
  dbwb BANK(Tileset98404), $8000, $1 ; 202
  dbwb BANK(Tileset98406), $8000, $1 ; 203
  dbwb BANK(Tileset98408), $8000, $1 ; 204
  dbwb BANK(Tileset9840A), $8000, $1 ; 205
  dbwb BANK(Tileset9840C), $8000, $1 ; 206
  dbwb BANK(Tileset9840E), $8000, $1 ; 207
  dbwb BANK(Tileset98410), $8000, $1 ; 208
  dbwb BANK(Tileset98412), $8000, $1 ; 209
  dbwb BANK(Tileset98414), $8000, $1 ; 20A
  dbwb BANK(Tileset98416), $8000, $1 ; 20B
  dbwb BANK(Tileset98418), $8000, $1 ; 20C
  dbwb BANK(Tileset9841A), $8000, $1 ; 20D
  dbwb BANK(Tileset9841C), $8000, $1 ; 20E
  dbwb BANK(Tileset9841E), $8000, $1 ; 20F
  dbwb BANK(Tileset98420), $8000, $1 ; 210
  dbwb BANK(Tileset98422), $8000, $1 ; 211
  dbwb BANK(Tileset98424), $8000, $1 ; 212
  dbwb BANK(Tileset98426), $8000, $1 ; 213
  dbwb BANK(Tileset98428), $8000, $1 ; 214
  dbwb BANK(Tileset9842A), $8000, $1 ; 215
  dbwb BANK(Tileset9842C), $8000, $1 ; 216
  dbwb BANK(Tileset9842E), $8000, $1 ; 217
  dbwb BANK(Tileset98430), $8000, $1 ; 218
  dbwb BANK(Tileset98432), $8000, $1 ; 219
  dbwb BANK(Tileset98434), $8000, $1 ; 21A
  dbwb BANK(Tileset98436), $8000, $1 ; 21B
  dbwb $56, $8000, $1 ; 21C
  dbwb $56, $8000, $1 ; 21D
  dbwb $56, $8000, $1 ; 21E
  dbwb BANK(Tileset9843E), $8000, $1 ; 21F
  dbwb BANK(Tileset98440), $8000, $1 ; 220
  dbwb $56, $8000, $1 ; 221
  dbwb $56, $8000, $1 ; 222
  dbwb BANK(Tileset98446), $8000, $1 ; 223
  dbwb $56, $8000, $1 ; 224
  dbwb $56, $8000, $1 ; 225
  dbwb $56, $8000, $1 ; 226
  dbwb $56, $8000, $1 ; 227
  dbwb $56, $8000, $1 ; 228
  dbwb $56, $8000, $1 ; 229
  dbwb $56, $8000, $1 ; 22A
  dbwb $56, $8000, $1 ; 22B
  dbwb BANK(Tileset98458), $8000, $1 ; 22C
  dbwb BANK(Tileset9845A), $8000, $1 ; 22D
  dbwb BANK(Tileset9845C), $8000, $1 ; 22E
  dbwb $56, $8000, $1 ; 22F
  dbwb $56, $8000, $1 ; 230
  dbwb $56, $8000, $1 ; 231
  dbwb BANK(Tileset98464), $8000, $1 ; 232
  dbwb BANK(Tileset98466), $8000, $1 ; 233
  dbwb $56, $8000, $1 ; 234
  dbwb $56, $8000, $1 ; 235
  dbwb $56, $8000, $1 ; 236
  dbwb BANK(Tileset9846E), $8000, $1 ; 237
  dbwb BANK(Tileset98470), $8000, $1 ; 238
  dbwb $56, $8000, $1 ; 239
  dbwb $56, $8000, $1 ; 23A
  dbwb $56, $8000, $1 ; 23B
  dbwb $56, $8000, $1 ; 23C
  dbwb $56, $8000, $1 ; 23D
  dbwb $56, $8000, $1 ; 23E
  dbwb $56, $8000, $1 ; 23F
  dbwb $56, $8000, $1 ; 240
  dbwb $56, $8000, $1 ; 241
  dbwb $56, $8000, $1 ; 242
  dbwb $56, $8000, $1 ; 243
  dbwb $56, $8000, $1 ; 244
  dbwb $56, $8000, $1 ; 245
  dbwb $56, $8000, $1 ; 246
  dbwb $56, $8000, $1 ; 247
  dbwb $56, $8000, $1 ; 248
  dbwb $56, $8000, $1 ; 249
  dbwb $56, $8000, $1 ; 24A
  dbwb $56, $8000, $1 ; 24B
  dbwb $56, $8000, $1 ; 24C
  dbwb $56, $8000, $1 ; 24D
  dbwb $56, $8000, $1 ; 24E
  dbwb $56, $8000, $1 ; 24F
  dbwb $56, $8000, $1 ; 250
  dbwb $56, $8000, $1 ; 251
  dbwb BANK(Tileset984A4), $8000, $1 ; 252
  dbwb BANK(Tileset984A6), $8000, $1 ; 253
  dbwb $56, $8000, $1 ; 254
  dbwb $56, $8000, $1 ; 255
  dbwb $56, $8000, $1 ; 256
  dbwb $56, $8000, $1 ; 257
  dbwb $56, $8000, $1 ; 258
  dbwb $56, $8000, $1 ; 259
  dbwb $56, $8000, $1 ; 25A
  dbwb BANK(Tileset984A4), $8000, $1 ; 25B
  dbwb BANK(Tileset984B8), $8000, $1 ; 25C
  dbwb $56, $8000, $1 ; 25D
  dbwb $56, $8000, $1 ; 25E
  dbwb $56, $8000, $1 ; 25F
  dbwb BANK(Tileset984C0), $8000, $1 ; 260
  dbwb $56, $8000, $1 ; 261
  dbwb BANK(Tileset984C4), $8000, $1 ; 262
  dbwb $56, $8000, $1 ; 263
  dbwb $56, $8000, $1 ; 264
  dbwb $56, $8000, $1 ; 265
  dbwb $56, $8000, $1 ; 266
  dbwb $56, $8000, $1 ; 267
  dbwb $56, $8000, $1 ; 268
  dbwb $56, $8000, $1 ; 269
  dbwb BANK(Tileset984D4), $8000, $1 ; 26A
  dbwb $56, $8000, $1 ; 26B
  dbwb $56, $8000, $1 ; 26C
  dbwb $56, $8000, $1 ; 26D
  dbwb $56, $8000, $1 ; 26E
  dbwb $56, $8000, $1 ; 26F
  dbwb $56, $8000, $1 ; 270
  dbwb $56, $8000, $1 ; 271
  dbwb $56, $8000, $1 ; 272
  dbwb $56, $8000, $1 ; 273
  dbwb $56, $8000, $1 ; 274
  dbwb $56, $8000, $1 ; 275
  dbwb $56, $8000, $1 ; 276
  dbwb $56, $8000, $1 ; 277
  dbwb $56, $8000, $1 ; 278
  dbwb $56, $8000, $1 ; 279
  dbwb $56, $8000, $1 ; 27A
  dbwb $56, $8000, $1 ; 27B
  dbwb $56, $8000, $1 ; 27C
  dbwb $56, $8000, $1 ; 27D
  dbwb $56, $8000, $1 ; 27E
  dbwb $56, $8000, $1 ; 27F
  dbwb $56, $8000, $1 ; 280
  dbwb $56, $8000, $1 ; 281
  dbwb $56, $8000, $1 ; 282
  dbwb $56, $8000, $1 ; 283
  dbwb $56, $8000, $1 ; 284
  dbwb $56, $8000, $1 ; 285
  dbwb $56, $8000, $1 ; 286
  dbwb $56, $8000, $1 ; 287
  dbwb $56, $8000, $1 ; 288
  dbwb $56, $8000, $1 ; 289
  dbwb BANK(Tileset98514), $8000, $1 ; 28A
  dbwb $56, $8000, $1 ; 28B
  dbwb $56, $8000, $1 ; 28C
  dbwb $56, $8000, $1 ; 28D
  dbwb $56, $8000, $1 ; 28E
  dbwb $56, $8000, $1 ; 28F
  dbwb $56, $8000, $1 ; 290
  dbwb $56, $8000, $1 ; 291
  dbwb $56, $8000, $1 ; 292
  dbwb $56, $8000, $1 ; 293
  dbwb $56, $8000, $1 ; 294
  dbwb $56, $8000, $1 ; 295
  dbwb $56, $8000, $1 ; 296
  dbwb $56, $8000, $1 ; 297
  dbwb $56, $8000, $1 ; 298
  dbwb $56, $8000, $1 ; 299
  dbwb $56, $8000, $1 ; 29A
  dbwb BANK(Tileset98536), $8000, $1 ; 29B
  dbwb BANK(Tileset98538), $8000, $1 ; 29C
  dbwb BANK(Tileset9853A), $8000, $1 ; 29D
  dbwb BANK(Tileset9853C), $8000, $1 ; 29E
  dbwb $56, $8000, $1 ; 29F
  dbwb $56, $8000, $1 ; 2A0
  dbwb $56, $8000, $1 ; 2A1
  dbwb $56, $8000, $1 ; 2A2
  dbwb $56, $8000, $1 ; 2A3
  dbwb $56, $8000, $1 ; 2A4
  dbwb $55, $8000, $1 ; 2A5
  dbwb $55, $8000, $1 ; 2A6
  dbwb $55, $8000, $1 ; 2A7
  dbwb $55, $8000, $1 ; 2A8
  dbwb $55, $8000, $1 ; 2A9
  dbwb $55, $8000, $1 ; 2AA
  dbwb $55, $8000, $1 ; 2AB
  dbwb $55, $8000, $1 ; 2AC
  dbwb $55, $8000, $1 ; 2AD
  dbwb $55, $8000, $1 ; 2AE
  dbwb $55, $8000, $1 ; 2AF
  dbwb $55, $8000, $1 ; 2B0
  dbwb $55, $8000, $1 ; 2B1
  dbwb $55, $8000, $1 ; 2B2
  dbwb $55, $8000, $1 ; 2B3
  dbwb $55, $8000, $1 ; 2B4
  dbwb $55, $8000, $1 ; 2B5
  dbwb $55, $8000, $1 ; 2B6
  dbwb $55, $8000, $1 ; 2B7
  dbwb $55, $8000, $1 ; 2B8
  dbwb $55, $8000, $1 ; 2B9
  dbwb $55, $8000, $1 ; 2BA
  dbwb $55, $8000, $1 ; 2BB
  dbwb $55, $8000, $1 ; 2BC
  dbwb $55, $8000, $1 ; 2BD
  dbwb $55, $8000, $1 ; 2BE
  dbwb BANK(Tileset9857E), $8800, $0 ; 2BF
  dbwb BANK(Tileset98580), $8800, $0 ; 2C0
  dbwb BANK(Tileset98582), $8800, $0 ; 2C1
  dbwb BANK(Tileset98584), $8800, $0 ; 2C2
  dbwb BANK(Tileset98586), $8800, $0 ; 2C3
  dbwb BANK(Tileset98588), $8800, $0 ; 2C4
  dbwb BANK(Tileset9858A), $8800, $0 ; 2C5
  dbwb BANK(Tileset9858C), $8800, $0 ; 2C6
  dbwb BANK(Tileset9858E), $8800, $0 ; 2C7
  dbwb BANK(Tileset98590), $8800, $0 ; 2C8
  dbwb BANK(Tileset98592), $8800, $0 ; 2C9
  dbwb BANK(Tileset98594), $8800, $0 ; 2CA
  dbwb BANK(Tileset98596), $8800, $0 ; 2CB
  dbwb BANK(Tileset98598), $8800, $0 ; 2CC
  dbwb BANK(Tileset9859A), $8800, $0 ; 2CD
  dbwb BANK(Tileset9859C), $8800, $0 ; 2CE
  dbwb BANK(Tileset9859E), $8800, $0 ; 2CF
  dbwb BANK(Tileset985A0), $8800, $0 ; 2D0
  dbwb BANK(Tileset985A2), $8800, $0 ; 2D1
  dbwb $55, $8000, $1 ; 2D2
  dbwb $55, $8000, $1 ; 2D3
  dbwb $55, $8000, $1 ; 2D4
  dbwb $55, $8000, $1 ; 2D5
  dbwb $55, $8000, $1 ; 2D6
  dbwb $55, $8000, $1 ; 2D7
  dbwb $55, $8000, $1 ; 2D8
  dbwb $55, $8000, $1 ; 2D9
  dbwb $55, $8000, $1 ; 2DA
  dbwb $55, $8000, $1 ; 2DB
  dbwb $55, $8000, $1 ; 2DC
  dbwb $55, $8000, $1 ; 2DD
  dbwb $55, $8000, $1 ; 2DE
  dbwb $55, $8000, $1 ; 2DF
  dbwb BANK(Tileset985C0), $9000, $0 ; 2E0
  dbwb BANK(Tileset985C2), $9000, $0 ; 2E1
  dbwb BANK(Tileset985C4), $9000, $0 ; 2E2
  dbwb BANK(Tileset985C6), $9000, $0 ; 2E3
  dbwb BANK(Tileset985C8), $9000, $0 ; 2E4
  dbwb BANK(Tileset985CA), $9000, $0 ; 2E5
  dbwb BANK(Tileset985CC), $9000, $0 ; 2E6
  dbwb BANK(Tileset985CE), $9000, $0 ; 2E7
  dbwb BANK(Tileset985D0), $9000, $0 ; 2E8
  dbwb BANK(Tileset985D2), $9000, $0 ; 2E9
  dbwb BANK(Tileset985D4), $9000, $0 ; 2EA
  dbwb BANK(Tileset985D6), $9000, $0 ; 2EB
  dbwb BANK(Tileset985D8), $9000, $0 ; 2EC
  dbwb BANK(Tileset985DA), $9000, $0 ; 2ED
  dbwb BANK(Tileset985DC), $9000, $0 ; 2EE
  dbwb BANK(Tileset985DE), $9000, $0 ; 2EF
  dbwb BANK(Tileset985E0), $9000, $0 ; 2F0
  dbwb BANK(Tileset985E2), $9000, $0 ; 2F1
  dbwb $00, $0000, $0 ; 2F2
  dbwb $00, $0000, $0 ; 2F3
  dbwb $00, $0000, $0 ; 2F4
  dbwb $00, $0000, $0 ; 2F5
  dbwb $00, $0000, $0 ; 2F6
  dbwb $00, $0000, $0 ; 2F7
  dbwb $00, $0000, $0 ; 2F8
  dbwb $00, $0000, $0 ; 2F9
  dbwb $00, $0000, $0 ; 2FA
  dbwb $00, $0000, $0 ; 2FB
  dbwb $00, $0000, $0 ; 2FC
  dbwb $00, $0000, $0 ; 2FD
  dbwb $00, $0000, $0 ; 2FE
  dbwb $00, $0000, $0 ; 2FF
  dbwb BANK(Tileset98600), $8800, $0 ; 300
  dbwb BANK(Tileset98602), $8800, $0 ; 301
  dbwb BANK(Tileset98604), $8800, $0 ; 302
  dbwb BANK(Tileset98606), $8800, $0 ; 303
  dbwb BANK(Tileset98608), $8800, $0 ; 304
  dbwb BANK(Tileset9860A), $8800, $0 ; 305
  dbwb BANK(Tileset9860C), $8800, $0 ; 306
  dbwb BANK(Tileset9860E), $8800, $0 ; 307
  dbwb BANK(Tileset98610), $8800, $0 ; 308
  dbwb BANK(Tileset98612), $8800, $0 ; 309
  dbwb BANK(Tileset98614), $8800, $0 ; 30A
  dbwb BANK(Tileset98616), $8800, $0 ; 30B
  dbwb BANK(Tileset98618), $8800, $0 ; 30C
  dbwb BANK(Tileset9861A), $8800, $0 ; 30D
  dbwb BANK(Tileset9861C), $8800, $0 ; 30E
  dbwb BANK(Tileset9861E), $8800, $0 ; 30F
  dbwb BANK(Tileset98620), $8800, $0 ; 310
  dbwb BANK(Tileset98622), $8800, $0 ; 311
  dbwb BANK(Tileset98624), $8800, $0 ; 312
  dbwb BANK(Tileset98626), $8800, $0 ; 313
  dbwb BANK(Tileset98628), $8800, $0 ; 314
  dbwb BANK(Tileset9862A), $8800, $0 ; 315
  dbwb BANK(Tileset9862C), $8800, $0 ; 316
  dbwb BANK(Tileset9862E), $8800, $0 ; 317
  dbwb BANK(Tileset98630), $8800, $0 ; 318
  dbwb BANK(Tileset98632), $8800, $0 ; 319
  dbwb BANK(Tileset98634), $8800, $0 ; 31A
  dbwb BANK(Tileset98636), $8800, $0 ; 31B
  dbwb BANK(Tileset98638), $8800, $0 ; 31C
  dbwb BANK(Tileset9863A), $8800, $0 ; 31D
  dbwb BANK(Tileset9863C), $8800, $0 ; 31E
  dbwb BANK(Tileset9863C), $8800, $0 ; 31F
  dbwb BANK(Tileset98640), $8800, $0 ; 320
  dbwb BANK(Tileset98642), $8800, $0 ; 321
  dbwb BANK(Tileset98644), $8800, $0 ; 322
  dbwb BANK(Tileset98646), $8800, $0 ; 323
  dbwb BANK(Tileset98648), $8800, $0 ; 324
  dbwb BANK(Tileset9864A), $8800, $0 ; 325
  dbwb BANK(Tileset9864C), $8800, $0 ; 326
  dbwb BANK(Tileset9864E), $8800, $0 ; 327
  dbwb BANK(Tileset98650), $8800, $0 ; 328
  dbwb BANK(Tileset98652), $8800, $0 ; 329
  dbwb BANK(Tileset98654), $8800, $0 ; 32A
  dbwb BANK(Tileset98656), $8800, $0 ; 32B
  dbwb BANK(Tileset98658), $8800, $0 ; 32C
  dbwb BANK(Tileset9865A), $8800, $0 ; 32D
  dbwb $00, $0000, $0 ; 32E
  dbwb $00, $0000, $0 ; 32F
  dbwb $91, $8800, $0 ; 330
  dbwb $92, $8800, $0 ; 331
  dbwb $92, $8800, $0 ; 332
  dbwb $92, $8800, $0 ; 333
  dbwb $92, $8800, $0 ; 334
  dbwb $92, $8800, $0 ; 335
  dbwb $92, $8800, $0 ; 336
  dbwb $92, $8800, $0 ; 337
  dbwb $93, $8800, $0 ; 338
  dbwb $93, $8800, $0 ; 339
  dbwb $93, $8800, $0 ; 33A
  dbwb $93, $8800, $0 ; 33B
  dbwb $93, $8800, $0 ; 33C
  dbwb $93, $8800, $0 ; 33D
  dbwb $00, $0000, $0 ; 33E
  dbwb $00, $0000, $0 ; 33F
  dbwb $91, $8800, $0 ; 340
  dbwb $92, $8800, $0 ; 341
  dbwb $92, $8800, $0 ; 342
  dbwb $92, $8800, $0 ; 343
  dbwb $92, $8800, $0 ; 344
  dbwb $92, $8800, $0 ; 345
  dbwb $92, $8800, $0 ; 346
  dbwb $92, $8800, $0 ; 347
  dbwb $93, $8800, $0 ; 348
  dbwb $93, $8800, $0 ; 349
  dbwb $93, $8800, $0 ; 34A
  dbwb $93, $8800, $0 ; 34B
  dbwb $93, $8800, $0 ; 34C
  dbwb $93, $8800, $0 ; 34D
  dbwb $00, $0000, $0 ; 34E
  dbwb $00, $0000, $0 ; 34F
  dbwb $91, $8800, $0 ; 350
  dbwb $92, $8800, $0 ; 351
  dbwb $92, $8800, $0 ; 352
  dbwb $92, $8800, $0 ; 353
  dbwb $92, $8800, $0 ; 354
  dbwb $92, $8800, $0 ; 355
  dbwb $92, $8800, $0 ; 356
  dbwb $92, $8800, $0 ; 357
  dbwb $93, $8800, $0 ; 358
  dbwb $93, $8800, $0 ; 359
  dbwb $93, $8800, $0 ; 35A
  dbwb $93, $8800, $0 ; 35B
  dbwb $93, $8800, $0 ; 35C
  dbwb $93, $8800, $0 ; 35D
  dbwb $00, $0000, $0 ; 35E
  dbwb $00, $0000, $0 ; 35F
  dbwb $91, $8800, $0 ; 360
  dbwb $92, $8800, $0 ; 361
  dbwb $92, $8800, $0 ; 362
  dbwb $92, $8800, $0 ; 363
  dbwb $92, $8800, $0 ; 364
  dbwb $92, $8800, $0 ; 365
  dbwb $92, $8800, $0 ; 366
  dbwb $92, $8800, $0 ; 367
  dbwb $93, $8800, $0 ; 368
  dbwb $93, $8800, $0 ; 369
  dbwb $93, $8800, $0 ; 36A
  dbwb $93, $8800, $0 ; 36B
  dbwb $93, $8800, $0 ; 36C
  dbwb $93, $8800, $0 ; 36D
  dbwb $00, $0000, $0 ; 36E
  dbwb $00, $0000, $0 ; 36F
  dbwb $91, $8800, $0 ; 370
  dbwb $92, $8800, $0 ; 371
  dbwb $92, $8800, $0 ; 372
  dbwb $92, $8800, $0 ; 373
  dbwb $92, $8800, $0 ; 374
  dbwb $92, $8800, $0 ; 375
  dbwb $92, $8800, $0 ; 376
  dbwb $92, $8800, $0 ; 377
  dbwb $93, $8800, $0 ; 378
  dbwb $93, $8800, $0 ; 379
  dbwb $93, $8800, $0 ; 37A
  dbwb $93, $8800, $0 ; 37B
  dbwb $93, $8800, $0 ; 37C
  dbwb $93, $8800, $0 ; 37D
  dbwb $00, $0000, $0 ; 37E
  dbwb $00, $0000, $0 ; 37F
TilesetInfoTableEnd::

; TilesetDataCommon
SECTION "Tileset Data Tileset98000", ROMX[$4000], BANK[$1F]
Tileset98000::
  INCBIN "./build/tilesets/Tileset98000.malias"

SECTION "Tileset Data Tileset98002", ROMX[$4943], BANK[$1B]
Tileset98002::
  INCBIN "./build/tilesets/Tileset98002.malias"

SECTION "Tileset Data Tileset98004", ROMX[$4000], BANK[$1B]
Tileset98004::
  INCBIN "./build/tilesets/Tileset98004.malias"

SECTION "Tileset Data Tileset98006", ROMX[$44E9], BANK[$1B]
Tileset98006::
  INCBIN "./build/tilesets/Tileset98006.malias"

SECTION "Tileset Data Tileset98008", ROMX[$4787], BANK[$1B]
Tileset98008::
  INCBIN "./build/tilesets/Tileset98008.malias"

SECTION "Tileset Data Tileset9800A", ROMX[$48C3], BANK[$1B]
Tileset9800A::
  INCBIN "./build/tilesets/Tileset9800A.malias"

SECTION "Tileset Data Tileset9800C", ROMX[$4441], BANK[$1D]
Tileset9800C::
  INCBIN "./build/tilesets/Tileset9800C.malias"

SECTION "Tileset Data Tileset9800E", ROMX[$4886], BANK[$1D]
Tileset9800E::
  INCBIN "./build/tilesets/Tileset9800E.malias"

SECTION "Tileset Data Tileset98010", ROMX[$4976], BANK[$1D]
Tileset98010::
  INCBIN "./build/tilesets/Tileset98010.malias"

SECTION "Tileset Data Tileset98012", ROMX[$4DA8], BANK[$1D]
Tileset98012::
  INCBIN "./build/tilesets/Tileset98012.malias"

SECTION "Tileset Data Tileset98014", ROMX[$423A], BANK[$1D]
Tileset98014::
  INCBIN "./build/tilesets/Tileset98014.malias"

SECTION "Tileset Data Tileset98016", ROMX[$415E], BANK[$1D]
Tileset98016::
  INCBIN "./build/tilesets/Tileset98016.malias"

SECTION "Tileset Data Tileset98018", ROMX[$4152], BANK[$1D]
Tileset98018::
  INCBIN "./build/tilesets/Tileset98018.malias"

SECTION "Tileset Data Tileset9801A", ROMX[$5614], BANK[$1D]
Tileset9801A::
  INCBIN "./build/tilesets/Tileset9801A.malias"

SECTION "Tileset Data Tileset9801C", ROMX[$4EC3], BANK[$1D]
Tileset9801C::
  INCBIN "./build/tilesets/Tileset9801C.malias"

SECTION "Tileset Data Tileset9801E", ROMX[$514C], BANK[$1D]
Tileset9801E::
  INCBIN "./build/tilesets/Tileset9801E.malias"

SECTION "Tileset Data Tileset98020", ROMX[$5259], BANK[$1D]
Tileset98020::
  INCBIN "./build/tilesets/Tileset98020.malias"

SECTION "Tileset Data Tileset98022", ROMX[$52E6], BANK[$1D]
Tileset98022::
  INCBIN "./build/tilesets/Tileset98022.malias"

SECTION "Tileset Data Tileset98024", ROMX[$550C], BANK[$1D]
Tileset98024::
  INCBIN "./build/tilesets/Tileset98024.malias"

SECTION "Tileset Data Tileset98028", ROMX[$56CF], BANK[$1D]
Tileset98028::
  INCBIN "./build/tilesets/Tileset98028.malias"

SECTION "Tileset Data Tileset9802A", ROMX[$5D39], BANK[$1D]
Tileset9802A::
  INCBIN "./build/tilesets/Tileset9802A.malias"

SECTION "Tileset Data Tileset9802C", ROMX[$5DD9], BANK[$1D]
Tileset9802C::
  INCBIN "./build/tilesets/Tileset9802C.malias"

SECTION "Tileset Data Tileset9802E", ROMX[$5E2B], BANK[$1D]
Tileset9802E::
  INCBIN "./build/tilesets/Tileset9802E.malias"

SECTION "Tileset Data Tileset98030", ROMX[$5EB9], BANK[$1D]
Tileset98030::
  INCBIN "./build/tilesets/Tileset98030.malias"

SECTION "Tileset Data Tileset98036", ROMX[$63B3], BANK[$1D]
Tileset98036::
  INCBIN "./build/tilesets/Tileset98036.malias"

SECTION "Tileset Data Tileset98038", ROMX[$4A76], BANK[$1B]
Tileset98038::
  INCBIN "./build/tilesets/Tileset98038.malias"

SECTION "Tileset Data Tileset9803A", ROMX[$4C86], BANK[$1B]
Tileset9803A::
  INCBIN "./build/tilesets/Tileset9803A.malias"

SECTION "Tileset Data Tileset9803C", ROMX[$5CFC], BANK[$1D]
Tileset9803C::
  INCBIN "./build/tilesets/Tileset9803C.malias"

SECTION "Tileset Data Tileset9803E", ROMX[$5C91], BANK[$1D]
Tileset9803E::
  INCBIN "./build/tilesets/Tileset9803E.malias"

SECTION "Tileset Data Tileset98040", ROMX[$61A3], BANK[$1D]
Tileset98040::
  INCBIN "./build/tilesets/Tileset98040.malias"

SECTION "Tileset Data Tileset98042", ROMX[$4039], BANK[$1D]
Tileset98042::
  INCBIN "./build/tilesets/Tileset98042.malias"

SECTION "Tileset Data Tileset98044", ROMX[$663F], BANK[$1D]
Tileset98044::
  INCBIN "./build/tilesets/Tileset98044.malias"

SECTION "Tileset Data Tileset98046", ROMX[$656E], BANK[$1D]
Tileset98046::
  INCBIN "./build/tilesets/Tileset98046.malias"

SECTION "Tileset Data Tileset98048", ROMX[$64EB], BANK[$1D]
Tileset98048::
  INCBIN "./build/tilesets/Tileset98048.malias"

SECTION "Tileset Data Tileset9804C", ROMX[$4031], BANK[$1D]
Tileset9804C::
  INCBIN "./build/tilesets/Tileset9804C.malias"

SECTION "Tileset Data Tileset9804E", ROMX[$4E38], BANK[$1D]
Tileset9804E::
  INCBIN "./build/tilesets/Tileset9804E.malias"

SECTION "Tileset Data Tileset98050", ROMX[$610B], BANK[$1D]
Tileset98050::
  INCBIN "./build/tilesets/Tileset98050.malias"

SECTION "Tileset Data Tileset98052", ROMX[$4000], BANK[$1D]
Tileset98052::
  INCBIN "./build/tilesets/Tileset98052.malias"

SECTION "Tileset Data Tileset98058", ROMX[$53B3], BANK[$1D]
Tileset98058::
  INCBIN "./build/tilesets/Tileset98058.malias"

SECTION "Tileset Data Tileset9805A", ROMX[$54AA], BANK[$1D]
Tileset9805A::
  INCBIN "./build/tilesets/Tileset9805A.malias"

SECTION "Tileset Data Tileset9805C", ROMX[$5365], BANK[$1D]
Tileset9805C::
  INCBIN "./build/tilesets/Tileset9805C.malias"

SECTION "Tileset Data Tileset98060", ROMX[$4000], BANK[$1C]
Tileset98060::
  INCBIN "./build/tilesets/Tileset98060.malias"

SECTION "Tileset Data Tileset98062", ROMX[$41DF], BANK[$1C]
Tileset98062::
  INCBIN "./build/tilesets/Tileset98062.malias"

SECTION "Tileset Data Tileset98064", ROMX[$429A], BANK[$1C]
Tileset98064::
  INCBIN "./build/tilesets/Tileset98064.malias"

SECTION "Tileset Data Tileset98066", ROMX[$451B], BANK[$1C]
Tileset98066::
  INCBIN "./build/tilesets/Tileset98066.malias"

SECTION "Tileset Data Tileset98068", ROMX[$4738], BANK[$1C]
Tileset98068::
  INCBIN "./build/tilesets/Tileset98068.malias"

SECTION "Tileset Data Tileset9806A", ROMX[$4983], BANK[$1C]
Tileset9806A::
  INCBIN "./build/tilesets/Tileset9806A.malias"

SECTION "Tileset Data Tileset9806C", ROMX[$4C07], BANK[$1C]
Tileset9806C::
  INCBIN "./build/tilesets/Tileset9806C.malias"

SECTION "Tileset Data Tileset9806E", ROMX[$4C8A], BANK[$1C]
Tileset9806E::
  INCBIN "./build/tilesets/Tileset9806E.malias"

SECTION "Tileset Data Tileset98070", ROMX[$4CC5], BANK[$1C]
Tileset98070::
  INCBIN "./build/tilesets/Tileset98070.malias"

SECTION "Tileset Data Tileset98072", ROMX[$4CFD], BANK[$1C]
Tileset98072::
  INCBIN "./build/tilesets/Tileset98072.malias"

SECTION "Tileset Data Tileset98074", ROMX[$4F50], BANK[$1C]
Tileset98074::
  INCBIN "./build/tilesets/Tileset98074.malias"

SECTION "Tileset Data Tileset98076", ROMX[$5253], BANK[$1C]
Tileset98076::
  INCBIN "./build/tilesets/Tileset98076.malias"

SECTION "Tileset Data Tileset98078", ROMX[$4E57], BANK[$1C]
Tileset98078::
  INCBIN "./build/tilesets/Tileset98078.malias"

SECTION "Tileset Data Tileset98082", ROMX[$4103], BANK[$1F]
Tileset98082::
  INCBIN "./build/tilesets/Tileset98082.malias"

SECTION "Tileset Data Tileset98084", ROMX[$41A4], BANK[$1F]
Tileset98084::
  INCBIN "./build/tilesets/Tileset98084.malias"

SECTION "Tileset Data Tileset98086", ROMX[$4359], BANK[$1F]
Tileset98086::
  INCBIN "./build/tilesets/Tileset98086.malias"

SECTION "Tileset Data Tileset98088", ROMX[$43A3], BANK[$1F]
Tileset98088::
  INCBIN "./build/tilesets/Tileset98088.malias"

SECTION "Tileset Data Tileset9808A", ROMX[$4475], BANK[$1F]
Tileset9808A::
  INCBIN "./build/tilesets/Tileset9808A.malias"

SECTION "Tileset Data Tileset9808C", ROMX[$44A1], BANK[$1F]
Tileset9808C::
  INCBIN "./build/tilesets/Tileset9808C.malias"

SECTION "Tileset Data Tileset9808E", ROMX[$44EB], BANK[$1F]
Tileset9808E::
  INCBIN "./build/tilesets/Tileset9808E.malias"

SECTION "Tileset Data Tileset98090", ROMX[$45B3], BANK[$1F]
Tileset98090::
  INCBIN "./build/tilesets/Tileset98090.malias"

SECTION "Tileset Data Tileset980A0", ROMX[$4952], BANK[$1B]
Tileset980A0::
  INCBIN "./build/tilesets/Tileset980A0.malias"

SECTION "Tileset Data Tileset980A2", ROMX[$49A5], BANK[$1B]
Tileset980A2::
  INCBIN "./build/tilesets/Tileset980A2.malias"

SECTION "Tileset Data Tileset980A4", ROMX[$4D2D], BANK[$1B]
Tileset980A4::
  INCBIN "./build/tilesets/Tileset980A4.malias"

SECTION "Tileset Data Tileset980A6", ROMX[$51A2], BANK[$1B]
Tileset980A6::
  INCBIN "./build/tilesets/Tileset980A6.malias"

SECTION "Tileset Data Tileset980B0", ROMX[$46F8], BANK[$1F]
Tileset980B0::
  INCBIN "./build/tilesets/Tileset980B0.malias"

SECTION "Tileset Data Tileset980B2", ROMX[$4E20], BANK[$1F]
Tileset980B2::
  INCBIN "./build/tilesets/Tileset980B2.malias"

SECTION "Tileset Data Tileset980B4", ROMX[$50BB], BANK[$1F]
Tileset980B4::
  INCBIN "./build/tilesets/Tileset980B4.malias"

SECTION "Tileset Data Tileset980B6", ROMX[$5679], BANK[$1F]
Tileset980B6::
  INCBIN "./build/tilesets/Tileset980B6.malias"

SECTION "Tileset Data Tileset980B8", ROMX[$590E], BANK[$1F]
Tileset980B8::
  INCBIN "./build/tilesets/Tileset980B8.malias"

SECTION "Tileset Data Tileset980BA", ROMX[$5E99], BANK[$1F]
Tileset980BA::
  INCBIN "./build/tilesets/Tileset980BA.malias"

SECTION "Tileset Data Tileset980BC", ROMX[$615D], BANK[$1F]
Tileset980BC::
  INCBIN "./build/tilesets/Tileset980BC.malias"

SECTION "Tileset Data Tileset980BE", ROMX[$67DF], BANK[$1F]
Tileset980BE::
  INCBIN "./build/tilesets/Tileset980BE.malias"

SECTION "Tileset Data Tileset980C0", ROMX[$687F], BANK[$1F]
Tileset980C0::
  INCBIN "./build/tilesets/Tileset980C0.malias"

SECTION "Tileset Data Tileset980C2", ROMX[$6EB1], BANK[$1F]
Tileset980C2::
  INCBIN "./build/tilesets/Tileset980C2.malias"

SECTION "Tileset Data Tileset980C4", ROMX[$7097], BANK[$1F]
Tileset980C4::
  INCBIN "./build/tilesets/Tileset980C4.malias"

SECTION "Tileset Data Tileset980C6", ROMX[$5313], BANK[$1C]
Tileset980C6::
  INCBIN "./build/tilesets/Tileset980C6.malias"

SECTION "Tileset Data Tileset980C8", ROMX[$55F3], BANK[$1C]
Tileset980C8::
  INCBIN "./build/tilesets/Tileset980C8.malias"

SECTION "Tileset Data Tileset980CA", ROMX[$5C3B], BANK[$1C]
Tileset980CA::
  INCBIN "./build/tilesets/Tileset980CA.malias"

SECTION "Tileset Data Tileset980CC", ROMX[$5E87], BANK[$1C]
Tileset980CC::
  INCBIN "./build/tilesets/Tileset980CC.malias"

SECTION "Tileset Data Tileset980CE", ROMX[$6558], BANK[$1C]
Tileset980CE::
  INCBIN "./build/tilesets/Tileset980CE.malias"

SECTION "Tileset Data Tileset980D0", ROMX[$683C], BANK[$1C]
Tileset980D0::
  INCBIN "./build/tilesets/Tileset980D0.malias"

SECTION "Tileset Data Tileset980D2", ROMX[$6CEF], BANK[$1C]
Tileset980D2::
  INCBIN "./build/tilesets/Tileset980D2.malias"

SECTION "Tileset Data Tileset980D4", ROMX[$717A], BANK[$1C]
Tileset980D4::
  INCBIN "./build/tilesets/Tileset980D4.malias"

SECTION "Tileset Data Tileset980D6", ROMX[$790C], BANK[$1C]
Tileset980D6::
  INCBIN "./build/tilesets/Tileset980D6.malias"

SECTION "Tileset Data Tileset980E0", ROMX[$66D5], BANK[$1D]
Tileset980E0::
  INCBIN "./build/tilesets/Tileset980E0.malias"

SECTION "Tileset Data Tileset980E2", ROMX[$6A19], BANK[$1D]
Tileset980E2::
  INCBIN "./build/tilesets/Tileset980E2.malias"

SECTION "Tileset Data Tileset980E6", ROMX[$6B3E], BANK[$1D]
Tileset980E6::
  INCBIN "./build/tilesets/Tileset980E6.malias"

SECTION "Tileset Data Tileset980E8", ROMX[$6E44], BANK[$1D]
Tileset980E8::
  INCBIN "./build/tilesets/Tileset980E8.malias"

SECTION "Tileset Data Tileset980EC", ROMX[$6E97], BANK[$1D]
Tileset980EC::
  INCBIN "./build/tilesets/Tileset980EC.malias"

SECTION "Tileset Data Tileset980EE", ROMX[$6F1A], BANK[$1D]
Tileset980EE::
  INCBIN "./build/tilesets/Tileset980EE.malias"

SECTION "Tileset Data Tileset980F0", ROMX[$6F9E], BANK[$1D]
Tileset980F0::
  INCBIN "./build/tilesets/Tileset980F0.malias"

SECTION "Tileset Data Tileset980F2", ROMX[$7006], BANK[$1D]
Tileset980F2::
  INCBIN "./build/tilesets/Tileset980F2.malias"

SECTION "Tileset Data Tileset980F4", ROMX[$703E], BANK[$1D]
Tileset980F4::
  INCBIN "./build/tilesets/Tileset980F4.malias"

SECTION "Tileset Data Tileset980F6", ROMX[$647A], BANK[$1D]
Tileset980F6::
  INCBIN "./build/tilesets/Tileset980F6.malias"

SECTION "Tileset Data Tileset980F8", ROMX[$769B], BANK[$1D]
Tileset980F8::
  INCBIN "./build/tilesets/Tileset980F8.malias"

SECTION "Tileset Data Tileset98100", ROMX[$4000], BANK[$19]
Tileset98100::
  INCBIN "./build/tilesets/Tileset98100.malias"

SECTION "Tileset Data Tileset98102", ROMX[$44AE], BANK[$19]
Tileset98102::
  INCBIN "./build/tilesets/Tileset98102.malias"

SECTION "Tileset Data Tileset98104", ROMX[$4A23], BANK[$19]
Tileset98104::
  INCBIN "./build/tilesets/Tileset98104.malias"

SECTION "Tileset Data Tileset98106", ROMX[$4FB0], BANK[$19]
Tileset98106::
  INCBIN "./build/tilesets/Tileset98106.malias"

SECTION "Tileset Data Tileset98108", ROMX[$556A], BANK[$19]
Tileset98108::
  INCBIN "./build/tilesets/Tileset98108.malias"

SECTION "Tileset Data Tileset9810A", ROMX[$5AB2], BANK[$19]
Tileset9810A::
  INCBIN "./build/tilesets/Tileset9810A.malias"

SECTION "Tileset Data Tileset9810C", ROMX[$6022], BANK[$19]
Tileset9810C::
  INCBIN "./build/tilesets/Tileset9810C.malias"

SECTION "Tileset Data Tileset9810E", ROMX[$65CE], BANK[$19]
Tileset9810E::
  INCBIN "./build/tilesets/Tileset9810E.malias"

SECTION "Tileset Data Tileset98110", ROMX[$6B69], BANK[$19]
Tileset98110::
  INCBIN "./build/tilesets/Tileset98110.malias"

SECTION "Tileset Data Tileset98112", ROMX[$7126], BANK[$19]
Tileset98112::
  INCBIN "./build/tilesets/Tileset98112.malias"

SECTION "Tileset Data Tileset98114", ROMX[$761D], BANK[$19]
Tileset98114::
  INCBIN "./build/tilesets/Tileset98114.malias"

SECTION "Tileset Data Tileset98116", ROMX[$78EB], BANK[$19]
Tileset98116::
  INCBIN "./build/tilesets/Tileset98116.malias"

SECTION "Tileset Data Tileset98118", ROMX[$4000], BANK[$22]
Tileset98118::
  INCBIN "./build/tilesets/Tileset98118.malias"

SECTION "Tileset Data Tileset9811A", ROMX[$4589], BANK[$22]
Tileset9811A::
  INCBIN "./build/tilesets/Tileset9811A.malias"

SECTION "Tileset Data Tileset9811C", ROMX[$49C6], BANK[$22]
Tileset9811C::
  INCBIN "./build/tilesets/Tileset9811C.malias"

SECTION "Tileset Data Tileset9811E", ROMX[$4E9C], BANK[$22]
Tileset9811E::
  INCBIN "./build/tilesets/Tileset9811E.malias"

SECTION "Tileset Data Tileset98120", ROMX[$52BF], BANK[$22]
Tileset98120::
  INCBIN "./build/tilesets/Tileset98120.malias"

SECTION "Tileset Data Tileset98122", ROMX[$5720], BANK[$22]
Tileset98122::
  INCBIN "./build/tilesets/Tileset98122.malias"

SECTION "Tileset Data Tileset98128", ROMX[$4A33], BANK[$25]
Tileset98128::
  INCBIN "./build/tilesets/Tileset98128.malias"

SECTION "Tileset Data Tileset9812A", ROMX[$4D91], BANK[$25]
Tileset9812A::
  INCBIN "./build/tilesets/Tileset9812A.malias"

SECTION "Tileset Data Tileset98140", ROMX[$4EE9], BANK[$25]
Tileset98140::
  INCBIN "./build/tilesets/Tileset98140.malias"

SECTION "Tileset Data Tileset98142", ROMX[$5102], BANK[$25]
Tileset98142::
  INCBIN "./build/tilesets/Tileset98142.malias"

SECTION "Tileset Data Tileset9814A", ROMX[$5BAB], BANK[$25]
Tileset9814A::
  INCBIN "./build/tilesets/Tileset9814A.malias"

SECTION "Tileset Data Tileset9814C", ROMX[$5F32], BANK[$25]
Tileset9814C::
  INCBIN "./build/tilesets/Tileset9814C.malias"

SECTION "Tileset Data Tileset9814E", ROMX[$5178], BANK[$25]
Tileset9814E::
  INCBIN "./build/tilesets/Tileset9814E.malias"

SECTION "Tileset Data Tileset98150", ROMX[$5240], BANK[$25]
Tileset98150::
  INCBIN "./build/tilesets/Tileset98150.malias"

SECTION "Tileset Data Tileset98152", ROMX[$57FE], BANK[$25]
Tileset98152::
  INCBIN "./build/tilesets/Tileset98152.malias"

SECTION "Tileset Data Tileset98154", ROMX[$5F84], BANK[$25]
Tileset98154::
  INCBIN "./build/tilesets/Tileset98154.malias"

SECTION "Tileset Data Tileset98156", ROMX[$643F], BANK[$25]
Tileset98156::
  INCBIN "./build/tilesets/Tileset98156.malias"

SECTION "Tileset Data Tileset98158", ROMX[$65AD], BANK[$25]
Tileset98158::
  INCBIN "./build/tilesets/Tileset98158.malias"

SECTION "Tileset Data Tileset98160", ROMX[$4000], BANK[$EC]
Tileset98160::
  INCBIN "./build/tilesets/Tileset98160.malias"

SECTION "Tileset Data Tileset98164", ROMX[$41E0], BANK[$EC]
Tileset98164::
  INCBIN "./build/tilesets/Tileset98164.malias"

SECTION "Tileset Data Tileset98166", ROMX[$4394], BANK[$EC]
Tileset98166::
  INCBIN "./build/tilesets/Tileset98166.malias"

SECTION "Tileset Data Tileset9816A", ROMX[$4559], BANK[$EC]
Tileset9816A::
  INCBIN "./build/tilesets/Tileset9816A.malias"

SECTION "Tileset Data Tileset9816C", ROMX[$4712], BANK[$EC]
Tileset9816C::
  INCBIN "./build/tilesets/Tileset9816C.malias"

SECTION "Tileset Data Tileset9816E", ROMX[$48A8], BANK[$EC]
Tileset9816E::
  INCBIN "./build/tilesets/Tileset9816E.malias"

SECTION "Tileset Data Tileset98170", ROMX[$4A9C], BANK[$EC]
Tileset98170::
  INCBIN "./build/tilesets/Tileset98170.malias"

SECTION "Tileset Data Tileset98174", ROMX[$4C76], BANK[$EC]
Tileset98174::
  INCBIN "./build/tilesets/Tileset98174.malias"

SECTION "Tileset Data Tileset98176", ROMX[$4E63], BANK[$EC]
Tileset98176::
  INCBIN "./build/tilesets/Tileset98176.malias"

SECTION "Tileset Data Tileset98178", ROMX[$502B], BANK[$EC]
Tileset98178::
  INCBIN "./build/tilesets/Tileset98178.malias"

SECTION "Tileset Data Tileset9817A", ROMX[$525C], BANK[$EC]
Tileset9817A::
  INCBIN "./build/tilesets/Tileset9817A.malias"

SECTION "Tileset Data Tileset9817E", ROMX[$543F], BANK[$EC]
Tileset9817E::
  INCBIN "./build/tilesets/Tileset9817E.malias"

SECTION "Tileset Data Tileset98180", ROMX[$55EC], BANK[$EC]
Tileset98180::
  INCBIN "./build/tilesets/Tileset98180.malias"

SECTION "Tileset Data Tileset98186", ROMX[$579C], BANK[$EC]
Tileset98186::
  INCBIN "./build/tilesets/Tileset98186.malias"

SECTION "Tileset Data Tileset98188", ROMX[$5984], BANK[$EC]
Tileset98188::
  INCBIN "./build/tilesets/Tileset98188.malias"

SECTION "Tileset Data Tileset9818A", ROMX[$5B5F], BANK[$EC]
Tileset9818A::
  INCBIN "./build/tilesets/Tileset9818A.malias"

SECTION "Tileset Data Tileset9818C", ROMX[$5D02], BANK[$EC]
Tileset9818C::
  INCBIN "./build/tilesets/Tileset9818C.malias"

SECTION "Tileset Data Tileset9818E", ROMX[$5ED0], BANK[$EC]
Tileset9818E::
  INCBIN "./build/tilesets/Tileset9818E.malias"

SECTION "Tileset Data Tileset98190", ROMX[$606F], BANK[$EC]
Tileset98190::
  INCBIN "./build/tilesets/Tileset98190.malias"

SECTION "Tileset Data Tileset98192", ROMX[$6269], BANK[$EC]
Tileset98192::
  INCBIN "./build/tilesets/Tileset98192.malias"

SECTION "Tileset Data Tileset98194", ROMX[$6565], BANK[$EC]
Tileset98194::
  INCBIN "./build/tilesets/Tileset98194.malias"

SECTION "Tileset Data Tileset9819A", ROMX[$6737], BANK[$EC]
Tileset9819A::
  INCBIN "./build/tilesets/Tileset9819A.malias"

SECTION "Tileset Data Tileset9819E", ROMX[$689E], BANK[$EC]
Tileset9819E::
  INCBIN "./build/tilesets/Tileset9819E.malias"

SECTION "Tileset Data Tileset981A0", ROMX[$6A67], BANK[$EC]
Tileset981A0::
  INCBIN "./build/tilesets/Tileset981A0.malias"

SECTION "Tileset Data Tileset981A2", ROMX[$6C3C], BANK[$EC]
Tileset981A2::
  INCBIN "./build/tilesets/Tileset981A2.malias"

SECTION "Tileset Data Tileset981A4", ROMX[$6DE5], BANK[$EC]
Tileset981A4::
  INCBIN "./build/tilesets/Tileset981A4.malias"

SECTION "Tileset Data Tileset981A6", ROMX[$6F61], BANK[$EC]
Tileset981A6::
  INCBIN "./build/tilesets/Tileset981A6.malias"

SECTION "Tileset Data Tileset981A8", ROMX[$70BB], BANK[$EC]
Tileset981A8::
  INCBIN "./build/tilesets/Tileset981A8.malias"

SECTION "Tileset Data Tileset981AA", ROMX[$7271], BANK[$EC]
Tileset981AA::
  INCBIN "./build/tilesets/Tileset981AA.malias"

SECTION "Tileset Data Tileset981AC", ROMX[$7491], BANK[$EC]
Tileset981AC::
  INCBIN "./build/tilesets/Tileset981AC.malias"

SECTION "Tileset Data Tileset981AE", ROMX[$4000], BANK[$ED]
Tileset981AE::
  INCBIN "./build/tilesets/Tileset981AE.malias"

SECTION "Tileset Data Tileset981B0", ROMX[$41CF], BANK[$ED]
Tileset981B0::
  INCBIN "./build/tilesets/Tileset981B0.malias"

SECTION "Tileset Data Tileset981B2", ROMX[$43D8], BANK[$ED]
Tileset981B2::
  INCBIN "./build/tilesets/Tileset981B2.malias"

SECTION "Tileset Data Tileset981B4", ROMX[$45B1], BANK[$ED]
Tileset981B4::
  INCBIN "./build/tilesets/Tileset981B4.malias"

SECTION "Tileset Data Tileset981B6", ROMX[$4768], BANK[$ED]
Tileset981B6::
  INCBIN "./build/tilesets/Tileset981B6.malias"

SECTION "Tileset Data Tileset981B8", ROMX[$4923], BANK[$ED]
Tileset981B8::
  INCBIN "./build/tilesets/Tileset981B8.malias"

SECTION "Tileset Data Tileset981BA", ROMX[$4AF1], BANK[$ED]
Tileset981BA::
  INCBIN "./build/tilesets/Tileset981BA.malias"

SECTION "Tileset Data Tileset981BC", ROMX[$4D0C], BANK[$ED]
Tileset981BC::
  INCBIN "./build/tilesets/Tileset981BC.malias"

SECTION "Tileset Data Tileset981BE", ROMX[$4E8F], BANK[$ED]
Tileset981BE::
  INCBIN "./build/tilesets/Tileset981BE.malias"

SECTION "Tileset Data Tileset981C0", ROMX[$5031], BANK[$ED]
Tileset981C0::
  INCBIN "./build/tilesets/Tileset981C0.malias"

SECTION "Tileset Data Tileset981C2", ROMX[$51F2], BANK[$ED]
Tileset981C2::
  INCBIN "./build/tilesets/Tileset981C2.malias"

SECTION "Tileset Data Tileset981C4", ROMX[$541F], BANK[$ED]
Tileset981C4::
  INCBIN "./build/tilesets/Tileset981C4.malias"

SECTION "Tileset Data Tileset981C6", ROMX[$5642], BANK[$ED]
Tileset981C6::
  INCBIN "./build/tilesets/Tileset981C6.malias"

SECTION "Tileset Data Tileset981C8", ROMX[$57E5], BANK[$ED]
Tileset981C8::
  INCBIN "./build/tilesets/Tileset981C8.malias"

SECTION "Tileset Data Tileset981CA", ROMX[$59DF], BANK[$ED]
Tileset981CA::
  INCBIN "./build/tilesets/Tileset981CA.malias"

SECTION "Tileset Data Tileset981CC", ROMX[$5BCA], BANK[$ED]
Tileset981CC::
  INCBIN "./build/tilesets/Tileset981CC.malias"

SECTION "Tileset Data Tileset981CE", ROMX[$5DCB], BANK[$ED]
Tileset981CE::
  INCBIN "./build/tilesets/Tileset981CE.malias"

SECTION "Tileset Data Tileset981D0", ROMX[$5F53], BANK[$ED]
Tileset981D0::
  INCBIN "./build/tilesets/Tileset981D0.malias"

SECTION "Tileset Data Tileset981D2", ROMX[$6100], BANK[$ED]
Tileset981D2::
  INCBIN "./build/tilesets/Tileset981D2.malias"

SECTION "Tileset Data Tileset981D4", ROMX[$62CF], BANK[$ED]
Tileset981D4::
  INCBIN "./build/tilesets/Tileset981D4.malias"

SECTION "Tileset Data Tileset981D6", ROMX[$6474], BANK[$ED]
Tileset981D6::
  INCBIN "./build/tilesets/Tileset981D6.malias"

SECTION "Tileset Data Tileset981D8", ROMX[$6615], BANK[$ED]
Tileset981D8::
  INCBIN "./build/tilesets/Tileset981D8.malias"

SECTION "Tileset Data Tileset981DA", ROMX[$67B3], BANK[$ED]
Tileset981DA::
  INCBIN "./build/tilesets/Tileset981DA.malias"

SECTION "Tileset Data Tileset981DC", ROMX[$694B], BANK[$ED]
Tileset981DC::
  INCBIN "./build/tilesets/Tileset981DC.malias"

SECTION "Tileset Data Tileset981DE", ROMX[$6B07], BANK[$ED]
Tileset981DE::
  INCBIN "./build/tilesets/Tileset981DE.malias"

SECTION "Tileset Data Tileset981E0", ROMX[$6CEA], BANK[$ED]
Tileset981E0::
  INCBIN "./build/tilesets/Tileset981E0.malias"

SECTION "Tileset Data Tileset981E2", ROMX[$6E8D], BANK[$ED]
Tileset981E2::
  INCBIN "./build/tilesets/Tileset981E2.malias"

SECTION "Tileset Data Tileset981E4", ROMX[$7062], BANK[$ED]
Tileset981E4::
  INCBIN "./build/tilesets/Tileset981E4.malias"

SECTION "Tileset Data Tileset981E6", ROMX[$71F4], BANK[$ED]
Tileset981E6::
  INCBIN "./build/tilesets/Tileset981E6.malias"

SECTION "Tileset Data Tileset981E8", ROMX[$4000], BANK[$EE]
Tileset981E8::
  INCBIN "./build/tilesets/Tileset981E8.malias"

SECTION "Tileset Data Tileset981EA", ROMX[$420E], BANK[$EE]
Tileset981EA::
  INCBIN "./build/tilesets/Tileset981EA.malias"

SECTION "Tileset Data Tileset981EC", ROMX[$43C8], BANK[$EE]
Tileset981EC::
  INCBIN "./build/tilesets/Tileset981EC.malias"

SECTION "Tileset Data Tileset981EE", ROMX[$454F], BANK[$EE]
Tileset981EE::
  INCBIN "./build/tilesets/Tileset981EE.malias"

SECTION "Tileset Data Tileset981F0", ROMX[$472F], BANK[$EE]
Tileset981F0::
  INCBIN "./build/tilesets/Tileset981F0.malias"

SECTION "Tileset Data Tileset981F2", ROMX[$48D3], BANK[$EE]
Tileset981F2::
  INCBIN "./build/tilesets/Tileset981F2.malias"

SECTION "Tileset Data Tileset981F4", ROMX[$4AC4], BANK[$EE]
Tileset981F4::
  INCBIN "./build/tilesets/Tileset981F4.malias"

SECTION "Tileset Data Tileset981F6", ROMX[$4CF7], BANK[$EE]
Tileset981F6::
  INCBIN "./build/tilesets/Tileset981F6.malias"

SECTION "Tileset Data Tileset981F8", ROMX[$4EDB], BANK[$EE]
Tileset981F8::
  INCBIN "./build/tilesets/Tileset981F8.malias"

SECTION "Tileset Data Tileset981FA", ROMX[$5078], BANK[$EE]
Tileset981FA::
  INCBIN "./build/tilesets/Tileset981FA.malias"

SECTION "Tileset Data Tileset981FC", ROMX[$52B1], BANK[$EE]
Tileset981FC::
  INCBIN "./build/tilesets/Tileset981FC.malias"

SECTION "Tileset Data Tileset981FE", ROMX[$5493], BANK[$EE]
Tileset981FE::
  INCBIN "./build/tilesets/Tileset981FE.malias"

SECTION "Tileset Data Tileset98200", ROMX[$5661], BANK[$EE]
Tileset98200::
  INCBIN "./build/tilesets/Tileset98200.malias"

SECTION "Tileset Data Tileset98202", ROMX[$57E8], BANK[$EE]
Tileset98202::
  INCBIN "./build/tilesets/Tileset98202.malias"

SECTION "Tileset Data Tileset98204", ROMX[$59CC], BANK[$EE]
Tileset98204::
  INCBIN "./build/tilesets/Tileset98204.malias"

SECTION "Tileset Data Tileset98206", ROMX[$5B7F], BANK[$EE]
Tileset98206::
  INCBIN "./build/tilesets/Tileset98206.malias"

SECTION "Tileset Data Tileset98208", ROMX[$5D30], BANK[$EE]
Tileset98208::
  INCBIN "./build/tilesets/Tileset98208.malias"

SECTION "Tileset Data Tileset9820A", ROMX[$5E93], BANK[$EE]
Tileset9820A::
  INCBIN "./build/tilesets/Tileset9820A.malias"

SECTION "Tileset Data Tileset9820C", ROMX[$6027], BANK[$EE]
Tileset9820C::
  INCBIN "./build/tilesets/Tileset9820C.malias"

SECTION "Tileset Data Tileset98224", ROMX[$61D8], BANK[$EE]
Tileset98224::
  INCBIN "./build/tilesets/Tileset98224.malias"

SECTION "Tileset Data Tileset98226", ROMX[$63AA], BANK[$EE]
Tileset98226::
  INCBIN "./build/tilesets/Tileset98226.malias"

SECTION "Tileset Data Tileset9822C", ROMX[$65CB], BANK[$EE]
Tileset9822C::
  INCBIN "./build/tilesets/Tileset9822C.malias"

SECTION "Tileset Data Tileset9822E", ROMX[$674F], BANK[$EE]
Tileset9822E::
  INCBIN "./build/tilesets/Tileset9822E.malias"

SECTION "Tileset Data Tileset98260", ROMX[$4000], BANK[$21]
Tileset98260::
  INCBIN "./build/tilesets/Tileset98260.malias"

SECTION "Tileset Data Tileset98262", ROMX[$434F], BANK[$21]
Tileset98262::
  INCBIN "./build/tilesets/Tileset98262.malias"

SECTION "Tileset Data Tileset98264", ROMX[$442D], BANK[$21]
Tileset98264::
  INCBIN "./build/tilesets/Tileset98264.malias"

SECTION "Tileset Data Tileset98266", ROMX[$4612], BANK[$21]
Tileset98266::
  INCBIN "./build/tilesets/Tileset98266.malias"

SECTION "Tileset Data Tileset98268", ROMX[$473E], BANK[$21]
Tileset98268::
  INCBIN "./build/tilesets/Tileset98268.malias"

SECTION "Tileset Data Tileset9826A", ROMX[$487C], BANK[$21]
Tileset9826A::
  INCBIN "./build/tilesets/Tileset9826A.malias"

SECTION "Tileset Data Tileset9826C", ROMX[$4A1E], BANK[$21]
Tileset9826C::
  INCBIN "./build/tilesets/Tileset9826C.malias"

SECTION "Tileset Data Tileset9826E", ROMX[$4C29], BANK[$21]
Tileset9826E::
  INCBIN "./build/tilesets/Tileset9826E.malias"

SECTION "Tileset Data Tileset98270", ROMX[$4DFC], BANK[$21]
Tileset98270::
  INCBIN "./build/tilesets/Tileset98270.malias"

SECTION "Tileset Data Tileset98272", ROMX[$4FDF], BANK[$21]
Tileset98272::
  INCBIN "./build/tilesets/Tileset98272.malias"

SECTION "Tileset Data Tileset98274", ROMX[$512E], BANK[$21]
Tileset98274::
  INCBIN "./build/tilesets/Tileset98274.malias"

SECTION "Tileset Data Tileset98276", ROMX[$5266], BANK[$21]
Tileset98276::
  INCBIN "./build/tilesets/Tileset98276.malias"

SECTION "Tileset Data Tileset98278", ROMX[$53C9], BANK[$21]
Tileset98278::
  INCBIN "./build/tilesets/Tileset98278.malias"

SECTION "Tileset Data Tileset9827A", ROMX[$54E9], BANK[$21]
Tileset9827A::
  INCBIN "./build/tilesets/Tileset9827A.malias"

SECTION "Tileset Data Tileset9827C", ROMX[$5750], BANK[$21]
Tileset9827C::
  INCBIN "./build/tilesets/Tileset9827C.malias"

SECTION "Tileset Data Tileset9827E", ROMX[$58B9], BANK[$21]
Tileset9827E::
  INCBIN "./build/tilesets/Tileset9827E.malias"

SECTION "Tileset Data Tileset98280", ROMX[$59DE], BANK[$21]
Tileset98280::
  INCBIN "./build/tilesets/Tileset98280.malias"

SECTION "Tileset Data Tileset98282", ROMX[$5B6B], BANK[$21]
Tileset98282::
  INCBIN "./build/tilesets/Tileset98282.malias"

SECTION "Tileset Data Tileset98284", ROMX[$5C6F], BANK[$21]
Tileset98284::
  INCBIN "./build/tilesets/Tileset98284.malias"

SECTION "Tileset Data Tileset98286", ROMX[$5D13], BANK[$21]
Tileset98286::
  INCBIN "./build/tilesets/Tileset98286.malias"

SECTION "Tileset Data Tileset98288", ROMX[$5EBB], BANK[$21]
Tileset98288::
  INCBIN "./build/tilesets/Tileset98288.malias"

SECTION "Tileset Data Tileset9828A", ROMX[$60C0], BANK[$21]
Tileset9828A::
  INCBIN "./build/tilesets/Tileset9828A.malias"

SECTION "Tileset Data Tileset9828C", ROMX[$643C], BANK[$21]
Tileset9828C::
  INCBIN "./build/tilesets/Tileset9828C.malias"

SECTION "Tileset Data Tileset9828E", ROMX[$656D], BANK[$21]
Tileset9828E::
  INCBIN "./build/tilesets/Tileset9828E.malias"

SECTION "Tileset Data Tileset98290", ROMX[$66F5], BANK[$21]
Tileset98290::
  INCBIN "./build/tilesets/Tileset98290.malias"

SECTION "Tileset Data Tileset98292", ROMX[$6845], BANK[$21]
Tileset98292::
  INCBIN "./build/tilesets/Tileset98292.malias"

SECTION "Tileset Data Tileset98294", ROMX[$69DA], BANK[$21]
Tileset98294::
  INCBIN "./build/tilesets/Tileset98294.malias"

SECTION "Tileset Data Tileset98296", ROMX[$6B97], BANK[$21]
Tileset98296::
  INCBIN "./build/tilesets/Tileset98296.malias"

SECTION "Tileset Data Tileset982D6", ROMX[$4000], BANK[$25]
Tileset982D6::
  INCBIN "./build/tilesets/Tileset982D6.malias"

SECTION "Tileset Data Tileset982D8", ROMX[$44D4], BANK[$25]
Tileset982D8::
  INCBIN "./build/tilesets/Tileset982D8.malias"

SECTION "Tileset Data Tileset982DA", ROMX[$473A], BANK[$25]
Tileset982DA::
  INCBIN "./build/tilesets/Tileset982DA.malias"

SECTION "Tileset Data Tileset982DC", ROMX[$4000], BANK[$18]
Tileset982DC::
  INCBIN "./build/tilesets/Tileset982DC.malias"

SECTION "Tileset Data Tileset982E0", ROMX[$40BB], BANK[$50]
Tileset982E0::
  INCBIN "./build/tilesets/Tileset982E0.malias"

SECTION "Tileset Data Tileset982E2", ROMX[$474E], BANK[$50]
Tileset982E2::
  INCBIN "./build/tilesets/Tileset982E2.malias"

SECTION "Tileset Data Tileset982E4", ROMX[$4B6D], BANK[$50]
Tileset982E4::
  INCBIN "./build/tilesets/Tileset982E4.malias"

SECTION "Tileset Data Tileset982E6", ROMX[$634D], BANK[$50]
Tileset982E6::
  INCBIN "./build/tilesets/Tileset982E6.malias"

SECTION "Tileset Data Tileset982E8", ROMX[$69D0], BANK[$50]
Tileset982E8::
  INCBIN "./build/tilesets/Tileset982E8.malias"

SECTION "Tileset Data Tileset982EA", ROMX[$6C8E], BANK[$50]
Tileset982EA::
  INCBIN "./build/tilesets/Tileset982EA.malias"

SECTION "Tileset Data Tileset982EC", ROMX[$6FBF], BANK[$50]
Tileset982EC::
  INCBIN "./build/tilesets/Tileset982EC.malias"

SECTION "Tileset Data Tileset982EE", ROMX[$4C91], BANK[$50]
Tileset982EE::
  INCBIN "./build/tilesets/Tileset982EE.malias"

SECTION "Tileset Data Tileset982F0", ROMX[$4D42], BANK[$50]
Tileset982F0::
  INCBIN "./build/tilesets/Tileset982F0.malias"

SECTION "Tileset Data Tileset982F2", ROMX[$539B], BANK[$50]
Tileset982F2::
  INCBIN "./build/tilesets/Tileset982F2.malias"

SECTION "Tileset Data Tileset982F6", ROMX[$5643], BANK[$50]
Tileset982F6::
  INCBIN "./build/tilesets/Tileset982F6.malias"

SECTION "Tileset Data Tileset982F8", ROMX[$582D], BANK[$50]
Tileset982F8::
  INCBIN "./build/tilesets/Tileset982F8.malias"

SECTION "Tileset Data Tileset982FA", ROMX[$73F7], BANK[$50]
Tileset982FA::
  INCBIN "./build/tilesets/Tileset982FA.malias"

SECTION "Tileset Data Tileset982FC", ROMX[$7959], BANK[$50]
Tileset982FC::
  INCBIN "./build/tilesets/Tileset982FC.malias"

SECTION "Tileset Data Tileset982FE", ROMX[$7728], BANK[$F9]
Tileset982FE::
  INCBIN "./build/tilesets/Tileset982FE.malias"

SECTION "Tileset Data Tileset98300", ROMX[$5996], BANK[$50]
Tileset98300::
  INCBIN "./build/tilesets/Tileset98300.malias"

SECTION "Tileset Data Tileset98302", ROMX[$59F9], BANK[$50]
Tileset98302::
  INCBIN "./build/tilesets/Tileset98302.malias"

SECTION "Tileset Data Tileset98304", ROMX[$5A5C], BANK[$50]
Tileset98304::
  INCBIN "./build/tilesets/Tileset98304.malias"

SECTION "Tileset Data Tileset98306", ROMX[$5ABF], BANK[$50]
Tileset98306::
  INCBIN "./build/tilesets/Tileset98306.malias"

SECTION "Tileset Data Tileset98308", ROMX[$5B22], BANK[$50]
Tileset98308::
  INCBIN "./build/tilesets/Tileset98308.malias"

SECTION "Tileset Data Tileset9830A", ROMX[$5B60], BANK[$50]
Tileset9830A::
  INCBIN "./build/tilesets/Tileset9830A.malias"

SECTION "Tileset Data Tileset9830C", ROMX[$5C7A], BANK[$50]
Tileset9830C::
  INCBIN "./build/tilesets/Tileset9830C.malias"

SECTION "Tileset Data Tileset9830E", ROMX[$5D73], BANK[$50]
Tileset9830E::
  INCBIN "./build/tilesets/Tileset9830E.malias"

SECTION "Tileset Data Tileset98310", ROMX[$5E74], BANK[$50]
Tileset98310::
  INCBIN "./build/tilesets/Tileset98310.malias"

SECTION "Tileset Data Tileset98312", ROMX[$5F90], BANK[$50]
Tileset98312::
  INCBIN "./build/tilesets/Tileset98312.malias"

SECTION "Tileset Data Tileset98314", ROMX[$6B5D], BANK[$F9]
Tileset98314::
  INCBIN "./build/tilesets/Tileset98314.malias"

SECTION "Tileset Data Tileset98316", ROMX[$4000], BANK[$50]
Tileset98316::
  INCBIN "./build/tilesets/Tileset98316.malias"

SECTION "Tileset Data Tileset98320", ROMX[$4000], BANK[$52]
Tileset98320::
  INCBIN "./build/tilesets/Tileset98320.malias"

SECTION "Tileset Data Tileset98322", ROMX[$5AB0], BANK[$52]
Tileset98322::
  INCBIN "./build/tilesets/Tileset98322.malias"

SECTION "Tileset Data Tileset98324", ROMX[$5C4B], BANK[$52]
Tileset98324::
  INCBIN "./build/tilesets/Tileset98324.malias"

SECTION "Tileset Data Tileset98326", ROMX[$61FB], BANK[$52]
Tileset98326::
  INCBIN "./build/tilesets/Tileset98326.malias"

SECTION "Tileset Data Tileset98328", ROMX[$4AD8], BANK[$FB]
Tileset98328::
  INCBIN "./build/tilesets/Tileset98328.malias"

SECTION "Tileset Data Tileset9832A", ROMX[$4BBF], BANK[$FB]
Tileset9832A::
  INCBIN "./build/tilesets/Tileset9832A.malias"

SECTION "Tileset Data Tileset9832C", ROMX[$51EF], BANK[$FB]
Tileset9832C::
  INCBIN "./build/tilesets/Tileset9832C.malias"

SECTION "Tileset Data Tileset9832E", ROMX[$538C], BANK[$FB]
Tileset9832E::
  INCBIN "./build/tilesets/Tileset9832E.malias"

SECTION "Tileset Data Tileset98330", ROMX[$59C4], BANK[$FB]
Tileset98330::
  INCBIN "./build/tilesets/Tileset98330.malias"

SECTION "Tileset Data Tileset98332", ROMX[$5D48], BANK[$FB]
Tileset98332::
  INCBIN "./build/tilesets/Tileset98332.malias"

SECTION "Tileset Data Tileset98334", ROMX[$5EF9], BANK[$FB]
Tileset98334::
  INCBIN "./build/tilesets/Tileset98334.malias"

SECTION "Tileset Data Tileset98344", ROMX[$60B4], BANK[$FB]
Tileset98344::
  INCBIN "./build/tilesets/Tileset98344.malias"

SECTION "Tileset Data Tileset98346", ROMX[$631C], BANK[$FB]
Tileset98346::
  INCBIN "./build/tilesets/Tileset98346.malias"

SECTION "Tileset Data Tileset98348", ROMX[$6493], BANK[$52]
Tileset98348::
  INCBIN "./build/tilesets/Tileset98348.malias"

SECTION "Tileset Data Tileset9834A", ROMX[$69A8], BANK[$52]
Tileset9834A::
  INCBIN "./build/tilesets/Tileset9834A.malias"

SECTION "Tileset Data Tileset9834C", ROMX[$4647], BANK[$52]
Tileset9834C::
  INCBIN "./build/tilesets/Tileset9834C.malias"

SECTION "Tileset Data Tileset9834E", ROMX[$47E2], BANK[$52]
Tileset9834E::
  INCBIN "./build/tilesets/Tileset9834E.malias"

SECTION "Tileset Data Tileset98350", ROMX[$4EA5], BANK[$52]
Tileset98350::
  INCBIN "./build/tilesets/Tileset98350.malias"

SECTION "Tileset Data Tileset98352", ROMX[$5100], BANK[$52]
Tileset98352::
  INCBIN "./build/tilesets/Tileset98352.malias"

SECTION "Tileset Data Tileset98354", ROMX[$5879], BANK[$52]
Tileset98354::
  INCBIN "./build/tilesets/Tileset98354.malias"

SECTION "Tileset Data Tileset98356", ROMX[$69D9], BANK[$52]
Tileset98356::
  INCBIN "./build/tilesets/Tileset98356.malias"

SECTION "Tileset Data Tileset98358", ROMX[$5183], BANK[$FB]
Tileset98358::
  INCBIN "./build/tilesets/Tileset98358.malias"

SECTION "Tileset Data Tileset9835A", ROMX[$657E], BANK[$FB]
Tileset9835A::
  INCBIN "./build/tilesets/Tileset9835A.malias"

SECTION "Tileset Data Tileset9835C", ROMX[$6961], BANK[$FB]
Tileset9835C::
  INCBIN "./build/tilesets/Tileset9835C.malias"

SECTION "Tileset Data Tileset98360", ROMX[$4000], BANK[$FF]
Tileset98360::
  INCBIN "./build/tilesets/Tileset98360.malias"

SECTION "Tileset Data Tileset98362", ROMX[$4513], BANK[$FF]
Tileset98362::
  INCBIN "./build/tilesets/Tileset98362.malias"

SECTION "Tileset Data Tileset98364", ROMX[$46FE], BANK[$FF]
Tileset98364::
  INCBIN "./build/tilesets/Tileset98364.malias"

SECTION "Tileset Data Tileset98366", ROMX[$4DC7], BANK[$FF]
Tileset98366::
  INCBIN "./build/tilesets/Tileset98366.malias"

SECTION "Tileset Data Tileset98368", ROMX[$4DE1], BANK[$FF]
Tileset98368::
  INCBIN "./build/tilesets/Tileset98368.malias"

SECTION "Tileset Data Tileset9836A", ROMX[$50F1], BANK[$FF]
Tileset9836A::
  INCBIN "./build/tilesets/Tileset9836A.malias"

SECTION "Tileset Data Tileset9836C", ROMX[$46F0], BANK[$FF]
Tileset9836C::
  INCBIN "./build/tilesets/Tileset9836C.malias"

SECTION "Tileset Data Tileset9836E", ROMX[$4D6A], BANK[$FF]
Tileset9836E::
  INCBIN "./build/tilesets/Tileset9836E.malias"

SECTION "Tileset Data Tileset98370", ROMX[$512A], BANK[$FF]
Tileset98370::
  INCBIN "./build/tilesets/Tileset98370.malias"

SECTION "Tileset Data Tileset98372", ROMX[$5294], BANK[$FF]
Tileset98372::
  INCBIN "./build/tilesets/Tileset98372.malias"

SECTION "Tileset Data Tileset98374", ROMX[$5790], BANK[$FF]
Tileset98374::
  INCBIN "./build/tilesets/Tileset98374.malias"

SECTION "Tileset Data Tileset98376", ROMX[$59CB], BANK[$FF]
Tileset98376::
  INCBIN "./build/tilesets/Tileset98376.malias"

SECTION "Tileset Data Tileset98378", ROMX[$5AEE], BANK[$FF]
Tileset98378::
  INCBIN "./build/tilesets/Tileset98378.malias"

SECTION "Tileset Data Tileset9837A", ROMX[$5BFE], BANK[$FF]
Tileset9837A::
  INCBIN "./build/tilesets/Tileset9837A.malias"

SECTION "Tileset Data Tileset9837C", ROMX[$5D15], BANK[$FF]
Tileset9837C::
  INCBIN "./build/tilesets/Tileset9837C.malias"

SECTION "Tileset Data Tileset98380", ROMX[$6C15], BANK[$F9]
Tileset98380::
  INCBIN "./build/tilesets/Tileset98380.malias"

SECTION "Tileset Data Tileset98382", ROMX[$6C58], BANK[$F9]
Tileset98382::
  INCBIN "./build/tilesets/Tileset98382.malias"

SECTION "Tileset Data Tileset98384", ROMX[$6C9B], BANK[$F9]
Tileset98384::
  INCBIN "./build/tilesets/Tileset98384.malias"

SECTION "Tileset Data Tileset98386", ROMX[$6CDE], BANK[$F9]
Tileset98386::
  INCBIN "./build/tilesets/Tileset98386.malias"

SECTION "Tileset Data Tileset98388", ROMX[$6D21], BANK[$F9]
Tileset98388::
  INCBIN "./build/tilesets/Tileset98388.malias"

SECTION "Tileset Data Tileset9838A", ROMX[$6D64], BANK[$F9]
Tileset9838A::
  INCBIN "./build/tilesets/Tileset9838A.malias"

SECTION "Tileset Data Tileset9838C", ROMX[$6DA7], BANK[$F9]
Tileset9838C::
  INCBIN "./build/tilesets/Tileset9838C.malias"

SECTION "Tileset Data Tileset9838E", ROMX[$6DEA], BANK[$F9]
Tileset9838E::
  INCBIN "./build/tilesets/Tileset9838E.malias"

SECTION "Tileset Data Tileset98390", ROMX[$7365], BANK[$F9]
Tileset98390::
  INCBIN "./build/tilesets/Tileset98390.malias"

SECTION "Tileset Data Tileset983A0", ROMX[$4000], BANK[$7C]
Tileset983A0::
  INCBIN "./build/tilesets/Tileset983A0.malias"

SECTION "Tileset Data Tileset983A2", ROMX[$4455], BANK[$7C]
Tileset983A2::
  INCBIN "./build/tilesets/Tileset983A2.malias"

SECTION "Tileset Data Tileset983A4", ROMX[$4814], BANK[$7C]
Tileset983A4::
  INCBIN "./build/tilesets/Tileset983A4.malias"

SECTION "Tileset Data Tileset983A6", ROMX[$582C], BANK[$FE]
Tileset983A6::
  INCBIN "./build/tilesets/Tileset983A6.malias"

SECTION "Tileset Data Tileset983A8", ROMX[$5C3C], BANK[$FE]
Tileset983A8::
  INCBIN "./build/tilesets/Tileset983A8.malias"

SECTION "Tileset Data Tileset983AA", ROMX[$5D6A], BANK[$FE]
Tileset983AA::
  INCBIN "./build/tilesets/Tileset983AA.malias"

SECTION "Tileset Data Tileset983AC", ROMX[$6165], BANK[$FE]
Tileset983AC::
  INCBIN "./build/tilesets/Tileset983AC.malias"

SECTION "Tileset Data Tileset983AE", ROMX[$635A], BANK[$FE]
Tileset983AE::
  INCBIN "./build/tilesets/Tileset983AE.malias"

SECTION "Tileset Data Tileset983B0", ROMX[$6638], BANK[$FE]
Tileset983B0::
  INCBIN "./build/tilesets/Tileset983B0.malias"

SECTION "Tileset Data Tileset983B2", ROMX[$696E], BANK[$FE]
Tileset983B2::
  INCBIN "./build/tilesets/Tileset983B2.malias"

SECTION "Tileset Data Tileset983B6", ROMX[$6A4D], BANK[$FE]
Tileset983B6::
  INCBIN "./build/tilesets/Tileset983B6.malias"

SECTION "Tileset Data Tileset983B8", ROMX[$6AB3], BANK[$FE]
Tileset983B8::
  INCBIN "./build/tilesets/Tileset983B8.malias"

SECTION "Tileset Data Tileset983BA", ROMX[$6B0B], BANK[$FE]
Tileset983BA::
  INCBIN "./build/tilesets/Tileset983BA.malias"

SECTION "Tileset Data Tileset983BC", ROMX[$7278], BANK[$FE]
Tileset983BC::
  INCBIN "./build/tilesets/Tileset983BC.malias"

SECTION "Tileset Data Tileset983BE", ROMX[$7550], BANK[$FE]
Tileset983BE::
  INCBIN "./build/tilesets/Tileset983BE.malias"

SECTION "Tileset Data Tileset983C0", ROMX[$6EB7], BANK[$52]
Tileset983C0::
  INCBIN "./build/tilesets/Tileset983C0.malias"

SECTION "Tileset Data Tileset983C2", ROMX[$76CC], BANK[$FE]
Tileset983C2::
  INCBIN "./build/tilesets/Tileset983C2.malias"

SECTION "Tileset Data Tileset983C4", ROMX[$751B], BANK[$52]
Tileset983C4::
  INCBIN "./build/tilesets/Tileset983C4.malias"

SECTION "Tileset Data Tileset983C6", ROMX[$7B67], BANK[$52]
Tileset983C6::
  INCBIN "./build/tilesets/Tileset983C6.malias"

SECTION "Tileset Data Tileset983C8", ROMX[$7DDD], BANK[$52]
Tileset983C8::
  INCBIN "./build/tilesets/Tileset983C8.malias"

SECTION "Tileset Data Tileset983CA", ROMX[$7E9F], BANK[$52]
Tileset983CA::
  INCBIN "./build/tilesets/Tileset983CA.malias"

SECTION "Tileset Data Tileset983D6", ROMX[$7E73], BANK[$52]
Tileset983D6::
  INCBIN "./build/tilesets/Tileset983D6.malias"

SECTION "Tileset Data Tileset983E0", ROMX[$5A3B], BANK[$7A]
Tileset983E0::
  INCBIN "./build/tilesets/Tileset983E0.malias"

SECTION "Tileset Data Tileset983E2", ROMX[$5C65], BANK[$7A]
Tileset983E2::
  INCBIN "./build/tilesets/Tileset983E2.malias"

SECTION "Tileset Data Tileset983E4", ROMX[$5B9A], BANK[$7A]
Tileset983E4::
  INCBIN "./build/tilesets/Tileset983E4.malias"

SECTION "Tileset Data Tileset983E6", ROMX[$6F18], BANK[$7A]
Tileset983E6::
  INCBIN "./build/tilesets/Tileset983E6.malias"

SECTION "Tileset Data Tileset983E8", ROMX[$74F3], BANK[$7A]
Tileset983E8::
  INCBIN "./build/tilesets/Tileset983E8.malias"

SECTION "Tileset Data Tileset983EA", ROMX[$77DC], BANK[$7A]
Tileset983EA::
  INCBIN "./build/tilesets/Tileset983EA.malias"

SECTION "Tileset Data Tileset98400", ROMX[$4000], BANK[$55]
Tileset98400::
  INCBIN "./build/tilesets/Tileset98400.malias"

SECTION "Tileset Data Tileset98402", ROMX[$4222], BANK[$55]
Tileset98402::
  INCBIN "./build/tilesets/Tileset98402.malias"

SECTION "Tileset Data Tileset98404", ROMX[$450D], BANK[$55]
Tileset98404::
  INCBIN "./build/tilesets/Tileset98404.malias"

SECTION "Tileset Data Tileset98406", ROMX[$4779], BANK[$55]
Tileset98406::
  INCBIN "./build/tilesets/Tileset98406.malias"

SECTION "Tileset Data Tileset98408", ROMX[$494C], BANK[$55]
Tileset98408::
  INCBIN "./build/tilesets/Tileset98408.malias"

SECTION "Tileset Data Tileset9840A", ROMX[$4B11], BANK[$55]
Tileset9840A::
  INCBIN "./build/tilesets/Tileset9840A.malias"

SECTION "Tileset Data Tileset9840C", ROMX[$4DB5], BANK[$55]
Tileset9840C::
  INCBIN "./build/tilesets/Tileset9840C.malias"

SECTION "Tileset Data Tileset9840E", ROMX[$4ECB], BANK[$55]
Tileset9840E::
  INCBIN "./build/tilesets/Tileset9840E.malias"

SECTION "Tileset Data Tileset98410", ROMX[$503E], BANK[$55]
Tileset98410::
  INCBIN "./build/tilesets/Tileset98410.malias"

SECTION "Tileset Data Tileset98412", ROMX[$52A9], BANK[$55]
Tileset98412::
  INCBIN "./build/tilesets/Tileset98412.malias"

SECTION "Tileset Data Tileset98414", ROMX[$54F8], BANK[$55]
Tileset98414::
  INCBIN "./build/tilesets/Tileset98414.malias"

SECTION "Tileset Data Tileset98416", ROMX[$5812], BANK[$55]
Tileset98416::
  INCBIN "./build/tilesets/Tileset98416.malias"

SECTION "Tileset Data Tileset98418", ROMX[$5AC4], BANK[$55]
Tileset98418::
  INCBIN "./build/tilesets/Tileset98418.malias"

SECTION "Tileset Data Tileset9841A", ROMX[$5E0D], BANK[$55]
Tileset9841A::
  INCBIN "./build/tilesets/Tileset9841A.malias"

SECTION "Tileset Data Tileset9841C", ROMX[$6178], BANK[$55]
Tileset9841C::
  INCBIN "./build/tilesets/Tileset9841C.malias"

SECTION "Tileset Data Tileset9841E", ROMX[$6332], BANK[$55]
Tileset9841E::
  INCBIN "./build/tilesets/Tileset9841E.malias"

SECTION "Tileset Data Tileset98420", ROMX[$65B2], BANK[$55]
Tileset98420::
  INCBIN "./build/tilesets/Tileset98420.malias"

SECTION "Tileset Data Tileset98422", ROMX[$67ED], BANK[$55]
Tileset98422::
  INCBIN "./build/tilesets/Tileset98422.malias"

SECTION "Tileset Data Tileset98424", ROMX[$6A3A], BANK[$55]
Tileset98424::
  INCBIN "./build/tilesets/Tileset98424.malias"

SECTION "Tileset Data Tileset98426", ROMX[$6CB2], BANK[$55]
Tileset98426::
  INCBIN "./build/tilesets/Tileset98426.malias"

SECTION "Tileset Data Tileset98428", ROMX[$6F4A], BANK[$55]
Tileset98428::
  INCBIN "./build/tilesets/Tileset98428.malias"

SECTION "Tileset Data Tileset9842A", ROMX[$7210], BANK[$55]
Tileset9842A::
  INCBIN "./build/tilesets/Tileset9842A.malias"

SECTION "Tileset Data Tileset9842C", ROMX[$7578], BANK[$55]
Tileset9842C::
  INCBIN "./build/tilesets/Tileset9842C.malias"

SECTION "Tileset Data Tileset9842E", ROMX[$788A], BANK[$55]
Tileset9842E::
  INCBIN "./build/tilesets/Tileset9842E.malias"

SECTION "Tileset Data Tileset98430", ROMX[$7B65], BANK[$55]
Tileset98430::
  INCBIN "./build/tilesets/Tileset98430.malias"

SECTION "Tileset Data Tileset98432", ROMX[$4000], BANK[$56]
Tileset98432::
  INCBIN "./build/tilesets/Tileset98432.malias"

SECTION "Tileset Data Tileset98434", ROMX[$41EF], BANK[$56]
Tileset98434::
  INCBIN "./build/tilesets/Tileset98434.malias"

SECTION "Tileset Data Tileset98436", ROMX[$434A], BANK[$56]
Tileset98436::
  INCBIN "./build/tilesets/Tileset98436.malias"

SECTION "Tileset Data Tileset9843E", ROMX[$45A0], BANK[$56]
Tileset9843E::
  INCBIN "./build/tilesets/Tileset9843E.malias"

SECTION "Tileset Data Tileset98440", ROMX[$485E], BANK[$56]
Tileset98440::
  INCBIN "./build/tilesets/Tileset98440.malias"

SECTION "Tileset Data Tileset98446", ROMX[$61E0], BANK[$56]
Tileset98446::
  INCBIN "./build/tilesets/Tileset98446.malias"

SECTION "Tileset Data Tileset98458", ROMX[$4AD6], BANK[$56]
Tileset98458::
  INCBIN "./build/tilesets/Tileset98458.malias"

SECTION "Tileset Data Tileset9845A", ROMX[$4DDC], BANK[$56]
Tileset9845A::
  INCBIN "./build/tilesets/Tileset9845A.malias"

SECTION "Tileset Data Tileset9845C", ROMX[$6211], BANK[$56]
Tileset9845C::
  INCBIN "./build/tilesets/Tileset9845C.malias"

SECTION "Tileset Data Tileset98464", ROMX[$5119], BANK[$56]
Tileset98464::
  INCBIN "./build/tilesets/Tileset98464.malias"

SECTION "Tileset Data Tileset98466", ROMX[$52FE], BANK[$56]
Tileset98466::
  INCBIN "./build/tilesets/Tileset98466.malias"

SECTION "Tileset Data Tileset9846E", ROMX[$63C9], BANK[$56]
Tileset9846E::
  INCBIN "./build/tilesets/Tileset9846E.malias"

SECTION "Tileset Data Tileset98470", ROMX[$557B], BANK[$56]
Tileset98470::
  INCBIN "./build/tilesets/Tileset98470.malias"

SECTION "Tileset Data Tileset984A4", ROMX[$6537], BANK[$56]
Tileset984A4::
  INCBIN "./build/tilesets/Tileset984A4.malias"

SECTION "Tileset Data Tileset984A6", ROMX[$66F4], BANK[$56]
Tileset984A6::
  INCBIN "./build/tilesets/Tileset984A6.malias"

SECTION "Tileset Data Tileset984B8", ROMX[$6986], BANK[$56]
Tileset984B8::
  INCBIN "./build/tilesets/Tileset984B8.malias"

SECTION "Tileset Data Tileset984C0", ROMX[$576C], BANK[$56]
Tileset984C0::
  INCBIN "./build/tilesets/Tileset984C0.malias"

SECTION "Tileset Data Tileset984C4", ROMX[$5AA5], BANK[$56]
Tileset984C4::
  INCBIN "./build/tilesets/Tileset984C4.malias"

SECTION "Tileset Data Tileset984D4", ROMX[$5D88], BANK[$56]
Tileset984D4::
  INCBIN "./build/tilesets/Tileset984D4.malias"

SECTION "Tileset Data Tileset98514", ROMX[$6AE7], BANK[$56]
Tileset98514::
  INCBIN "./build/tilesets/Tileset98514.malias"

SECTION "Tileset Data Tileset98536", ROMX[$5ED7], BANK[$56]
Tileset98536::
  INCBIN "./build/tilesets/Tileset98536.malias"

SECTION "Tileset Data Tileset98538", ROMX[$6B7B], BANK[$56]
Tileset98538::
  INCBIN "./build/tilesets/Tileset98538.malias"

SECTION "Tileset Data Tileset9853A", ROMX[$6C8B], BANK[$56]
Tileset9853A::
  INCBIN "./build/tilesets/Tileset9853A.malias"

SECTION "Tileset Data Tileset9853C", ROMX[$6D75], BANK[$56]
Tileset9853C::
  INCBIN "./build/tilesets/Tileset9853C.malias"

SECTION "Tileset Data Tileset9857E", ROMX[$4DC0], BANK[$1E]
Tileset9857E::
  INCBIN "./build/tilesets/Tileset9857E.malias"

SECTION "Tileset Data Tileset98580", ROMX[$4E33], BANK[$1E]
Tileset98580::
  INCBIN "./build/tilesets/Tileset98580.malias"

SECTION "Tileset Data Tileset98582", ROMX[$4FEA], BANK[$1E]
Tileset98582::
  INCBIN "./build/tilesets/Tileset98582.malias"

SECTION "Tileset Data Tileset98584", ROMX[$5247], BANK[$1E]
Tileset98584::
  INCBIN "./build/tilesets/Tileset98584.malias"

SECTION "Tileset Data Tileset98586", ROMX[$54D3], BANK[$1E]
Tileset98586::
  INCBIN "./build/tilesets/Tileset98586.malias"

SECTION "Tileset Data Tileset98588", ROMX[$5763], BANK[$1E]
Tileset98588::
  INCBIN "./build/tilesets/Tileset98588.malias"

SECTION "Tileset Data Tileset9858A", ROMX[$5A06], BANK[$1E]
Tileset9858A::
  INCBIN "./build/tilesets/Tileset9858A.malias"

SECTION "Tileset Data Tileset9858C", ROMX[$5C69], BANK[$1E]
Tileset9858C::
  INCBIN "./build/tilesets/Tileset9858C.malias"

SECTION "Tileset Data Tileset9858E", ROMX[$5F0C], BANK[$1E]
Tileset9858E::
  INCBIN "./build/tilesets/Tileset9858E.malias"

SECTION "Tileset Data Tileset98590", ROMX[$61AF], BANK[$1E]
Tileset98590::
  INCBIN "./build/tilesets/Tileset98590.malias"

SECTION "Tileset Data Tileset98592", ROMX[$6452], BANK[$1E]
Tileset98592::
  INCBIN "./build/tilesets/Tileset98592.malias"

SECTION "Tileset Data Tileset98594", ROMX[$66A0], BANK[$1E]
Tileset98594::
  INCBIN "./build/tilesets/Tileset98594.malias"

SECTION "Tileset Data Tileset98596", ROMX[$68E4], BANK[$1E]
Tileset98596::
  INCBIN "./build/tilesets/Tileset98596.malias"

SECTION "Tileset Data Tileset98598", ROMX[$6B2D], BANK[$1E]
Tileset98598::
  INCBIN "./build/tilesets/Tileset98598.malias"

SECTION "Tileset Data Tileset9859A", ROMX[$6D2C], BANK[$1E]
Tileset9859A::
  INCBIN "./build/tilesets/Tileset9859A.malias"

SECTION "Tileset Data Tileset9859C", ROMX[$6F17], BANK[$1E]
Tileset9859C::
  INCBIN "./build/tilesets/Tileset9859C.malias"

SECTION "Tileset Data Tileset9859E", ROMX[$7092], BANK[$1E]
Tileset9859E::
  INCBIN "./build/tilesets/Tileset9859E.malias"

SECTION "Tileset Data Tileset985A0", ROMX[$7241], BANK[$1E]
Tileset985A0::
  INCBIN "./build/tilesets/Tileset985A0.malias"

SECTION "Tileset Data Tileset985A2", ROMX[$74E0], BANK[$1E]
Tileset985A2::
  INCBIN "./build/tilesets/Tileset985A2.malias"

SECTION "Tileset Data Tileset985C0", ROMX[$4000], BANK[$1A]
Tileset985C0::
  INCBIN "./build/tilesets/Tileset985C0.malias"

SECTION "Tileset Data Tileset985C2", ROMX[$428C], BANK[$1A]
Tileset985C2::
  INCBIN "./build/tilesets/Tileset985C2.malias"

SECTION "Tileset Data Tileset985C4", ROMX[$45D0], BANK[$1A]
Tileset985C4::
  INCBIN "./build/tilesets/Tileset985C4.malias"

SECTION "Tileset Data Tileset985C6", ROMX[$49C9], BANK[$1A]
Tileset985C6::
  INCBIN "./build/tilesets/Tileset985C6.malias"

SECTION "Tileset Data Tileset985C8", ROMX[$4E05], BANK[$1A]
Tileset985C8::
  INCBIN "./build/tilesets/Tileset985C8.malias"

SECTION "Tileset Data Tileset985CA", ROMX[$5234], BANK[$1A]
Tileset985CA::
  INCBIN "./build/tilesets/Tileset985CA.malias"

SECTION "Tileset Data Tileset985CC", ROMX[$557B], BANK[$1A]
Tileset985CC::
  INCBIN "./build/tilesets/Tileset985CC.malias"

SECTION "Tileset Data Tileset985CE", ROMX[$599C], BANK[$1A]
Tileset985CE::
  INCBIN "./build/tilesets/Tileset985CE.malias"

SECTION "Tileset Data Tileset985D0", ROMX[$5DE4], BANK[$1A]
Tileset985D0::
  INCBIN "./build/tilesets/Tileset985D0.malias"

SECTION "Tileset Data Tileset985D2", ROMX[$625C], BANK[$1A]
Tileset985D2::
  INCBIN "./build/tilesets/Tileset985D2.malias"

SECTION "Tileset Data Tileset985D4", ROMX[$659D], BANK[$1A]
Tileset985D4::
  INCBIN "./build/tilesets/Tileset985D4.malias"

SECTION "Tileset Data Tileset985D6", ROMX[$689C], BANK[$1A]
Tileset985D6::
  INCBIN "./build/tilesets/Tileset985D6.malias"

SECTION "Tileset Data Tileset985D8", ROMX[$6B4C], BANK[$1A]
Tileset985D8::
  INCBIN "./build/tilesets/Tileset985D8.malias"

SECTION "Tileset Data Tileset985DA", ROMX[$6ED2], BANK[$1A]
Tileset985DA::
  INCBIN "./build/tilesets/Tileset985DA.malias"

SECTION "Tileset Data Tileset985DC", ROMX[$7212], BANK[$1A]
Tileset985DC::
  INCBIN "./build/tilesets/Tileset985DC.malias"

SECTION "Tileset Data Tileset985DE", ROMX[$740E], BANK[$1A]
Tileset985DE::
  INCBIN "./build/tilesets/Tileset985DE.malias"

SECTION "Tileset Data Tileset985E0", ROMX[$76D3], BANK[$1A]
Tileset985E0::
  INCBIN "./build/tilesets/Tileset985E0.malias"

SECTION "Tileset Data Tileset985E2", ROMX[$7A19], BANK[$1A]
Tileset985E2::
  INCBIN "./build/tilesets/Tileset985E2.malias"

SECTION "Tileset Data Tileset98600", ROMX[$4000], BANK[$8D]
Tileset98600::
  INCBIN "./build/tilesets/Tileset98600.malias"

SECTION "Tileset Data Tileset98602", ROMX[$43E6], BANK[$8D]
Tileset98602::
  INCBIN "./build/tilesets/Tileset98602.malias"

SECTION "Tileset Data Tileset98604", ROMX[$4D47], BANK[$8D]
Tileset98604::
  INCBIN "./build/tilesets/Tileset98604.malias"

SECTION "Tileset Data Tileset98606", ROMX[$562F], BANK[$8D]
Tileset98606::
  INCBIN "./build/tilesets/Tileset98606.malias"

SECTION "Tileset Data Tileset98608", ROMX[$60C1], BANK[$8D]
Tileset98608::
  INCBIN "./build/tilesets/Tileset98608.malias"

SECTION "Tileset Data Tileset9860A", ROMX[$69ED], BANK[$8D]
Tileset9860A::
  INCBIN "./build/tilesets/Tileset9860A.malias"

SECTION "Tileset Data Tileset9860C", ROMX[$4000], BANK[$8E]
Tileset9860C::
  INCBIN "./build/tilesets/Tileset9860C.malias"

SECTION "Tileset Data Tileset9860E", ROMX[$463E], BANK[$8E]
Tileset9860E::
  INCBIN "./build/tilesets/Tileset9860E.malias"

SECTION "Tileset Data Tileset98610", ROMX[$4C96], BANK[$8E]
Tileset98610::
  INCBIN "./build/tilesets/Tileset98610.malias"

SECTION "Tileset Data Tileset98612", ROMX[$5551], BANK[$8E]
Tileset98612::
  INCBIN "./build/tilesets/Tileset98612.malias"

SECTION "Tileset Data Tileset98614", ROMX[$5CB9], BANK[$8E]
Tileset98614::
  INCBIN "./build/tilesets/Tileset98614.malias"

SECTION "Tileset Data Tileset98616", ROMX[$626E], BANK[$8E]
Tileset98616::
  INCBIN "./build/tilesets/Tileset98616.malias"

SECTION "Tileset Data Tileset98618", ROMX[$6BB9], BANK[$8E]
Tileset98618::
  INCBIN "./build/tilesets/Tileset98618.malias"

SECTION "Tileset Data Tileset9861A", ROMX[$4000], BANK[$8F]
Tileset9861A::
  INCBIN "./build/tilesets/Tileset9861A.malias"

SECTION "Tileset Data Tileset9861C", ROMX[$4931], BANK[$8F]
Tileset9861C::
  INCBIN "./build/tilesets/Tileset9861C.malias"

SECTION "Tileset Data Tileset9861E", ROMX[$53C8], BANK[$8F]
Tileset9861E::
  INCBIN "./build/tilesets/Tileset9861E.malias"

SECTION "Tileset Data Tileset98620", ROMX[$5E7D], BANK[$8F]
Tileset98620::
  INCBIN "./build/tilesets/Tileset98620.malias"

SECTION "Tileset Data Tileset98622", ROMX[$67EA], BANK[$8F]
Tileset98622::
  INCBIN "./build/tilesets/Tileset98622.malias"

SECTION "Tileset Data Tileset98624", ROMX[$6CA3], BANK[$8F]
Tileset98624::
  INCBIN "./build/tilesets/Tileset98624.malias"

SECTION "Tileset Data Tileset98626", ROMX[$4000], BANK[$90]
Tileset98626::
  INCBIN "./build/tilesets/Tileset98626.malias"

SECTION "Tileset Data Tileset98628", ROMX[$49C7], BANK[$90]
Tileset98628::
  INCBIN "./build/tilesets/Tileset98628.malias"

SECTION "Tileset Data Tileset9862A", ROMX[$5369], BANK[$90]
Tileset9862A::
  INCBIN "./build/tilesets/Tileset9862A.malias"

SECTION "Tileset Data Tileset9862C", ROMX[$5DA5], BANK[$90]
Tileset9862C::
  INCBIN "./build/tilesets/Tileset9862C.malias"

SECTION "Tileset Data Tileset9862E", ROMX[$66D0], BANK[$90]
Tileset9862E::
  INCBIN "./build/tilesets/Tileset9862E.malias"

SECTION "Tileset Data Tileset98630", ROMX[$6DF7], BANK[$90]
Tileset98630::
  INCBIN "./build/tilesets/Tileset98630.malias"

SECTION "Tileset Data Tileset98632", ROMX[$730B], BANK[$90]
Tileset98632::
  INCBIN "./build/tilesets/Tileset98632.malias"

SECTION "Tileset Data Tileset98634", ROMX[$4000], BANK[$91]
Tileset98634::
  INCBIN "./build/tilesets/Tileset98634.malias"

SECTION "Tileset Data Tileset98636", ROMX[$4723], BANK[$91]
Tileset98636::
  INCBIN "./build/tilesets/Tileset98636.malias"

SECTION "Tileset Data Tileset98638", ROMX[$4E53], BANK[$91]
Tileset98638::
  INCBIN "./build/tilesets/Tileset98638.malias"

SECTION "Tileset Data Tileset9863A", ROMX[$56F4], BANK[$91]
Tileset9863A::
  INCBIN "./build/tilesets/Tileset9863A.malias"

SECTION "Tileset Data Tileset9863C", ROMX[$60F7], BANK[$91]
Tileset9863C::
  INCBIN "./build/tilesets/Tileset9863C.malias"

SECTION "Tileset Data Tileset98640", ROMX[$6A66], BANK[$91]
Tileset98640::
  INCBIN "./build/tilesets/Tileset98640.malias"

SECTION "Tileset Data Tileset98642", ROMX[$744E], BANK[$91]
Tileset98642::
  INCBIN "./build/tilesets/Tileset98642.malias"

SECTION "Tileset Data Tileset98644", ROMX[$4000], BANK[$92]
Tileset98644::
  INCBIN "./build/tilesets/Tileset98644.malias"

SECTION "Tileset Data Tileset98646", ROMX[$4987], BANK[$92]
Tileset98646::
  INCBIN "./build/tilesets/Tileset98646.malias"

SECTION "Tileset Data Tileset98648", ROMX[$529B], BANK[$92]
Tileset98648::
  INCBIN "./build/tilesets/Tileset98648.malias"

SECTION "Tileset Data Tileset9864A", ROMX[$5DA6], BANK[$92]
Tileset9864A::
  INCBIN "./build/tilesets/Tileset9864A.malias"

SECTION "Tileset Data Tileset9864C", ROMX[$65DB], BANK[$92]
Tileset9864C::
  INCBIN "./build/tilesets/Tileset9864C.malias"

SECTION "Tileset Data Tileset9864E", ROMX[$69A3], BANK[$92]
Tileset9864E::
  INCBIN "./build/tilesets/Tileset9864E.malias"

SECTION "Tileset Data Tileset98650", ROMX[$4000], BANK[$93]
Tileset98650::
  INCBIN "./build/tilesets/Tileset98650.malias"

SECTION "Tileset Data Tileset98652", ROMX[$4CC9], BANK[$93]
Tileset98652::
  INCBIN "./build/tilesets/Tileset98652.malias"

SECTION "Tileset Data Tileset98654", ROMX[$590B], BANK[$93]
Tileset98654::
  INCBIN "./build/tilesets/Tileset98654.malias"

SECTION "Tileset Data Tileset98656", ROMX[$626C], BANK[$93]
Tileset98656::
  INCBIN "./build/tilesets/Tileset98656.malias"

SECTION "Tileset Data Tileset98658", ROMX[$6F51], BANK[$93]
Tileset98658::
  INCBIN "./build/tilesets/Tileset98658.malias"

SECTION "Tileset Data Tileset9865A", ROMX[$78A9], BANK[$93]
Tileset9865A::
  INCBIN "./build/tilesets/Tileset9865A.malias"


