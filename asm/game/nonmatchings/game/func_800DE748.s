nonmatching func_800DE748, 0x50

glabel func_800DE748
    /* 1C9FC 800DE748 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CA00 800DE74C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CA04 800DE750 21808000 */  addu       $s0, $a0, $zero
    /* 1CA08 800DE754 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CA0C 800DE758 2400048E */  lw         $a0, 0x24($s0)
    /* 1CA10 800DE75C 00000000 */  nop
    /* 1CA14 800DE760 D000858C */  lw         $a1, 0xD0($a0)
    /* 1CA18 800DE764 BF2B030C */  jal        func_800CAEFC
    /* 1CA1C 800DE768 00000000 */   nop
    /* 1CA20 800DE76C 1000038E */  lw         $v1, 0x10($s0)
    /* 1CA24 800DE770 01000524 */  addiu      $a1, $zero, 0x1
    /* 1CA28 800DE774 50006484 */  lh         $a0, 0x50($v1)
    /* 1CA2C 800DE778 5400628C */  lw         $v0, 0x54($v1)
    /* 1CA30 800DE77C 00000000 */  nop
    /* 1CA34 800DE780 09F84000 */  jalr       $v0
    /* 1CA38 800DE784 21200402 */   addu      $a0, $s0, $a0
    /* 1CA3C 800DE788 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CA40 800DE78C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CA44 800DE790 0800E003 */  jr         $ra
    /* 1CA48 800DE794 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE748
