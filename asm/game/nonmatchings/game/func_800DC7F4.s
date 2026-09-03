nonmatching func_800DC7F4, 0x48

glabel func_800DC7F4
    /* 1AAA8 800DC7F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1AAAC 800DC7F8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1AAB0 800DC7FC 21808000 */  addu       $s0, $a0, $zero
    /* 1AAB4 800DC800 9D000524 */  addiu      $a1, $zero, 0x9D
    /* 1AAB8 800DC804 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1AABC 800DC808 B571030C */  jal        func_800DC6D4
    /* 1AAC0 800DC80C 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 1AAC4 800DC810 1000038E */  lw         $v1, 0x10($s0)
    /* 1AAC8 800DC814 01000524 */  addiu      $a1, $zero, 0x1
    /* 1AACC 800DC818 50006484 */  lh         $a0, 0x50($v1)
    /* 1AAD0 800DC81C 5400628C */  lw         $v0, 0x54($v1)
    /* 1AAD4 800DC820 00000000 */  nop
    /* 1AAD8 800DC824 09F84000 */  jalr       $v0
    /* 1AADC 800DC828 21200402 */   addu      $a0, $s0, $a0
    /* 1AAE0 800DC82C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1AAE4 800DC830 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AAE8 800DC834 0800E003 */  jr         $ra
    /* 1AAEC 800DC838 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DC7F4
