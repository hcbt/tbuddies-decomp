nonmatching func_800C8E64, 0x24

glabel func_800C8E64
    /* 7118 800C8E64 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 711C 800C8E68 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7120 800C8E6C 2800A58C */  lw         $a1, 0x28($a1)
    /* 7124 800C8E70 8F1D030C */  jal        func_800C763C
    /* 7128 800C8E74 00000000 */   nop
    /* 712C 800C8E78 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7130 800C8E7C 00000000 */  nop
    /* 7134 800C8E80 0800E003 */  jr         $ra
    /* 7138 800C8E84 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8E64
