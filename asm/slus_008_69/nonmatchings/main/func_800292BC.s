nonmatching func_800292BC, 0x20

glabel func_800292BC
    /* 14CD0 800292BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14CD4 800292C0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 14CD8 800292C4 1ABA000C */  jal        func_8002E868
    /* 14CDC 800292C8 00000000 */   nop
    /* 14CE0 800292CC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 14CE4 800292D0 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 14CE8 800292D4 0800E003 */  jr         $ra
    /* 14CEC 800292D8 00000000 */   nop
endlabel func_800292BC
