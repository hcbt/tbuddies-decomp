nonmatching func_800731D8, 0x24

glabel func_800731D8
    /* 23DB8 800731D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 23DBC 800731DC 21200000 */  addu       $a0, $zero, $zero
    /* 23DC0 800731E0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 23DC4 800731E4 06CC010C */  jal        func_80073018
    /* 23DC8 800731E8 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 23DCC 800731EC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 23DD0 800731F0 00000000 */  nop
    /* 23DD4 800731F4 0800E003 */  jr         $ra
    /* 23DD8 800731F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800731D8
