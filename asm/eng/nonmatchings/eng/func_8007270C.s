nonmatching func_8007270C, 0x28

glabel func_8007270C
    /* 232EC 8007270C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 232F0 80072710 0B80043C */  lui        $a0, %hi(D_800B5798)
    /* 232F4 80072714 98578424 */  addiu      $a0, $a0, %lo(D_800B5798)
    /* 232F8 80072718 1000BFAF */  sw         $ra, 0x10($sp)
    /* 232FC 8007271C E0C8010C */  jal        func_80072380
    /* 23300 80072720 E0010524 */   addiu     $a1, $zero, 0x1E0
    /* 23304 80072724 1000BF8F */  lw         $ra, 0x10($sp)
    /* 23308 80072728 00000000 */  nop
    /* 2330C 8007272C 0800E003 */  jr         $ra
    /* 23310 80072730 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007270C
