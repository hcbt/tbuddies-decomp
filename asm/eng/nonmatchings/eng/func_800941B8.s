nonmatching func_800941B8, 0x24

glabel func_800941B8
    /* 44D98 800941B8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 44D9C 800941BC 01000424 */  addiu      $a0, $zero, 0x1
    /* 44DA0 800941C0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 44DA4 800941C4 5550020C */  jal        func_80094154
    /* 44DA8 800941C8 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 44DAC 800941CC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 44DB0 800941D0 00000000 */  nop
    /* 44DB4 800941D4 0800E003 */  jr         $ra
    /* 44DB8 800941D8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800941B8
