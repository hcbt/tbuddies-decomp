nonmatching func_800C5B0C, 0x568

glabel func_800C5B0C
    /* 3DC0 800C5B0C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 3DC4 800C5B10 4400BFAF */  sw         $ra, 0x44($sp)
    /* 3DC8 800C5B14 4000BEAF */  sw         $fp, 0x40($sp)
    /* 3DCC 800C5B18 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 3DD0 800C5B1C 3800B6AF */  sw         $s6, 0x38($sp)
    /* 3DD4 800C5B20 3400B5AF */  sw         $s5, 0x34($sp)
    /* 3DD8 800C5B24 3000B4AF */  sw         $s4, 0x30($sp)
    /* 3DDC 800C5B28 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 3DE0 800C5B2C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3DE4 800C5B30 2400B1AF */  sw         $s1, 0x24($sp)
    /* 3DE8 800C5B34 28008010 */  beqz       $a0, .L800C5BD8
    /* 3DEC 800C5B38 2000B0AF */   sw        $s0, 0x20($sp)
    /* 3DF0 800C5B3C 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 3DF4 800C5B40 0A000224 */  addiu      $v0, $zero, 0xA
    /* 3DF8 800C5B44 F12B030C */  jal        func_800CAFC4
    /* 3DFC 800C5B48 C0F362AC */   sw        $v0, %lo(D_800CF3C0)($v1)
    /* 3E00 800C5B4C 0E000424 */  addiu      $a0, $zero, 0xE
    /* 3E04 800C5B50 7B2B030C */  jal        func_800CADEC
    /* 3E08 800C5B54 01000524 */   addiu     $a1, $zero, 0x1
    /* 3E0C 800C5B58 23000424 */  addiu      $a0, $zero, 0x23
    /* 3E10 800C5B5C 7B2B030C */  jal        func_800CADEC
    /* 3E14 800C5B60 01000524 */   addiu     $a1, $zero, 0x1
    /* 3E18 800C5B64 24000424 */  addiu      $a0, $zero, 0x24
    /* 3E1C 800C5B68 7B2B030C */  jal        func_800CADEC
    /* 3E20 800C5B6C 01000524 */   addiu     $a1, $zero, 0x1
    /* 3E24 800C5B70 25000424 */  addiu      $a0, $zero, 0x25
    /* 3E28 800C5B74 7B2B030C */  jal        func_800CADEC
    /* 3E2C 800C5B78 01000524 */   addiu     $a1, $zero, 0x1
    /* 3E30 800C5B7C 26000424 */  addiu      $a0, $zero, 0x26
    /* 3E34 800C5B80 7B2B030C */  jal        func_800CADEC
    /* 3E38 800C5B84 01000524 */   addiu     $a1, $zero, 0x1
    /* 3E3C 800C5B88 FA2B030C */  jal        func_800CAFE8
    /* 3E40 800C5B8C 00000000 */   nop
    /* 3E44 800C5B90 0D80023C */  lui        $v0, %hi(D_800CF254)
    /* 3E48 800C5B94 54F24494 */  lhu        $a0, %lo(D_800CF254)($v0)
    /* 3E4C 800C5B98 01000324 */  addiu      $v1, $zero, 0x1
    /* 3E50 800C5B9C 0A008314 */  bne        $a0, $v1, .L800C5BC8
    /* 3E54 800C5BA0 0D80023C */   lui       $v0, %hi(D_800CF39C)
    /* 3E58 800C5BA4 01000424 */  addiu      $a0, $zero, 0x1
    /* 3E5C 800C5BA8 0D80023C */  lui        $v0, %hi(D_800CF3A0)
    /* 3E60 800C5BAC 10000324 */  addiu      $v1, $zero, 0x10
    /* 3E64 800C5BB0 0D80053C */  lui        $a1, %hi(D_800CF2DC)
    /* 3E68 800C5BB4 A0F343A4 */  sh         $v1, %lo(D_800CF3A0)($v0)
    /* 3E6C 800C5BB8 1D18030C */  jal        func_800C6074
    /* 3E70 800C5BBC DCF2A0A4 */   sh        $zero, %lo(D_800CF2DC)($a1)
    /* 3E74 800C5BC0 11180308 */  j          .L800C6044
    /* 3E78 800C5BC4 00000000 */   nop
  .L800C5BC8:
    /* 3E7C 800C5BC8 0D80033C */  lui        $v1, %hi(D_800CD54C)
    /* 3E80 800C5BCC 9CF340A4 */  sh         $zero, %lo(D_800CF39C)($v0)
    /* 3E84 800C5BD0 11180308 */  j          .L800C6044
    /* 3E88 800C5BD4 4CD560AC */   sw        $zero, %lo(D_800CD54C)($v1)
  .L800C5BD8:
    /* 3E8C 800C5BD8 0D80113C */  lui        $s1, %hi(D_800CD54C)
    /* 3E90 800C5BDC 4CD5228E */  lw         $v0, %lo(D_800CD54C)($s1)
    /* 3E94 800C5BE0 01001024 */  addiu      $s0, $zero, 0x1
    /* 3E98 800C5BE4 04005014 */  bne        $v0, $s0, .L800C5BF8
    /* 3E9C 800C5BE8 02000624 */   addiu     $a2, $zero, 0x2
    /* 3EA0 800C5BEC 02000224 */  addiu      $v0, $zero, 0x2
    /* 3EA4 800C5BF0 11180308 */  j          .L800C6044
    /* 3EA8 800C5BF4 4CD522AE */   sw        $v0, %lo(D_800CD54C)($s1)
  .L800C5BF8:
    /* 3EAC 800C5BF8 1E004610 */  beq        $v0, $a2, .L800C5C74
    /* 3EB0 800C5BFC 0580073C */   lui       $a3, %hi(D_8004A904)
    /* 3EB4 800C5C00 0D80043C */  lui        $a0, %hi(D_800CF39C)
    /* 3EB8 800C5C04 9CF38384 */  lh         $v1, %lo(D_800CF39C)($a0)
    /* 3EBC 800C5C08 04A9E58C */  lw         $a1, %lo(D_8004A904)($a3)
    /* 3EC0 800C5C0C 77007010 */  beq        $v1, $s0, .L800C5DEC
    /* 3EC4 800C5C10 21B08000 */   addu      $s6, $a0, $zero
    /* 3EC8 800C5C14 02006228 */  slti       $v0, $v1, 0x2
    /* 3ECC 800C5C18 05004010 */  beqz       $v0, .L800C5C30
    /* 3ED0 800C5C1C 00000000 */   nop
    /* 3ED4 800C5C20 07006010 */  beqz       $v1, .L800C5C40
    /* 3ED8 800C5C24 0D801E3C */   lui       $fp, %hi(D_800CF3A8)
    /* 3EDC 800C5C28 F4170308 */  j          .L800C5FD0
    /* 3EE0 800C5C2C 0480173C */   lui       $s7, %hi(D_80046B14)
  .L800C5C30:
    /* 3EE4 800C5C30 C0006610 */  beq        $v1, $a2, .L800C5F34
    /* 3EE8 800C5C34 0D801E3C */   lui       $fp, %hi(D_800CF3A8)
    /* 3EEC 800C5C38 F4170308 */  j          .L800C5FD0
    /* 3EF0 800C5C3C 0480173C */   lui       $s7, %hi(D_80046B14)
  .L800C5C40:
    /* 3EF4 800C5C40 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 3EF8 800C5C44 2410A200 */  and        $v0, $a1, $v0
    /* 3EFC 800C5C48 0E004010 */  beqz       $v0, .L800C5C84
    /* 3F00 800C5C4C 40001324 */   addiu     $s3, $zero, 0x40
    /* 3F04 800C5C50 782C030C */  jal        func_800CB1E0
    /* 3F08 800C5C54 01000424 */   addiu     $a0, $zero, 0x1
    /* 3F0C 800C5C58 0D80023C */  lui        $v0, %hi(D_800CF3A4)
    /* 3F10 800C5C5C A4F3438C */  lw         $v1, %lo(D_800CF3A4)($v0)
    /* 3F14 800C5C60 00000000 */  nop
    /* 3F18 800C5C64 03006010 */  beqz       $v1, .L800C5C74
    /* 3F1C 800C5C68 00000000 */   nop
    /* 3F20 800C5C6C 11180308 */  j          .L800C6044
    /* 3F24 800C5C70 4CD530AE */   sw        $s0, %lo(D_800CD54C)($s1)
  .L800C5C74:
    /* 3F28 800C5C74 2D0E030C */  jal        func_800C38B4
    /* 3F2C 800C5C78 01000424 */   addiu     $a0, $zero, 0x1
    /* 3F30 800C5C7C 11180308 */  j          .L800C6044
    /* 3F34 800C5C80 00000000 */   nop
  .L800C5C84:
    /* 3F38 800C5C84 21800000 */  addu       $s0, $zero, $zero
    /* 3F3C 800C5C88 0D801E3C */  lui        $fp, %hi(D_800CF3A8)
    /* 3F40 800C5C8C 0480173C */  lui        $s7, %hi(D_80046B14)
    /* 3F44 800C5C90 04A9F524 */  addiu      $s5, $a3, %lo(D_8004A904)
    /* 3F48 800C5C94 0D80143C */  lui        $s4, %hi(D_800CF39E)
    /* 3F4C 800C5C98 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 3F50 800C5C9C 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 3F54 800C5CA0 78005224 */  addiu      $s2, $v0, 0x78
    /* 3F58 800C5CA4 5E00113C */  lui        $s1, (0x5E0000 >> 16)
  .L800C5CA8:
    /* 3F5C 800C5CA8 00004382 */  lb         $v1, 0x0($s2)
    /* 3F60 800C5CAC 00000000 */  nop
    /* 3F64 800C5CB0 08006228 */  slti       $v0, $v1, 0x8
    /* 3F68 800C5CB4 15004010 */  beqz       $v0, .L800C5D0C
    /* 3F6C 800C5CB8 00110300 */   sll       $v0, $v1, 4
    /* 3F70 800C5CBC 21105500 */  addu       $v0, $v0, $s5
    /* 3F74 800C5CC0 0000438C */  lw         $v1, 0x0($v0)
    /* 3F78 800C5CC4 0040043C */  lui        $a0, (0x40000000 >> 16)
    /* 3F7C 800C5CC8 24186400 */  and        $v1, $v1, $a0
    /* 3F80 800C5CCC 0C006010 */  beqz       $v1, .L800C5D00
    /* 3F84 800C5CD0 21182002 */   addu      $v1, $s1, $zero
    /* 3F88 800C5CD4 782C030C */  jal        func_800CB1E0
    /* 3F8C 800C5CD8 02000424 */   addiu     $a0, $zero, 0x2
    /* 3F90 800C5CDC 0D80023C */  lui        $v0, %hi(D_800CF3A0)
    /* 3F94 800C5CE0 01000324 */  addiu      $v1, $zero, 0x1
    /* 3F98 800C5CE4 A0F353A4 */  sh         $s3, %lo(D_800CF3A0)($v0)
    /* 3F9C 800C5CE8 1F000224 */  addiu      $v0, $zero, 0x1F
    /* 3FA0 800C5CEC 9CF3C3A6 */  sh         $v1, %lo(D_800CF39C)($s6)
    /* 3FA4 800C5CF0 0D80033C */  lui        $v1, %hi(D_800CF2DC)
    /* 3FA8 800C5CF4 9EF382A6 */  sh         $v0, %lo(D_800CF39E)($s4)
    /* 3FAC 800C5CF8 DCF270A4 */  sh         $s0, %lo(D_800CF2DC)($v1)
    /* 3FB0 800C5CFC 21182002 */  addu       $v1, $s1, $zero
  .L800C5D00:
    /* 3FB4 800C5D00 1E00023C */  lui        $v0, (0x1E0000 >> 16)
    /* 3FB8 800C5D04 21882202 */  addu       $s1, $s1, $v0
    /* 3FBC 800C5D08 039C0300 */  sra        $s3, $v1, 16
  .L800C5D0C:
    /* 3FC0 800C5D0C 01001026 */  addiu      $s0, $s0, 0x1
    /* 3FC4 800C5D10 0400022E */  sltiu      $v0, $s0, 0x4
    /* 3FC8 800C5D14 E4FF4014 */  bnez       $v0, .L800C5CA8
    /* 3FCC 800C5D18 01005226 */   addiu     $s2, $s2, 0x1
    /* 3FD0 800C5D1C 40001324 */  addiu      $s3, $zero, 0x40
    /* 3FD4 800C5D20 21900000 */  addu       $s2, $zero, $zero
    /* 3FD8 800C5D24 8000113C */  lui        $s1, (0x808080 >> 16)
    /* 3FDC 800C5D28 80803136 */  ori        $s1, $s1, (0x808080 & 0xFFFF)
    /* 3FE0 800C5D2C 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 3FE4 800C5D30 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 3FE8 800C5D34 78005524 */  addiu      $s5, $v0, 0x78
    /* 3FEC 800C5D38 5E00143C */  lui        $s4, (0x5E0000 >> 16)
  .L800C5D3C:
    /* 3FF0 800C5D3C 0000A282 */  lb         $v0, 0x0($s5)
    /* 3FF4 800C5D40 00000000 */  nop
    /* 3FF8 800C5D44 08004228 */  slti       $v0, $v0, 0x8
    /* 3FFC 800C5D48 17004010 */  beqz       $v0, .L800C5DA8
    /* 4000 800C5D4C 0E000424 */   addiu     $a0, $zero, 0xE
    /* 4004 800C5D50 21280000 */  addu       $a1, $zero, $zero
    /* 4008 800C5D54 B5000624 */  addiu      $a2, $zero, 0xB5
    /* 400C 800C5D58 FFFF7032 */  andi       $s0, $s3, 0xFFFF
    /* 4010 800C5D5C 21380002 */  addu       $a3, $s0, $zero
    /* 4014 800C5D60 1000B1AF */  sw         $s1, 0x10($sp)
    /* 4018 800C5D64 1400A0AF */  sw         $zero, 0x14($sp)
    /* 401C 800C5D68 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4020 800C5D6C DE2A030C */  jal        func_800CAB78
    /* 4024 800C5D70 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 4028 800C5D74 23004426 */  addiu      $a0, $s2, 0x23
    /* 402C 800C5D78 21280000 */  addu       $a1, $zero, $zero
    /* 4030 800C5D7C 95010624 */  addiu      $a2, $zero, 0x195
    /* 4034 800C5D80 21380002 */  addu       $a3, $s0, $zero
    /* 4038 800C5D84 1000B1AF */  sw         $s1, 0x10($sp)
    /* 403C 800C5D88 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4040 800C5D8C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4044 800C5D90 DE2A030C */  jal        func_800CAB78
    /* 4048 800C5D94 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 404C 800C5D98 21188002 */  addu       $v1, $s4, $zero
    /* 4050 800C5D9C 1E00023C */  lui        $v0, (0x1E0000 >> 16)
    /* 4054 800C5DA0 21A08202 */  addu       $s4, $s4, $v0
    /* 4058 800C5DA4 039C0300 */  sra        $s3, $v1, 16
  .L800C5DA8:
    /* 405C 800C5DA8 01005226 */  addiu      $s2, $s2, 0x1
    /* 4060 800C5DAC 0400422E */  sltiu      $v0, $s2, 0x4
    /* 4064 800C5DB0 E2FF4014 */  bnez       $v0, .L800C5D3C
    /* 4068 800C5DB4 0100B526 */   addiu     $s5, $s5, 0x1
    /* 406C 800C5DB8 8000023C */  lui        $v0, (0x808080 >> 16)
    /* 4070 800C5DBC 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 4074 800C5DC0 21280000 */  addu       $a1, $zero, $zero
    /* 4078 800C5DC4 146BE68E */  lw         $a2, %lo(D_80046B14)($s7)
    /* 407C 800C5DC8 01000324 */  addiu      $v1, $zero, 0x1
    /* 4080 800C5DCC 1000A3AF */  sw         $v1, 0x10($sp)
    /* 4084 800C5DD0 1400A2AF */  sw         $v0, 0x14($sp)
    /* 4088 800C5DD4 A8F3C48F */  lw         $a0, %lo(D_800CF3A8)($fp)
    /* 408C 800C5DD8 7C02C78C */  lw         $a3, 0x27C($a2)
    /* 4090 800C5DDC 2E2D030C */  jal        func_800CB4B8
    /* 4094 800C5DE0 D4000624 */   addiu     $a2, $zero, 0xD4
    /* 4098 800C5DE4 F5170308 */  j          .L800C5FD4
    /* 409C 800C5DE8 8000103C */   lui       $s0, (0x808080 >> 16)
  .L800C5DEC:
    /* 40A0 800C5DEC 0D80033C */  lui        $v1, %hi(D_800CF39E)
    /* 40A4 800C5DF0 9EF36294 */  lhu        $v0, %lo(D_800CF39E)($v1)
    /* 40A8 800C5DF4 00000000 */  nop
    /* 40AC 800C5DF8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 40B0 800C5DFC 9EF362A4 */  sh         $v0, %lo(D_800CF39E)($v1)
    /* 40B4 800C5E00 00140200 */  sll        $v0, $v0, 16
    /* 40B8 800C5E04 03140200 */  sra        $v0, $v0, 16
    /* 40BC 800C5E08 02004014 */  bnez       $v0, .L800C5E14
    /* 40C0 800C5E0C 40001324 */   addiu     $s3, $zero, 0x40
    /* 40C4 800C5E10 9CF386A4 */  sh         $a2, %lo(D_800CF39C)($a0)
  .L800C5E14:
    /* 40C8 800C5E14 21880000 */  addu       $s1, $zero, $zero
    /* 40CC 800C5E18 0D801E3C */  lui        $fp, %hi(D_800CF3A8)
    /* 40D0 800C5E1C 0480173C */  lui        $s7, %hi(D_80046B14)
    /* 40D4 800C5E20 7FFF043C */  lui        $a0, (0xFF7F7F80 >> 16)
    /* 40D8 800C5E24 807F8434 */  ori        $a0, $a0, (0xFF7F7F80 & 0xFFFF)
    /* 40DC 800C5E28 80100200 */  sll        $v0, $v0, 2
    /* 40E0 800C5E2C 80FF4224 */  addiu      $v0, $v0, -0x80
    /* 40E4 800C5E30 FF004230 */  andi       $v0, $v0, 0xFF
    /* 40E8 800C5E34 001A0200 */  sll        $v1, $v0, 8
    /* 40EC 800C5E38 25184300 */  or         $v1, $v0, $v1
    /* 40F0 800C5E3C 00140200 */  sll        $v0, $v0, 16
    /* 40F4 800C5E40 25906200 */  or         $s2, $v1, $v0
    /* 40F8 800C5E44 21A04402 */  addu       $s4, $s2, $a0
    /* 40FC 800C5E48 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 4100 800C5E4C 94B34224 */  addiu      $v0, $v0, %lo(D_8004B394)
    /* 4104 800C5E50 78005524 */  addiu      $s5, $v0, 0x78
  .L800C5E54:
    /* 4108 800C5E54 0000A282 */  lb         $v0, 0x0($s5)
    /* 410C 800C5E58 00000000 */  nop
    /* 4110 800C5E5C 08004228 */  slti       $v0, $v0, 0x8
    /* 4114 800C5E60 2E004010 */  beqz       $v0, .L800C5F1C
    /* 4118 800C5E64 0D80023C */   lui       $v0, %hi(D_800CF2DC)
    /* 411C 800C5E68 DCF24384 */  lh         $v1, %lo(D_800CF2DC)($v0)
    /* 4120 800C5E6C 00000000 */  nop
    /* 4124 800C5E70 15002316 */  bne        $s1, $v1, .L800C5EC8
    /* 4128 800C5E74 0E000424 */   addiu     $a0, $zero, 0xE
    /* 412C 800C5E78 21280000 */  addu       $a1, $zero, $zero
    /* 4130 800C5E7C B5000624 */  addiu      $a2, $zero, 0xB5
    /* 4134 800C5E80 FFFF7032 */  andi       $s0, $s3, 0xFFFF
    /* 4138 800C5E84 21380002 */  addu       $a3, $s0, $zero
    /* 413C 800C5E88 1000B2AF */  sw         $s2, 0x10($sp)
    /* 4140 800C5E8C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4144 800C5E90 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4148 800C5E94 DE2A030C */  jal        func_800CAB78
    /* 414C 800C5E98 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 4150 800C5E9C 23002426 */  addiu      $a0, $s1, 0x23
    /* 4154 800C5EA0 21280000 */  addu       $a1, $zero, $zero
    /* 4158 800C5EA4 95010624 */  addiu      $a2, $zero, 0x195
    /* 415C 800C5EA8 21380002 */  addu       $a3, $s0, $zero
    /* 4160 800C5EAC 1000B2AF */  sw         $s2, 0x10($sp)
    /* 4164 800C5EB0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4168 800C5EB4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 416C 800C5EB8 DE2A030C */  jal        func_800CAB78
    /* 4170 800C5EBC 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 4174 800C5EC0 C5170308 */  j          .L800C5F14
    /* 4178 800C5EC4 1E006226 */   addiu     $v0, $s3, 0x1E
  .L800C5EC8:
    /* 417C 800C5EC8 21280000 */  addu       $a1, $zero, $zero
    /* 4180 800C5ECC B5000624 */  addiu      $a2, $zero, 0xB5
    /* 4184 800C5ED0 FFFF7032 */  andi       $s0, $s3, 0xFFFF
    /* 4188 800C5ED4 21380002 */  addu       $a3, $s0, $zero
    /* 418C 800C5ED8 1000B4AF */  sw         $s4, 0x10($sp)
    /* 4190 800C5EDC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4194 800C5EE0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4198 800C5EE4 DE2A030C */  jal        func_800CAB78
    /* 419C 800C5EE8 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 41A0 800C5EEC 23002426 */  addiu      $a0, $s1, 0x23
    /* 41A4 800C5EF0 21280000 */  addu       $a1, $zero, $zero
    /* 41A8 800C5EF4 95010624 */  addiu      $a2, $zero, 0x195
    /* 41AC 800C5EF8 21380002 */  addu       $a3, $s0, $zero
    /* 41B0 800C5EFC 1000B4AF */  sw         $s4, 0x10($sp)
    /* 41B4 800C5F00 1400A0AF */  sw         $zero, 0x14($sp)
    /* 41B8 800C5F04 1800A0AF */  sw         $zero, 0x18($sp)
    /* 41BC 800C5F08 DE2A030C */  jal        func_800CAB78
    /* 41C0 800C5F0C 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 41C4 800C5F10 1E006226 */  addiu      $v0, $s3, 0x1E
  .L800C5F14:
    /* 41C8 800C5F14 00140200 */  sll        $v0, $v0, 16
    /* 41CC 800C5F18 039C0200 */  sra        $s3, $v0, 16
  .L800C5F1C:
    /* 41D0 800C5F1C 01003126 */  addiu      $s1, $s1, 0x1
    /* 41D4 800C5F20 0400222E */  sltiu      $v0, $s1, 0x4
    /* 41D8 800C5F24 CBFF4014 */  bnez       $v0, .L800C5E54
    /* 41DC 800C5F28 0100B526 */   addiu     $s5, $s5, 0x1
    /* 41E0 800C5F2C F5170308 */  j          .L800C5FD4
    /* 41E4 800C5F30 8000103C */   lui       $s0, (0x808080 >> 16)
  .L800C5F34:
    /* 41E8 800C5F34 0D80113C */  lui        $s1, %hi(D_800CF3A0)
    /* 41EC 800C5F38 A0F32296 */  lhu        $v0, %lo(D_800CF3A0)($s1)
    /* 41F0 800C5F3C 00000000 */  nop
    /* 41F4 800C5F40 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 41F8 800C5F44 A0F322A6 */  sh         $v0, %lo(D_800CF3A0)($s1)
    /* 41FC 800C5F48 00140200 */  sll        $v0, $v0, 16
    /* 4200 800C5F4C 03140200 */  sra        $v0, $v0, 16
    /* 4204 800C5F50 10004228 */  slti       $v0, $v0, 0x10
    /* 4208 800C5F54 06004010 */  beqz       $v0, .L800C5F70
    /* 420C 800C5F58 10000224 */   addiu     $v0, $zero, 0x10
    /* 4210 800C5F5C A0F322A6 */  sh         $v0, %lo(D_800CF3A0)($s1)
    /* 4214 800C5F60 1D18030C */  jal        func_800C6074
    /* 4218 800C5F64 01000424 */   addiu     $a0, $zero, 0x1
    /* 421C 800C5F68 11180308 */  j          .L800C6044
    /* 4220 800C5F6C 00000000 */   nop
  .L800C5F70:
    /* 4224 800C5F70 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 4228 800C5F74 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 422C 800C5F78 0E000424 */  addiu      $a0, $zero, 0xE
    /* 4230 800C5F7C 21280000 */  addu       $a1, $zero, $zero
    /* 4234 800C5F80 B5000624 */  addiu      $a2, $zero, 0xB5
    /* 4238 800C5F84 0D801E3C */  lui        $fp, %hi(D_800CF3A8)
    /* 423C 800C5F88 A0F32796 */  lhu        $a3, %lo(D_800CF3A0)($s1)
    /* 4240 800C5F8C 0480173C */  lui        $s7, %hi(D_80046B14)
    /* 4244 800C5F90 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4248 800C5F94 1400A0AF */  sw         $zero, 0x14($sp)
    /* 424C 800C5F98 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4250 800C5F9C DE2A030C */  jal        func_800CAB78
    /* 4254 800C5FA0 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 4258 800C5FA4 21280000 */  addu       $a1, $zero, $zero
    /* 425C 800C5FA8 0D80023C */  lui        $v0, %hi(D_800CF2DC)
    /* 4260 800C5FAC DCF24484 */  lh         $a0, %lo(D_800CF2DC)($v0)
    /* 4264 800C5FB0 A0F32796 */  lhu        $a3, %lo(D_800CF3A0)($s1)
    /* 4268 800C5FB4 95010624 */  addiu      $a2, $zero, 0x195
    /* 426C 800C5FB8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4270 800C5FBC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4274 800C5FC0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 4278 800C5FC4 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 427C 800C5FC8 DE2A030C */  jal        func_800CAB78
    /* 4280 800C5FCC 23008424 */   addiu     $a0, $a0, 0x23
  .L800C5FD0:
    /* 4284 800C5FD0 8000103C */  lui        $s0, (0x808080 >> 16)
  .L800C5FD4:
    /* 4288 800C5FD4 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 428C 800C5FD8 F9000424 */  addiu      $a0, $zero, 0xF9
    /* 4290 800C5FDC 21280000 */  addu       $a1, $zero, $zero
    /* 4294 800C5FE0 28000624 */  addiu      $a2, $zero, 0x28
    /* 4298 800C5FE4 B8000724 */  addiu      $a3, $zero, 0xB8
    /* 429C 800C5FE8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 42A0 800C5FEC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 42A4 800C5FF0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 42A8 800C5FF4 DE2A030C */  jal        func_800CAB78
    /* 42AC 800C5FF8 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 42B0 800C5FFC 38000524 */  addiu      $a1, $zero, 0x38
    /* 42B4 800C6000 146BE38E */  lw         $v1, %lo(D_80046B14)($s7)
    /* 42B8 800C6004 02000224 */  addiu      $v0, $zero, 0x2
    /* 42BC 800C6008 1000A2AF */  sw         $v0, 0x10($sp)
    /* 42C0 800C600C 1400B0AF */  sw         $s0, 0x14($sp)
    /* 42C4 800C6010 A8F3C48F */  lw         $a0, %lo(D_800CF3A8)($fp)
    /* 42C8 800C6014 6802678C */  lw         $a3, 0x268($v1)
    /* 42CC 800C6018 2E2D030C */  jal        func_800CB4B8
    /* 42D0 800C601C C8000624 */   addiu     $a2, $zero, 0xC8
    /* 42D4 800C6020 F0000424 */  addiu      $a0, $zero, 0xF0
    /* 42D8 800C6024 21280000 */  addu       $a1, $zero, $zero
    /* 42DC 800C6028 18000624 */  addiu      $a2, $zero, 0x18
    /* 42E0 800C602C 10000724 */  addiu      $a3, $zero, 0x10
    /* 42E4 800C6030 1000B0AF */  sw         $s0, 0x10($sp)
    /* 42E8 800C6034 1400A0AF */  sw         $zero, 0x14($sp)
    /* 42EC 800C6038 1800A0AF */  sw         $zero, 0x18($sp)
    /* 42F0 800C603C DE2A030C */  jal        func_800CAB78
    /* 42F4 800C6040 1C00A0AF */   sw        $zero, 0x1C($sp)
  .L800C6044:
    /* 42F8 800C6044 4400BF8F */  lw         $ra, 0x44($sp)
    /* 42FC 800C6048 4000BE8F */  lw         $fp, 0x40($sp)
    /* 4300 800C604C 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 4304 800C6050 3800B68F */  lw         $s6, 0x38($sp)
    /* 4308 800C6054 3400B58F */  lw         $s5, 0x34($sp)
    /* 430C 800C6058 3000B48F */  lw         $s4, 0x30($sp)
    /* 4310 800C605C 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 4314 800C6060 2800B28F */  lw         $s2, 0x28($sp)
    /* 4318 800C6064 2400B18F */  lw         $s1, 0x24($sp)
    /* 431C 800C6068 2000B08F */  lw         $s0, 0x20($sp)
    /* 4320 800C606C 0800E003 */  jr         $ra
    /* 4324 800C6070 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800C5B0C
