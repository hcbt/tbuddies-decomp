nonmatching func_80103748, 0x20

glabel func_80103748
    /* 419FC 80103748 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 41A00 8010374C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 41A04 80103750 FB02040C */  jal        func_80100BEC
    /* 41A08 80103754 00000000 */   nop
    /* 41A0C 80103758 1000BF8F */  lw         $ra, 0x10($sp)
    /* 41A10 8010375C 00000000 */  nop
    /* 41A14 80103760 0800E003 */  jr         $ra
    /* 41A18 80103764 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80103748
