nonmatching func_80103720, 0x28

glabel func_80103720
    /* 419D4 80103720 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 419D8 80103724 0C80063C */  lui        $a2, %hi(D_800C5504)
    /* 419DC 80103728 21280000 */  addu       $a1, $zero, $zero
    /* 419E0 8010372C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 419E4 80103730 BEF1000C */  jal        func_8003C6F8
    /* 419E8 80103734 0455C624 */   addiu     $a2, $a2, %lo(D_800C5504)
    /* 419EC 80103738 1000BF8F */  lw         $ra, 0x10($sp)
    /* 419F0 8010373C 00000000 */  nop
    /* 419F4 80103740 0800E003 */  jr         $ra
    /* 419F8 80103744 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80103720
