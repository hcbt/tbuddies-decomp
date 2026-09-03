nonmatching func_801018DC, 0x24

glabel func_801018DC
    /* 3FB90 801018DC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3FB94 801018E0 21200000 */  addu       $a0, $zero, $zero
    /* 3FB98 801018E4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3FB9C 801018E8 1D06040C */  jal        func_80101874
    /* 3FBA0 801018EC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 3FBA4 801018F0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3FBA8 801018F4 00000000 */  nop
    /* 3FBAC 801018F8 0800E003 */  jr         $ra
    /* 3FBB0 801018FC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_801018DC
