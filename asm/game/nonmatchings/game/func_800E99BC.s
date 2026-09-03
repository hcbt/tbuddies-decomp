nonmatching func_800E99BC, 0x28

glabel func_800E99BC
    /* 27C70 800E99BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27C74 800E99C0 FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 27C78 800E99C4 1180043C */  lui        $a0, %hi(D_80117310)
    /* 27C7C 800E99C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27C80 800E99CC E0C8010C */  jal        func_80072380
    /* 27C84 800E99D0 10738424 */   addiu     $a0, $a0, %lo(D_80117310)
    /* 27C88 800E99D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27C8C 800E99D8 00000000 */  nop
    /* 27C90 800E99DC 0800E003 */  jr         $ra
    /* 27C94 800E99E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E99BC
