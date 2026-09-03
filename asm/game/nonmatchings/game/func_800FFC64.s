nonmatching func_800FFC64, 0x6C

glabel func_800FFC64
    /* 3DF18 800FFC64 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3DF1C 800FFC68 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3DF20 800FFC6C 21808000 */  addu       $s0, $a0, $zero
    /* 3DF24 800FFC70 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 3DF28 800FFC74 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3DF2C 800FFC78 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3DF30 800FFC7C 2007028E */  lw         $v0, 0x720($s0)
    /* 3DF34 800FFC80 00000000 */  nop
    /* 3DF38 800FFC84 0C004014 */  bnez       $v0, .L800FFCB8
    /* 3DF3C 800FFC88 2188A000 */   addu      $s1, $a1, $zero
    /* 3DF40 800FFC8C 2407028E */  lw         $v0, 0x724($s0)
    /* 3DF44 800FFC90 01001224 */  addiu      $s2, $zero, 0x1
    /* 3DF48 800FFC94 08005210 */  beq        $v0, $s2, .L800FFCB8
    /* 3DF4C 800FFC98 00000000 */   nop
    /* 3DF50 800FFC9C BAFE030C */  jal        func_800FFAE8
    /* 3DF54 800FFCA0 08002526 */   addiu     $a1, $s1, 0x8
    /* 3DF58 800FFCA4 21200002 */  addu       $a0, $s0, $zero
    /* 3DF5C 800FFCA8 69C9010C */  jal        func_800725A4
    /* 3DF60 800FFCAC 21282002 */   addu      $a1, $s1, $zero
    /* 3DF64 800FFCB0 200711AE */  sw         $s1, 0x720($s0)
    /* 3DF68 800FFCB4 B00312AE */  sw         $s2, 0x3B0($s0)
  .L800FFCB8:
    /* 3DF6C 800FFCB8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 3DF70 800FFCBC 1800B28F */  lw         $s2, 0x18($sp)
    /* 3DF74 800FFCC0 1400B18F */  lw         $s1, 0x14($sp)
    /* 3DF78 800FFCC4 1000B08F */  lw         $s0, 0x10($sp)
    /* 3DF7C 800FFCC8 0800E003 */  jr         $ra
    /* 3DF80 800FFCCC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FFC64
