nonmatching func_800731B4, 0x24

glabel func_800731B4
    /* 23D94 800731B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 23D98 800731B8 01000424 */  addiu      $a0, $zero, 0x1
    /* 23D9C 800731BC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 23DA0 800731C0 06CC010C */  jal        func_80073018
    /* 23DA4 800731C4 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 23DA8 800731C8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 23DAC 800731CC 00000000 */  nop
    /* 23DB0 800731D0 0800E003 */  jr         $ra
    /* 23DB4 800731D4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800731B4
