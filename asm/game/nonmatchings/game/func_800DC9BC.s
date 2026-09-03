nonmatching func_800DC9BC, 0x48

glabel func_800DC9BC
    /* 1AC70 800DC9BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AC74 800DC9C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AC78 800DC9C4 21808000 */  addu       $s0, $a0, $zero
    /* 1AC7C 800DC9C8 B2000524 */  addiu      $a1, $zero, 0xB2
    /* 1AC80 800DC9CC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AC84 800DC9D0 B571030C */  jal        func_800DC6D4
    /* 1AC88 800DC9D4 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1AC8C 800DC9D8 1000038E */  lw         $v1, 0x10($s0)
    /* 1AC90 800DC9DC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1AC94 800DC9E0 50006484 */  lh         $a0, 0x50($v1)
    /* 1AC98 800DC9E4 5400628C */  lw         $v0, 0x54($v1)
    /* 1AC9C 800DC9E8 00000000 */  nop
    /* 1ACA0 800DC9EC 09F84000 */  jalr       $v0
    /* 1ACA4 800DC9F0 21200402 */   addu      $a0, $s0, $a0
    /* 1ACA8 800DC9F4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1ACAC 800DC9F8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1ACB0 800DC9FC 0800E003 */  jr         $ra
    /* 1ACB4 800DCA00 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC9BC
