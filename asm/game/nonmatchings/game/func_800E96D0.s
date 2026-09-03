nonmatching func_800E96D0, 0x24

glabel func_800E96D0
    /* 27984 800E96D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27988 800E96D4 21200000 */  addu       $a0, $zero, $zero
    /* 2798C 800E96D8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27990 800E96DC 9AA5030C */  jal        func_800E9668
    /* 27994 800E96E0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 27998 800E96E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2799C 800E96E8 00000000 */  nop
    /* 279A0 800E96EC 0800E003 */  jr         $ra
    /* 279A4 800E96F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E96D0
