nonmatching func_80081B6C, 0x24

glabel func_80081B6C
    /* 3274C 80081B6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32750 80081B70 1000BFAF */  sw         $ra, 0x10($sp)
    /* 32754 80081B74 1800848C */  lw         $a0, 0x18($a0)
    /* 32758 80081B78 D8F5000C */  jal        func_8003D760
    /* 3275C 80081B7C 00000000 */   nop
    /* 32760 80081B80 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32764 80081B84 00000000 */  nop
    /* 32768 80081B88 0800E003 */  jr         $ra
    /* 3276C 80081B8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081B6C
