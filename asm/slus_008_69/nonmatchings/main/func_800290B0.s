nonmatching func_800290B0, 0x30

glabel func_800290B0
    /* 14AC4 800290B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14AC8 800290B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 14ACC 800290B8 E4B9000C */  jal        func_8002E790
    /* 14AD0 800290BC 00000000 */   nop
    /* 14AD4 800290C0 08BA000C */  jal        func_8002E820
    /* 14AD8 800290C4 00000000 */   nop
    /* 14ADC 800290C8 BC96000C */  jal        func_80025AF0
    /* 14AE0 800290CC 00000000 */   nop
    /* 14AE4 800290D0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 14AE8 800290D4 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 14AEC 800290D8 0800E003 */  jr         $ra
    /* 14AF0 800290DC 00000000 */   nop
endlabel func_800290B0
