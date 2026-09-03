nonmatching func_80025420, 0x20

glabel func_80025420
    /* 10E34 80025420 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 10E38 80025424 1000BFAF */  sw         $ra, 0x10($sp)
    /* 10E3C 80025428 3A9C000C */  jal        func_800270E8
    /* 10E40 8002542C 00000000 */   nop
    /* 10E44 80025430 1000BF8F */  lw         $ra, 0x10($sp)
    /* 10E48 80025434 01000224 */  addiu      $v0, $zero, 0x1
    /* 10E4C 80025438 0800E003 */  jr         $ra
    /* 10E50 8002543C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80025420
