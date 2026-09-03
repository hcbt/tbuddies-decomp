nonmatching func_800E943C, 0x28

glabel func_800E943C
    /* 276F0 800E943C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 276F4 800E9440 1180023C */  lui        $v0, %hi(D_801172F4)
    /* 276F8 800E9444 1000BFAF */  sw         $ra, 0x10($sp)
    /* 276FC 800E9448 00008584 */  lh         $a1, 0x0($a0)
    /* 27700 800E944C 2AC9010C */  jal        func_800724A8
    /* 27704 800E9450 F4724424 */   addiu     $a0, $v0, %lo(D_801172F4)
    /* 27708 800E9454 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2770C 800E9458 00000000 */  nop
    /* 27710 800E945C 0800E003 */  jr         $ra
    /* 27714 800E9460 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E943C
