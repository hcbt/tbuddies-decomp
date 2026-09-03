nonmatching func_800C7C6C, 0x2C

glabel func_800C7C6C
    /* 5F20 800C7C6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5F24 800C7C70 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5F28 800C7C74 0800A28C */  lw         $v0, 0x8($a1)
    /* 5F2C 800C7C78 00000000 */  nop
    /* 5F30 800C7C7C 3402458C */  lw         $a1, 0x234($v0)
    /* 5F34 800C7C80 8F1D030C */  jal        func_800C763C
    /* 5F38 800C7C84 00000000 */   nop
    /* 5F3C 800C7C88 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5F40 800C7C8C 00000000 */  nop
    /* 5F44 800C7C90 0800E003 */  jr         $ra
    /* 5F48 800C7C94 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7C6C
