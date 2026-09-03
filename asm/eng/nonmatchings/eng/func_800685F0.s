nonmatching func_800685F0, 0x20

glabel func_800685F0
    /* 191D0 800685F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 191D4 800685F4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 191D8 800685F8 F6CC010C */  jal        func_800733D8
    /* 191DC 800685FC 00000000 */   nop
    /* 191E0 80068600 1000BF8F */  lw         $ra, 0x10($sp)
    /* 191E4 80068604 00000000 */  nop
    /* 191E8 80068608 0800E003 */  jr         $ra
    /* 191EC 8006860C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800685F0
