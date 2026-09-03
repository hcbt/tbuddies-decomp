nonmatching func_80028160, 0x20

glabel func_80028160
    /* 13B74 80028160 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13B78 80028164 1000BFAF */  sw         $ra, 0x10($sp)
    /* 13B7C 80028168 859A000C */  jal        func_80026A14
    /* 13B80 8002816C 00000000 */   nop
    /* 13B84 80028170 1000BF8F */  lw         $ra, 0x10($sp)
    /* 13B88 80028174 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 13B8C 80028178 0800E003 */  jr         $ra
    /* 13B90 8002817C 00000000 */   nop
endlabel func_80028160
