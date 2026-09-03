nonmatching func_80063F38, 0x34

glabel func_80063F38
    /* 14B18 80063F38 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14B1C 80063F3C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14B20 80063F40 1400BFAF */  sw         $ra, 0x14($sp)
    /* 14B24 80063F44 A372010C */  jal        func_8005CA8C
    /* 14B28 80063F48 21808000 */   addu      $s0, $a0, $zero
    /* 14B2C 80063F4C 0580033C */  lui        $v1, %hi(D_8004FFF0)
    /* 14B30 80063F50 F0FF6324 */  addiu      $v1, $v1, %lo(D_8004FFF0)
    /* 14B34 80063F54 1400BF8F */  lw         $ra, 0x14($sp)
    /* 14B38 80063F58 21100002 */  addu       $v0, $s0, $zero
    /* 14B3C 80063F5C 040003AE */  sw         $v1, 0x4($s0)
    /* 14B40 80063F60 1000B08F */  lw         $s0, 0x10($sp)
    /* 14B44 80063F64 0800E003 */  jr         $ra
    /* 14B48 80063F68 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80063F38
