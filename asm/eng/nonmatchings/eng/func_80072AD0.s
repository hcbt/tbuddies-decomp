nonmatching func_80072AD0, 0x28

glabel func_80072AD0
    /* 236B0 80072AD0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 236B4 80072AD4 0B80043C */  lui        $a0, %hi(D_800B5798)
    /* 236B8 80072AD8 98578424 */  addiu      $a0, $a0, %lo(D_800B5798)
    /* 236BC 80072ADC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 236C0 80072AE0 E0C8010C */  jal        func_80072380
    /* 236C4 80072AE4 E0010524 */   addiu     $a1, $zero, 0x1E0
    /* 236C8 80072AE8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 236CC 80072AEC 00000000 */  nop
    /* 236D0 80072AF0 0800E003 */  jr         $ra
    /* 236D4 80072AF4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80072AD0
