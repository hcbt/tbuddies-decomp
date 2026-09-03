nonmatching func_800DE654, 0x50

glabel func_800DE654
    /* 1C908 800DE654 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C90C 800DE658 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C910 800DE65C 21808000 */  addu       $s0, $a0, $zero
    /* 1C914 800DE660 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C918 800DE664 2400048E */  lw         $a0, 0x24($s0)
    /* 1C91C 800DE668 00000000 */  nop
    /* 1C920 800DE66C D000858C */  lw         $a1, 0xD0($a0)
    /* 1C924 800DE670 5F2D030C */  jal        func_800CB57C
    /* 1C928 800DE674 00000000 */   nop
    /* 1C92C 800DE678 1000038E */  lw         $v1, 0x10($s0)
    /* 1C930 800DE67C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1C934 800DE680 50006484 */  lh         $a0, 0x50($v1)
    /* 1C938 800DE684 5400628C */  lw         $v0, 0x54($v1)
    /* 1C93C 800DE688 00000000 */  nop
    /* 1C940 800DE68C 09F84000 */  jalr       $v0
    /* 1C944 800DE690 21200402 */   addu      $a0, $s0, $a0
    /* 1C948 800DE694 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C94C 800DE698 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C950 800DE69C 0800E003 */  jr         $ra
    /* 1C954 800DE6A0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE654
