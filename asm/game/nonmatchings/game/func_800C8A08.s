nonmatching func_800C8A08, 0x118

glabel func_800C8A08
    /* 6CBC 800C8A08 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6CC0 800C8A0C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6CC4 800C8A10 2188A000 */  addu       $s1, $a1, $zero
    /* 6CC8 800C8A14 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 6CCC 800C8A18 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6CD0 800C8A1C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6CD4 800C8A20 0800258E */  lw         $a1, 0x8($s1)
    /* 6CD8 800C8A24 00000000 */  nop
    /* 6CDC 800C8A28 0400A38C */  lw         $v1, 0x4($a1)
    /* 6CE0 800C8A2C 21908000 */  addu       $s2, $a0, $zero
    /* 6CE4 800C8A30 20006484 */  lh         $a0, 0x20($v1)
    /* 6CE8 800C8A34 2400628C */  lw         $v0, 0x24($v1)
    /* 6CEC 800C8A38 00000000 */  nop
    /* 6CF0 800C8A3C 09F84000 */  jalr       $v0
    /* 6CF4 800C8A40 2120A400 */   addu      $a0, $a1, $a0
    /* 6CF8 800C8A44 07000324 */  addiu      $v1, $zero, 0x7
    /* 6CFC 800C8A48 2B004310 */  beq        $v0, $v1, .L800C8AF8
    /* 6D00 800C8A4C 00000000 */   nop
    /* 6D04 800C8A50 D000308E */  lw         $s0, 0xD0($s1)
    /* 6D08 800C8A54 00000000 */  nop
    /* 6D0C 800C8A58 27000012 */  beqz       $s0, .L800C8AF8
    /* 6D10 800C8A5C 00000000 */   nop
    /* 6D14 800C8A60 0400038E */  lw         $v1, 0x4($s0)
    /* 6D18 800C8A64 00000000 */  nop
    /* 6D1C 800C8A68 18006484 */  lh         $a0, 0x18($v1)
    /* 6D20 800C8A6C 1C00628C */  lw         $v0, 0x1C($v1)
    /* 6D24 800C8A70 00000000 */  nop
    /* 6D28 800C8A74 09F84000 */  jalr       $v0
    /* 6D2C 800C8A78 21200402 */   addu      $a0, $s0, $a0
    /* 6D30 800C8A7C 21184000 */  addu       $v1, $v0, $zero
    /* 6D34 800C8A80 03006010 */  beqz       $v1, .L800C8A90
    /* 6D38 800C8A84 03000224 */   addiu     $v0, $zero, 0x3
    /* 6D3C 800C8A88 1B006214 */  bne        $v1, $v0, .L800C8AF8
    /* 6D40 800C8A8C 00000000 */   nop
  .L800C8A90:
    /* 6D44 800C8A90 21300000 */  addu       $a2, $zero, $zero
    /* 6D48 800C8A94 0400038E */  lw         $v1, 0x4($s0)
    /* 6D4C 800C8A98 0800258E */  lw         $a1, 0x8($s1)
    /* 6D50 800C8A9C 60006484 */  lh         $a0, 0x60($v1)
    /* 6D54 800C8AA0 6400628C */  lw         $v0, 0x64($v1)
    /* 6D58 800C8AA4 00000000 */  nop
    /* 6D5C 800C8AA8 09F84000 */  jalr       $v0
    /* 6D60 800C8AAC 21200402 */   addu      $a0, $s0, $a0
    /* 6D64 800C8AB0 11004010 */  beqz       $v0, .L800C8AF8
    /* 6D68 800C8AB4 8888053C */   lui       $a1, (0x88888889 >> 16)
    /* 6D6C 800C8AB8 CE000396 */  lhu        $v1, 0xCE($s0)
    /* 6D70 800C8ABC 8988A534 */  ori        $a1, $a1, (0x88888889 & 0xFFFF)
    /* 6D74 800C8AC0 40100300 */  sll        $v0, $v1, 1
    /* 6D78 800C8AC4 21104300 */  addu       $v0, $v0, $v1
    /* 6D7C 800C8AC8 C0100200 */  sll        $v0, $v0, 3
    /* 6D80 800C8ACC 21104300 */  addu       $v0, $v0, $v1
    /* 6D84 800C8AD0 80130200 */  sll        $v0, $v0, 14
    /* 6D88 800C8AD4 18004500 */  mult       $v0, $a1
    /* 6D8C 800C8AD8 21204002 */  addu       $a0, $s2, $zero
    /* 6D90 800C8ADC 10280000 */  mfhi       $a1
    /* 6D94 800C8AE0 2128A200 */  addu       $a1, $a1, $v0
    /* 6D98 800C8AE4 83290500 */  sra        $a1, $a1, 6
    /* 6D9C 800C8AE8 C3170200 */  sra        $v0, $v0, 31
    /* 6DA0 800C8AEC 2328A200 */  subu       $a1, $a1, $v0
    /* 6DA4 800C8AF0 C0220308 */  j          .L800C8B00
    /* 6DA8 800C8AF4 032B0500 */   sra       $a1, $a1, 12
  .L800C8AF8:
    /* 6DAC 800C8AF8 21204002 */  addu       $a0, $s2, $zero
    /* 6DB0 800C8AFC 21280000 */  addu       $a1, $zero, $zero
  .L800C8B00:
    /* 6DB4 800C8B00 8F1D030C */  jal        func_800C763C
    /* 6DB8 800C8B04 00000000 */   nop
    /* 6DBC 800C8B08 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 6DC0 800C8B0C 1800B28F */  lw         $s2, 0x18($sp)
    /* 6DC4 800C8B10 1400B18F */  lw         $s1, 0x14($sp)
    /* 6DC8 800C8B14 1000B08F */  lw         $s0, 0x10($sp)
    /* 6DCC 800C8B18 0800E003 */  jr         $ra
    /* 6DD0 800C8B1C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C8A08
