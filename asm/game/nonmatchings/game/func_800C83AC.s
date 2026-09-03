nonmatching func_800C83AC, 0x4C

glabel func_800C83AC
    /* 6660 800C83AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6664 800C83B0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6668 800C83B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 666C 800C83B8 C800A28C */  lw         $v0, 0xC8($a1)
    /* 6670 800C83BC 00000000 */  nop
    /* 6674 800C83C0 03004014 */  bnez       $v0, .L800C83D0
    /* 6678 800C83C4 21808000 */   addu      $s0, $a0, $zero
    /* 667C 800C83C8 F8200308 */  j          .L800C83E0
    /* 6680 800C83CC 21280000 */   addu      $a1, $zero, $zero
  .L800C83D0:
    /* 6684 800C83D0 DFD0010C */  jal        func_8007437C
    /* 6688 800C83D4 21204000 */   addu      $a0, $v0, $zero
    /* 668C 800C83D8 21200002 */  addu       $a0, $s0, $zero
    /* 6690 800C83DC 21284000 */  addu       $a1, $v0, $zero
  .L800C83E0:
    /* 6694 800C83E0 8F1D030C */  jal        func_800C763C
    /* 6698 800C83E4 00000000 */   nop
    /* 669C 800C83E8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 66A0 800C83EC 1000B08F */  lw         $s0, 0x10($sp)
    /* 66A4 800C83F0 0800E003 */  jr         $ra
    /* 66A8 800C83F4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C83AC
