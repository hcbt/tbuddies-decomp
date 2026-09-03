nonmatching func_800838E4, 0x24

glabel func_800838E4
    /* 344C4 800838E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 344C8 800838E8 21200000 */  addu       $a0, $zero, $zero
    /* 344CC 800838EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 344D0 800838F0 F10D020C */  jal        func_800837C4
    /* 344D4 800838F4 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 344D8 800838F8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 344DC 800838FC 00000000 */  nop
    /* 344E0 80083900 0800E003 */  jr         $ra
    /* 344E4 80083904 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800838E4
