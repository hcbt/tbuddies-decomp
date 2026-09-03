nonmatching func_80070FFC, 0x20

glabel func_80070FFC
    /* 21BDC 80070FFC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21BE0 80071000 1000BFAF */  sw         $ra, 0x10($sp)
    /* 21BE4 80071004 96C1010C */  jal        func_80070658
    /* 21BE8 80071008 00000000 */   nop
    /* 21BEC 8007100C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 21BF0 80071010 00000000 */  nop
    /* 21BF4 80071014 0800E003 */  jr         $ra
    /* 21BF8 80071018 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80070FFC
