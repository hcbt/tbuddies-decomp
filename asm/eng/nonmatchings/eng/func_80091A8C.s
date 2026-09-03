nonmatching func_80091A8C, 0x20

glabel func_80091A8C
    /* 4266C 80091A8C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 42670 80091A90 1000BFAF */  sw         $ra, 0x10($sp)
    /* 42674 80091A94 F846020C */  jal        func_80091BE0
    /* 42678 80091A98 00000000 */   nop
    /* 4267C 80091A9C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 42680 80091AA0 00000000 */  nop
    /* 42684 80091AA4 0800E003 */  jr         $ra
    /* 42688 80091AA8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80091A8C
