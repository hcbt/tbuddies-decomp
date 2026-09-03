nonmatching func_800F5114, 0x34

glabel func_800F5114
    /* 333C8 800F5114 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 333CC 800F5118 1000B0AF */  sw         $s0, 0x10($sp)
    /* 333D0 800F511C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 333D4 800F5120 96C1030C */  jal        func_800F0658
    /* 333D8 800F5124 21808000 */   addu      $s0, $a0, $zero
    /* 333DC 800F5128 0C80033C */  lui        $v1, %hi(D_800C4650)
    /* 333E0 800F512C 50466324 */  addiu      $v1, $v1, %lo(D_800C4650)
    /* 333E4 800F5130 1400BF8F */  lw         $ra, 0x14($sp)
    /* 333E8 800F5134 21100002 */  addu       $v0, $s0, $zero
    /* 333EC 800F5138 040003AE */  sw         $v1, 0x4($s0)
    /* 333F0 800F513C 1000B08F */  lw         $s0, 0x10($sp)
    /* 333F4 800F5140 0800E003 */  jr         $ra
    /* 333F8 800F5144 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F5114
