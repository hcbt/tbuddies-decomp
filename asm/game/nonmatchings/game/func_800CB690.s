nonmatching func_800CB690, 0x54

glabel func_800CB690
    /* 9944 800CB690 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9948 800CB694 1000B0AF */  sw         $s0, 0x10($sp)
    /* 994C 800CB698 21808000 */  addu       $s0, $a0, $zero
    /* 9950 800CB69C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9954 800CB6A0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9958 800CB6A4 F400028E */  lw         $v0, 0xF4($s0)
    /* 995C 800CB6A8 00000000 */  nop
    /* 9960 800CB6AC 03004010 */  beqz       $v0, .L800CB6BC
    /* 9964 800CB6B0 2188A000 */   addu      $s1, $a1, $zero
    /* 9968 800CB6B4 71C9010C */  jal        func_800725C4
    /* 996C 800CB6B8 21284000 */   addu      $a1, $v0, $zero
  .L800CB6BC:
    /* 9970 800CB6BC 03002012 */  beqz       $s1, .L800CB6CC
    /* 9974 800CB6C0 21200002 */   addu      $a0, $s0, $zero
    /* 9978 800CB6C4 69C9010C */  jal        func_800725A4
    /* 997C 800CB6C8 21282002 */   addu      $a1, $s1, $zero
  .L800CB6CC:
    /* 9980 800CB6CC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9984 800CB6D0 F40011AE */  sw         $s1, 0xF4($s0)
    /* 9988 800CB6D4 1400B18F */  lw         $s1, 0x14($sp)
    /* 998C 800CB6D8 1000B08F */  lw         $s0, 0x10($sp)
    /* 9990 800CB6DC 0800E003 */  jr         $ra
    /* 9994 800CB6E0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB690
