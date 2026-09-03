nonmatching func_8002E868, 0x28

glabel func_8002E868
    /* 1A27C 8002E868 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A280 8002E86C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1A284 8002E870 94C1000C */  jal        func_80030650
    /* 1A288 8002E874 00000000 */   nop
    /* 1A28C 8002E878 98C1000C */  jal        func_80030660
    /* 1A290 8002E87C 00000000 */   nop
    /* 1A294 8002E880 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1A298 8002E884 21100000 */  addu       $v0, $zero, $zero
    /* 1A29C 8002E888 0800E003 */  jr         $ra
    /* 1A2A0 8002E88C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002E868
