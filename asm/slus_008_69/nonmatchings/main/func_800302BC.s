nonmatching func_800302BC, 0x30

glabel func_800302BC
    /* 1BCD0 800302BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1BCD4 800302C0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1BCD8 800302C4 40C2000C */  jal        func_80030900
    /* 1BCDC 800302C8 00000000 */   nop
    /* 1BCE0 800302CC 10A2000C */  jal        func_80028840
    /* 1BCE4 800302D0 21200000 */   addu      $a0, $zero, $zero
    /* 1BCE8 800302D4 10C2000C */  jal        func_80030840
    /* 1BCEC 800302D8 00000000 */   nop
    /* 1BCF0 800302DC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1BCF4 800302E0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1BCF8 800302E4 0800E003 */  jr         $ra
    /* 1BCFC 800302E8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800302BC
