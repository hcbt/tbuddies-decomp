nonmatching func_800941DC, 0x24

glabel func_800941DC
    /* 44DBC 800941DC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 44DC0 800941E0 21200000 */  addu       $a0, $zero, $zero
    /* 44DC4 800941E4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 44DC8 800941E8 5550020C */  jal        func_80094154
    /* 44DCC 800941EC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 44DD0 800941F0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 44DD4 800941F4 00000000 */  nop
    /* 44DD8 800941F8 0800E003 */  jr         $ra
    /* 44DDC 800941FC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800941DC
