nonmatching func_8001A9E8, 0x38

glabel func_8001A9E8
    /* 63FC 8001A9E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6400 8001A9EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6404 8001A9F0 E981000C */  jal        func_800207A4
    /* 6408 8001A9F4 00000000 */   nop
    /* 640C 8001A9F8 7497000C */  jal        func_80025DD0
    /* 6410 8001A9FC 21200000 */   addu      $a0, $zero, $zero
    /* 6414 8001AA00 A897000C */  jal        func_80025EA0
    /* 6418 8001AA04 21200000 */   addu      $a0, $zero, $zero
    /* 641C 8001AA08 2581000C */  jal        func_80020494
    /* 6420 8001AA0C 00000000 */   nop
    /* 6424 8001AA10 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6428 8001AA14 00000000 */  nop
    /* 642C 8001AA18 0800E003 */  jr         $ra
    /* 6430 8001AA1C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001A9E8
