nonmatching func_80073194, 0x20

glabel func_80073194
    /* 23D74 80073194 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 23D78 80073198 1000BFAF */  sw         $ra, 0x10($sp)
    /* 23D7C 8007319C 24C8010C */  jal        func_80072090
    /* 23D80 800731A0 00000000 */   nop
    /* 23D84 800731A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 23D88 800731A8 00000000 */  nop
    /* 23D8C 800731AC 0800E003 */  jr         $ra
    /* 23D90 800731B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80073194
