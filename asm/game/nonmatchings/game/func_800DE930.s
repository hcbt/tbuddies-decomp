nonmatching func_800DE930, 0x184

glabel func_800DE930
    /* 1CBE4 800DE930 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1CBE8 800DE934 3000B2AF */  sw         $s2, 0x30($sp)
    /* 1CBEC 800DE938 21908000 */  addu       $s2, $a0, $zero
    /* 1CBF0 800DE93C 3400BFAF */  sw         $ra, 0x34($sp)
    /* 1CBF4 800DE940 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 1CBF8 800DE944 2800B0AF */  sw         $s0, 0x28($sp)
    /* 1CBFC 800DE948 2400428E */  lw         $v0, 0x24($s2)
    /* 1CC00 800DE94C 00000000 */  nop
    /* 1CC04 800DE950 0800518C */  lw         $s1, 0x8($v0)
    /* 1CC08 800DE954 00000000 */  nop
    /* 1CC0C 800DE958 6802258E */  lw         $a1, 0x268($s1)
    /* 1CC10 800DE95C 00000000 */  nop
    /* 1CC14 800DE960 0600A010 */  beqz       $a1, .L800DE97C
    /* 1CC18 800DE964 00000000 */   nop
    /* 1CC1C 800DE968 4A022296 */  lhu        $v0, 0x24A($s1)
    /* 1CC20 800DE96C 00000000 */  nop
    /* 1CC24 800DE970 08004230 */  andi       $v0, $v0, 0x8
    /* 1CC28 800DE974 26004014 */  bnez       $v0, .L800DEA10
    /* 1CC2C 800DE978 2180A000 */   addu      $s0, $a1, $zero
  .L800DE97C:
    /* 1CC30 800DE97C 4A022296 */  lhu        $v0, 0x24A($s1)
    /* 1CC34 800DE980 00000000 */  nop
    /* 1CC38 800DE984 00014230 */  andi       $v0, $v0, 0x100
    /* 1CC3C 800DE988 12004010 */  beqz       $v0, .L800DE9D4
    /* 1CC40 800DE98C 4B000524 */   addiu     $a1, $zero, 0x4B
    /* 1CC44 800DE990 6402248E */  lw         $a0, 0x264($s1)
    /* 1CC48 800DE994 00000000 */  nop
    /* 1CC4C 800DE998 0400868C */  lw         $a2, 0x4($a0)
    /* 1CC50 800DE99C 21380000 */  addu       $a3, $zero, $zero
    /* 1CC54 800DE9A0 A4AD010C */  jal        func_8006B690
    /* 1CC58 800DE9A4 4000C624 */   addiu     $a2, $a2, 0x40
    /* 1CC5C 800DE9A8 21804000 */  addu       $s0, $v0, $zero
    /* 1CC60 800DE9AC 1A000016 */  bnez       $s0, .L800DEA18
    /* 1CC64 800DE9B0 00000000 */   nop
    /* 1CC68 800DE9B4 6402228E */  lw         $v0, 0x264($s1)
    /* 1CC6C 800DE9B8 00000000 */  nop
    /* 1CC70 800DE9BC 0400458C */  lw         $a1, 0x4($v0)
    /* 1CC74 800DE9C0 2400448E */  lw         $a0, 0x24($s2)
    /* 1CC78 800DE9C4 9E2D030C */  jal        func_800CB678
    /* 1CC7C 800DE9C8 4000A524 */   addiu     $a1, $a1, 0x40
    /* 1CC80 800DE9CC 847A0308 */  j          .L800DEA10
    /* 1CC84 800DE9D0 00000000 */   nop
  .L800DE9D4:
    /* 1CC88 800DE9D4 21202002 */  addu       $a0, $s1, $zero
    /* 1CC8C 800DE9D8 000E0524 */  addiu      $a1, $zero, 0xE00
    /* 1CC90 800DE9DC 21300000 */  addu       $a2, $zero, $zero
    /* 1CC94 800DE9E0 1803228E */  lw         $v0, 0x318($s1)
    /* 1CC98 800DE9E4 55010724 */  addiu      $a3, $zero, 0x155
    /* 1CC9C 800DE9E8 D800488C */  lw         $t0, 0xD8($v0)
    /* 1CCA0 800DE9EC 4B000324 */  addiu      $v1, $zero, 0x4B
    /* 1CCA4 800DE9F0 1000A3AF */  sw         $v1, 0x10($sp)
    /* 1CCA8 800DE9F4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1CCAC 800DE9F8 D95F010C */  jal        func_80057F64
    /* 1CCB0 800DE9FC 1400A8AF */   sw        $t0, 0x14($sp)
    /* 1CCB4 800DEA00 21804000 */  addu       $s0, $v0, $zero
    /* 1CCB8 800DEA04 04000016 */  bnez       $s0, .L800DEA18
    /* 1CCBC 800DEA08 00000000 */   nop
    /* 1CCC0 800DEA0C 21802002 */  addu       $s0, $s1, $zero
  .L800DEA10:
    /* 1CCC4 800DEA10 18000012 */  beqz       $s0, .L800DEA74
    /* 1CCC8 800DEA14 00000000 */   nop
  .L800DEA18:
    /* 1CCCC 800DEA18 0400038E */  lw         $v1, 0x4($s0)
    /* 1CCD0 800DEA1C 00000000 */  nop
    /* 1CCD4 800DEA20 18006484 */  lh         $a0, 0x18($v1)
    /* 1CCD8 800DEA24 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1CCDC 800DEA28 00000000 */  nop
    /* 1CCE0 800DEA2C 09F84000 */  jalr       $v0
    /* 1CCE4 800DEA30 21200402 */   addu      $a0, $s0, $a0
    /* 1CCE8 800DEA34 06000324 */  addiu      $v1, $zero, 0x6
    /* 1CCEC 800DEA38 0E004314 */  bne        $v0, $v1, .L800DEA74
    /* 1CCF0 800DEA3C 00000000 */   nop
    /* 1CCF4 800DEA40 B800028E */  lw         $v0, 0xB8($s0)
    /* 1CCF8 800DEA44 00000000 */  nop
    /* 1CCFC 800DEA48 01004230 */  andi       $v0, $v0, 0x1
    /* 1CD00 800DEA4C 09004014 */  bnez       $v0, .L800DEA74
    /* 1CD04 800DEA50 08001126 */   addiu     $s1, $s0, 0x8
    /* 1CD08 800DEA54 21202002 */  addu       $a0, $s1, $zero
    /* 1CD0C 800DEA58 D6A8030C */  jal        func_800EA358
    /* 1CD10 800DEA5C 2000A527 */   addiu     $a1, $sp, 0x20
    /* 1CD14 800DEA60 04004010 */  beqz       $v0, .L800DEA74
    /* 1CD18 800DEA64 21282002 */   addu      $a1, $s1, $zero
    /* 1CD1C 800DEA68 2400448E */  lw         $a0, 0x24($s2)
    /* 1CD20 800DEA6C 9E2D030C */  jal        func_800CB678
    /* 1CD24 800DEA70 21800000 */   addu      $s0, $zero, $zero
  .L800DEA74:
    /* 1CD28 800DEA74 2400448E */  lw         $a0, 0x24($s2)
    /* 1CD2C 800DEA78 F92C030C */  jal        func_800CB3E4
    /* 1CD30 800DEA7C 21280002 */   addu      $a1, $s0, $zero
    /* 1CD34 800DEA80 1000438E */  lw         $v1, 0x10($s2)
    /* 1CD38 800DEA84 01000524 */  addiu      $a1, $zero, 0x1
    /* 1CD3C 800DEA88 50006484 */  lh         $a0, 0x50($v1)
    /* 1CD40 800DEA8C 5400628C */  lw         $v0, 0x54($v1)
    /* 1CD44 800DEA90 00000000 */  nop
    /* 1CD48 800DEA94 09F84000 */  jalr       $v0
    /* 1CD4C 800DEA98 21204402 */   addu      $a0, $s2, $a0
    /* 1CD50 800DEA9C 3400BF8F */  lw         $ra, 0x34($sp)
    /* 1CD54 800DEAA0 3000B28F */  lw         $s2, 0x30($sp)
    /* 1CD58 800DEAA4 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 1CD5C 800DEAA8 2800B08F */  lw         $s0, 0x28($sp)
    /* 1CD60 800DEAAC 0800E003 */  jr         $ra
    /* 1CD64 800DEAB0 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800DE930
