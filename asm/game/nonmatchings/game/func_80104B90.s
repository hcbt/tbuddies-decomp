nonmatching func_80104B90, 0x28

glabel func_80104B90
    /* 42E44 80104B90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 42E48 80104B94 1180023C */  lui        $v0, %hi(D_80117464)
    /* 42E4C 80104B98 1000BFAF */  sw         $ra, 0x10($sp)
    /* 42E50 80104B9C 4A008584 */  lh         $a1, 0x4A($a0)
    /* 42E54 80104BA0 2AC9010C */  jal        func_800724A8
    /* 42E58 80104BA4 64744424 */   addiu     $a0, $v0, %lo(D_80117464)
    /* 42E5C 80104BA8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 42E60 80104BAC 00000000 */  nop
    /* 42E64 80104BB0 0800E003 */  jr         $ra
    /* 42E68 80104BB4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80104B90
