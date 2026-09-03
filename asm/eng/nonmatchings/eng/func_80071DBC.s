nonmatching func_80071DBC, 0x1A0

glabel func_80071DBC
    /* 2299C 80071DBC 0580023C */  lui        $v0, %hi(D_8004B3B0)
    /* 229A0 80071DC0 B0B3438C */  lw         $v1, %lo(D_8004B3B0)($v0)
    /* 229A4 80071DC4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 229A8 80071DC8 2800BFAF */  sw         $ra, 0x28($sp)
    /* 229AC 80071DCC 2400B5AF */  sw         $s5, 0x24($sp)
    /* 229B0 80071DD0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 229B4 80071DD4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 229B8 80071DD8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 229BC 80071DDC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 229C0 80071DE0 55006010 */  beqz       $v1, .L80071F38
    /* 229C4 80071DE4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 229C8 80071DE8 0C80023C */  lui        $v0, %hi(D_800BB408)
    /* 229CC 80071DEC 08B4448C */  lw         $a0, %lo(D_800BB408)($v0)
    /* 229D0 80071DF0 21280000 */  addu       $a1, $zero, $zero
    /* 229D4 80071DF4 21300000 */  addu       $a2, $zero, $zero
    /* 229D8 80071DF8 24008424 */  addiu      $a0, $a0, 0x24
    /* 229DC 80071DFC BEF1000C */  jal        func_8003C6F8
    /* 229E0 80071E00 C0210400 */   sll       $a0, $a0, 7
    /* 229E4 80071E04 21984000 */  addu       $s3, $v0, $zero
    /* 229E8 80071E08 80F2000C */  jal        func_8003CA00
    /* 229EC 80071E0C 01000424 */   addiu     $a0, $zero, 0x1
    /* 229F0 80071E10 0A000424 */  addiu      $a0, $zero, 0xA
    /* 229F4 80071E14 38F1000C */  jal        func_8003C4E0
    /* 229F8 80071E18 01000524 */   addiu     $a1, $zero, 0x1
    /* 229FC 80071E1C CCF0000C */  jal        func_8003C330
    /* 22A00 80071E20 21884000 */   addu      $s1, $v0, $zero
    /* 22A04 80071E24 21802002 */  addu       $s0, $s1, $zero
    /* 22A08 80071E28 9BF0000C */  jal        func_8003C26C
    /* 22A0C 80071E2C 0A000424 */   addiu     $a0, $zero, 0xA
    /* 22A10 80071E30 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 22A14 80071E34 FFFF4330 */  andi       $v1, $v0, 0xFFFF
    /* 22A18 80071E38 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 22A1C 80071E3C 0E006210 */  beq        $v1, $v0, .L80071E78
    /* 22A20 80071E40 0C80153C */   lui       $s5, %hi(D_800BC328)
    /* 22A24 80071E44 0D000624 */  addiu      $a2, $zero, 0xD
    /* 22A28 80071E48 0A000524 */  addiu      $a1, $zero, 0xA
    /* 22A2C 80071E4C FFFF0434 */  ori        $a0, $zero, 0xFFFF
  .L80071E50:
    /* 22A30 80071E50 00000292 */  lbu        $v0, 0x0($s0)
    /* 22A34 80071E54 00000000 */  nop
    /* 22A38 80071E58 03004614 */  bne        $v0, $a2, .L80071E68
    /* 22A3C 80071E5C 01001026 */   addiu     $s0, $s0, 0x1
    /* 22A40 80071E60 FFFF05A2 */  sb         $a1, -0x1($s0)
    /* 22A44 80071E64 000000A2 */  sb         $zero, 0x0($s0)
  .L80071E68:
    /* 22A48 80071E68 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 22A4C 80071E6C FFFF4330 */  andi       $v1, $v0, 0xFFFF
    /* 22A50 80071E70 F7FF6414 */  bne        $v1, $a0, .L80071E50
    /* 22A54 80071E74 00000000 */   nop
  .L80071E78:
    /* 22A58 80071E78 21802002 */  addu       $s0, $s1, $zero
    /* 22A5C 80071E7C 28C3A28E */  lw         $v0, %lo(D_800BC328)($s5)
    /* 22A60 80071E80 00000000 */  nop
    /* 22A64 80071E84 2A004010 */  beqz       $v0, .L80071F30
    /* 22A68 80071E88 21200000 */   addu      $a0, $zero, $zero
  .L80071E8C:
    /* 22A6C 80071E8C 00000292 */  lbu        $v0, 0x0($s0)
    /* 22A70 80071E90 01001026 */  addiu      $s0, $s0, 0x1
    /* 22A74 80071E94 05004010 */  beqz       $v0, .L80071EAC
    /* 22A78 80071E98 01009424 */   addiu     $s4, $a0, 0x1
  .L80071E9C:
    /* 22A7C 80071E9C 00000292 */  lbu        $v0, 0x0($s0)
    /* 22A80 80071EA0 00000000 */  nop
    /* 22A84 80071EA4 FDFF4014 */  bnez       $v0, .L80071E9C
    /* 22A88 80071EA8 01001026 */   addiu     $s0, $s0, 0x1
  .L80071EAC:
    /* 22A8C 80071EAC DCC6010C */  jal        func_80071B70
    /* 22A90 80071EB0 00000000 */   nop
    /* 22A94 80071EB4 21884000 */  addu       $s1, $v0, $zero
    /* 22A98 80071EB8 0400238E */  lw         $v1, 0x4($s1)
    /* 22A9C 80071EBC 01000224 */  addiu      $v0, $zero, 0x1
    /* 22AA0 80071EC0 05006214 */  bne        $v1, $v0, .L80071ED8
    /* 22AA4 80071EC4 21900000 */   addu      $s2, $zero, $zero
    /* 22AA8 80071EC8 08002496 */  lhu        $a0, 0x8($s1)
    /* 22AAC 80071ECC 31CE030C */  jal        func_800F38C4
    /* 22AB0 80071ED0 01000524 */   addiu     $a1, $zero, 0x1
    /* 22AB4 80071ED4 21904000 */  addu       $s2, $v0, $zero
  .L80071ED8:
    /* 22AB8 80071ED8 0400248E */  lw         $a0, 0x4($s1)
    /* 22ABC 80071EDC 00000000 */  nop
    /* 22AC0 80071EE0 09008010 */  beqz       $a0, .L80071F08
    /* 22AC4 80071EE4 00000000 */   nop
    /* 22AC8 80071EE8 0800258E */  lw         $a1, 0x8($s1)
    /* 22ACC 80071EEC 04A0030C */  jal        func_800E8010
    /* 22AD0 80071EF0 00000000 */   nop
    /* 22AD4 80071EF4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 22AD8 80071EF8 03004314 */  bne        $v0, $v1, .L80071F08
    /* 22ADC 80071EFC 00000000 */   nop
    /* 22AE0 80071F00 06004012 */  beqz       $s2, .L80071F1C
    /* 22AE4 80071F04 00000000 */   nop
  .L80071F08:
    /* 22AE8 80071F08 100033AE */  sw         $s3, 0x10($s1)
    /* 22AEC 80071F0C 21206002 */  addu       $a0, $s3, $zero
    /* 22AF0 80071F10 908C000C */  jal        func_80023240
    /* 22AF4 80071F14 21280002 */   addu      $a1, $s0, $zero
    /* 22AF8 80071F18 20007326 */  addiu      $s3, $s3, 0x20
  .L80071F1C:
    /* 22AFC 80071F1C 28C3A28E */  lw         $v0, %lo(D_800BC328)($s5)
    /* 22B00 80071F20 FFFF8432 */  andi       $a0, $s4, 0xFFFF
    /* 22B04 80071F24 2B108200 */  sltu       $v0, $a0, $v0
    /* 22B08 80071F28 D8FF4014 */  bnez       $v0, .L80071E8C
    /* 22B0C 80071F2C 00000000 */   nop
  .L80071F30:
    /* 22B10 80071F30 98F2000C */  jal        func_8003CA60
    /* 22B14 80071F34 01000424 */   addiu     $a0, $zero, 0x1
  .L80071F38:
    /* 22B18 80071F38 2800BF8F */  lw         $ra, 0x28($sp)
    /* 22B1C 80071F3C 2400B58F */  lw         $s5, 0x24($sp)
    /* 22B20 80071F40 2000B48F */  lw         $s4, 0x20($sp)
    /* 22B24 80071F44 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 22B28 80071F48 1800B28F */  lw         $s2, 0x18($sp)
    /* 22B2C 80071F4C 1400B18F */  lw         $s1, 0x14($sp)
    /* 22B30 80071F50 1000B08F */  lw         $s0, 0x10($sp)
    /* 22B34 80071F54 0800E003 */  jr         $ra
    /* 22B38 80071F58 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80071DBC
