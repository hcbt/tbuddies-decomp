nonmatching func_800F0D14, 0x20

glabel func_800F0D14
    /* 2EFC8 800F0D14 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2EFCC 800F0D18 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2EFD0 800F0D1C F6CC010C */  jal        func_800733D8
    /* 2EFD4 800F0D20 00000000 */   nop
    /* 2EFD8 800F0D24 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2EFDC 800F0D28 00000000 */  nop
    /* 2EFE0 800F0D2C 0800E003 */  jr         $ra
    /* 2EFE4 800F0D30 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F0D14
