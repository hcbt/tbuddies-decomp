nonmatching func_800FE764, 0xF8

glabel func_800FE764
    /* 3CA18 800FE764 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3CA1C 800FE768 21408000 */  addu       $t0, $a0, $zero
    /* 3CA20 800FE76C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3CA24 800FE770 32030295 */  lhu        $v0, 0x332($t0)
    /* 3CA28 800FE774 00000000 */  nop
    /* 3CA2C 800FE778 0B004010 */  beqz       $v0, .L800FE7A8
    /* 3CA30 800FE77C 21500000 */   addu      $t2, $zero, $zero
    /* 3CA34 800FE780 16DD030C */  jal        func_800F7458
    /* 3CA38 800FE784 00000000 */   nop
    /* 3CA3C 800FE788 13FA0308 */  j          .L800FE84C
    /* 3CA40 800FE78C 00000000 */   nop
  .L800FE790:
    /* 3CA44 800FE790 12FA0308 */  j          .L800FE848
    /* 3CA48 800FE794 03000A24 */   addiu     $t2, $zero, 0x3
  .L800FE798:
    /* 3CA4C 800FE798 12FA0308 */  j          .L800FE848
    /* 3CA50 800FE79C 04000A24 */   addiu     $t2, $zero, 0x4
  .L800FE7A0:
    /* 3CA54 800FE7A0 12FA0308 */  j          .L800FE848
    /* 3CA58 800FE7A4 01000A24 */   addiu     $t2, $zero, 0x1
  .L800FE7A8:
    /* 3CA5C 800FE7A8 0C80023C */  lui        $v0, %hi(D_800BE008)
    /* 3CA60 800FE7AC 21380000 */  addu       $a3, $zero, $zero
    /* 3CA64 800FE7B0 08E04394 */  lhu        $v1, %lo(D_800BE008)($v0)
    /* 3CA68 800FE7B4 0C80023C */  lui        $v0, %hi(D_800BE01C)
    /* 3CA6C 800FE7B8 1CE04494 */  lhu        $a0, %lo(D_800BE01C)($v0)
    /* 3CA70 800FE7BC 0C80023C */  lui        $v0, %hi(D_800BE010)
    /* 3CA74 800FE7C0 C8006324 */  addiu      $v1, $v1, 0xC8
    /* 3CA78 800FE7C4 001C0300 */  sll        $v1, $v1, 16
    /* 3CA7C 800FE7C8 036C0300 */  sra        $t5, $v1, 16
    /* 3CA80 800FE7CC 38FF8424 */  addiu      $a0, $a0, -0xC8
    /* 3CA84 800FE7D0 00240400 */  sll        $a0, $a0, 16
    /* 3CA88 800FE7D4 03640400 */  sra        $t4, $a0, 16
    /* 3CA8C 800FE7D8 0C80043C */  lui        $a0, %hi(D_800BE024)
    /* 3CA90 800FE7DC 10E04394 */  lhu        $v1, %lo(D_800BE010)($v0)
    /* 3CA94 800FE7E0 24E08294 */  lhu        $v0, %lo(D_800BE024)($a0)
    /* 3CA98 800FE7E4 C8006324 */  addiu      $v1, $v1, 0xC8
    /* 3CA9C 800FE7E8 001C0300 */  sll        $v1, $v1, 16
    /* 3CAA0 800FE7EC 035C0300 */  sra        $t3, $v1, 16
    /* 3CAA4 800FE7F0 38FF4224 */  addiu      $v0, $v0, -0xC8
    /* 3CAA8 800FE7F4 00140200 */  sll        $v0, $v0, 16
    /* 3CAAC 800FE7F8 34030695 */  lhu        $a2, 0x334($t0)
    /* 3CAB0 800FE7FC 05FA0308 */  j          .L800FE814
    /* 3CAB4 800FE800 034C0200 */   sra       $t1, $v0, 16
  .L800FE804:
    /* 3CAB8 800FE804 E2FF4014 */  bnez       $v0, .L800FE790
    /* 3CABC 800FE808 2A102501 */   slt       $v0, $t1, $a1
    /* 3CAC0 800FE80C E2FF4014 */  bnez       $v0, .L800FE798
    /* 3CAC4 800FE810 0100E724 */   addiu     $a3, $a3, 0x1
  .L800FE814:
    /* 3CAC8 800FE814 2B10E600 */  sltu       $v0, $a3, $a2
    /* 3CACC 800FE818 0B004010 */  beqz       $v0, .L800FE848
    /* 3CAD0 800FE81C C0100700 */   sll       $v0, $a3, 3
    /* 3CAD4 800FE820 21180201 */  addu       $v1, $t0, $v0
    /* 3CAD8 800FE824 21106000 */  addu       $v0, $v1, $zero
    /* 3CADC 800FE828 64026484 */  lh         $a0, 0x264($v1)
    /* 3CAE0 800FE82C 68024584 */  lh         $a1, 0x268($v0)
    /* 3CAE4 800FE830 2A188D00 */  slt        $v1, $a0, $t5
    /* 3CAE8 800FE834 DAFF6014 */  bnez       $v1, .L800FE7A0
    /* 3CAEC 800FE838 2A108401 */   slt       $v0, $t4, $a0
    /* 3CAF0 800FE83C F1FF4010 */  beqz       $v0, .L800FE804
    /* 3CAF4 800FE840 2A10AB00 */   slt       $v0, $a1, $t3
    /* 3CAF8 800FE844 02000A24 */  addiu      $t2, $zero, 0x2
  .L800FE848:
    /* 3CAFC 800FE848 68010AAD */  sw         $t2, 0x168($t0)
  .L800FE84C:
    /* 3CB00 800FE84C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3CB04 800FE850 00000000 */  nop
    /* 3CB08 800FE854 0800E003 */  jr         $ra
    /* 3CB0C 800FE858 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FE764
