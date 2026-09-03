nonmatching func_800D770C, 0x50

glabel func_800D770C
    /* 159C0 800D770C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 159C4 800D7710 1000B0AF */  sw         $s0, 0x10($sp)
    /* 159C8 800D7714 21808000 */  addu       $s0, $a0, $zero
    /* 159CC 800D7718 1400BFAF */  sw         $ra, 0x14($sp)
    /* 159D0 800D771C 1800028E */  lw         $v0, 0x18($s0)
    /* 159D4 800D7720 00000000 */  nop
    /* 159D8 800D7724 0800458C */  lw         $a1, 0x8($v0)
    /* 159DC 800D7728 D75D030C */  jal        func_800D775C
    /* 159E0 800D772C 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 159E4 800D7730 1000038E */  lw         $v1, 0x10($s0)
    /* 159E8 800D7734 01000524 */  addiu      $a1, $zero, 0x1
    /* 159EC 800D7738 50006484 */  lh         $a0, 0x50($v1)
    /* 159F0 800D773C 5400628C */  lw         $v0, 0x54($v1)
    /* 159F4 800D7740 00000000 */  nop
    /* 159F8 800D7744 09F84000 */  jalr       $v0
    /* 159FC 800D7748 21200402 */   addu      $a0, $s0, $a0
    /* 15A00 800D774C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15A04 800D7750 1000B08F */  lw         $s0, 0x10($sp)
    /* 15A08 800D7754 0800E003 */  jr         $ra
    /* 15A0C 800D7758 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D770C
