nonmatching func_8002FB60, 0x20

glabel func_8002FB60
    /* 1B574 8002FB60 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B578 8002FB64 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1B57C 8002FB68 5C9C000C */  jal        func_80027170
    /* 1B580 8002FB6C 00000000 */   nop
    /* 1B584 8002FB70 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1B588 8002FB74 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1B58C 8002FB78 0800E003 */  jr         $ra
    /* 1B590 8002FB7C 00000000 */   nop
endlabel func_8002FB60
