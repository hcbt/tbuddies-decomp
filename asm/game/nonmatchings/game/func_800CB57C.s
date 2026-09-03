nonmatching func_800CB57C, 0x54

glabel func_800CB57C
    /* 9830 800CB57C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9834 800CB580 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9838 800CB584 21808000 */  addu       $s0, $a0, $zero
    /* 983C 800CB588 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9840 800CB58C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9844 800CB590 DC00028E */  lw         $v0, 0xDC($s0)
    /* 9848 800CB594 00000000 */  nop
    /* 984C 800CB598 03004010 */  beqz       $v0, .L800CB5A8
    /* 9850 800CB59C 2188A000 */   addu      $s1, $a1, $zero
    /* 9854 800CB5A0 71C9010C */  jal        func_800725C4
    /* 9858 800CB5A4 21284000 */   addu      $a1, $v0, $zero
  .L800CB5A8:
    /* 985C 800CB5A8 03002012 */  beqz       $s1, .L800CB5B8
    /* 9860 800CB5AC 21200002 */   addu      $a0, $s0, $zero
    /* 9864 800CB5B0 69C9010C */  jal        func_800725A4
    /* 9868 800CB5B4 21282002 */   addu      $a1, $s1, $zero
  .L800CB5B8:
    /* 986C 800CB5B8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9870 800CB5BC DC0011AE */  sw         $s1, 0xDC($s0)
    /* 9874 800CB5C0 1400B18F */  lw         $s1, 0x14($sp)
    /* 9878 800CB5C4 1000B08F */  lw         $s0, 0x10($sp)
    /* 987C 800CB5C8 0800E003 */  jr         $ra
    /* 9880 800CB5CC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB57C
