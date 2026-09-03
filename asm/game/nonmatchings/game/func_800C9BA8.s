nonmatching func_800C9BA8, 0x50

glabel func_800C9BA8
    /* 7E5C 800C9BA8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7E60 800C9BAC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7E64 800C9BB0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7E68 800C9BB4 0800A28C */  lw         $v0, 0x8($a1)
    /* 7E6C 800C9BB8 00000000 */  nop
    /* 7E70 800C9BBC 2803428C */  lw         $v0, 0x328($v0)
    /* 7E74 800C9BC0 00000000 */  nop
    /* 7E78 800C9BC4 03004014 */  bnez       $v0, .L800C9BD4
    /* 7E7C 800C9BC8 21808000 */   addu      $s0, $a0, $zero
    /* 7E80 800C9BCC F7260308 */  j          .L800C9BDC
    /* 7E84 800C9BD0 21100000 */   addu      $v0, $zero, $zero
  .L800C9BD4:
    /* 7E88 800C9BD4 DFD0010C */  jal        func_8007437C
    /* 7E8C 800C9BD8 21204000 */   addu      $a0, $v0, $zero
  .L800C9BDC:
    /* 7E90 800C9BDC 21200002 */  addu       $a0, $s0, $zero
    /* 7E94 800C9BE0 8F1D030C */  jal        func_800C763C
    /* 7E98 800C9BE4 21284000 */   addu      $a1, $v0, $zero
    /* 7E9C 800C9BE8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7EA0 800C9BEC 1000B08F */  lw         $s0, 0x10($sp)
    /* 7EA4 800C9BF0 0800E003 */  jr         $ra
    /* 7EA8 800C9BF4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9BA8
