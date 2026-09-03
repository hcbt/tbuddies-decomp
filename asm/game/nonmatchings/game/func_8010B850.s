nonmatching func_8010B850, 0x34

glabel func_8010B850
    /* 49B04 8010B850 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49B08 8010B854 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49B0C 8010B858 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49B10 8010B85C 7C2B040C */  jal        func_8010ADF0
    /* 49B14 8010B860 21808000 */   addu      $s0, $a0, $zero
    /* 49B18 8010B864 0C80033C */  lui        $v1, %hi(D_800C5C40)
    /* 49B1C 8010B868 405C6324 */  addiu      $v1, $v1, %lo(D_800C5C40)
    /* 49B20 8010B86C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49B24 8010B870 21100002 */  addu       $v0, $s0, $zero
    /* 49B28 8010B874 040003AE */  sw         $v1, 0x4($s0)
    /* 49B2C 8010B878 1000B08F */  lw         $s0, 0x10($sp)
    /* 49B30 8010B87C 0800E003 */  jr         $ra
    /* 49B34 8010B880 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010B850
