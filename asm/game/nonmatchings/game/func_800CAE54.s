nonmatching func_800CAE54, 0x54

glabel func_800CAE54
    /* 9108 800CAE54 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 910C 800CAE58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9110 800CAE5C 21808000 */  addu       $s0, $a0, $zero
    /* 9114 800CAE60 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9118 800CAE64 1400B1AF */  sw         $s1, 0x14($sp)
    /* 911C 800CAE68 0800028E */  lw         $v0, 0x8($s0)
    /* 9120 800CAE6C 00000000 */  nop
    /* 9124 800CAE70 03004010 */  beqz       $v0, .L800CAE80
    /* 9128 800CAE74 2188A000 */   addu      $s1, $a1, $zero
    /* 912C 800CAE78 71C9010C */  jal        func_800725C4
    /* 9130 800CAE7C 21284000 */   addu      $a1, $v0, $zero
  .L800CAE80:
    /* 9134 800CAE80 03002012 */  beqz       $s1, .L800CAE90
    /* 9138 800CAE84 21200002 */   addu      $a0, $s0, $zero
    /* 913C 800CAE88 69C9010C */  jal        func_800725A4
    /* 9140 800CAE8C 21282002 */   addu      $a1, $s1, $zero
  .L800CAE90:
    /* 9144 800CAE90 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9148 800CAE94 080011AE */  sw         $s1, 0x8($s0)
    /* 914C 800CAE98 1400B18F */  lw         $s1, 0x14($sp)
    /* 9150 800CAE9C 1000B08F */  lw         $s0, 0x10($sp)
    /* 9154 800CAEA0 0800E003 */  jr         $ra
    /* 9158 800CAEA4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAE54
