nonmatching func_800E9584, 0x28

glabel func_800E9584
    /* 27838 800E9584 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2783C 800E9588 FFFF8530 */  andi       $a1, $a0, 0xFFFF
    /* 27840 800E958C 1180043C */  lui        $a0, %hi(D_801172F4)
    /* 27844 800E9590 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27848 800E9594 E0C8010C */  jal        func_80072380
    /* 2784C 800E9598 F4728424 */   addiu     $a0, $a0, %lo(D_801172F4)
    /* 27850 800E959C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27854 800E95A0 00000000 */  nop
    /* 27858 800E95A4 0800E003 */  jr         $ra
    /* 2785C 800E95A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E9584
