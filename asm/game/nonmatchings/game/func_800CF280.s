nonmatching func_800CF280, 0x2C

glabel func_800CF280
    /* D534 800CF280 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* D538 800CF284 1000BFAF */  sw         $ra, 0x10($sp)
    /* D53C 800CF288 1803C28C */  lw         $v0, 0x318($a2)
    /* D540 800CF28C 00000000 */  nop
    /* D544 800CF290 D800448C */  lw         $a0, 0xD8($v0)
    /* D548 800CF294 B49B030C */  jal        func_800E6ED0
    /* D54C 800CF298 2130E000 */   addu      $a2, $a3, $zero
    /* D550 800CF29C 1000BF8F */  lw         $ra, 0x10($sp)
    /* D554 800CF2A0 00000000 */  nop
    /* D558 800CF2A4 0800E003 */  jr         $ra
    /* D55C 800CF2A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CF280
