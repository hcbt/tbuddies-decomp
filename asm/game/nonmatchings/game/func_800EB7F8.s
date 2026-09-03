nonmatching func_800EB7F8, 0x24

glabel func_800EB7F8
    /* 29AAC 800EB7F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29AB0 800EB7FC 21200000 */  addu       $a0, $zero, $zero
    /* 29AB4 800EB800 1000BFAF */  sw         $ra, 0x10($sp)
    /* 29AB8 800EB804 E4AD030C */  jal        func_800EB790
    /* 29ABC 800EB808 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 29AC0 800EB80C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 29AC4 800EB810 00000000 */  nop
    /* 29AC8 800EB814 0800E003 */  jr         $ra
    /* 29ACC 800EB818 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EB7F8
