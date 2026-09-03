nonmatching func_800AB724, 0x24

glabel func_800AB724
    /* 5C304 800AB724 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C308 800AB728 21200000 */  addu       $a0, $zero, $zero
    /* 5C30C 800AB72C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C310 800AB730 90AD020C */  jal        func_800AB640
    /* 5C314 800AB734 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 5C318 800AB738 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C31C 800AB73C 00000000 */  nop
    /* 5C320 800AB740 0800E003 */  jr         $ra
    /* 5C324 800AB744 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AB724
