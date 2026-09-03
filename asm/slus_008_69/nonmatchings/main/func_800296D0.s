nonmatching func_800296D0, 0x34

glabel func_800296D0
    /* 150E4 800296D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 150E8 800296D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 150EC 800296D8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 150F0 800296DC 88BF000C */  jal        func_8002FE20
    /* 150F4 800296E0 21808000 */   addu      $s0, $a0, $zero
    /* 150F8 800296E4 21200002 */  addu       $a0, $s0, $zero
    /* 150FC 800296E8 3F000524 */  addiu      $a1, $zero, 0x3F
    /* 15100 800296EC 8CBF000C */  jal        func_8002FE30
    /* 15104 800296F0 21300000 */   addu      $a2, $zero, $zero
    /* 15108 800296F4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1510C 800296F8 1000B08F */  lw         $s0, 0x10($sp)
    /* 15110 800296FC 0800E003 */  jr         $ra
    /* 15114 80029700 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800296D0
    /* 15118 80029704 00000000 */  nop
    /* 1511C 80029708 00000000 */  nop
    /* 15120 8002970C 00000000 */  nop
