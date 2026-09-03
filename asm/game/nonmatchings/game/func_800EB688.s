nonmatching func_800EB688, 0x108

glabel func_800EB688
    /* 2993C 800EB688 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 29940 800EB68C 2800BFAF */  sw         $ra, 0x28($sp)
    /* 29944 800EB690 2400B5AF */  sw         $s5, 0x24($sp)
    /* 29948 800EB694 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2994C 800EB698 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 29950 800EB69C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 29954 800EB6A0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 29958 800EB6A4 E0AB030C */  jal        func_800EAF80
    /* 2995C 800EB6A8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 29960 800EB6AC 21884000 */  addu       $s1, $v0, $zero
    /* 29964 800EB6B0 21980000 */  addu       $s3, $zero, $zero
    /* 29968 800EB6B4 FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 2996C 800EB6B8 2C002012 */  beqz       $s1, .L800EB76C
    /* 29970 800EB6BC 21A82002 */   addu      $s5, $s1, $zero
  .L800EB6C0:
    /* 29974 800EB6C0 0C00238E */  lw         $v1, 0xC($s1)
    /* 29978 800EB6C4 04000224 */  addiu      $v0, $zero, 0x4
    /* 2997C 800EB6C8 04006210 */  beq        $v1, $v0, .L800EB6DC
    /* 29980 800EB6CC 21100000 */   addu      $v0, $zero, $zero
    /* 29984 800EB6D0 05000224 */  addiu      $v0, $zero, 0x5
    /* 29988 800EB6D4 1E006214 */  bne        $v1, $v0, .L800EB750
    /* 2998C 800EB6D8 21100000 */   addu      $v0, $zero, $zero
  .L800EB6DC:
    /* 29990 800EB6DC 58002426 */  addiu      $a0, $s1, 0x58
    /* 29994 800EB6E0 0E000524 */  addiu      $a1, $zero, 0xE
  .L800EB6E4:
    /* 29998 800EB6E4 80180200 */  sll        $v1, $v0, 2
    /* 2999C 800EB6E8 21186400 */  addu       $v1, $v1, $a0
    /* 299A0 800EB6EC 0000708C */  lw         $s0, 0x0($v1)
    /* 299A4 800EB6F0 01004224 */  addiu      $v0, $v0, 0x1
    /* 299A8 800EB6F4 0C00038E */  lw         $v1, 0xC($s0)
    /* 299AC 800EB6F8 00000000 */  nop
    /* 299B0 800EB6FC F9FF6514 */  bne        $v1, $a1, .L800EB6E4
    /* 299B4 800EB700 FFFF4230 */   andi      $v0, $v0, 0xFFFF
    /* 299B8 800EB704 0400128E */  lw         $s2, 0x4($s0)
    /* 299BC 800EB708 00000000 */  nop
    /* 299C0 800EB70C 00004286 */  lh         $v0, 0x0($s2)
    /* 299C4 800EB710 01000324 */  addiu      $v1, $zero, 0x1
    /* 299C8 800EB714 04184300 */  sllv       $v1, $v1, $v0
    /* 299CC 800EB718 24206302 */  and        $a0, $s3, $v1
    /* 299D0 800EB71C 0C008014 */  bnez       $a0, .L800EB750
    /* 299D4 800EB720 00000000 */   nop
    /* 299D8 800EB724 1000028E */  lw         $v0, 0x10($s0)
    /* 299DC 800EB728 00000000 */  nop
    /* 299E0 800EB72C 08008212 */  beq        $s4, $v0, .L800EB750
    /* 299E4 800EB730 00000000 */   nop
    /* 299E8 800EB734 25986302 */  or         $s3, $s3, $v1
    /* 299EC 800EB738 DBB0030C */  jal        func_800EC36C
    /* 299F0 800EB73C 21202002 */   addu      $a0, $s1, $zero
    /* 299F4 800EB740 10000286 */  lh         $v0, 0x10($s0)
    /* 299F8 800EB744 00000000 */  nop
    /* 299FC 800EB748 9A0042A6 */  sh         $v0, 0x9A($s2)
    /* 29A00 800EB74C 10001486 */  lh         $s4, 0x10($s0)
  .L800EB750:
    /* 29A04 800EB750 F3AB030C */  jal        func_800EAFCC
    /* 29A08 800EB754 21202002 */   addu      $a0, $s1, $zero
    /* 29A0C 800EB758 21884000 */  addu       $s1, $v0, $zero
    /* 29A10 800EB75C 03003512 */  beq        $s1, $s5, .L800EB76C
    /* 29A14 800EB760 00000000 */   nop
    /* 29A18 800EB764 D6FF2016 */  bnez       $s1, .L800EB6C0
    /* 29A1C 800EB768 00000000 */   nop
  .L800EB76C:
    /* 29A20 800EB76C 2800BF8F */  lw         $ra, 0x28($sp)
    /* 29A24 800EB770 2400B58F */  lw         $s5, 0x24($sp)
    /* 29A28 800EB774 2000B48F */  lw         $s4, 0x20($sp)
    /* 29A2C 800EB778 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 29A30 800EB77C 1800B28F */  lw         $s2, 0x18($sp)
    /* 29A34 800EB780 1400B18F */  lw         $s1, 0x14($sp)
    /* 29A38 800EB784 1000B08F */  lw         $s0, 0x10($sp)
    /* 29A3C 800EB788 0800E003 */  jr         $ra
    /* 29A40 800EB78C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EB688
