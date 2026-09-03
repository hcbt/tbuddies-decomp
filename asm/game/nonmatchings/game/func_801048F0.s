nonmatching func_801048F0, 0x28

glabel func_801048F0
    /* 42BA4 801048F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 42BA8 801048F4 1180043C */  lui        $a0, %hi(D_80117464)
    /* 42BAC 801048F8 64748424 */  addiu      $a0, $a0, %lo(D_80117464)
    /* 42BB0 801048FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 42BB4 80104900 E0C8010C */  jal        func_80072380
    /* 42BB8 80104904 46000524 */   addiu     $a1, $zero, 0x46
    /* 42BBC 80104908 1000BF8F */  lw         $ra, 0x10($sp)
    /* 42BC0 8010490C 01000224 */  addiu      $v0, $zero, 0x1
    /* 42BC4 80104910 0800E003 */  jr         $ra
    /* 42BC8 80104914 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_801048F0
