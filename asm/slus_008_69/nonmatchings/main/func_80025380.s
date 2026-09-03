nonmatching func_80025380, 0x20

glabel func_80025380
    /* 10D94 80025380 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 10D98 80025384 1000BFAF */  sw         $ra, 0x10($sp)
    /* 10D9C 80025388 80AD000C */  jal        func_8002B600
    /* 10DA0 8002538C 21200000 */   addu      $a0, $zero, $zero
    /* 10DA4 80025390 1000BF8F */  lw         $ra, 0x10($sp)
    /* 10DA8 80025394 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 10DAC 80025398 0800E003 */  jr         $ra
    /* 10DB0 8002539C 00000000 */   nop
endlabel func_80025380
