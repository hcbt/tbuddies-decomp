nonmatching func_801018B8, 0x24

glabel func_801018B8
    /* 3FB6C 801018B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3FB70 801018BC 01000424 */  addiu      $a0, $zero, 0x1
    /* 3FB74 801018C0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3FB78 801018C4 1D06040C */  jal        func_80101874
    /* 3FB7C 801018C8 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 3FB80 801018CC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3FB84 801018D0 00000000 */  nop
    /* 3FB88 801018D4 0800E003 */  jr         $ra
    /* 3FB8C 801018D8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_801018B8
