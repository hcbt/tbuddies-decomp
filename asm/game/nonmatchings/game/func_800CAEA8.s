nonmatching func_800CAEA8, 0x54

glabel func_800CAEA8
    /* 915C 800CAEA8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9160 800CAEAC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9164 800CAEB0 21808000 */  addu       $s0, $a0, $zero
    /* 9168 800CAEB4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 916C 800CAEB8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9170 800CAEBC C800028E */  lw         $v0, 0xC8($s0)
    /* 9174 800CAEC0 00000000 */  nop
    /* 9178 800CAEC4 03004010 */  beqz       $v0, .L800CAED4
    /* 917C 800CAEC8 2188A000 */   addu      $s1, $a1, $zero
    /* 9180 800CAECC 71C9010C */  jal        func_800725C4
    /* 9184 800CAED0 21284000 */   addu      $a1, $v0, $zero
  .L800CAED4:
    /* 9188 800CAED4 03002012 */  beqz       $s1, .L800CAEE4
    /* 918C 800CAED8 21200002 */   addu      $a0, $s0, $zero
    /* 9190 800CAEDC 69C9010C */  jal        func_800725A4
    /* 9194 800CAEE0 21282002 */   addu      $a1, $s1, $zero
  .L800CAEE4:
    /* 9198 800CAEE4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 919C 800CAEE8 C80011AE */  sw         $s1, 0xC8($s0)
    /* 91A0 800CAEEC 1400B18F */  lw         $s1, 0x14($sp)
    /* 91A4 800CAEF0 1000B08F */  lw         $s0, 0x10($sp)
    /* 91A8 800CAEF4 0800E003 */  jr         $ra
    /* 91AC 800CAEF8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAEA8
