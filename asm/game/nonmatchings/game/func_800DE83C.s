nonmatching func_800DE83C, 0x50

glabel func_800DE83C
    /* 1CAF0 800DE83C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CAF4 800DE840 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CAF8 800DE844 21808000 */  addu       $s0, $a0, $zero
    /* 1CAFC 800DE848 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CB00 800DE84C 2400048E */  lw         $a0, 0x24($s0)
    /* 1CB04 800DE850 00000000 */  nop
    /* 1CB08 800DE854 D000858C */  lw         $a1, 0xD0($a0)
    /* 1CB0C 800DE858 4A2D030C */  jal        func_800CB528
    /* 1CB10 800DE85C 00000000 */   nop
    /* 1CB14 800DE860 1000038E */  lw         $v1, 0x10($s0)
    /* 1CB18 800DE864 01000524 */  addiu      $a1, $zero, 0x1
    /* 1CB1C 800DE868 50006484 */  lh         $a0, 0x50($v1)
    /* 1CB20 800DE86C 5400628C */  lw         $v0, 0x54($v1)
    /* 1CB24 800DE870 00000000 */  nop
    /* 1CB28 800DE874 09F84000 */  jalr       $v0
    /* 1CB2C 800DE878 21200402 */   addu      $a0, $s0, $a0
    /* 1CB30 800DE87C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CB34 800DE880 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CB38 800DE884 0800E003 */  jr         $ra
    /* 1CB3C 800DE888 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE83C
