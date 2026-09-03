nonmatching func_8001A4B4, 0x134

glabel func_8001A4B4
    /* 5EC8 8001A4B4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5ECC 8001A4B8 0180053C */  lui        $a1, %hi(D_80010218)
    /* 5ED0 8001A4BC 0180063C */  lui        $a2, %hi(D_80010210)
    /* 5ED4 8001A4C0 1802A290 */  lbu        $v0, %lo(D_80010218)($a1)
    /* 5ED8 8001A4C4 1002C394 */  lhu        $v1, %lo(D_80010210)($a2)
    /* 5EDC 8001A4C8 FF008430 */  andi       $a0, $a0, 0xFF
    /* 5EE0 8001A4CC 2400B3AF */  sw         $s3, 0x24($sp)
    /* 5EE4 8001A4D0 2198A000 */  addu       $s3, $a1, $zero
    /* 5EE8 8001A4D4 2000B2AF */  sw         $s2, 0x20($sp)
    /* 5EEC 8001A4D8 2190C000 */  addu       $s2, $a2, $zero
    /* 5EF0 8001A4DC 2800BFAF */  sw         $ra, 0x28($sp)
    /* 5EF4 8001A4E0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 5EF8 8001A4E4 1800B0AF */  sw         $s0, 0x18($sp)
    /* 5EFC 8001A4E8 FF005130 */  andi       $s1, $v0, 0xFF
    /* 5F00 8001A4EC 35002012 */  beqz       $s1, .L8001A5C4
    /* 5F04 8001A4F0 FF007030 */   andi      $s0, $v1, 0xFF
    /* 5F08 8001A4F4 01000224 */  addiu      $v0, $zero, 0x1
    /* 5F0C 8001A4F8 32002216 */  bne        $s1, $v0, .L8001A5C4
    /* 5F10 8001A4FC 05000224 */   addiu     $v0, $zero, 0x5
    /* 5F14 8001A500 06008214 */  bne        $a0, $v0, .L8001A51C
    /* 5F18 8001A504 02000224 */   addiu     $v0, $zero, 0x2
    /* 5F1C 8001A508 0180043C */  lui        $a0, %hi(D_80014DFC)
    /* 5F20 8001A50C 5182000C */  jal        func_80020944
    /* 5F24 8001A510 FC4D8424 */   addiu     $a0, $a0, %lo(D_80014DFC)
    /* 5F28 8001A514 71690008 */  j          .L8001A5C4
    /* 5F2C 8001A518 04001036 */   ori       $s0, $s0, 0x4
  .L8001A51C:
    /* 5F30 8001A51C 29008214 */  bne        $a0, $v0, .L8001A5C4
    /* 5F34 8001A520 01000232 */   andi      $v0, $s0, 0x1
    /* 5F38 8001A524 0C004010 */  beqz       $v0, .L8001A558
    /* 5F3C 8001A528 80000224 */   addiu     $v0, $zero, 0x80
    /* 5F40 8001A52C 10001024 */  addiu      $s0, $zero, 0x10
    /* 5F44 8001A530 1000A2A3 */  sb         $v0, 0x10($sp)
    /* 5F48 8001A534 0E000424 */  addiu      $a0, $zero, 0xE
    /* 5F4C 8001A538 8480000C */  jal        func_80020210
    /* 5F50 8001A53C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 5F54 8001A540 20004014 */  bnez       $v0, .L8001A5C4
    /* 5F58 8001A544 0180043C */   lui       $a0, %hi(D_80014E0C)
    /* 5F5C 8001A548 5182000C */  jal        func_80020944
    /* 5F60 8001A54C 0C4E8424 */   addiu     $a0, $a0, %lo(D_80014E0C)
    /* 5F64 8001A550 71690008 */  j          .L8001A5C4
    /* 5F68 8001A554 14001024 */   addiu     $s0, $zero, 0x14
  .L8001A558:
    /* 5F6C 8001A558 10000232 */  andi       $v0, $s0, 0x10
    /* 5F70 8001A55C 08004010 */  beqz       $v0, .L8001A580
    /* 5F74 8001A560 06000424 */   addiu     $a0, $zero, 0x6
    /* 5F78 8001A564 02001024 */  addiu      $s0, $zero, 0x2
    /* 5F7C 8001A568 8480000C */  jal        func_80020210
    /* 5F80 8001A56C 21280000 */   addu      $a1, $zero, $zero
    /* 5F84 8001A570 14004014 */  bnez       $v0, .L8001A5C4
    /* 5F88 8001A574 0180043C */   lui       $a0, %hi(D_80014E24)
    /* 5F8C 8001A578 69690008 */  j          .L8001A5A4
    /* 5F90 8001A57C 244E8424 */   addiu     $a0, $a0, %lo(D_80014E24)
  .L8001A580:
    /* 5F94 8001A580 20000232 */  andi       $v0, $s0, 0x20
    /* 5F98 8001A584 0B004010 */  beqz       $v0, .L8001A5B4
    /* 5F9C 8001A588 08000232 */   andi      $v0, $s0, 0x8
    /* 5FA0 8001A58C 02001024 */  addiu      $s0, $zero, 0x2
    /* 5FA4 8001A590 8480000C */  jal        func_80020210
    /* 5FA8 8001A594 21280000 */   addu      $a1, $zero, $zero
    /* 5FAC 8001A598 0A004014 */  bnez       $v0, .L8001A5C4
    /* 5FB0 8001A59C 0180043C */   lui       $a0, %hi(D_80014E3C)
    /* 5FB4 8001A5A0 3C4E8424 */  addiu      $a0, $a0, %lo(D_80014E3C)
  .L8001A5A4:
    /* 5FB8 8001A5A4 5182000C */  jal        func_80020944
    /* 5FBC 8001A5A8 06001024 */   addiu     $s0, $zero, 0x6
    /* 5FC0 8001A5AC 71690008 */  j          .L8001A5C4
    /* 5FC4 8001A5B0 00000000 */   nop
  .L8001A5B4:
    /* 5FC8 8001A5B4 03004010 */  beqz       $v0, .L8001A5C4
    /* 5FCC 8001A5B8 00000000 */   nop
    /* 5FD0 8001A5BC 21880000 */  addu       $s1, $zero, $zero
    /* 5FD4 8001A5C0 21800000 */  addu       $s0, $zero, $zero
  .L8001A5C4:
    /* 5FD8 8001A5C4 2800BF8F */  lw         $ra, 0x28($sp)
    /* 5FDC 8001A5C8 180271A2 */  sb         $s1, %lo(D_80010218)($s3)
    /* 5FE0 8001A5CC 2400B38F */  lw         $s3, 0x24($sp)
    /* 5FE4 8001A5D0 100250A6 */  sh         $s0, %lo(D_80010210)($s2)
    /* 5FE8 8001A5D4 2000B28F */  lw         $s2, 0x20($sp)
    /* 5FEC 8001A5D8 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 5FF0 8001A5DC 1800B08F */  lw         $s0, 0x18($sp)
    /* 5FF4 8001A5E0 0800E003 */  jr         $ra
    /* 5FF8 8001A5E4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8001A4B4
