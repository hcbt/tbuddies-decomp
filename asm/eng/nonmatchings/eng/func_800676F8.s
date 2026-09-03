nonmatching func_800676F8, 0x34

glabel func_800676F8
    /* 182D8 800676F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 182DC 800676FC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 182E0 80067700 1400BFAF */  sw         $ra, 0x14($sp)
    /* 182E4 80067704 8BA0010C */  jal        func_8006822C
    /* 182E8 80067708 21808000 */   addu      $s0, $a0, $zero
    /* 182EC 8006770C 0580033C */  lui        $v1, %hi(D_80050760)
    /* 182F0 80067710 60076324 */  addiu      $v1, $v1, %lo(D_80050760)
    /* 182F4 80067714 1400BF8F */  lw         $ra, 0x14($sp)
    /* 182F8 80067718 21100002 */  addu       $v0, $s0, $zero
    /* 182FC 8006771C 040003AE */  sw         $v1, 0x4($s0)
    /* 18300 80067720 1000B08F */  lw         $s0, 0x10($sp)
    /* 18304 80067724 0800E003 */  jr         $ra
    /* 18308 80067728 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800676F8
