nonmatching func_800C97BC, 0x3C

glabel func_800C97BC
    /* 7A70 800C97BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7A74 800C97C0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7A78 800C97C4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7A7C 800C97C8 0800A28C */  lw         $v0, 0x8($a1)
    /* 7A80 800C97CC 21808000 */  addu       $s0, $a0, $zero
    /* 7A84 800C97D0 5400448C */  lw         $a0, 0x54($v0)
    /* 7A88 800C97D4 84B0010C */  jal        func_8006C210
    /* 7A8C 800C97D8 00000000 */   nop
    /* 7A90 800C97DC 21200002 */  addu       $a0, $s0, $zero
    /* 7A94 800C97E0 8F1D030C */  jal        func_800C763C
    /* 7A98 800C97E4 21284000 */   addu      $a1, $v0, $zero
    /* 7A9C 800C97E8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7AA0 800C97EC 1000B08F */  lw         $s0, 0x10($sp)
    /* 7AA4 800C97F0 0800E003 */  jr         $ra
    /* 7AA8 800C97F4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C97BC
