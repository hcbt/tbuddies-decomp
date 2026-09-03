nonmatching func_800C89BC, 0x4C

glabel func_800C89BC
    /* 6C70 800C89BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6C74 800C89C0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6C78 800C89C4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6C7C 800C89C8 E400A28C */  lw         $v0, 0xE4($a1)
    /* 6C80 800C89CC 00000000 */  nop
    /* 6C84 800C89D0 03004014 */  bnez       $v0, .L800C89E0
    /* 6C88 800C89D4 21808000 */   addu      $s0, $a0, $zero
    /* 6C8C 800C89D8 7C220308 */  j          .L800C89F0
    /* 6C90 800C89DC 21280000 */   addu      $a1, $zero, $zero
  .L800C89E0:
    /* 6C94 800C89E0 B7CD030C */  jal        func_800F36DC
    /* 6C98 800C89E4 21204000 */   addu      $a0, $v0, $zero
    /* 6C9C 800C89E8 21200002 */  addu       $a0, $s0, $zero
    /* 6CA0 800C89EC 21284000 */  addu       $a1, $v0, $zero
  .L800C89F0:
    /* 6CA4 800C89F0 8F1D030C */  jal        func_800C763C
    /* 6CA8 800C89F4 00000000 */   nop
    /* 6CAC 800C89F8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 6CB0 800C89FC 1000B08F */  lw         $s0, 0x10($sp)
    /* 6CB4 800C8A00 0800E003 */  jr         $ra
    /* 6CB8 800C8A04 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C89BC
