nonmatching func_800D4A30, 0xF8

glabel func_800D4A30
    /* 12CE4 800D4A30 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 12CE8 800D4A34 1800B2AF */  sw         $s2, 0x18($sp)
    /* 12CEC 800D4A38 21908000 */  addu       $s2, $a0, $zero
    /* 12CF0 800D4A3C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 12CF4 800D4A40 1400B1AF */  sw         $s1, 0x14($sp)
    /* 12CF8 800D4A44 1000B0AF */  sw         $s0, 0x10($sp)
    /* 12CFC 800D4A48 0000428E */  lw         $v0, 0x0($s2)
    /* 12D00 800D4A4C 00000000 */  nop
    /* 12D04 800D4A50 2400438C */  lw         $v1, 0x24($v0)
    /* 12D08 800D4A54 00000000 */  nop
    /* 12D0C 800D4A58 0800718C */  lw         $s1, 0x8($v1)
    /* 12D10 800D4A5C 7FCE010C */  jal        func_800739FC
    /* 12D14 800D4A60 21202002 */   addu      $a0, $s1, $zero
    /* 12D18 800D4A64 44002386 */  lh         $v1, 0x44($s1)
    /* 12D1C 800D4A68 21202002 */  addu       $a0, $s1, $zero
    /* 12D20 800D4A6C 40800300 */  sll        $s0, $v1, 1
    /* 12D24 800D4A70 21800302 */  addu       $s0, $s0, $v1
    /* 12D28 800D4A74 80821000 */  sll        $s0, $s0, 10
    /* 12D2C 800D4A78 7FCE010C */  jal        func_800739FC
    /* 12D30 800D4A7C 02831000 */   srl       $s0, $s0, 12
    /* 12D34 800D4A80 2B105000 */  sltu       $v0, $v0, $s0
    /* 12D38 800D4A84 0E004014 */  bnez       $v0, .L800D4AC0
    /* 12D3C 800D4A88 00000000 */   nop
    /* 12D40 800D4A8C B400248E */  lw         $a0, 0xB4($s1)
    /* 12D44 800D4A90 00000000 */  nop
    /* 12D48 800D4A94 05008010 */  beqz       $a0, .L800D4AAC
    /* 12D4C 800D4A98 68008424 */   addiu     $a0, $a0, 0x68
    /* 12D50 800D4A9C E4FA010C */  jal        func_8007EB90
    /* 12D54 800D4AA0 03000524 */   addiu     $a1, $zero, 0x3
    /* 12D58 800D4AA4 06004014 */  bnez       $v0, .L800D4AC0
    /* 12D5C 800D4AA8 00000000 */   nop
  .L800D4AAC:
    /* 12D60 800D4AAC 0801228E */  lw         $v0, 0x108($s1)
    /* 12D64 800D4AB0 00000000 */  nop
    /* 12D68 800D4AB4 80004230 */  andi       $v0, $v0, 0x80
    /* 12D6C 800D4AB8 10004010 */  beqz       $v0, .L800D4AFC
    /* 12D70 800D4ABC 00000000 */   nop
  .L800D4AC0:
    /* 12D74 800D4AC0 0000438E */  lw         $v1, 0x0($s2)
    /* 12D78 800D4AC4 00000000 */  nop
    /* 12D7C 800D4AC8 20006294 */  lhu        $v0, 0x20($v1)
    /* 12D80 800D4ACC 00000000 */  nop
    /* 12D84 800D4AD0 01004224 */  addiu      $v0, $v0, 0x1
    /* 12D88 800D4AD4 200062A4 */  sh         $v0, 0x20($v1)
    /* 12D8C 800D4AD8 0000448E */  lw         $a0, 0x0($s2)
    /* 12D90 800D4ADC 00000000 */  nop
    /* 12D94 800D4AE0 2400858C */  lw         $a1, 0x24($a0)
    /* 12D98 800D4AE4 00000000 */  nop
    /* 12D9C 800D4AE8 2C00A38C */  lw         $v1, 0x2C($a1)
    /* 12DA0 800D4AEC 01000224 */  addiu      $v0, $zero, 0x1
    /* 12DA4 800D4AF0 01006324 */  addiu      $v1, $v1, 0x1
    /* 12DA8 800D4AF4 C4520308 */  j          .L800D4B10
    /* 12DAC 800D4AF8 2C00A3AC */   sw        $v1, 0x2C($a1)
  .L800D4AFC:
    /* 12DB0 800D4AFC 0000428E */  lw         $v0, 0x0($s2)
    /* 12DB4 800D4B00 00000000 */  nop
    /* 12DB8 800D4B04 2400438C */  lw         $v1, 0x24($v0)
    /* 12DBC 800D4B08 21100000 */  addu       $v0, $zero, $zero
    /* 12DC0 800D4B0C 2C0060AC */  sw         $zero, 0x2C($v1)
  .L800D4B10:
    /* 12DC4 800D4B10 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 12DC8 800D4B14 1800B28F */  lw         $s2, 0x18($sp)
    /* 12DCC 800D4B18 1400B18F */  lw         $s1, 0x14($sp)
    /* 12DD0 800D4B1C 1000B08F */  lw         $s0, 0x10($sp)
    /* 12DD4 800D4B20 0800E003 */  jr         $ra
    /* 12DD8 800D4B24 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D4A30
