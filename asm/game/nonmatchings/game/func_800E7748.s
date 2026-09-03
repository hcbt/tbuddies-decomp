nonmatching func_800E7748, 0x8C

glabel func_800E7748
    /* 259FC 800E7748 21500000 */  addu       $t2, $zero, $zero
    /* 25A00 800E774C C0008424 */  addiu      $a0, $a0, 0xC0
    /* 25A04 800E7750 40000B24 */  addiu      $t3, $zero, 0x40
    /* 25A08 800E7754 21480000 */  addu       $t1, $zero, $zero
  .L800E7758:
    /* 25A0C 800E7758 21380000 */  addu       $a3, $zero, $zero
    /* 25A10 800E775C 21402001 */  addu       $t0, $t1, $zero
    /* 25A14 800E7760 21300000 */  addu       $a2, $zero, $zero
  .L800E7764:
    /* 25A18 800E7764 21280000 */  addu       $a1, $zero, $zero
    /* 25A1C 800E7768 2110C800 */  addu       $v0, $a2, $t0
    /* 25A20 800E776C 21184400 */  addu       $v1, $v0, $a0
  .L800E7770:
    /* 25A24 800E7770 0000628C */  lw         $v0, 0x0($v1)
    /* 25A28 800E7774 00000000 */  nop
    /* 25A2C 800E7778 08004010 */  beqz       $v0, .L800E779C
    /* 25A30 800E777C 00000000 */   nop
    /* 25A34 800E7780 B800428C */  lw         $v0, 0xB8($v0)
    /* 25A38 800E7784 00000000 */  nop
    /* 25A3C 800E7788 C0004230 */  andi       $v0, $v0, 0xC0
    /* 25A40 800E778C 04004B14 */  bne        $v0, $t3, .L800E77A0
    /* 25A44 800E7790 0100A524 */   addiu     $a1, $a1, 0x1
    /* 25A48 800E7794 0800E003 */  jr         $ra
    /* 25A4C 800E7798 01000224 */   addiu     $v0, $zero, 0x1
  .L800E779C:
    /* 25A50 800E779C 0100A524 */  addiu      $a1, $a1, 0x1
  .L800E77A0:
    /* 25A54 800E77A0 0300A22C */  sltiu      $v0, $a1, 0x3
    /* 25A58 800E77A4 F2FF4014 */  bnez       $v0, .L800E7770
    /* 25A5C 800E77A8 04006324 */   addiu     $v1, $v1, 0x4
    /* 25A60 800E77AC 0100E724 */  addiu      $a3, $a3, 0x1
    /* 25A64 800E77B0 0300E22C */  sltiu      $v0, $a3, 0x3
    /* 25A68 800E77B4 EBFF4014 */  bnez       $v0, .L800E7764
    /* 25A6C 800E77B8 0C00C624 */   addiu     $a2, $a2, 0xC
    /* 25A70 800E77BC 01004A25 */  addiu      $t2, $t2, 0x1
    /* 25A74 800E77C0 0300422D */  sltiu      $v0, $t2, 0x3
    /* 25A78 800E77C4 E4FF4014 */  bnez       $v0, .L800E7758
    /* 25A7C 800E77C8 24002925 */   addiu     $t1, $t1, 0x24
    /* 25A80 800E77CC 0800E003 */  jr         $ra
    /* 25A84 800E77D0 21100000 */   addu      $v0, $zero, $zero
endlabel func_800E7748
