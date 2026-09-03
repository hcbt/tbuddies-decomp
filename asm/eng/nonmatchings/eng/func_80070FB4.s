nonmatching func_80070FB4, 0x20

glabel func_80070FB4
    /* 21B94 80070FB4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21B98 80070FB8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 21B9C 80070FBC A0C1010C */  jal        func_80070680
    /* 21BA0 80070FC0 00000000 */   nop
    /* 21BA4 80070FC4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 21BA8 80070FC8 00000000 */  nop
    /* 21BAC 80070FCC 0800E003 */  jr         $ra
    /* 21BB0 80070FD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80070FB4
