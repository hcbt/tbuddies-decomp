nonmatching func_80100B3C, 0x28

glabel func_80100B3C
    /* 3EDF0 80100B3C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3EDF4 80100B40 1180043C */  lui        $a0, %hi(D_80117444)
    /* 3EDF8 80100B44 44748424 */  addiu      $a0, $a0, %lo(D_80117444)
    /* 3EDFC 80100B48 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3EE00 80100B4C E0C8010C */  jal        func_80072380
    /* 3EE04 80100B50 1C000524 */   addiu     $a1, $zero, 0x1C
    /* 3EE08 80100B54 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3EE0C 80100B58 01000224 */  addiu      $v0, $zero, 0x1
    /* 3EE10 80100B5C 0800E003 */  jr         $ra
    /* 3EE14 80100B60 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80100B3C
