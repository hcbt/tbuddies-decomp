nonmatching func_80071A90, 0x20

glabel func_80071A90
    /* 22670 80071A90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22674 80071A94 1000BFAF */  sw         $ra, 0x10($sp)
    /* 22678 80071A98 F6CC010C */  jal        func_800733D8
    /* 2267C 80071A9C 00000000 */   nop
    /* 22680 80071AA0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 22684 80071AA4 00000000 */  nop
    /* 22688 80071AA8 0800E003 */  jr         $ra
    /* 2268C 80071AAC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80071A90
