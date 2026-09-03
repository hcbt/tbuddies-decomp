nonmatching func_80039CE0, 0x270

glabel func_80039CE0
    /* DB8 80039CE0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* DBC 80039CE4 3800BEAF */  sw         $fp, 0x38($sp)
    /* DC0 80039CE8 21F00000 */  addu       $fp, $zero, $zero
    /* DC4 80039CEC 3000B6AF */  sw         $s6, 0x30($sp)
    /* DC8 80039CF0 77011624 */  addiu      $s6, $zero, 0x177
    /* DCC 80039CF4 2800B4AF */  sw         $s4, 0x28($sp)
    /* DD0 80039CF8 FA001424 */  addiu      $s4, $zero, 0xFA
    /* DD4 80039CFC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* DD8 80039D00 21880000 */  addu       $s1, $zero, $zero
    /* DDC 80039D04 0C80053C */  lui        $a1, %hi(D_800BDF8C)
    /* DE0 80039D08 3400B7AF */  sw         $s7, 0x34($sp)
    /* DE4 80039D0C 21B8A000 */  addu       $s7, $a1, $zero
    /* DE8 80039D10 0C80033C */  lui        $v1, %hi(D_800BB3B8)
    /* DEC 80039D14 B8B3628C */  lw         $v0, %lo(D_800BB3B8)($v1)
    /* DF0 80039D18 0C80043C */  lui        $a0, %hi(D_800BDFB8)
    /* DF4 80039D1C 2400B3AF */  sw         $s3, 0x24($sp)
    /* DF8 80039D20 0C80133C */  lui        $s3, %hi(D_800BA764)
    /* DFC 80039D24 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* E00 80039D28 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* E04 80039D2C 2000B2AF */  sw         $s2, 0x20($sp)
    /* E08 80039D30 1800B0AF */  sw         $s0, 0x18($sp)
    /* E0C 80039D34 1000A0AF */  sw         $zero, 0x10($sp)
    /* E10 80039D38 8CDFA0AC */  sw         $zero, %lo(D_800BDF8C)($a1)
    /* E14 80039D3C 09F84000 */  jalr       $v0
    /* E18 80039D40 B8DF80AC */   sw        $zero, %lo(D_800BDFB8)($a0)
    /* E1C 80039D44 0100DE27 */  addiu      $fp, $fp, 0x1
  .L80039D48:
    /* E20 80039D48 2823C22F */  sltiu      $v0, $fp, 0x2328
    /* E24 80039D4C 08004014 */  bnez       $v0, .L80039D70
    /* E28 80039D50 0580033C */   lui       $v1, %hi(D_8004A904)
    /* E2C 80039D54 01000224 */  addiu      $v0, $zero, 0x1
    /* E30 80039D58 03000324 */  addiu      $v1, $zero, 0x3
    /* E34 80039D5C 1000A2AF */  sw         $v0, 0x10($sp)
    /* E38 80039D60 0C80023C */  lui        $v0, %hi(D_800BDFB8)
    /* E3C 80039D64 8CDFE3AE */  sw         $v1, %lo(D_800BDF8C)($s7)
    /* E40 80039D68 B8DF40AC */  sw         $zero, %lo(D_800BDFB8)($v0)
    /* E44 80039D6C 0580033C */  lui        $v1, %hi(D_8004A904)
  .L80039D70:
    /* E48 80039D70 04A9628C */  lw         $v0, %lo(D_8004A904)($v1)
    /* E4C 80039D74 00000000 */  nop
    /* E50 80039D78 06004010 */  beqz       $v0, .L80039D94
    /* E54 80039D7C 01000224 */   addiu     $v0, $zero, 0x1
    /* E58 80039D80 03000324 */  addiu      $v1, $zero, 0x3
    /* E5C 80039D84 1000A2AF */  sw         $v0, 0x10($sp)
    /* E60 80039D88 0C80023C */  lui        $v0, %hi(D_800BDFB8)
    /* E64 80039D8C 8CDFE3AE */  sw         $v1, %lo(D_800BDF8C)($s7)
    /* E68 80039D90 B8DF40AC */  sw         $zero, %lo(D_800BDFB8)($v0)
  .L80039D94:
    /* E6C 80039D94 0C80023C */  lui        $v0, %hi(D_800BB3B8)
    /* E70 80039D98 8CDFE38E */  lw         $v1, %lo(D_800BDF8C)($s7)
    /* E74 80039D9C B8B34224 */  addiu      $v0, $v0, %lo(D_800BB3B8)
    /* E78 80039DA0 80180300 */  sll        $v1, $v1, 2
    /* E7C 80039DA4 21186200 */  addu       $v1, $v1, $v0
    /* E80 80039DA8 0000628C */  lw         $v0, 0x0($v1)
    /* E84 80039DAC 00000000 */  nop
    /* E88 80039DB0 09F84000 */  jalr       $v0
    /* E8C 80039DB4 64A77226 */   addiu     $s2, $s3, %lo(D_800BA764)
    /* E90 80039DB8 2F00C016 */  bnez       $s6, .L80039E78
    /* E94 80039DBC 21A84000 */   addu      $s5, $v0, $zero
    /* E98 80039DC0 64A7708E */  lw         $s0, %lo(D_800BA764)($s3)
    /* E9C 80039DC4 2E86030C */  jal        func_800E18B8
    /* EA0 80039DC8 21200002 */   addu      $a0, $s0, $zero
    /* EA4 80039DCC 5000038E */  lw         $v1, 0x50($s0)
    /* EA8 80039DD0 21884000 */  addu       $s1, $v0, $zero
    /* EAC 80039DD4 10006334 */  ori        $v1, $v1, 0x10
    /* EB0 80039DD8 25003012 */  beq        $s1, $s0, .L80039E70
    /* EB4 80039DDC 500003AE */   sw        $v1, 0x50($s0)
    /* EB8 80039DE0 640200AE */  sw         $zero, 0x264($s0)
    /* EBC 80039DE4 0A002012 */  beqz       $s1, .L80039E10
    /* EC0 80039DE8 64A771AE */   sw        $s1, %lo(D_800BA764)($s3)
    /* EC4 80039DEC 0400238E */  lw         $v1, 0x4($s1)
    /* EC8 80039DF0 00000000 */  nop
    /* ECC 80039DF4 18006484 */  lh         $a0, 0x18($v1)
    /* ED0 80039DF8 1C00628C */  lw         $v0, 0x1C($v1)
    /* ED4 80039DFC 00000000 */  nop
    /* ED8 80039E00 09F84000 */  jalr       $v0
    /* EDC 80039E04 21202402 */   addu      $a0, $s1, $a0
    /* EE0 80039E08 17004014 */  bnez       $v0, .L80039E68
    /* EE4 80039E0C 06000224 */   addiu     $v0, $zero, 0x6
  .L80039E10:
    /* EE8 80039E10 1C004426 */  addiu      $a0, $s2, 0x1C
    /* EEC 80039E14 0800468E */  lw         $a2, 0x8($s2)
    /* EF0 80039E18 BC45020C */  jal        func_800916F0
    /* EF4 80039E1C 21282002 */   addu      $a1, $s1, $zero
    /* EF8 80039E20 5C004426 */  addiu      $a0, $s2, 0x5C
    /* EFC 80039E24 0800468E */  lw         $a2, 0x8($s2)
    /* F00 80039E28 BC45020C */  jal        func_800916F0
    /* F04 80039E2C 21282002 */   addu      $a1, $s1, $zero
    /* F08 80039E30 9C004426 */  addiu      $a0, $s2, 0x9C
    /* F0C 80039E34 0800468E */  lw         $a2, 0x8($s2)
    /* F10 80039E38 BC45020C */  jal        func_800916F0
    /* F14 80039E3C 21282002 */   addu      $a1, $s1, $zero
    /* F18 80039E40 1C014426 */  addiu      $a0, $s2, 0x11C
    /* F1C 80039E44 21284002 */  addu       $a1, $s2, $zero
    /* F20 80039E48 0800478E */  lw         $a3, 0x8($s2)
    /* F24 80039E4C 3AE5010C */  jal        func_800794E8
    /* F28 80039E50 21302002 */   addu      $a2, $s1, $zero
    /* F2C 80039E54 DC004426 */  addiu      $a0, $s2, 0xDC
    /* F30 80039E58 0800468E */  lw         $a2, 0x8($s2)
    /* F34 80039E5C BC45020C */  jal        func_800916F0
    /* F38 80039E60 21282002 */   addu      $a1, $s1, $zero
    /* F3C 80039E64 06000224 */  addiu      $v0, $zero, 0x6
  .L80039E68:
    /* F40 80039E68 640232AE */  sw         $s2, 0x264($s1)
    /* F44 80039E6C 140042AE */  sw         $v0, 0x14($s2)
  .L80039E70:
    /* F48 80039E70 1E001124 */  addiu      $s1, $zero, 0x1E
    /* F4C 80039E74 77011624 */  addiu      $s6, $zero, 0x177
  .L80039E78:
    /* F50 80039E78 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* F54 80039E7C 0E008016 */  bnez       $s4, .L80039EB8
    /* F58 80039E80 00000000 */   nop
    /* F5C 80039E84 0400508E */  lw         $s0, 0x4($s2)
    /* F60 80039E88 6182000C */  jal        func_80020984
    /* F64 80039E8C 00000000 */   nop
    /* F68 80039E90 07004330 */  andi       $v1, $v0, 0x7
    /* F6C 80039E94 0300622C */  sltiu      $v0, $v1, 0x3
    /* F70 80039E98 02004010 */  beqz       $v0, .L80039EA4
    /* F74 80039E9C 00000000 */   nop
    /* F78 80039EA0 03006324 */  addiu      $v1, $v1, 0x3
  .L80039EA4:
    /* F7C 80039EA4 3C00028E */  lw         $v0, 0x3C($s0)
    /* F80 80039EA8 FA001424 */  addiu      $s4, $zero, 0xFA
    /* F84 80039EAC 21104300 */  addu       $v0, $v0, $v1
    /* F88 80039EB0 07004230 */  andi       $v0, $v0, 0x7
    /* F8C 80039EB4 3C0002AE */  sw         $v0, 0x3C($s0)
  .L80039EB8:
    /* F90 80039EB8 12002012 */  beqz       $s1, .L80039F04
    /* F94 80039EBC FFFFD626 */   addiu     $s6, $s6, -0x1
    /* F98 80039EC0 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* F9C 80039EC4 64A7648E */  lw         $a0, %lo(D_800BA764)($s3)
    /* FA0 80039EC8 04002016 */  bnez       $s1, .L80039EDC
    /* FA4 80039ECC 00000000 */   nop
    /* FA8 80039ED0 5000828C */  lw         $v0, 0x50($a0)
    /* FAC 80039ED4 C0E70008 */  j          .L80039F00
    /* FB0 80039ED8 10004234 */   ori       $v0, $v0, 0x10
  .L80039EDC:
    /* FB4 80039EDC 02002232 */  andi       $v0, $s1, 0x2
    /* FB8 80039EE0 04004010 */  beqz       $v0, .L80039EF4
    /* FBC 80039EE4 EFFF0324 */   addiu     $v1, $zero, -0x11
    /* FC0 80039EE8 5000828C */  lw         $v0, 0x50($a0)
    /* FC4 80039EEC C0E70008 */  j          .L80039F00
    /* FC8 80039EF0 10004234 */   ori       $v0, $v0, 0x10
  .L80039EF4:
    /* FCC 80039EF4 5000828C */  lw         $v0, 0x50($a0)
    /* FD0 80039EF8 00000000 */  nop
    /* FD4 80039EFC 24104300 */  and        $v0, $v0, $v1
  .L80039F00:
    /* FD8 80039F00 500082AC */  sw         $v0, 0x50($a0)
  .L80039F04:
    /* FDC 80039F04 90FFA012 */  beqz       $s5, .L80039D48
    /* FE0 80039F08 0100DE27 */   addiu     $fp, $fp, 0x1
    /* FE4 80039F0C 1000A38F */  lw         $v1, 0x10($sp)
    /* FE8 80039F10 00000000 */  nop
    /* FEC 80039F14 02006014 */  bnez       $v1, .L80039F20
    /* FF0 80039F18 02000224 */   addiu     $v0, $zero, 0x2
    /* FF4 80039F1C 2110A002 */  addu       $v0, $s5, $zero
  .L80039F20:
    /* FF8 80039F20 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* FFC 80039F24 3800BE8F */  lw         $fp, 0x38($sp)
    /* 1000 80039F28 3400B78F */  lw         $s7, 0x34($sp)
    /* 1004 80039F2C 3000B68F */  lw         $s6, 0x30($sp)
    /* 1008 80039F30 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 100C 80039F34 2800B48F */  lw         $s4, 0x28($sp)
    /* 1010 80039F38 2400B38F */  lw         $s3, 0x24($sp)
    /* 1014 80039F3C 2000B28F */  lw         $s2, 0x20($sp)
    /* 1018 80039F40 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 101C 80039F44 1800B08F */  lw         $s0, 0x18($sp)
    /* 1020 80039F48 0800E003 */  jr         $ra
    /* 1024 80039F4C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_80039CE0
