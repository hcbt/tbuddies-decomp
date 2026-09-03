nonmatching func_8010AE2C, 0x34

glabel func_8010AE2C
    /* 490E0 8010AE2C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 490E4 8010AE30 1000B0AF */  sw         $s0, 0x10($sp)
    /* 490E8 8010AE34 1400BFAF */  sw         $ra, 0x14($sp)
    /* 490EC 8010AE38 DA14040C */  jal        func_80105368
    /* 490F0 8010AE3C 21808000 */   addu      $s0, $a0, $zero
    /* 490F4 8010AE40 0C80033C */  lui        $v1, %hi(D_800C5CF0)
    /* 490F8 8010AE44 F05C6324 */  addiu      $v1, $v1, %lo(D_800C5CF0)
    /* 490FC 8010AE48 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49100 8010AE4C 21100002 */  addu       $v0, $s0, $zero
    /* 49104 8010AE50 040003AE */  sw         $v1, 0x4($s0)
    /* 49108 8010AE54 1000B08F */  lw         $s0, 0x10($sp)
    /* 4910C 8010AE58 0800E003 */  jr         $ra
    /* 49110 8010AE5C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010AE2C
