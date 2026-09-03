nonmatching func_8006212C, 0x20

glabel func_8006212C
    /* 12D0C 8006212C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 12D10 80062130 1000BFAF */  sw         $ra, 0x10($sp)
    /* 12D14 80062134 A662010C */  jal        func_80058A98
    /* 12D18 80062138 00000000 */   nop
    /* 12D1C 8006213C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 12D20 80062140 00000000 */  nop
    /* 12D24 80062144 0800E003 */  jr         $ra
    /* 12D28 80062148 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8006212C
