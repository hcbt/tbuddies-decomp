nonmatching func_800D5B0C, 0x3C

glabel func_800D5B0C
    /* 13DC0 800D5B0C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 13DC4 800D5B10 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13DC8 800D5B14 21808000 */  addu       $s0, $a0, $zero
    /* 13DCC 800D5B18 1400B1AF */  sw         $s1, 0x14($sp)
    /* 13DD0 800D5B1C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 13DD4 800D5B20 4C32030C */  jal        func_800CC930
    /* 13DD8 800D5B24 2188E000 */   addu      $s1, $a3, $zero
    /* 13DDC 800D5B28 2400048E */  lw         $a0, 0x24($s0)
    /* 13DE0 800D5B2C AA2B030C */  jal        func_800CAEA8
    /* 13DE4 800D5B30 21282002 */   addu      $a1, $s1, $zero
    /* 13DE8 800D5B34 1800BF8F */  lw         $ra, 0x18($sp)
    /* 13DEC 800D5B38 1400B18F */  lw         $s1, 0x14($sp)
    /* 13DF0 800D5B3C 1000B08F */  lw         $s0, 0x10($sp)
    /* 13DF4 800D5B40 0800E003 */  jr         $ra
    /* 13DF8 800D5B44 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D5B0C
