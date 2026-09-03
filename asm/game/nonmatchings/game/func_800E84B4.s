nonmatching func_800E84B4, 0x28

glabel func_800E84B4
    /* 26768 800E84B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2676C 800E84B8 1180023C */  lui        $v0, %hi(D_801170E0)
    /* 26770 800E84BC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 26774 800E84C0 4A008584 */  lh         $a1, 0x4A($a0)
    /* 26778 800E84C4 2AC9010C */  jal        func_800724A8
    /* 2677C 800E84C8 E0704424 */   addiu     $a0, $v0, %lo(D_801170E0)
    /* 26780 800E84CC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 26784 800E84D0 00000000 */  nop
    /* 26788 800E84D4 0800E003 */  jr         $ra
    /* 2678C 800E84D8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E84B4
