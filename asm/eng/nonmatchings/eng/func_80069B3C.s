nonmatching func_80069B3C, 0x98

glabel func_80069B3C
    /* 1A71C 80069B3C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A720 80069B40 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1A724 80069B44 21888000 */  addu       $s1, $a0, $zero
    /* 1A728 80069B48 0580023C */  lui        $v0, %hi(D_80050B10)
    /* 1A72C 80069B4C 100B4224 */  addiu      $v0, $v0, %lo(D_80050B10)
    /* 1A730 80069B50 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1A734 80069B54 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1A738 80069B58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A73C 80069B5C 6400308E */  lw         $s0, 0x64($s1)
    /* 1A740 80069B60 2190A000 */  addu       $s2, $a1, $zero
    /* 1A744 80069B64 0B000012 */  beqz       $s0, .L80069B94
    /* 1A748 80069B68 040022AE */   sw        $v0, 0x4($s1)
    /* 1A74C 80069B6C 0400048E */  lw         $a0, 0x4($s0)
    /* 1A750 80069B70 00000000 */  nop
    /* 1A754 80069B74 04008010 */  beqz       $a0, .L80069B88
    /* 1A758 80069B78 000000AE */   sw        $zero, 0x0($s0)
    /* 1A75C 80069B7C D9AE020C */  jal        func_800ABB64
    /* 1A760 80069B80 00000000 */   nop
    /* 1A764 80069B84 040000AE */  sw         $zero, 0x4($s0)
  .L80069B88:
    /* 1A768 80069B88 6FAD020C */  jal        func_800AB5BC
    /* 1A76C 80069B8C 21200002 */   addu      $a0, $s0, $zero
    /* 1A770 80069B90 640020AE */  sw         $zero, 0x64($s1)
  .L80069B94:
    /* 1A774 80069B94 7CA1010C */  jal        func_800685F0
    /* 1A778 80069B98 21202002 */   addu      $a0, $s1, $zero
    /* 1A77C 80069B9C 21202002 */  addu       $a0, $s1, $zero
    /* 1A780 80069BA0 52A1010C */  jal        func_80068548
    /* 1A784 80069BA4 21280000 */   addu      $a1, $zero, $zero
    /* 1A788 80069BA8 01004232 */  andi       $v0, $s2, 0x1
    /* 1A78C 80069BAC 03004010 */  beqz       $v0, .L80069BBC
    /* 1A790 80069BB0 00000000 */   nop
    /* 1A794 80069BB4 DA84030C */  jal        func_800E1368
    /* 1A798 80069BB8 21202002 */   addu      $a0, $s1, $zero
  .L80069BBC:
    /* 1A79C 80069BBC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1A7A0 80069BC0 1800B28F */  lw         $s2, 0x18($sp)
    /* 1A7A4 80069BC4 1400B18F */  lw         $s1, 0x14($sp)
    /* 1A7A8 80069BC8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A7AC 80069BCC 0800E003 */  jr         $ra
    /* 1A7B0 80069BD0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80069B3C
