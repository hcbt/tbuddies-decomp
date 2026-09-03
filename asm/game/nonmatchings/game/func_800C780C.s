nonmatching func_800C780C, 0x2C

glabel func_800C780C
    /* 5AC0 800C780C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5AC4 800C7810 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5AC8 800C7814 0800A28C */  lw         $v0, 0x8($a1)
    /* 5ACC 800C7818 00000000 */  nop
    /* 5AD0 800C781C B8004594 */  lhu        $a1, 0xB8($v0)
    /* 5AD4 800C7820 8F1D030C */  jal        func_800C763C
    /* 5AD8 800C7824 00000000 */   nop
    /* 5ADC 800C7828 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5AE0 800C782C 00000000 */  nop
    /* 5AE4 800C7830 0800E003 */  jr         $ra
    /* 5AE8 800C7834 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C780C
