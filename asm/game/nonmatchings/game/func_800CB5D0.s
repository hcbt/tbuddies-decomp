nonmatching func_800CB5D0, 0x54

glabel func_800CB5D0
    /* 9884 800CB5D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9888 800CB5D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 988C 800CB5D8 21808000 */  addu       $s0, $a0, $zero
    /* 9890 800CB5DC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9894 800CB5E0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9898 800CB5E4 E000028E */  lw         $v0, 0xE0($s0)
    /* 989C 800CB5E8 00000000 */  nop
    /* 98A0 800CB5EC 03004010 */  beqz       $v0, .L800CB5FC
    /* 98A4 800CB5F0 2188A000 */   addu      $s1, $a1, $zero
    /* 98A8 800CB5F4 71C9010C */  jal        func_800725C4
    /* 98AC 800CB5F8 21284000 */   addu      $a1, $v0, $zero
  .L800CB5FC:
    /* 98B0 800CB5FC 03002012 */  beqz       $s1, .L800CB60C
    /* 98B4 800CB600 21200002 */   addu      $a0, $s0, $zero
    /* 98B8 800CB604 69C9010C */  jal        func_800725A4
    /* 98BC 800CB608 21282002 */   addu      $a1, $s1, $zero
  .L800CB60C:
    /* 98C0 800CB60C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 98C4 800CB610 E00011AE */  sw         $s1, 0xE0($s0)
    /* 98C8 800CB614 1400B18F */  lw         $s1, 0x14($sp)
    /* 98CC 800CB618 1000B08F */  lw         $s0, 0x10($sp)
    /* 98D0 800CB61C 0800E003 */  jr         $ra
    /* 98D4 800CB620 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB5D0
