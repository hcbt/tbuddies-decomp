nonmatching func_800C9650, 0x34

glabel func_800C9650
    /* 7904 800C9650 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7908 800C9654 1180023C */  lui        $v0, %hi(D_8010C1E2)
    /* 790C 800C9658 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7910 800C965C EE00A584 */  lh         $a1, 0xEE($a1)
    /* 7914 800C9660 E2C14384 */  lh         $v1, %lo(D_8010C1E2)($v0)
    /* 7918 800C9664 00000000 */  nop
    /* 791C 800C9668 2628A300 */  xor        $a1, $a1, $v1
    /* 7920 800C966C 8F1D030C */  jal        func_800C763C
    /* 7924 800C9670 2B280500 */   sltu      $a1, $zero, $a1
    /* 7928 800C9674 1000BF8F */  lw         $ra, 0x10($sp)
    /* 792C 800C9678 00000000 */  nop
    /* 7930 800C967C 0800E003 */  jr         $ra
    /* 7934 800C9680 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9650
