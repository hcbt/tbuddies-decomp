nonmatching func_800DC33C, 0x20

glabel func_800DC33C
    /* 1A5F0 800DC33C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A5F4 800DC340 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1A5F8 800DC344 D96D030C */  jal        func_800DB764
    /* 1A5FC 800DC348 00000000 */   nop
    /* 1A600 800DC34C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1A604 800DC350 00000000 */  nop
    /* 1A608 800DC354 0800E003 */  jr         $ra
    /* 1A60C 800DC358 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC33C
