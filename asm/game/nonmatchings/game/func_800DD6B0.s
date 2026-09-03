nonmatching func_800DD6B0, 0xB0

glabel func_800DD6B0
    /* 1B964 800DD6B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B968 800DD6B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1B96C 800DD6B8 21808000 */  addu       $s0, $a0, $zero
    /* 1B970 800DD6BC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1B974 800DD6C0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1B978 800DD6C4 1800028E */  lw         $v0, 0x18($s0)
    /* 1B97C 800DD6C8 00000000 */  nop
    /* 1B980 800DD6CC 02004494 */  lhu        $a0, 0x2($v0)
    /* 1B984 800DD6D0 9B000324 */  addiu      $v1, $zero, 0x9B
    /* 1B988 800DD6D4 1D008314 */  bne        $a0, $v1, .L800DD74C
    /* 1B98C 800DD6D8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B990 800DD6DC 2400028E */  lw         $v0, 0x24($s0)
    /* 1B994 800DD6E0 00000000 */  nop
    /* 1B998 800DD6E4 D000458C */  lw         $a1, 0xD0($v0)
    /* 1B99C 800DD6E8 00000000 */  nop
    /* 1B9A0 800DD6EC 1600A010 */  beqz       $a1, .L800DD748
    /* 1B9A4 800DD6F0 21880000 */   addu      $s1, $zero, $zero
    /* 1B9A8 800DD6F4 0400A38C */  lw         $v1, 0x4($a1)
    /* 1B9AC 800DD6F8 00000000 */  nop
    /* 1B9B0 800DD6FC 20006484 */  lh         $a0, 0x20($v1)
    /* 1B9B4 800DD700 2400628C */  lw         $v0, 0x24($v1)
    /* 1B9B8 800DD704 00000000 */  nop
    /* 1B9BC 800DD708 09F84000 */  jalr       $v0
    /* 1B9C0 800DD70C 2120A400 */   addu      $a0, $a1, $a0
    /* 1B9C4 800DD710 01000324 */  addiu      $v1, $zero, 0x1
    /* 1B9C8 800DD714 0C004314 */  bne        $v0, $v1, .L800DD748
    /* 1B9CC 800DD718 00000000 */   nop
    /* 1B9D0 800DD71C 2400028E */  lw         $v0, 0x24($s0)
    /* 1B9D4 800DD720 00000000 */  nop
    /* 1B9D8 800DD724 D000438C */  lw         $v1, 0xD0($v0)
    /* 1B9DC 800DD728 00000000 */  nop
    /* 1B9E0 800DD72C 1803648C */  lw         $a0, 0x318($v1)
    /* 1B9E4 800DD730 00000000 */  nop
    /* 1B9E8 800DD734 D800828C */  lw         $v0, 0xD8($a0)
    /* 1B9EC 800DD738 00000000 */  nop
    /* 1B9F0 800DD73C 3801438C */  lw         $v1, 0x138($v0)
    /* 1B9F4 800DD740 00000000 */  nop
    /* 1B9F8 800DD744 2B880300 */  sltu       $s1, $zero, $v1
  .L800DD748:
    /* 1B9FC 800DD748 21102002 */  addu       $v0, $s1, $zero
  .L800DD74C:
    /* 1BA00 800DD74C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1BA04 800DD750 1400B18F */  lw         $s1, 0x14($sp)
    /* 1BA08 800DD754 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BA0C 800DD758 0800E003 */  jr         $ra
    /* 1BA10 800DD75C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DD6B0
