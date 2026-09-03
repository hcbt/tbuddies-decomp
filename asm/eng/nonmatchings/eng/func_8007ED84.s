nonmatching func_8007ED84, 0x110

glabel func_8007ED84
    /* 2F964 8007ED84 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2F968 8007ED88 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2F96C 8007ED8C 21888000 */  addu       $s1, $a0, $zero
    /* 2F970 8007ED90 2800BFAF */  sw         $ra, 0x28($sp)
    /* 2F974 8007ED94 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2F978 8007ED98 1000228E */  lw         $v0, 0x10($s1)
    /* 2F97C 8007ED9C 00000000 */  nop
    /* 2F980 8007EDA0 37004010 */  beqz       $v0, .L8007EE80
    /* 2F984 8007EDA4 2180A000 */   addu      $s0, $a1, $zero
    /* 2F988 8007EDA8 1800A427 */  addiu      $a0, $sp, 0x18
    /* 2F98C 8007EDAC 21280000 */  addu       $a1, $zero, $zero
    /* 2F990 8007EDB0 EA8B000C */  jal        func_80022FA8
    /* 2F994 8007EDB4 08000624 */   addiu     $a2, $zero, 0x8
    /* 2F998 8007EDB8 00000396 */  lhu        $v1, 0x0($s0)
    /* 2F99C 8007EDBC 02000296 */  lhu        $v0, 0x2($s0)
    /* 2F9A0 8007EDC0 04000496 */  lhu        $a0, 0x4($s0)
    /* 2F9A4 8007EDC4 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 2F9A8 8007EDC8 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 2F9AC 8007EDCC 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 2F9B0 8007EDD0 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 2F9B4 8007EDD4 1800A29B */  lwr        $v0, 0x18($sp)
    /* 2F9B8 8007EDD8 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* 2F9BC 8007EDDC 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* 2F9C0 8007EDE0 1300A2AB */  swl        $v0, 0x13($sp)
    /* 2F9C4 8007EDE4 1000A2BB */  swr        $v0, 0x10($sp)
    /* 2F9C8 8007EDE8 1700A3AB */  swl        $v1, 0x17($sp)
    /* 2F9CC 8007EDEC 1400A3BB */  swr        $v1, 0x14($sp)
    /* 2F9D0 8007EDF0 1200A397 */  lhu        $v1, 0x12($sp)
    /* 2F9D4 8007EDF4 1000A297 */  lhu        $v0, 0x10($sp)
    /* 2F9D8 8007EDF8 FF0F6530 */  andi       $a1, $v1, 0xFFF
    /* 2F9DC 8007EDFC 1400A397 */  lhu        $v1, 0x14($sp)
    /* 2F9E0 8007EE00 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2F9E4 8007EE04 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 2F9E8 8007EE08 1200A5A7 */  sh         $a1, 0x12($sp)
    /* 2F9EC 8007EE0C 1C002486 */  lh         $a0, 0x1C($s1)
    /* 2F9F0 8007EE10 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 2F9F4 8007EE14 09004414 */  bne        $v0, $a0, .L8007EE3C
    /* 2F9F8 8007EE18 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 2F9FC 8007EE1C 1E002286 */  lh         $v0, 0x1E($s1)
    /* 2FA00 8007EE20 00000000 */  nop
    /* 2FA04 8007EE24 0500A214 */  bne        $a1, $v0, .L8007EE3C
    /* 2FA08 8007EE28 00000000 */   nop
    /* 2FA0C 8007EE2C 20002286 */  lh         $v0, 0x20($s1)
    /* 2FA10 8007EE30 00000000 */  nop
    /* 2FA14 8007EE34 12006210 */  beq        $v1, $v0, .L8007EE80
    /* 2FA18 8007EE38 00000000 */   nop
  .L8007EE3C:
    /* 2FA1C 8007EE3C 1400A38F */  lw         $v1, 0x14($sp)
    /* 2FA20 8007EE40 1000A28F */  lw         $v0, 0x10($sp)
    /* 2FA24 8007EE44 200023AE */  sw         $v1, 0x20($s1)
    /* 2FA28 8007EE48 1000238E */  lw         $v1, 0x10($s1)
    /* 2FA2C 8007EE4C 1C0022AE */  sw         $v0, 0x1C($s1)
    /* 2FA30 8007EE50 01000224 */  addiu      $v0, $zero, 0x1
    /* 2FA34 8007EE54 06006214 */  bne        $v1, $v0, .L8007EE70
    /* 2FA38 8007EE58 03000224 */   addiu     $v0, $zero, 0x3
    /* 2FA3C 8007EE5C 21202002 */  addu       $a0, $s1, $zero
    /* 2FA40 8007EE60 B5F8010C */  jal        func_8007E2D4
    /* 2FA44 8007EE64 21288000 */   addu      $a1, $a0, $zero
    /* 2FA48 8007EE68 A0FB0108 */  j          .L8007EE80
    /* 2FA4C 8007EE6C 00000000 */   nop
  .L8007EE70:
    /* 2FA50 8007EE70 03006214 */  bne        $v1, $v0, .L8007EE80
    /* 2FA54 8007EE74 21202002 */   addu      $a0, $s1, $zero
    /* 2FA58 8007EE78 6AF8010C */  jal        func_8007E1A8
    /* 2FA5C 8007EE7C 21288000 */   addu      $a1, $a0, $zero
  .L8007EE80:
    /* 2FA60 8007EE80 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2FA64 8007EE84 2400B18F */  lw         $s1, 0x24($sp)
    /* 2FA68 8007EE88 2000B08F */  lw         $s0, 0x20($sp)
    /* 2FA6C 8007EE8C 0800E003 */  jr         $ra
    /* 2FA70 8007EE90 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8007ED84
