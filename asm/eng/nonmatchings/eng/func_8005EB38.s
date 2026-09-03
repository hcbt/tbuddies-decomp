nonmatching func_8005EB38, 0x198

glabel func_8005EB38
    /* F718 8005EB38 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* F71C 8005EB3C 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* F720 8005EB40 21888000 */  addu       $s1, $a0, $zero
    /* F724 8005EB44 80020524 */  addiu      $a1, $zero, 0x280
    /* F728 8005EB48 02000224 */  addiu      $v0, $zero, 0x2
    /* F72C 8005EB4C 21300000 */  addu       $a2, $zero, $zero
    /* F730 8005EB50 84030724 */  addiu      $a3, $zero, 0x384
    /* F734 8005EB54 3000BFAF */  sw         $ra, 0x30($sp)
    /* F738 8005EB58 2800B0AF */  sw         $s0, 0x28($sp)
    /* F73C 8005EB5C 1000A2AF */  sw         $v0, 0x10($sp)
    /* F740 8005EB60 1400A0AF */  sw         $zero, 0x14($sp)
    /* F744 8005EB64 D95F010C */  jal        func_80057F64
    /* F748 8005EB68 1800A0AF */   sw        $zero, 0x18($sp)
    /* F74C 8005EB6C 21804000 */  addu       $s0, $v0, $zero
    /* F750 8005EB70 51000012 */  beqz       $s0, .L8005ECB8
    /* F754 8005EB74 15000224 */   addiu     $v0, $zero, 0x15
    /* F758 8005EB78 C0000396 */  lhu        $v1, 0xC0($s0)
    /* F75C 8005EB7C 00000000 */  nop
    /* F760 8005EB80 23006214 */  bne        $v1, $v0, .L8005EC10
    /* F764 8005EB84 00000000 */   nop
    /* F768 8005EB88 5000028E */  lw         $v0, 0x50($s0)
    /* F76C 8005EB8C 00000000 */  nop
    /* F770 8005EB90 04004230 */  andi       $v0, $v0, 0x4
    /* F774 8005EB94 1E004014 */  bnez       $v0, .L8005EC10
    /* F778 8005EB98 00000000 */   nop
    /* F77C 8005EB9C B800038E */  lw         $v1, 0xB8($s0)
    /* F780 8005EBA0 00000000 */  nop
    /* F784 8005EBA4 08006230 */  andi       $v0, $v1, 0x8
    /* F788 8005EBA8 19004014 */  bnez       $v0, .L8005EC10
    /* F78C 8005EBAC 80006230 */   andi      $v0, $v1, 0x80
    /* F790 8005EBB0 17004014 */  bnez       $v0, .L8005EC10
    /* F794 8005EBB4 00000000 */   nop
    /* F798 8005EBB8 6E000486 */  lh         $a0, 0x6E($s0)
    /* F79C 8005EBBC 6E002386 */  lh         $v1, 0x6E($s1)
    /* F7A0 8005EBC0 00000000 */  nop
    /* F7A4 8005EBC4 23108300 */  subu       $v0, $a0, $v1
    /* F7A8 8005EBC8 05004004 */  bltz       $v0, .L8005EBE0
    /* F7AC 8005EBCC 00024228 */   slti      $v0, $v0, 0x200
    /* F7B0 8005EBD0 07004014 */  bnez       $v0, .L8005EBF0
    /* F7B4 8005EBD4 21200002 */   addu      $a0, $s0, $zero
    /* F7B8 8005EBD8 047B0108 */  j          .L8005EC10
    /* F7BC 8005EBDC 00000000 */   nop
  .L8005EBE0:
    /* F7C0 8005EBE0 23106400 */  subu       $v0, $v1, $a0
    /* F7C4 8005EBE4 00024228 */  slti       $v0, $v0, 0x200
    /* F7C8 8005EBE8 09004010 */  beqz       $v0, .L8005EC10
    /* F7CC 8005EBEC 21200002 */   addu      $a0, $s0, $zero
  .L8005EBF0:
    /* F7D0 8005EBF0 0E91030C */  jal        func_800E4438
    /* F7D4 8005EBF4 21282002 */   addu      $a1, $s1, $zero
    /* F7D8 8005EBF8 21202002 */  addu       $a0, $s1, $zero
    /* F7DC 8005EBFC 69C9010C */  jal        func_800725A4
    /* F7E0 8005EC00 21280002 */   addu      $a1, $s0, $zero
    /* F7E4 8005EC04 3C0230AE */  sw         $s0, 0x23C($s1)
    /* F7E8 8005EC08 2F7B0108 */  j          .L8005ECBC
    /* F7EC 8005EC0C 01000224 */   addiu     $v0, $zero, 0x1
  .L8005EC10:
    /* F7F0 8005EC10 2A000012 */  beqz       $s0, .L8005ECBC
    /* F7F4 8005EC14 21100000 */   addu      $v0, $zero, $zero
    /* F7F8 8005EC18 B800028E */  lw         $v0, 0xB8($s0)
    /* F7FC 8005EC1C 00000000 */  nop
    /* F800 8005EC20 00014230 */  andi       $v0, $v0, 0x100
    /* F804 8005EC24 25004010 */  beqz       $v0, .L8005ECBC
    /* F808 8005EC28 21100000 */   addu      $v0, $zero, $zero
    /* F80C 8005EC2C 6E000486 */  lh         $a0, 0x6E($s0)
    /* F810 8005EC30 6E002386 */  lh         $v1, 0x6E($s1)
    /* F814 8005EC34 00000000 */  nop
    /* F818 8005EC38 23108300 */  subu       $v0, $a0, $v1
    /* F81C 8005EC3C 05004004 */  bltz       $v0, .L8005EC54
    /* F820 8005EC40 00014228 */   slti      $v0, $v0, 0x100
    /* F824 8005EC44 07004014 */  bnez       $v0, .L8005EC64
    /* F828 8005EC48 21200002 */   addu      $a0, $s0, $zero
    /* F82C 8005EC4C 2F7B0108 */  j          .L8005ECBC
    /* F830 8005EC50 21100000 */   addu      $v0, $zero, $zero
  .L8005EC54:
    /* F834 8005EC54 23106400 */  subu       $v0, $v1, $a0
    /* F838 8005EC58 00014228 */  slti       $v0, $v0, 0x100
    /* F83C 8005EC5C 16004010 */  beqz       $v0, .L8005ECB8
    /* F840 8005EC60 21200002 */   addu      $a0, $s0, $zero
  .L8005EC64:
    /* F844 8005EC64 5000028E */  lw         $v0, 0x50($s0)
    /* F848 8005EC68 FBFF0324 */  addiu      $v1, $zero, -0x5
    /* F84C 8005EC6C 24104300 */  and        $v0, $v0, $v1
    /* F850 8005EC70 B800038E */  lw         $v1, 0xB8($s0)
    /* F854 8005EC74 21280000 */  addu       $a1, $zero, $zero
    /* F858 8005EC78 340000AE */  sw         $zero, 0x34($s0)
    /* F85C 8005EC7C 380000AE */  sw         $zero, 0x38($s0)
    /* F860 8005EC80 500002AE */  sw         $v0, 0x50($s0)
    /* F864 8005EC84 F7FF0224 */  addiu      $v0, $zero, -0x9
    /* F868 8005EC88 24186200 */  and        $v1, $v1, $v0
    /* F86C 8005EC8C 3694030C */  jal        func_800E50D8
    /* F870 8005EC90 B80003AE */   sw        $v1, 0xB8($s0)
    /* F874 8005EC94 21200002 */  addu       $a0, $s0, $zero
    /* F878 8005EC98 0E91030C */  jal        func_800E4438
    /* F87C 8005EC9C 21282002 */   addu      $a1, $s1, $zero
    /* F880 8005ECA0 21202002 */  addu       $a0, $s1, $zero
    /* F884 8005ECA4 69C9010C */  jal        func_800725A4
    /* F888 8005ECA8 21280002 */   addu      $a1, $s0, $zero
    /* F88C 8005ECAC 01000224 */  addiu      $v0, $zero, 0x1
    /* F890 8005ECB0 2F7B0108 */  j          .L8005ECBC
    /* F894 8005ECB4 3C0230AE */   sw        $s0, 0x23C($s1)
  .L8005ECB8:
    /* F898 8005ECB8 21100000 */  addu       $v0, $zero, $zero
  .L8005ECBC:
    /* F89C 8005ECBC 3000BF8F */  lw         $ra, 0x30($sp)
    /* F8A0 8005ECC0 2C00B18F */  lw         $s1, 0x2C($sp)
    /* F8A4 8005ECC4 2800B08F */  lw         $s0, 0x28($sp)
    /* F8A8 8005ECC8 0800E003 */  jr         $ra
    /* F8AC 8005ECCC 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8005EB38
