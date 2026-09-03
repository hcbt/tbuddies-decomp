nonmatching func_800CB3E4, 0x54

glabel func_800CB3E4
    /* 9698 800CB3E4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 969C 800CB3E8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 96A0 800CB3EC 21808000 */  addu       $s0, $a0, $zero
    /* 96A4 800CB3F0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 96A8 800CB3F4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 96AC 800CB3F8 D000028E */  lw         $v0, 0xD0($s0)
    /* 96B0 800CB3FC 00000000 */  nop
    /* 96B4 800CB400 03004010 */  beqz       $v0, .L800CB410
    /* 96B8 800CB404 2188A000 */   addu      $s1, $a1, $zero
    /* 96BC 800CB408 71C9010C */  jal        func_800725C4
    /* 96C0 800CB40C 21284000 */   addu      $a1, $v0, $zero
  .L800CB410:
    /* 96C4 800CB410 03002012 */  beqz       $s1, .L800CB420
    /* 96C8 800CB414 21200002 */   addu      $a0, $s0, $zero
    /* 96CC 800CB418 69C9010C */  jal        func_800725A4
    /* 96D0 800CB41C 21282002 */   addu      $a1, $s1, $zero
  .L800CB420:
    /* 96D4 800CB420 1800BF8F */  lw         $ra, 0x18($sp)
    /* 96D8 800CB424 D00011AE */  sw         $s1, 0xD0($s0)
    /* 96DC 800CB428 1400B18F */  lw         $s1, 0x14($sp)
    /* 96E0 800CB42C 1000B08F */  lw         $s0, 0x10($sp)
    /* 96E4 800CB430 0800E003 */  jr         $ra
    /* 96E8 800CB434 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB3E4
