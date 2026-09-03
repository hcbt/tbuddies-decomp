nonmatching func_800CA70C, 0x174

glabel func_800CA70C
    /* 89C0 800CA70C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 89C4 800CA710 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 89C8 800CA714 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 89CC 800CA718 1000B0AF */  sw         $s0, 0x10($sp)
    /* 89D0 800CA71C 21800000 */  addu       $s0, $zero, $zero
    /* 89D4 800CA720 1800B2AF */  sw         $s2, 0x18($sp)
    /* 89D8 800CA724 21908000 */  addu       $s2, $a0, $zero
    /* 89DC 800CA728 2000BFAF */  sw         $ra, 0x20($sp)
    /* 89E0 800CA72C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 89E4 800CA730 0801448E */  lw         $a0, 0x108($s2)
    /* 89E8 800CA734 1001428E */  lw         $v0, 0x110($s2)
    /* 89EC 800CA738 02008394 */  lhu        $v1, 0x2($a0)
    /* 89F0 800CA73C 00000000 */  nop
    /* 89F4 800CA740 19006010 */  beqz       $v1, .L800CA7A8
    /* 89F8 800CA744 FFFF5124 */   addiu     $s1, $v0, -0x1
    /* 89FC 800CA748 21284002 */  addu       $a1, $s2, $zero
  .L800CA74C:
    /* 8A00 800CA74C 0800828C */  lw         $v0, 0x8($a0)
    /* 8A04 800CA750 40181000 */  sll        $v1, $s0, 1
    /* 8A08 800CA754 21186200 */  addu       $v1, $v1, $v0
    /* 8A0C 800CA758 00006494 */  lhu        $a0, 0x0($v1)
    /* 8A10 800CA75C D819030C */  jal        func_800C6760
    /* 8A14 800CA760 21302002 */   addu      $a2, $s1, $zero
    /* 8A18 800CA764 21184000 */  addu       $v1, $v0, $zero
    /* 8A1C 800CA768 2A102302 */  slt        $v0, $s1, $v1
    /* 8A20 800CA76C 07004010 */  beqz       $v0, .L800CA78C
    /* 8A24 800CA770 00000000 */   nop
    /* 8A28 800CA774 1001428E */  lw         $v0, 0x110($s2)
    /* 8A2C 800CA778 00000000 */  nop
    /* 8A30 800CA77C 2A106200 */  slt        $v0, $v1, $v0
    /* 8A34 800CA780 02004014 */  bnez       $v0, .L800CA78C
    /* 8A38 800CA784 21886000 */   addu      $s1, $v1, $zero
    /* 8A3C 800CA788 21980002 */  addu       $s3, $s0, $zero
  .L800CA78C:
    /* 8A40 800CA78C 0801448E */  lw         $a0, 0x108($s2)
    /* 8A44 800CA790 00000000 */  nop
    /* 8A48 800CA794 02008294 */  lhu        $v0, 0x2($a0)
    /* 8A4C 800CA798 01001026 */  addiu      $s0, $s0, 0x1
    /* 8A50 800CA79C 2A100202 */  slt        $v0, $s0, $v0
    /* 8A54 800CA7A0 EAFF4014 */  bnez       $v0, .L800CA74C
    /* 8A58 800CA7A4 21284002 */   addu      $a1, $s2, $zero
  .L800CA7A8:
    /* 8A5C 800CA7A8 2C006006 */  bltz       $s3, .L800CA85C
    /* 8A60 800CA7AC 00000000 */   nop
    /* 8A64 800CA7B0 412C030C */  jal        func_800CB104
    /* 8A68 800CA7B4 21204002 */   addu      $a0, $s2, $zero
    /* 8A6C 800CA7B8 21284000 */  addu       $a1, $v0, $zero
    /* 8A70 800CA7BC 1500A010 */  beqz       $a1, .L800CA814
    /* 8A74 800CA7C0 40801300 */   sll       $s0, $s3, 1
    /* 8A78 800CA7C4 0801438E */  lw         $v1, 0x108($s2)
    /* 8A7C 800CA7C8 00000000 */  nop
    /* 8A80 800CA7CC 0400628C */  lw         $v0, 0x4($v1)
    /* 8A84 800CA7D0 1400A394 */  lhu        $v1, 0x14($a1)
    /* 8A88 800CA7D4 21100202 */  addu       $v0, $s0, $v0
    /* 8A8C 800CA7D8 00004494 */  lhu        $a0, 0x0($v0)
    /* 8A90 800CA7DC 00000000 */  nop
    /* 8A94 800CA7E0 06008314 */  bne        $a0, $v1, .L800CA7FC
    /* 8A98 800CA7E4 00000000 */   nop
    /* 8A9C 800CA7E8 1C00A28C */  lw         $v0, 0x1C($a1)
    /* 8AA0 800CA7EC 00000000 */  nop
    /* 8AA4 800CA7F0 02004230 */  andi       $v0, $v0, 0x2
    /* 8AA8 800CA7F4 1B004010 */  beqz       $v0, .L800CA864
    /* 8AAC 800CA7F8 21102002 */   addu      $v0, $s1, $zero
  .L800CA7FC:
    /* 8AB0 800CA7FC 1800A28C */  lw         $v0, 0x18($a1)
    /* 8AB4 800CA800 00000000 */  nop
    /* 8AB8 800CA804 1000448C */  lw         $a0, 0x10($v0)
    /* 8ABC 800CA808 D0070324 */  addiu      $v1, $zero, 0x7D0
    /* 8AC0 800CA80C 15008310 */  beq        $a0, $v1, .L800CA864
    /* 8AC4 800CA810 21102002 */   addu      $v0, $s1, $zero
  .L800CA814:
    /* 8AC8 800CA814 0801438E */  lw         $v1, 0x108($s2)
    /* 8ACC 800CA818 00000000 */  nop
    /* 8AD0 800CA81C 0400628C */  lw         $v0, 0x4($v1)
    /* 8AD4 800CA820 21204002 */  addu       $a0, $s2, $zero
    /* 8AD8 800CA824 21100202 */  addu       $v0, $s0, $v0
    /* 8ADC 800CA828 00004594 */  lhu        $a1, 0x0($v0)
    /* 8AE0 800CA82C 382A030C */  jal        func_800CA8E0
    /* 8AE4 800CA830 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 8AE8 800CA834 0801438E */  lw         $v1, 0x108($s2)
    /* 8AEC 800CA838 00000000 */  nop
    /* 8AF0 800CA83C 0C00628C */  lw         $v0, 0xC($v1)
    /* 8AF4 800CA840 21204002 */  addu       $a0, $s2, $zero
    /* 8AF8 800CA844 21100202 */  addu       $v0, $s0, $v0
    /* 8AFC 800CA848 00004594 */  lhu        $a1, 0x0($v0)
    /* 8B00 800CA84C 202A030C */  jal        func_800CA880
    /* 8B04 800CA850 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 8B08 800CA854 192A0308 */  j          .L800CA864
    /* 8B0C 800CA858 21102002 */   addu      $v0, $s1, $zero
  .L800CA85C:
    /* 8B10 800CA85C 19001124 */  addiu      $s1, $zero, 0x19
    /* 8B14 800CA860 21102002 */  addu       $v0, $s1, $zero
  .L800CA864:
    /* 8B18 800CA864 2000BF8F */  lw         $ra, 0x20($sp)
    /* 8B1C 800CA868 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 8B20 800CA86C 1800B28F */  lw         $s2, 0x18($sp)
    /* 8B24 800CA870 1400B18F */  lw         $s1, 0x14($sp)
    /* 8B28 800CA874 1000B08F */  lw         $s0, 0x10($sp)
    /* 8B2C 800CA878 0800E003 */  jr         $ra
    /* 8B30 800CA87C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CA70C
