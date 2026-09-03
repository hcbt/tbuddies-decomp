nonmatching func_80068A78, 0x60

glabel func_80068A78
    /* 19658 80068A78 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1965C 80068A7C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 19660 80068A80 1000A527 */  addiu      $a1, $sp, 0x10
    /* 19664 80068A84 D2A4020C */  jal        func_800A9348
    /* 19668 80068A88 21300000 */   addu      $a2, $zero, $zero
    /* 1966C 80068A8C E7A7010C */  jal        func_80069F9C
    /* 19670 80068A90 1000A427 */   addiu     $a0, $sp, 0x10
    /* 19674 80068A94 21304000 */  addu       $a2, $v0, $zero
    /* 19678 80068A98 0A00C010 */  beqz       $a2, .L80068AC4
    /* 1967C 80068A9C 03000524 */   addiu     $a1, $zero, 0x3
    /* 19680 80068AA0 0400C28C */  lw         $v0, 0x4($a2)
    /* 19684 80068AA4 00000000 */  nop
    /* 19688 80068AA8 08004484 */  lh         $a0, 0x8($v0)
    /* 1968C 80068AAC 0C00438C */  lw         $v1, 0xC($v0)
    /* 19690 80068AB0 00000000 */  nop
    /* 19694 80068AB4 09F86000 */  jalr       $v1
    /* 19698 80068AB8 2120C400 */   addu      $a0, $a2, $a0
    /* 1969C 80068ABC B2A20108 */  j          .L80068AC8
    /* 196A0 80068AC0 01000224 */   addiu     $v0, $zero, 0x1
  .L80068AC4:
    /* 196A4 80068AC4 21100000 */  addu       $v0, $zero, $zero
  .L80068AC8:
    /* 196A8 80068AC8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 196AC 80068ACC 00000000 */  nop
    /* 196B0 80068AD0 0800E003 */  jr         $ra
    /* 196B4 80068AD4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80068A78
