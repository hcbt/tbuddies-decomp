nonmatching func_800CB624, 0x54

glabel func_800CB624
    /* 98D8 800CB624 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 98DC 800CB628 1000B0AF */  sw         $s0, 0x10($sp)
    /* 98E0 800CB62C 21808000 */  addu       $s0, $a0, $zero
    /* 98E4 800CB630 1800BFAF */  sw         $ra, 0x18($sp)
    /* 98E8 800CB634 1400B1AF */  sw         $s1, 0x14($sp)
    /* 98EC 800CB638 E800028E */  lw         $v0, 0xE8($s0)
    /* 98F0 800CB63C 00000000 */  nop
    /* 98F4 800CB640 03004010 */  beqz       $v0, .L800CB650
    /* 98F8 800CB644 2188A000 */   addu      $s1, $a1, $zero
    /* 98FC 800CB648 71C9010C */  jal        func_800725C4
    /* 9900 800CB64C 21284000 */   addu      $a1, $v0, $zero
  .L800CB650:
    /* 9904 800CB650 03002012 */  beqz       $s1, .L800CB660
    /* 9908 800CB654 21200002 */   addu      $a0, $s0, $zero
    /* 990C 800CB658 69C9010C */  jal        func_800725A4
    /* 9910 800CB65C 21282002 */   addu      $a1, $s1, $zero
  .L800CB660:
    /* 9914 800CB660 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9918 800CB664 E80011AE */  sw         $s1, 0xE8($s0)
    /* 991C 800CB668 1400B18F */  lw         $s1, 0x14($sp)
    /* 9920 800CB66C 1000B08F */  lw         $s0, 0x10($sp)
    /* 9924 800CB670 0800E003 */  jr         $ra
    /* 9928 800CB674 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB624
