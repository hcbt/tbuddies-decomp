nonmatching func_800C7DBC, 0x90

glabel func_800C7DBC
    /* 6070 800C7DBC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6074 800C7DC0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6078 800C7DC4 21880000 */  addu       $s1, $zero, $zero
    /* 607C 800C7DC8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 6080 800C7DCC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6084 800C7DD0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6088 800C7DD4 D000B08C */  lw         $s0, 0xD0($a1)
    /* 608C 800C7DD8 00000000 */  nop
    /* 6090 800C7DDC 12000012 */  beqz       $s0, .L800C7E28
    /* 6094 800C7DE0 21908000 */   addu      $s2, $a0, $zero
    /* 6098 800C7DE4 0400038E */  lw         $v1, 0x4($s0)
    /* 609C 800C7DE8 00000000 */  nop
    /* 60A0 800C7DEC 20006484 */  lh         $a0, 0x20($v1)
    /* 60A4 800C7DF0 2400628C */  lw         $v0, 0x24($v1)
    /* 60A8 800C7DF4 00000000 */  nop
    /* 60AC 800C7DF8 09F84000 */  jalr       $v0
    /* 60B0 800C7DFC 21200402 */   addu      $a0, $s0, $a0
    /* 60B4 800C7E00 03000324 */  addiu      $v1, $zero, 0x3
    /* 60B8 800C7E04 09004314 */  bne        $v0, $v1, .L800C7E2C
    /* 60BC 800C7E08 21204002 */   addu      $a0, $s2, $zero
    /* 60C0 800C7E0C 6401038E */  lw         $v1, 0x164($s0)
    /* 60C4 800C7E10 08000224 */  addiu      $v0, $zero, 0x8
    /* 60C8 800C7E14 05006214 */  bne        $v1, $v0, .L800C7E2C
    /* 60CC 800C7E18 00000000 */   nop
    /* 60D0 800C7E1C 3402028E */  lw         $v0, 0x234($s0)
    /* 60D4 800C7E20 00000000 */  nop
    /* 60D8 800C7E24 2B880200 */  sltu       $s1, $zero, $v0
  .L800C7E28:
    /* 60DC 800C7E28 21204002 */  addu       $a0, $s2, $zero
  .L800C7E2C:
    /* 60E0 800C7E2C 8F1D030C */  jal        func_800C763C
    /* 60E4 800C7E30 21282002 */   addu      $a1, $s1, $zero
    /* 60E8 800C7E34 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 60EC 800C7E38 1800B28F */  lw         $s2, 0x18($sp)
    /* 60F0 800C7E3C 1400B18F */  lw         $s1, 0x14($sp)
    /* 60F4 800C7E40 1000B08F */  lw         $s0, 0x10($sp)
    /* 60F8 800C7E44 0800E003 */  jr         $ra
    /* 60FC 800C7E48 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C7DBC
