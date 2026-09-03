nonmatching func_800ABA78, 0x28

glabel func_800ABA78
    /* 5C658 800ABA78 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C65C 800ABA7C 0C80043C */  lui        $a0, %hi(D_800BC238)
    /* 5C660 800ABA80 38C28424 */  addiu      $a0, $a0, %lo(D_800BC238)
    /* 5C664 800ABA84 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C668 800ABA88 E0C8010C */  jal        func_80072380
    /* 5C66C 800ABA8C 2C000524 */   addiu     $a1, $zero, 0x2C
    /* 5C670 800ABA90 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C674 800ABA94 00000000 */  nop
    /* 5C678 800ABA98 0800E003 */  jr         $ra
    /* 5C67C 800ABA9C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABA78
