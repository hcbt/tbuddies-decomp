nonmatching func_80065248, 0x20

glabel func_80065248
    /* 15E28 80065248 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15E2C 8006524C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 15E30 80065250 F6CC010C */  jal        func_800733D8
    /* 15E34 80065254 00000000 */   nop
    /* 15E38 80065258 1000BF8F */  lw         $ra, 0x10($sp)
    /* 15E3C 8006525C 00000000 */  nop
    /* 15E40 80065260 0800E003 */  jr         $ra
    /* 15E44 80065264 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80065248
