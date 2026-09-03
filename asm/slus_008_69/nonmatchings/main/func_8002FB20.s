nonmatching func_8002FB20, 0x20

glabel func_8002FB20
    /* 1B534 8002FB20 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B538 8002FB24 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1B53C 8002FB28 589D000C */  jal        func_80027560
    /* 1B540 8002FB2C 00000000 */   nop
    /* 1B544 8002FB30 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1B548 8002FB34 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1B54C 8002FB38 0800E003 */  jr         $ra
    /* 1B550 8002FB3C 00000000 */   nop
endlabel func_8002FB20
