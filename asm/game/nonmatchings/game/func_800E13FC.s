nonmatching func_800E13FC, 0x28

glabel func_800E13FC
    /* 1F6B0 800E13FC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F6B4 800E1400 1180023C */  lui        $v0, %hi(D_8010C278)
    /* 1F6B8 800E1404 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F6BC 800E1408 00008584 */  lh         $a1, 0x0($a0)
    /* 1F6C0 800E140C 2AC9010C */  jal        func_800724A8
    /* 1F6C4 800E1410 78C24424 */   addiu     $a0, $v0, %lo(D_8010C278)
    /* 1F6C8 800E1414 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F6CC 800E1418 00000000 */  nop
    /* 1F6D0 800E141C 0800E003 */  jr         $ra
    /* 1F6D4 800E1420 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E13FC
