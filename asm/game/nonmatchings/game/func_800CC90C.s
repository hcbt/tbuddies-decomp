nonmatching func_800CC90C, 0x24

glabel func_800CC90C
    /* ABC0 800CC90C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* ABC4 800CC910 21200000 */  addu       $a0, $zero, $zero
    /* ABC8 800CC914 1000BFAF */  sw         $ra, 0x10($sp)
    /* ABCC 800CC918 2932030C */  jal        func_800CC8A4
    /* ABD0 800CC91C FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* ABD4 800CC920 1000BF8F */  lw         $ra, 0x10($sp)
    /* ABD8 800CC924 00000000 */  nop
    /* ABDC 800CC928 0800E003 */  jr         $ra
    /* ABE0 800CC92C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC90C
