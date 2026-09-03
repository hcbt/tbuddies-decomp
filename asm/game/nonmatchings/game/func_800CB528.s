nonmatching func_800CB528, 0x54

glabel func_800CB528
    /* 97DC 800CB528 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 97E0 800CB52C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 97E4 800CB530 21808000 */  addu       $s0, $a0, $zero
    /* 97E8 800CB534 1800BFAF */  sw         $ra, 0x18($sp)
    /* 97EC 800CB538 1400B1AF */  sw         $s1, 0x14($sp)
    /* 97F0 800CB53C E400028E */  lw         $v0, 0xE4($s0)
    /* 97F4 800CB540 00000000 */  nop
    /* 97F8 800CB544 03004010 */  beqz       $v0, .L800CB554
    /* 97FC 800CB548 2188A000 */   addu      $s1, $a1, $zero
    /* 9800 800CB54C 71C9010C */  jal        func_800725C4
    /* 9804 800CB550 21284000 */   addu      $a1, $v0, $zero
  .L800CB554:
    /* 9808 800CB554 03002012 */  beqz       $s1, .L800CB564
    /* 980C 800CB558 21200002 */   addu      $a0, $s0, $zero
    /* 9810 800CB55C 69C9010C */  jal        func_800725A4
    /* 9814 800CB560 21282002 */   addu      $a1, $s1, $zero
  .L800CB564:
    /* 9818 800CB564 1800BF8F */  lw         $ra, 0x18($sp)
    /* 981C 800CB568 E40011AE */  sw         $s1, 0xE4($s0)
    /* 9820 800CB56C 1400B18F */  lw         $s1, 0x14($sp)
    /* 9824 800CB570 1000B08F */  lw         $s0, 0x10($sp)
    /* 9828 800CB574 0800E003 */  jr         $ra
    /* 982C 800CB578 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB528
