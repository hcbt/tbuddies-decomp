nonmatching func_800CB4D4, 0x54

glabel func_800CB4D4
    /* 9788 800CB4D4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 978C 800CB4D8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9790 800CB4DC 21808000 */  addu       $s0, $a0, $zero
    /* 9794 800CB4E0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9798 800CB4E4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 979C 800CB4E8 F800028E */  lw         $v0, 0xF8($s0)
    /* 97A0 800CB4EC 00000000 */  nop
    /* 97A4 800CB4F0 03004010 */  beqz       $v0, .L800CB500
    /* 97A8 800CB4F4 2188A000 */   addu      $s1, $a1, $zero
    /* 97AC 800CB4F8 71C9010C */  jal        func_800725C4
    /* 97B0 800CB4FC 21284000 */   addu      $a1, $v0, $zero
  .L800CB500:
    /* 97B4 800CB500 03002012 */  beqz       $s1, .L800CB510
    /* 97B8 800CB504 21200002 */   addu      $a0, $s0, $zero
    /* 97BC 800CB508 69C9010C */  jal        func_800725A4
    /* 97C0 800CB50C 21282002 */   addu      $a1, $s1, $zero
  .L800CB510:
    /* 97C4 800CB510 1800BF8F */  lw         $ra, 0x18($sp)
    /* 97C8 800CB514 F80011AE */  sw         $s1, 0xF8($s0)
    /* 97CC 800CB518 1400B18F */  lw         $s1, 0x14($sp)
    /* 97D0 800CB51C 1000B08F */  lw         $s0, 0x10($sp)
    /* 97D4 800CB520 0800E003 */  jr         $ra
    /* 97D8 800CB524 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB4D4
