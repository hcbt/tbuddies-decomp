nonmatching func_8002AE24, 0x84

glabel func_8002AE24
    /* 16838 8002AE24 0380023C */  lui        $v0, %hi(D_80034464)
    /* 1683C 8002AE28 6444428C */  lw         $v0, %lo(D_80034464)($v0)
    /* 16840 8002AE2C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 16844 8002AE30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 16848 8002AE34 21888000 */  addu       $s1, $a0, $zero
    /* 1684C 8002AE38 1000B0AF */  sw         $s0, 0x10($sp)
    /* 16850 8002AE3C 2180A000 */  addu       $s0, $a1, $zero
    /* 16854 8002AE40 10004014 */  bnez       $v0, .L8002AE84
    /* 16858 8002AE44 1800BFAF */   sw        $ra, 0x18($sp)
    /* 1685C 8002AE48 0380023C */  lui        $v0, %hi(D_80034460)
    /* 16860 8002AE4C 60444294 */  lhu        $v0, %lo(D_80034460)($v0)
    /* 16864 8002AE50 0380053C */  lui        $a1, %hi(D_80034470)
    /* 16868 8002AE54 7044A58C */  lw         $a1, %lo(D_80034470)($a1)
    /* 1686C 8002AE58 02000424 */  addiu      $a0, $zero, 0x2
    /* 16870 8002AE5C E9AA000C */  jal        func_8002ABA4
    /* 16874 8002AE60 0428A200 */   sllv      $a1, $v0, $a1
    /* 16878 8002AE64 E9AA000C */  jal        func_8002ABA4
    /* 1687C 8002AE68 01000424 */   addiu     $a0, $zero, 0x1
    /* 16880 8002AE6C 03000424 */  addiu      $a0, $zero, 0x3
    /* 16884 8002AE70 21282002 */  addu       $a1, $s1, $zero
    /* 16888 8002AE74 E9AA000C */  jal        func_8002ABA4
    /* 1688C 8002AE78 21300002 */   addu      $a2, $s0, $zero
    /* 16890 8002AE7C A5AB0008 */  j          .L8002AE94
    /* 16894 8002AE80 21100002 */   addu      $v0, $s0, $zero
  .L8002AE84:
    /* 16898 8002AE84 21202002 */  addu       $a0, $s1, $zero
    /* 1689C 8002AE88 20AA000C */  jal        func_8002A880
    /* 168A0 8002AE8C 21280002 */   addu      $a1, $s0, $zero
    /* 168A4 8002AE90 21100002 */  addu       $v0, $s0, $zero
  .L8002AE94:
    /* 168A8 8002AE94 1800BF8F */  lw         $ra, 0x18($sp)
    /* 168AC 8002AE98 1400B18F */  lw         $s1, 0x14($sp)
    /* 168B0 8002AE9C 1000B08F */  lw         $s0, 0x10($sp)
    /* 168B4 8002AEA0 0800E003 */  jr         $ra
    /* 168B8 8002AEA4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8002AE24
