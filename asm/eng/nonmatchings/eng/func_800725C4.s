nonmatching func_800725C4, 0x20

glabel func_800725C4
    /* 231A4 800725C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 231A8 800725C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 231AC 800725CC 6BCB010C */  jal        func_80072DAC
    /* 231B0 800725D0 00000000 */   nop
    /* 231B4 800725D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 231B8 800725D8 00000000 */  nop
    /* 231BC 800725DC 0800E003 */  jr         $ra
    /* 231C0 800725E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800725C4
