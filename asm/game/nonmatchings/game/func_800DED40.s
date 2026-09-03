nonmatching func_800DED40, 0x2C

glabel func_800DED40
    /* 1CFF4 800DED40 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CFF8 800DED44 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CFFC 800DED48 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1D000 800DED4C 4C32030C */  jal        func_800CC930
    /* 1D004 800DED50 21808000 */   addu      $s0, $a0, $zero
    /* 1D008 800DED54 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1D00C 800DED58 5A000224 */  addiu      $v0, $zero, 0x5A
    /* 1D010 800DED5C 200002A6 */  sh         $v0, 0x20($s0)
    /* 1D014 800DED60 1000B08F */  lw         $s0, 0x10($sp)
    /* 1D018 800DED64 0800E003 */  jr         $ra
    /* 1D01C 800DED68 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DED40
