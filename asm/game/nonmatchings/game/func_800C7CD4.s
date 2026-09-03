nonmatching func_800C7CD4, 0xE8

glabel func_800C7CD4
    /* 5F88 800C7CD4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5F8C 800C7CD8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5F90 800C7CDC 2190A000 */  addu       $s2, $a1, $zero
    /* 5F94 800C7CE0 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 5F98 800C7CE4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5F9C 800C7CE8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5FA0 800C7CEC D000508E */  lw         $s0, 0xD0($s2)
    /* 5FA4 800C7CF0 00000000 */  nop
    /* 5FA8 800C7CF4 03000016 */  bnez       $s0, .L800C7D04
    /* 5FAC 800C7CF8 21888000 */   addu      $s1, $a0, $zero
    /* 5FB0 800C7CFC 671F0308 */  j          .L800C7D9C
    /* 5FB4 800C7D00 21280000 */   addu      $a1, $zero, $zero
  .L800C7D04:
    /* 5FB8 800C7D04 0400038E */  lw         $v1, 0x4($s0)
    /* 5FBC 800C7D08 00000000 */  nop
    /* 5FC0 800C7D0C 18006484 */  lh         $a0, 0x18($v1)
    /* 5FC4 800C7D10 1C00628C */  lw         $v0, 0x1C($v1)
    /* 5FC8 800C7D14 00000000 */  nop
    /* 5FCC 800C7D18 09F84000 */  jalr       $v0
    /* 5FD0 800C7D1C 21200402 */   addu      $a0, $s0, $a0
    /* 5FD4 800C7D20 21184000 */  addu       $v1, $v0, $zero
    /* 5FD8 800C7D24 06000224 */  addiu      $v0, $zero, 0x6
    /* 5FDC 800C7D28 1A006210 */  beq        $v1, $v0, .L800C7D94
    /* 5FE0 800C7D2C 00000000 */   nop
    /* 5FE4 800C7D30 05006010 */  beqz       $v1, .L800C7D48
    /* 5FE8 800C7D34 03000224 */   addiu     $v0, $zero, 0x3
    /* 5FEC 800C7D38 16006214 */  bne        $v1, $v0, .L800C7D94
    /* 5FF0 800C7D3C 21300000 */   addu      $a2, $zero, $zero
    /* 5FF4 800C7D40 561F0308 */  j          .L800C7D58
    /* 5FF8 800C7D44 00000000 */   nop
  .L800C7D48:
    /* 5FFC 800C7D48 9C020296 */  lhu        $v0, 0x29C($s0)
    /* 6000 800C7D4C 00000000 */  nop
    /* 6004 800C7D50 0A004014 */  bnez       $v0, .L800C7D7C
    /* 6008 800C7D54 21300000 */   addu      $a2, $zero, $zero
  .L800C7D58:
    /* 600C 800C7D58 0400038E */  lw         $v1, 0x4($s0)
    /* 6010 800C7D5C 0800458E */  lw         $a1, 0x8($s2)
    /* 6014 800C7D60 60006484 */  lh         $a0, 0x60($v1)
    /* 6018 800C7D64 6400628C */  lw         $v0, 0x64($v1)
    /* 601C 800C7D68 00000000 */  nop
    /* 6020 800C7D6C 09F84000 */  jalr       $v0
    /* 6024 800C7D70 21200402 */   addu      $a0, $s0, $a0
    /* 6028 800C7D74 08004010 */  beqz       $v0, .L800C7D98
    /* 602C 800C7D78 21202002 */   addu      $a0, $s1, $zero
  .L800C7D7C:
    /* 6030 800C7D7C 21204002 */  addu       $a0, $s2, $zero
    /* 6034 800C7D80 F92C030C */  jal        func_800CB3E4
    /* 6038 800C7D84 21280000 */   addu      $a1, $zero, $zero
    /* 603C 800C7D88 21202002 */  addu       $a0, $s1, $zero
    /* 6040 800C7D8C 671F0308 */  j          .L800C7D9C
    /* 6044 800C7D90 21280000 */   addu      $a1, $zero, $zero
  .L800C7D94:
    /* 6048 800C7D94 21202002 */  addu       $a0, $s1, $zero
  .L800C7D98:
    /* 604C 800C7D98 01000524 */  addiu      $a1, $zero, 0x1
  .L800C7D9C:
    /* 6050 800C7D9C 8F1D030C */  jal        func_800C763C
    /* 6054 800C7DA0 00000000 */   nop
    /* 6058 800C7DA4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 605C 800C7DA8 1800B28F */  lw         $s2, 0x18($sp)
    /* 6060 800C7DAC 1400B18F */  lw         $s1, 0x14($sp)
    /* 6064 800C7DB0 1000B08F */  lw         $s0, 0x10($sp)
    /* 6068 800C7DB4 0800E003 */  jr         $ra
    /* 606C 800C7DB8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C7CD4
