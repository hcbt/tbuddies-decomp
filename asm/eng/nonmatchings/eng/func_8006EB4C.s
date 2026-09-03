nonmatching func_8006EB4C, 0x22C

glabel func_8006EB4C
    /* 1F72C 8006EB4C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1F730 8006EB50 2400B5AF */  sw         $s5, 0x24($sp)
    /* 1F734 8006EB54 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 1F738 8006EB58 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 1F73C 8006EB5C 3400BFAF */  sw         $ra, 0x34($sp)
    /* 1F740 8006EB60 3000BEAF */  sw         $fp, 0x30($sp)
    /* 1F744 8006EB64 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 1F748 8006EB68 2800B6AF */  sw         $s6, 0x28($sp)
    /* 1F74C 8006EB6C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1F750 8006EB70 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1F754 8006EB74 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1F758 8006EB78 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1F75C 8006EB7C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1F760 8006EB80 12006384 */  lh         $v1, 0x12($v1)
    /* 1F764 8006EB84 01000424 */  addiu      $a0, $zero, 0x1
    /* 1F768 8006EB88 04006410 */  beq        $v1, $a0, .L8006EB9C
    /* 1F76C 8006EB8C 21A80000 */   addu      $s5, $zero, $zero
    /* 1F770 8006EB90 03000224 */  addiu      $v0, $zero, 0x3
    /* 1F774 8006EB94 20006214 */  bne        $v1, $v0, .L8006EC18
    /* 1F778 8006EB98 0C80023C */   lui       $v0, %hi(D_800BDFBC)
  .L8006EB9C:
    /* 1F77C 8006EB9C 1180033C */  lui        $v1, %hi(D_8011669C)
    /* 1F780 8006EBA0 9C66628C */  lw         $v0, %lo(D_8011669C)($v1)
    /* 1F784 8006EBA4 00000000 */  nop
    /* 1F788 8006EBA8 0400422C */  sltiu      $v0, $v0, 0x4
    /* 1F78C 8006EBAC 08004010 */  beqz       $v0, .L8006EBD0
    /* 1F790 8006EBB0 00000000 */   nop
    /* 1F794 8006EBB4 6182000C */  jal        func_80020984
    /* 1F798 8006EBB8 00000000 */   nop
    /* 1F79C 8006EBBC 01004230 */  andi       $v0, $v0, 0x1
    /* 1F7A0 8006EBC0 80100200 */  sll        $v0, $v0, 2
    /* 1F7A4 8006EBC4 0B80033C */  lui        $v1, %hi(D_800B3378)
    /* 1F7A8 8006EBC8 04BB0108 */  j          .L8006EC10
    /* 1F7AC 8006EBCC 78336324 */   addiu     $v1, $v1, %lo(D_800B3378)
  .L8006EBD0:
    /* 1F7B0 8006EBD0 6182000C */  jal        func_80020984
    /* 1F7B4 8006EBD4 00000000 */   nop
    /* 1F7B8 8006EBD8 AA2A033C */  lui        $v1, (0x2AAAAAAB >> 16)
    /* 1F7BC 8006EBDC ABAA6334 */  ori        $v1, $v1, (0x2AAAAAAB & 0xFFFF)
    /* 1F7C0 8006EBE0 18004300 */  mult       $v0, $v1
    /* 1F7C4 8006EBE4 C32F0200 */  sra        $a1, $v0, 31
    /* 1F7C8 8006EBE8 10180000 */  mfhi       $v1
    /* 1F7CC 8006EBEC 83180300 */  sra        $v1, $v1, 2
    /* 1F7D0 8006EBF0 23186500 */  subu       $v1, $v1, $a1
    /* 1F7D4 8006EBF4 40200300 */  sll        $a0, $v1, 1
    /* 1F7D8 8006EBF8 21208300 */  addu       $a0, $a0, $v1
    /* 1F7DC 8006EBFC C0200400 */  sll        $a0, $a0, 3
    /* 1F7E0 8006EC00 23104400 */  subu       $v0, $v0, $a0
    /* 1F7E4 8006EC04 80100200 */  sll        $v0, $v0, 2
    /* 1F7E8 8006EC08 0B80033C */  lui        $v1, %hi(D_800B3318)
    /* 1F7EC 8006EC0C 18336324 */  addiu      $v1, $v1, %lo(D_800B3318)
  .L8006EC10:
    /* 1F7F0 8006EC10 21A84300 */  addu       $s5, $v0, $v1
    /* 1F7F4 8006EC14 0C80023C */  lui        $v0, %hi(D_800BDFBC)
  .L8006EC18:
    /* 1F7F8 8006EC18 BCDF438C */  lw         $v1, %lo(D_800BDFBC)($v0)
    /* 1F7FC 8006EC1C 00000000 */  nop
    /* 1F800 8006EC20 49006010 */  beqz       $v1, .L8006ED48
    /* 1F804 8006EC24 21900000 */   addu      $s2, $zero, $zero
    /* 1F808 8006EC28 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 1F80C 8006EC2C 58AC5424 */  addiu      $s4, $v0, %lo(D_800BAC58)
    /* 1F810 8006EC30 1180033C */  lui        $v1, %hi(D_801166A0)
    /* 1F814 8006EC34 A0667624 */  addiu      $s6, $v1, %lo(D_801166A0)
    /* 1F818 8006EC38 0580023C */  lui        $v0, %hi(D_8004A9C4)
    /* 1F81C 8006EC3C C4A95E24 */  addiu      $fp, $v0, %lo(D_8004A9C4)
    /* 1F820 8006EC40 07001724 */  addiu      $s7, $zero, 0x7
    /* 1F824 8006EC44 C0101200 */  sll        $v0, $s2, 3
  .L8006EC48:
    /* 1F828 8006EC48 23185200 */  subu       $v1, $v0, $s2
    /* 1F82C 8006EC4C C0180300 */  sll        $v1, $v1, 3
    /* 1F830 8006EC50 21187200 */  addu       $v1, $v1, $s2
    /* 1F834 8006EC54 80180300 */  sll        $v1, $v1, 2
    /* 1F838 8006EC58 21208302 */  addu       $a0, $s4, $v1
    /* 1F83C 8006EC5C 340092AC */  sw         $s2, 0x34($a0)
    /* 1F840 8006EC60 1A00A012 */  beqz       $s5, .L8006ECCC
    /* 1F844 8006EC64 21984000 */   addu      $s3, $v0, $zero
    /* 1F848 8006EC68 21187400 */  addu       $v1, $v1, $s4
    /* 1F84C 8006EC6C 21206000 */  addu       $a0, $v1, $zero
    /* 1F850 8006EC70 0000A292 */  lbu        $v0, 0x0($s5)
    /* 1F854 8006EC74 0000718C */  lw         $s1, 0x0($v1)
    /* 1F858 8006EC78 80800200 */  sll        $s0, $v0, 2
    /* 1F85C 8006EC7C 21800202 */  addu       $s0, $s0, $v0
    /* 1F860 8006EC80 C0801000 */  sll        $s0, $s0, 3
    /* 1F864 8006EC84 21800202 */  addu       $s0, $s0, $v0
    /* 1F868 8006EC88 C0801000 */  sll        $s0, $s0, 3
    /* 1F86C 8006EC8C 21801602 */  addu       $s0, $s0, $s6
    /* 1F870 8006EC90 6ED9010C */  jal        func_800765B8
    /* 1F874 8006EC94 21280002 */   addu      $a1, $s0, $zero
    /* 1F878 8006EC98 3801028E */  lw         $v0, 0x138($s0)
    /* 1F87C 8006EC9C 00000000 */  nop
    /* 1F880 8006ECA0 480051A4 */  sh         $s1, 0x48($v0)
    /* 1F884 8006ECA4 3801038E */  lw         $v1, 0x138($s0)
    /* 1F888 8006ECA8 00000000 */  nop
    /* 1F88C 8006ECAC 460071A4 */  sh         $s1, 0x46($v1)
    /* 1F890 8006ECB0 3C01028E */  lw         $v0, 0x13C($s0)
    /* 1F894 8006ECB4 00000000 */  nop
    /* 1F898 8006ECB8 480051A4 */  sh         $s1, 0x48($v0)
    /* 1F89C 8006ECBC 3C01038E */  lw         $v1, 0x13C($s0)
    /* 1F8A0 8006ECC0 0100B526 */  addiu      $s5, $s5, 0x1
    /* 1F8A4 8006ECC4 3BBB0108 */  j          .L8006ECEC
    /* 1F8A8 8006ECC8 460071A4 */   sh        $s1, 0x46($v1)
  .L8006ECCC:
    /* 1F8AC 8006ECCC 21207400 */  addu       $a0, $v1, $s4
    /* 1F8B0 8006ECD0 80281200 */  sll        $a1, $s2, 2
    /* 1F8B4 8006ECD4 2128B200 */  addu       $a1, $a1, $s2
    /* 1F8B8 8006ECD8 C0280500 */  sll        $a1, $a1, 3
    /* 1F8BC 8006ECDC 2128B200 */  addu       $a1, $a1, $s2
    /* 1F8C0 8006ECE0 C0280500 */  sll        $a1, $a1, 3
    /* 1F8C4 8006ECE4 6ED9010C */  jal        func_800765B8
    /* 1F8C8 8006ECE8 2128B600 */   addu      $a1, $a1, $s6
  .L8006ECEC:
    /* 1F8CC 8006ECEC 23107202 */  subu       $v0, $s3, $s2
    /* 1F8D0 8006ECF0 C0100200 */  sll        $v0, $v0, 3
    /* 1F8D4 8006ECF4 21105200 */  addu       $v0, $v0, $s2
    /* 1F8D8 8006ECF8 80100200 */  sll        $v0, $v0, 2
    /* 1F8DC 8006ECFC A800C387 */  lh         $v1, 0xA8($fp)
    /* 1F8E0 8006ED00 21285400 */  addu       $a1, $v0, $s4
    /* 1F8E4 8006ED04 2A00A3A4 */  sh         $v1, 0x2A($a1)
    /* 1F8E8 8006ED08 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 1F8EC 8006ED0C 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* 1F8F0 8006ED10 06004494 */  lhu        $a0, 0x6($v0)
    /* 1F8F4 8006ED14 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 1F8F8 8006ED18 05008314 */  bne        $a0, $v1, .L8006ED30
    /* 1F8FC 8006ED1C 01004326 */   addiu     $v1, $s2, 0x1
    /* 1F900 8006ED20 04004012 */  beqz       $s2, .L8006ED34
    /* 1F904 8006ED24 0C80043C */   lui       $a0, %hi(D_800BDFBC)
    /* 1F908 8006ED28 0000B7AC */  sw         $s7, 0x0($a1)
    /* 1F90C 8006ED2C 01004326 */  addiu      $v1, $s2, 0x1
  .L8006ED30:
    /* 1F910 8006ED30 0C80043C */  lui        $a0, %hi(D_800BDFBC)
  .L8006ED34:
    /* 1F914 8006ED34 BCDF828C */  lw         $v0, %lo(D_800BDFBC)($a0)
    /* 1F918 8006ED38 FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 1F91C 8006ED3C 2B104202 */  sltu       $v0, $s2, $v0
    /* 1F920 8006ED40 C1FF4014 */  bnez       $v0, .L8006EC48
    /* 1F924 8006ED44 C0101200 */   sll       $v0, $s2, 3
  .L8006ED48:
    /* 1F928 8006ED48 3400BF8F */  lw         $ra, 0x34($sp)
    /* 1F92C 8006ED4C 3000BE8F */  lw         $fp, 0x30($sp)
    /* 1F930 8006ED50 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 1F934 8006ED54 2800B68F */  lw         $s6, 0x28($sp)
    /* 1F938 8006ED58 2400B58F */  lw         $s5, 0x24($sp)
    /* 1F93C 8006ED5C 2000B48F */  lw         $s4, 0x20($sp)
    /* 1F940 8006ED60 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1F944 8006ED64 1800B28F */  lw         $s2, 0x18($sp)
    /* 1F948 8006ED68 1400B18F */  lw         $s1, 0x14($sp)
    /* 1F94C 8006ED6C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1F950 8006ED70 0800E003 */  jr         $ra
    /* 1F954 8006ED74 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8006EB4C
