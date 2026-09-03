nonmatching func_80103768, 0x20

glabel func_80103768
    /* 41A1C 80103768 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 41A20 8010376C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 41A24 80103770 4103040C */  jal        func_80100D04
    /* 41A28 80103774 00000000 */   nop
    /* 41A2C 80103778 1000BF8F */  lw         $ra, 0x10($sp)
    /* 41A30 8010377C 00000000 */  nop
    /* 41A34 80103780 0800E003 */  jr         $ra
    /* 41A38 80103784 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80103768
