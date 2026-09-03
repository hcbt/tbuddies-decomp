nonmatching func_800D0734, 0x21C

glabel func_800D0734
    /* E9E8 800D0734 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* E9EC 800D0738 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* E9F0 800D073C 21888000 */  addu       $s1, $a0, $zero
    /* E9F4 800D0740 2400BFAF */  sw         $ra, 0x24($sp)
    /* E9F8 800D0744 2000B2AF */  sw         $s2, 0x20($sp)
    /* E9FC 800D0748 1800B0AF */  sw         $s0, 0x18($sp)
    /* EA00 800D074C 0000248E */  lw         $a0, 0x0($s1)
    /* EA04 800D0750 00000000 */  nop
    /* EA08 800D0754 1800828C */  lw         $v0, 0x18($a0)
    /* EA0C 800D0758 00000000 */  nop
    /* EA10 800D075C 00004394 */  lhu        $v1, 0x0($v0)
    /* EA14 800D0760 2400828C */  lw         $v0, 0x24($a0)
    /* EA18 800D0764 AFFF6524 */  addiu      $a1, $v1, -0x51
    /* EA1C 800D0768 2100A32C */  sltiu      $v1, $a1, 0x21
    /* EA20 800D076C 0800508C */  lw         $s0, 0x8($v0)
    /* EA24 800D0770 70006010 */  beqz       $v1, .L800D0934
    /* EA28 800D0774 0C80023C */   lui       $v0, %hi(jtbl_800C27C8)
    /* EA2C 800D0778 C8274224 */  addiu      $v0, $v0, %lo(jtbl_800C27C8)
    /* EA30 800D077C 80180500 */  sll        $v1, $a1, 2
    /* EA34 800D0780 21186200 */  addu       $v1, $v1, $v0
    /* EA38 800D0784 0000648C */  lw         $a0, 0x0($v1)
    /* EA3C 800D0788 00000000 */  nop
    /* EA40 800D078C 08008000 */  jr         $a0
    /* EA44 800D0790 00000000 */   nop
    /* EA48 800D0794 5000028E */  lw         $v0, 0x50($s0)
    /* EA4C 800D0798 00000000 */  nop
    /* EA50 800D079C 01004230 */  andi       $v0, $v0, 0x1
    /* EA54 800D07A0 4E420308 */  j          .L800D0938
    /* EA58 800D07A4 01004238 */   xori      $v0, $v0, 0x1
    /* EA5C 800D07A8 0000228E */  lw         $v0, 0x0($s1)
    /* EA60 800D07AC 21280000 */  addu       $a1, $zero, $zero
    /* EA64 800D07B0 2400448C */  lw         $a0, 0x24($v0)
    /* EA68 800D07B4 A22E030C */  jal        func_800CBA88
    /* EA6C 800D07B8 21300000 */   addu      $a2, $zero, $zero
    /* EA70 800D07BC 01004238 */  xori       $v0, $v0, 0x1
    /* EA74 800D07C0 4E420308 */  j          .L800D0938
    /* EA78 800D07C4 0100422C */   sltiu     $v0, $v0, 0x1
    /* EA7C 800D07C8 0000228E */  lw         $v0, 0x0($s1)
    /* EA80 800D07CC 00000000 */  nop
    /* EA84 800D07D0 2400448C */  lw         $a0, 0x24($v0)
    /* EA88 800D07D4 2803028E */  lw         $v0, 0x328($s0)
    /* EA8C 800D07D8 E400838C */  lw         $v1, 0xE4($a0)
    /* EA90 800D07DC 00000000 */  nop
    /* EA94 800D07E0 26104300 */  xor        $v0, $v0, $v1
    /* EA98 800D07E4 4E420308 */  j          .L800D0938
    /* EA9C 800D07E8 0100422C */   sltiu     $v0, $v0, 0x1
    /* EAA0 800D07EC 1000A527 */  addiu      $a1, $sp, 0x10
    /* EAA4 800D07F0 21300002 */  addu       $a2, $s0, $zero
    /* EAA8 800D07F4 0000248E */  lw         $a0, 0x0($s1)
    /* EAAC 800D07F8 A03C030C */  jal        func_800CF280
    /* EAB0 800D07FC 04000724 */   addiu     $a3, $zero, 0x4
    /* EAB4 800D0800 21280002 */  addu       $a1, $s0, $zero
    /* EAB8 800D0804 0900063C */  lui        $a2, (0x90000 >> 16)
    /* EABC 800D0808 0000248E */  lw         $a0, 0x0($s1)
    /* EAC0 800D080C C23C030C */  jal        func_800CF308
    /* EAC4 800D0810 1000A727 */   addiu     $a3, $sp, 0x10
    /* EAC8 800D0814 4E420308 */  j          .L800D0938
    /* EACC 800D0818 0100422C */   sltiu     $v0, $v0, 0x1
    /* EAD0 800D081C 21900000 */  addu       $s2, $zero, $zero
    /* EAD4 800D0820 0000248E */  lw         $a0, 0x0($s1)
    /* EAD8 800D0824 21280002 */  addu       $a1, $s0, $zero
    /* EADC 800D0828 0100063C */  lui        $a2, (0x14400 >> 16)
    /* EAE0 800D082C CD3C030C */  jal        func_800CF334
    /* EAE4 800D0830 0044C634 */   ori       $a2, $a2, (0x14400 & 0xFFFF)
    /* EAE8 800D0834 0D004014 */  bnez       $v0, .L800D086C
    /* EAEC 800D0838 00000000 */   nop
    /* EAF0 800D083C B400058E */  lw         $a1, 0xB4($s0)
    /* EAF4 800D0840 00000000 */  nop
    /* EAF8 800D0844 3C00A010 */  beqz       $a1, .L800D0938
    /* EAFC 800D0848 21104002 */   addu      $v0, $s2, $zero
    /* EB00 800D084C 0000228E */  lw         $v0, 0x0($s1)
    /* EB04 800D0850 00000000 */  nop
    /* EB08 800D0854 2400438C */  lw         $v1, 0x24($v0)
    /* EB0C 800D0858 00000000 */  nop
    /* EB10 800D085C CC00648C */  lw         $a0, 0xCC($v1)
    /* EB14 800D0860 00000000 */  nop
    /* EB18 800D0864 3400A414 */  bne        $a1, $a0, .L800D0938
    /* EB1C 800D0868 21104002 */   addu      $v0, $s2, $zero
  .L800D086C:
    /* EB20 800D086C 01001224 */  addiu      $s2, $zero, 0x1
    /* EB24 800D0870 4E420308 */  j          .L800D0938
    /* EB28 800D0874 21104002 */   addu      $v0, $s2, $zero
    /* EB2C 800D0878 0000228E */  lw         $v0, 0x0($s1)
    /* EB30 800D087C 00000000 */  nop
    /* EB34 800D0880 2400438C */  lw         $v1, 0x24($v0)
    /* EB38 800D0884 00000000 */  nop
    /* EB3C 800D0888 BC00648C */  lw         $a0, 0xBC($v1)
    /* EB40 800D088C 00000000 */  nop
    /* EB44 800D0890 29008010 */  beqz       $a0, .L800D0938
    /* EB48 800D0894 21100000 */   addu      $v0, $zero, $zero
    /* EB4C 800D0898 629F030C */  jal        func_800E7D88
    /* EB50 800D089C 00000000 */   nop
    /* EB54 800D08A0 0D004014 */  bnez       $v0, .L800D08D8
    /* EB58 800D08A4 00000000 */   nop
    /* EB5C 800D08A8 0000228E */  lw         $v0, 0x0($s1)
    /* EB60 800D08AC 00000000 */  nop
    /* EB64 800D08B0 2400438C */  lw         $v1, 0x24($v0)
    /* EB68 800D08B4 00000000 */  nop
    /* EB6C 800D08B8 BC00648C */  lw         $a0, 0xBC($v1)
    /* EB70 800D08BC 00000000 */  nop
    /* EB74 800D08C0 14008294 */  lhu        $v0, 0x14($a0)
    /* EB78 800D08C4 16008394 */  lhu        $v1, 0x16($a0)
    /* EB7C 800D08C8 00000000 */  nop
    /* EB80 800D08CC 21104300 */  addu       $v0, $v0, $v1
    /* EB84 800D08D0 19004010 */  beqz       $v0, .L800D0938
    /* EB88 800D08D4 21100000 */   addu      $v0, $zero, $zero
  .L800D08D8:
    /* EB8C 800D08D8 0000248E */  lw         $a0, 0x0($s1)
    /* EB90 800D08DC 00000000 */  nop
    /* EB94 800D08E0 2400828C */  lw         $v0, 0x24($a0)
    /* EB98 800D08E4 00000000 */  nop
    /* EB9C 800D08E8 BC00478C */  lw         $a3, 0xBC($v0)
    /* EBA0 800D08EC 00000000 */  nop
    /* EBA4 800D08F0 0E00E684 */  lh         $a2, 0xE($a3)
    /* EBA8 800D08F4 00000000 */  nop
    /* EBAC 800D08F8 1800C600 */  mult       $a2, $a2
    /* EBB0 800D08FC 21280002 */  addu       $a1, $s0, $zero
    /* EBB4 800D0900 12300000 */  mflo       $a2
    /* EBB8 800D0904 C23C030C */  jal        func_800CF308
    /* EBBC 800D0908 0800E724 */   addiu     $a3, $a3, 0x8
    /* EBC0 800D090C 4E420308 */  j          .L800D0938
    /* EBC4 800D0910 00000000 */   nop
    /* EBC8 800D0914 0000228E */  lw         $v0, 0x0($s1)
    /* EBCC 800D0918 00000000 */  nop
    /* EBD0 800D091C 2400448C */  lw         $a0, 0x24($v0)
    /* EBD4 800D0920 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* EBD8 800D0924 B000858C */  lw         $a1, 0xB0($a0)
    /* EBDC 800D0928 00000000 */  nop
    /* EBE0 800D092C 0200A314 */  bne        $a1, $v1, .L800D0938
    /* EBE4 800D0930 01000224 */   addiu     $v0, $zero, 0x1
  .L800D0934:
    /* EBE8 800D0934 21100000 */  addu       $v0, $zero, $zero
  .L800D0938:
    /* EBEC 800D0938 2400BF8F */  lw         $ra, 0x24($sp)
    /* EBF0 800D093C 2000B28F */  lw         $s2, 0x20($sp)
    /* EBF4 800D0940 1C00B18F */  lw         $s1, 0x1C($sp)
    /* EBF8 800D0944 1800B08F */  lw         $s0, 0x18($sp)
    /* EBFC 800D0948 0800E003 */  jr         $ra
    /* EC00 800D094C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800D0734
