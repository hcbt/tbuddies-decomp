nonmatching func_80107B9C, 0x20

glabel func_80107B9C
    /* 45E50 80107B9C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 45E54 80107BA0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 45E58 80107BA4 F6CC010C */  jal        func_800733D8
    /* 45E5C 80107BA8 00000000 */   nop
    /* 45E60 80107BAC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 45E64 80107BB0 00000000 */  nop
    /* 45E68 80107BB4 0800E003 */  jr         $ra
    /* 45E6C 80107BB8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80107B9C
