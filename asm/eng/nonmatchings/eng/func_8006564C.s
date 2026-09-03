nonmatching func_8006564C, 0x2C

glabel func_8006564C
    /* 1622C 8006564C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 16230 80065650 1000A527 */  addiu      $a1, $sp, 0x10
    /* 16234 80065654 1800BFAF */  sw         $ra, 0x18($sp)
    /* 16238 80065658 D2A4020C */  jal        func_800A9348
    /* 1623C 8006565C 21300000 */   addu      $a2, $zero, $zero
    /* 16240 80065660 E7A7010C */  jal        func_80069F9C
    /* 16244 80065664 1000A427 */   addiu     $a0, $sp, 0x10
    /* 16248 80065668 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1624C 8006566C 2B100200 */  sltu       $v0, $zero, $v0
    /* 16250 80065670 0800E003 */  jr         $ra
    /* 16254 80065674 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006564C
