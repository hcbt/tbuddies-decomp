nonmatching func_80081EC8, 0x28

glabel func_80081EC8
    /* 32AA8 80081EC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32AAC 80081ECC 0C80023C */  lui        $v0, %hi(D_800B9D7C)
    /* 32AB0 80081ED0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 32AB4 80081ED4 1C008584 */  lh         $a1, 0x1C($a0)
    /* 32AB8 80081ED8 2AC9010C */  jal        func_800724A8
    /* 32ABC 80081EDC 7C9D4424 */   addiu     $a0, $v0, %lo(D_800B9D7C)
    /* 32AC0 80081EE0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32AC4 80081EE4 00000000 */  nop
    /* 32AC8 80081EE8 0800E003 */  jr         $ra
    /* 32ACC 80081EEC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081EC8
