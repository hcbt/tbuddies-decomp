nonmatching func_80040854, 0x20

glabel func_80040854
    /* 792C 80040854 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7930 80040858 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7934 8004085C 4F96000C */  jal        func_8002593C
    /* 7938 80040860 00000000 */   nop
    /* 793C 80040864 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7940 80040868 00000000 */  nop
    /* 7944 8004086C 0800E003 */  jr         $ra
    /* 7948 80040870 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80040854
