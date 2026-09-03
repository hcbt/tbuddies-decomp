nonmatching func_8002E820, 0x48

glabel func_8002E820
    /* 1A234 8002E820 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A238 8002E824 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A23C 8002E828 E981000C */  jal        func_800207A4
    /* 1A240 8002E82C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1A244 8002E830 90C1000C */  jal        func_80030640
    /* 1A248 8002E834 21804000 */   addu      $s0, $v0, $zero
    /* 1A24C 8002E838 10A2000C */  jal        func_80028840
    /* 1A250 8002E83C 21200000 */   addu      $a0, $zero, $zero
    /* 1A254 8002E840 01000224 */  addiu      $v0, $zero, 0x1
    /* 1A258 8002E844 04000216 */  bne        $s0, $v0, .L8002E858
    /* 1A25C 8002E848 21100000 */   addu      $v0, $zero, $zero
    /* 1A260 8002E84C 2581000C */  jal        func_80020494
    /* 1A264 8002E850 00000000 */   nop
    /* 1A268 8002E854 21100000 */  addu       $v0, $zero, $zero
  .L8002E858:
    /* 1A26C 8002E858 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A270 8002E85C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A274 8002E860 0800E003 */  jr         $ra
    /* 1A278 8002E864 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002E820
