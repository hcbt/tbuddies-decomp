nonmatching func_800DEE50, 0x2C

glabel func_800DEE50
    /* 1D104 800DEE50 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1D108 800DEE54 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1D10C 800DEE58 2400828C */  lw         $v0, 0x24($a0)
    /* 1D110 800DEE5C 00000000 */  nop
    /* 1D114 800DEE60 0800448C */  lw         $a0, 0x8($v0)
    /* 1D118 800DEE64 7748010C */  jal        func_800521DC
    /* 1D11C 800DEE68 00000000 */   nop
    /* 1D120 800DEE6C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1D124 800DEE70 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1D128 800DEE74 0800E003 */  jr         $ra
    /* 1D12C 800DEE78 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEE50
