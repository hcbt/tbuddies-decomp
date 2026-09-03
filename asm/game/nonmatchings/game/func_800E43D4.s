nonmatching func_800E43D4, 0x54

glabel func_800E43D4
    /* 22688 800E43D4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2268C 800E43D8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 22690 800E43DC 21808000 */  addu       $s0, $a0, $zero
    /* 22694 800E43E0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 22698 800E43E4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2269C 800E43E8 E800028E */  lw         $v0, 0xE8($s0)
    /* 226A0 800E43EC 00000000 */  nop
    /* 226A4 800E43F0 03004010 */  beqz       $v0, .L800E4400
    /* 226A8 800E43F4 2188A000 */   addu      $s1, $a1, $zero
    /* 226AC 800E43F8 71C9010C */  jal        func_800725C4
    /* 226B0 800E43FC 21284000 */   addu      $a1, $v0, $zero
  .L800E4400:
    /* 226B4 800E4400 03002012 */  beqz       $s1, .L800E4410
    /* 226B8 800E4404 21200002 */   addu      $a0, $s0, $zero
    /* 226BC 800E4408 69C9010C */  jal        func_800725A4
    /* 226C0 800E440C 21282002 */   addu      $a1, $s1, $zero
  .L800E4410:
    /* 226C4 800E4410 1800BF8F */  lw         $ra, 0x18($sp)
    /* 226C8 800E4414 E80011AE */  sw         $s1, 0xE8($s0)
    /* 226CC 800E4418 1400B18F */  lw         $s1, 0x14($sp)
    /* 226D0 800E441C 1000B08F */  lw         $s0, 0x10($sp)
    /* 226D4 800E4420 0800E003 */  jr         $ra
    /* 226D8 800E4424 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E43D4
