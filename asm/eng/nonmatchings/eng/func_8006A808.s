nonmatching func_8006A808, 0x4E8

glabel func_8006A808
    /* 1B3E8 8006A808 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 1B3EC 8006A80C 4000B0AF */  sw         $s0, 0x40($sp)
    /* 1B3F0 8006A810 21808000 */  addu       $s0, $a0, $zero
    /* 1B3F4 8006A814 5000B4AF */  sw         $s4, 0x50($sp)
    /* 1B3F8 8006A818 21A00000 */  addu       $s4, $zero, $zero
    /* 1B3FC 8006A81C 4800B2AF */  sw         $s2, 0x48($sp)
    /* 1B400 8006A820 2190A000 */  addu       $s2, $a1, $zero
    /* 1B404 8006A824 5400B5AF */  sw         $s5, 0x54($sp)
    /* 1B408 8006A828 6400BFAF */  sw         $ra, 0x64($sp)
    /* 1B40C 8006A82C 6000BEAF */  sw         $fp, 0x60($sp)
    /* 1B410 8006A830 5C00B7AF */  sw         $s7, 0x5C($sp)
    /* 1B414 8006A834 5800B6AF */  sw         $s6, 0x58($sp)
    /* 1B418 8006A838 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* 1B41C 8006A83C 4400B1AF */  sw         $s1, 0x44($sp)
    /* 1B420 8006A840 7400A7AF */  sw         $a3, 0x74($sp)
    /* 1B424 8006A844 1000438E */  lw         $v1, 0x10($s2)
    /* 1B428 8006A848 04000224 */  addiu      $v0, $zero, 0x4
    /* 1B42C 8006A84C 03006214 */  bne        $v1, $v0, .L8006A85C
    /* 1B430 8006A850 21A8C000 */   addu      $s5, $a2, $zero
    /* 1B434 8006A854 30AB0108 */  j          .L8006ACC0
    /* 1B438 8006A858 21100000 */   addu      $v0, $zero, $zero
  .L8006A85C:
    /* 1B43C 8006A85C 04004426 */  addiu      $a0, $s2, 0x4
    /* 1B440 8006A860 A3A7010C */  jal        func_80069E8C
    /* 1B444 8006A864 01000524 */   addiu     $a1, $zero, 0x1
    /* 1B448 8006A868 21204000 */  addu       $a0, $v0, $zero
    /* 1B44C 8006A86C 07A9010C */  jal        func_8006A41C
    /* 1B450 8006A870 1000A527 */   addiu     $a1, $sp, 0x10
    /* 1B454 8006A874 FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 1B458 8006A878 3800B0AF */  sw         $s0, 0x38($sp)
    /* 1B45C 8006A87C 80100300 */  sll        $v0, $v1, 2
  .L8006A880:
    /* 1B460 8006A880 21105D00 */  addu       $v0, $v0, $sp
    /* 1B464 8006A884 10004224 */  addiu      $v0, $v0, 0x10
    /* 1B468 8006A888 21200000 */  addu       $a0, $zero, $zero
    /* 1B46C 8006A88C 00005E8C */  lw         $fp, 0x0($v0)
    /* 1B470 8006A890 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1B474 8006A894 3C00A3AF */  sw         $v1, 0x3C($sp)
  .L8006A898:
    /* 1B478 8006A898 01000232 */  andi       $v0, $s0, 0x1
    /* 1B47C 8006A89C 01009624 */  addiu      $s6, $a0, 0x1
    /* 1B480 8006A8A0 FE004010 */  beqz       $v0, .L8006AC9C
    /* 1B484 8006A8A4 43B81000 */   sra       $s7, $s0, 1
    /* 1B488 8006A8A8 80100400 */  sll        $v0, $a0, 2
    /* 1B48C 8006A8AC 2110C203 */  addu       $v0, $fp, $v0
    /* 1B490 8006A8B0 0400538C */  lw         $s3, 0x4($v0)
    /* 1B494 8006A8B4 00000000 */  nop
    /* 1B498 8006A8B8 F9006012 */  beqz       $s3, .L8006ACA0
    /* 1B49C 8006A8BC 2180E002 */   addu      $s0, $s7, $zero
  .L8006A8C0:
    /* 1B4A0 8006A8C0 0C00508E */  lw         $s0, 0xC($s2)
    /* 1B4A4 8006A8C4 00000000 */  nop
    /* 1B4A8 8006A8C8 F0001312 */  beq        $s0, $s3, .L8006AC8C
    /* 1B4AC 8006A8CC 68007126 */   addiu     $s1, $s3, 0x68
    /* 1B4B0 8006A8D0 0400038E */  lw         $v1, 0x4($s0)
    /* 1B4B4 8006A8D4 00000000 */  nop
    /* 1B4B8 8006A8D8 18006484 */  lh         $a0, 0x18($v1)
    /* 1B4BC 8006A8DC 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1B4C0 8006A8E0 00000000 */  nop
    /* 1B4C4 8006A8E4 09F84000 */  jalr       $v0
    /* 1B4C8 8006A8E8 21200402 */   addu      $a0, $s0, $a0
    /* 1B4CC 8006A8EC 07004014 */  bnez       $v0, .L8006A90C
    /* 1B4D0 8006A8F0 22000324 */   addiu     $v1, $zero, 0x22
    /* 1B4D4 8006A8F4 1C01028E */  lw         $v0, 0x11C($s0)
    /* 1B4D8 8006A8F8 00000000 */  nop
    /* 1B4DC 8006A8FC 0000448C */  lw         $a0, 0x0($v0)
    /* 1B4E0 8006A900 00000000 */  nop
    /* 1B4E4 8006A904 E1008310 */  beq        $a0, $v1, .L8006AC8C
    /* 1B4E8 8006A908 00000000 */   nop
  .L8006A90C:
    /* 1B4EC 8006A90C 0000228E */  lw         $v0, 0x0($s1)
    /* 1B4F0 8006A910 00000000 */  nop
    /* 1B4F4 8006A914 05004010 */  beqz       $v0, .L8006A92C
    /* 1B4F8 8006A918 00000000 */   nop
    /* 1B4FC 8006A91C 7400A38F */  lw         $v1, 0x74($sp)
    /* 1B500 8006A920 00000000 */  nop
    /* 1B504 8006A924 6B006014 */  bnez       $v1, .L8006AAD4
    /* 1B508 8006A928 00000000 */   nop
  .L8006A92C:
    /* 1B50C 8006A92C 04000224 */  addiu      $v0, $zero, 0x4
    /* 1B510 8006A930 1000258E */  lw         $a1, 0x10($s1)
    /* 1B514 8006A934 1000438E */  lw         $v1, 0x10($s2)
    /* 1B518 8006A938 00000000 */  nop
    /* 1B51C 8006A93C 5E006210 */  beq        $v1, $v0, .L8006AAB8
    /* 1B520 8006A940 2130A000 */   addu      $a2, $a1, $zero
    /* 1B524 8006A944 5C00C210 */  beq        $a2, $v0, .L8006AAB8
    /* 1B528 8006A948 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1B52C 8006A94C 5A004010 */  beqz       $v0, .L8006AAB8
    /* 1B530 8006A950 0580023C */   lui       $v0, %hi(jtbl_80050C60)
    /* 1B534 8006A954 600C4224 */  addiu      $v0, $v0, %lo(jtbl_80050C60)
    /* 1B538 8006A958 80180300 */  sll        $v1, $v1, 2
    /* 1B53C 8006A95C 21186200 */  addu       $v1, $v1, $v0
    /* 1B540 8006A960 0000648C */  lw         $a0, 0x0($v1)
    /* 1B544 8006A964 00000000 */  nop
    /* 1B548 8006A968 08008000 */  jr         $a0
    /* 1B54C 8006A96C 00000000 */   nop
  jlabel .L8006A970
    .L8006A970:
    /* 1B550 8006A970 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B554 8006A974 0600A214 */  bne        $a1, $v0, .L8006A990
    /* 1B558 8006A978 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B55C 8006A97C 21204002 */  addu       $a0, $s2, $zero
    /* 1B560 8006A980 CFE9010C */  jal        func_8007A73C
    /* 1B564 8006A984 21282002 */   addu      $a1, $s1, $zero
    /* 1B568 8006A988 AFAA0108 */  j          .L8006AABC
    /* 1B56C 8006A98C 00000000 */   nop
  .L8006A990:
    /* 1B570 8006A990 1E00A210 */  beq        $a1, $v0, .L8006AA0C
    /* 1B574 8006A994 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B578 8006A998 4300A210 */  beq        $a1, $v0, .L8006AAA8
    /* 1B57C 8006A99C 21204002 */   addu      $a0, $s2, $zero
    /* 1B580 8006A9A0 4600A014 */  bnez       $a1, .L8006AABC
    /* 1B584 8006A9A4 21100000 */   addu      $v0, $zero, $zero
    /* 1B588 8006A9A8 78AA0108 */  j          .L8006A9E0
    /* 1B58C 8006A9AC 00000000 */   nop
  jlabel .L8006A9B0
    .L8006A9B0:
    /* 1B590 8006A9B0 0600A014 */  bnez       $a1, .L8006A9CC
    /* 1B594 8006A9B4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B598 8006A9B8 21204002 */  addu       $a0, $s2, $zero
    /* 1B59C 8006A9BC A6E9010C */  jal        func_8007A698
    /* 1B5A0 8006A9C0 21282002 */   addu      $a1, $s1, $zero
    /* 1B5A4 8006A9C4 AFAA0108 */  j          .L8006AABC
    /* 1B5A8 8006A9C8 00000000 */   nop
  .L8006A9CC:
    /* 1B5AC 8006A9CC 2E00A210 */  beq        $a1, $v0, .L8006AA88
    /* 1B5B0 8006A9D0 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B5B4 8006A9D4 0600A214 */  bne        $a1, $v0, .L8006A9F0
    /* 1B5B8 8006A9D8 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B5BC 8006A9DC 21204002 */  addu       $a0, $s2, $zero
  .L8006A9E0:
    /* 1B5C0 8006A9E0 8AF4010C */  jal        func_8007D228
    /* 1B5C4 8006A9E4 21282002 */   addu      $a1, $s1, $zero
    /* 1B5C8 8006A9E8 AFAA0108 */  j          .L8006AABC
    /* 1B5CC 8006A9EC 00000000 */   nop
  .L8006A9F0:
    /* 1B5D0 8006A9F0 3200A214 */  bne        $a1, $v0, .L8006AABC
    /* 1B5D4 8006A9F4 21100000 */   addu      $v0, $zero, $zero
    /* 1B5D8 8006A9F8 94AA0108 */  j          .L8006AA50
    /* 1B5DC 8006A9FC 21204002 */   addu      $a0, $s2, $zero
  jlabel .L8006AA00
    .L8006AA00:
    /* 1B5E0 8006AA00 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B5E4 8006AA04 0600A214 */  bne        $a1, $v0, .L8006AA20
    /* 1B5E8 8006AA08 03000224 */   addiu     $v0, $zero, 0x3
  .L8006AA0C:
    /* 1B5EC 8006AA0C 21204002 */  addu       $a0, $s2, $zero
    /* 1B5F0 8006AA10 8BEE010C */  jal        func_8007BA2C
    /* 1B5F4 8006AA14 21282002 */   addu      $a1, $s1, $zero
    /* 1B5F8 8006AA18 AFAA0108 */  j          .L8006AABC
    /* 1B5FC 8006AA1C 00000000 */   nop
  .L8006AA20:
    /* 1B600 8006AA20 0600A214 */  bne        $a1, $v0, .L8006AA3C
    /* 1B604 8006AA24 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B608 8006AA28 21204002 */  addu       $a0, $s2, $zero
    /* 1B60C 8006AA2C 34F0010C */  jal        func_8007C0D0
    /* 1B610 8006AA30 21282002 */   addu      $a1, $s1, $zero
    /* 1B614 8006AA34 AFAA0108 */  j          .L8006AABC
    /* 1B618 8006AA38 00000000 */   nop
  .L8006AA3C:
    /* 1B61C 8006AA3C 0B00A210 */  beq        $a1, $v0, .L8006AA6C
    /* 1B620 8006AA40 21204002 */   addu      $a0, $s2, $zero
    /* 1B624 8006AA44 0700A014 */  bnez       $a1, .L8006AA64
    /* 1B628 8006AA48 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B62C 8006AA4C 21204002 */  addu       $a0, $s2, $zero
  .L8006AA50:
    /* 1B630 8006AA50 1FF5010C */  jal        func_8007D47C
    /* 1B634 8006AA54 21282002 */   addu      $a1, $s1, $zero
    /* 1B638 8006AA58 AFAA0108 */  j          .L8006AABC
    /* 1B63C 8006AA5C 00000000 */   nop
  jlabel .L8006AA60
    .L8006AA60:
    /* 1B640 8006AA60 03000224 */  addiu      $v0, $zero, 0x3
  .L8006AA64:
    /* 1B644 8006AA64 0600C214 */  bne        $a2, $v0, .L8006AA80
    /* 1B648 8006AA68 21204002 */   addu      $a0, $s2, $zero
  .L8006AA6C:
    /* 1B64C 8006AA6C 21282002 */  addu       $a1, $s1, $zero
    /* 1B650 8006AA70 61EB010C */  jal        func_8007AD84
    /* 1B654 8006AA74 21300000 */   addu      $a2, $zero, $zero
    /* 1B658 8006AA78 AFAA0108 */  j          .L8006AABC
    /* 1B65C 8006AA7C 00000000 */   nop
  .L8006AA80:
    /* 1B660 8006AA80 0600C014 */  bnez       $a2, .L8006AA9C
    /* 1B664 8006AA84 01000224 */   addiu     $v0, $zero, 0x1
  .L8006AA88:
    /* 1B668 8006AA88 21204002 */  addu       $a0, $s2, $zero
    /* 1B66C 8006AA8C CDEA010C */  jal        func_8007AB34
    /* 1B670 8006AA90 21282002 */   addu      $a1, $s1, $zero
    /* 1B674 8006AA94 AFAA0108 */  j          .L8006AABC
    /* 1B678 8006AA98 00000000 */   nop
  .L8006AA9C:
    /* 1B67C 8006AA9C 0700C214 */  bne        $a2, $v0, .L8006AABC
    /* 1B680 8006AAA0 21100000 */   addu      $v0, $zero, $zero
    /* 1B684 8006AAA4 21204002 */  addu       $a0, $s2, $zero
  .L8006AAA8:
    /* 1B688 8006AAA8 C9F5010C */  jal        func_8007D724
    /* 1B68C 8006AAAC 21282002 */   addu      $a1, $s1, $zero
    /* 1B690 8006AAB0 AFAA0108 */  j          .L8006AABC
    /* 1B694 8006AAB4 00000000 */   nop
  jlabel .L8006AAB8
    .L8006AAB8:
    /* 1B698 8006AAB8 21100000 */  addu       $v0, $zero, $zero
  .L8006AABC:
    /* 1B69C 8006AABC 73004010 */  beqz       $v0, .L8006AC8C
    /* 1B6A0 8006AAC0 80101400 */   sll       $v0, $s4, 2
    /* 1B6A4 8006AAC4 21105500 */  addu       $v0, $v0, $s5
    /* 1B6A8 8006AAC8 000051AC */  sw         $s1, 0x0($v0)
    /* 1B6AC 8006AACC 23AB0108 */  j          .L8006AC8C
    /* 1B6B0 8006AAD0 01009426 */   addiu     $s4, $s4, 0x1
  .L8006AAD4:
    /* 1B6B4 8006AAD4 21884000 */  addu       $s1, $v0, $zero
    /* 1B6B8 8006AAD8 04000224 */  addiu      $v0, $zero, 0x4
  .L8006AADC:
    /* 1B6BC 8006AADC 1000258E */  lw         $a1, 0x10($s1)
    /* 1B6C0 8006AAE0 1000438E */  lw         $v1, 0x10($s2)
    /* 1B6C4 8006AAE4 00000000 */  nop
    /* 1B6C8 8006AAE8 5E006210 */  beq        $v1, $v0, .L8006AC64
    /* 1B6CC 8006AAEC 2130A000 */   addu      $a2, $a1, $zero
    /* 1B6D0 8006AAF0 5C00C210 */  beq        $a2, $v0, .L8006AC64
    /* 1B6D4 8006AAF4 0500622C */   sltiu     $v0, $v1, 0x5
    /* 1B6D8 8006AAF8 5A004010 */  beqz       $v0, .L8006AC64
    /* 1B6DC 8006AAFC 0580023C */   lui       $v0, %hi(jtbl_80050C78)
    /* 1B6E0 8006AB00 780C4224 */  addiu      $v0, $v0, %lo(jtbl_80050C78)
    /* 1B6E4 8006AB04 80180300 */  sll        $v1, $v1, 2
    /* 1B6E8 8006AB08 21186200 */  addu       $v1, $v1, $v0
    /* 1B6EC 8006AB0C 0000648C */  lw         $a0, 0x0($v1)
    /* 1B6F0 8006AB10 00000000 */  nop
    /* 1B6F4 8006AB14 08008000 */  jr         $a0
    /* 1B6F8 8006AB18 00000000 */   nop
  jlabel .L8006AB1C
    .L8006AB1C:
    /* 1B6FC 8006AB1C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B700 8006AB20 0600A214 */  bne        $a1, $v0, .L8006AB3C
    /* 1B704 8006AB24 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B708 8006AB28 21204002 */  addu       $a0, $s2, $zero
    /* 1B70C 8006AB2C CFE9010C */  jal        func_8007A73C
    /* 1B710 8006AB30 21282002 */   addu      $a1, $s1, $zero
    /* 1B714 8006AB34 1AAB0108 */  j          .L8006AC68
    /* 1B718 8006AB38 00000000 */   nop
  .L8006AB3C:
    /* 1B71C 8006AB3C 1E00A210 */  beq        $a1, $v0, .L8006ABB8
    /* 1B720 8006AB40 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B724 8006AB44 4300A210 */  beq        $a1, $v0, .L8006AC54
    /* 1B728 8006AB48 21204002 */   addu      $a0, $s2, $zero
    /* 1B72C 8006AB4C 4600A014 */  bnez       $a1, .L8006AC68
    /* 1B730 8006AB50 21100000 */   addu      $v0, $zero, $zero
    /* 1B734 8006AB54 E3AA0108 */  j          .L8006AB8C
    /* 1B738 8006AB58 00000000 */   nop
  jlabel .L8006AB5C
    .L8006AB5C:
    /* 1B73C 8006AB5C 0600A014 */  bnez       $a1, .L8006AB78
    /* 1B740 8006AB60 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B744 8006AB64 21204002 */  addu       $a0, $s2, $zero
    /* 1B748 8006AB68 A6E9010C */  jal        func_8007A698
    /* 1B74C 8006AB6C 21282002 */   addu      $a1, $s1, $zero
    /* 1B750 8006AB70 1AAB0108 */  j          .L8006AC68
    /* 1B754 8006AB74 00000000 */   nop
  .L8006AB78:
    /* 1B758 8006AB78 2E00A210 */  beq        $a1, $v0, .L8006AC34
    /* 1B75C 8006AB7C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1B760 8006AB80 0600A214 */  bne        $a1, $v0, .L8006AB9C
    /* 1B764 8006AB84 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B768 8006AB88 21204002 */  addu       $a0, $s2, $zero
  .L8006AB8C:
    /* 1B76C 8006AB8C 8AF4010C */  jal        func_8007D228
    /* 1B770 8006AB90 21282002 */   addu      $a1, $s1, $zero
    /* 1B774 8006AB94 1AAB0108 */  j          .L8006AC68
    /* 1B778 8006AB98 00000000 */   nop
  .L8006AB9C:
    /* 1B77C 8006AB9C 3200A214 */  bne        $a1, $v0, .L8006AC68
    /* 1B780 8006ABA0 21100000 */   addu      $v0, $zero, $zero
    /* 1B784 8006ABA4 FFAA0108 */  j          .L8006ABFC
    /* 1B788 8006ABA8 21204002 */   addu      $a0, $s2, $zero
  jlabel .L8006ABAC
    .L8006ABAC:
    /* 1B78C 8006ABAC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1B790 8006ABB0 0600A214 */  bne        $a1, $v0, .L8006ABCC
    /* 1B794 8006ABB4 03000224 */   addiu     $v0, $zero, 0x3
  .L8006ABB8:
    /* 1B798 8006ABB8 21204002 */  addu       $a0, $s2, $zero
    /* 1B79C 8006ABBC 8BEE010C */  jal        func_8007BA2C
    /* 1B7A0 8006ABC0 21282002 */   addu      $a1, $s1, $zero
    /* 1B7A4 8006ABC4 1AAB0108 */  j          .L8006AC68
    /* 1B7A8 8006ABC8 00000000 */   nop
  .L8006ABCC:
    /* 1B7AC 8006ABCC 0600A214 */  bne        $a1, $v0, .L8006ABE8
    /* 1B7B0 8006ABD0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1B7B4 8006ABD4 21204002 */  addu       $a0, $s2, $zero
    /* 1B7B8 8006ABD8 34F0010C */  jal        func_8007C0D0
    /* 1B7BC 8006ABDC 21282002 */   addu      $a1, $s1, $zero
    /* 1B7C0 8006ABE0 1AAB0108 */  j          .L8006AC68
    /* 1B7C4 8006ABE4 00000000 */   nop
  .L8006ABE8:
    /* 1B7C8 8006ABE8 0B00A210 */  beq        $a1, $v0, .L8006AC18
    /* 1B7CC 8006ABEC 21204002 */   addu      $a0, $s2, $zero
    /* 1B7D0 8006ABF0 0700A014 */  bnez       $a1, .L8006AC10
    /* 1B7D4 8006ABF4 03000224 */   addiu     $v0, $zero, 0x3
    /* 1B7D8 8006ABF8 21204002 */  addu       $a0, $s2, $zero
  .L8006ABFC:
    /* 1B7DC 8006ABFC 1FF5010C */  jal        func_8007D47C
    /* 1B7E0 8006AC00 21282002 */   addu      $a1, $s1, $zero
    /* 1B7E4 8006AC04 1AAB0108 */  j          .L8006AC68
    /* 1B7E8 8006AC08 00000000 */   nop
  jlabel .L8006AC0C
    .L8006AC0C:
    /* 1B7EC 8006AC0C 03000224 */  addiu      $v0, $zero, 0x3
  .L8006AC10:
    /* 1B7F0 8006AC10 0600C214 */  bne        $a2, $v0, .L8006AC2C
    /* 1B7F4 8006AC14 21204002 */   addu      $a0, $s2, $zero
  .L8006AC18:
    /* 1B7F8 8006AC18 21282002 */  addu       $a1, $s1, $zero
    /* 1B7FC 8006AC1C 61EB010C */  jal        func_8007AD84
    /* 1B800 8006AC20 21300000 */   addu      $a2, $zero, $zero
    /* 1B804 8006AC24 1AAB0108 */  j          .L8006AC68
    /* 1B808 8006AC28 00000000 */   nop
  .L8006AC2C:
    /* 1B80C 8006AC2C 0600C014 */  bnez       $a2, .L8006AC48
    /* 1B810 8006AC30 01000224 */   addiu     $v0, $zero, 0x1
  .L8006AC34:
    /* 1B814 8006AC34 21204002 */  addu       $a0, $s2, $zero
    /* 1B818 8006AC38 CDEA010C */  jal        func_8007AB34
    /* 1B81C 8006AC3C 21282002 */   addu      $a1, $s1, $zero
    /* 1B820 8006AC40 1AAB0108 */  j          .L8006AC68
    /* 1B824 8006AC44 00000000 */   nop
  .L8006AC48:
    /* 1B828 8006AC48 0700C214 */  bne        $a2, $v0, .L8006AC68
    /* 1B82C 8006AC4C 21100000 */   addu      $v0, $zero, $zero
    /* 1B830 8006AC50 21204002 */  addu       $a0, $s2, $zero
  .L8006AC54:
    /* 1B834 8006AC54 C9F5010C */  jal        func_8007D724
    /* 1B838 8006AC58 21282002 */   addu      $a1, $s1, $zero
    /* 1B83C 8006AC5C 1AAB0108 */  j          .L8006AC68
    /* 1B840 8006AC60 00000000 */   nop
  jlabel .L8006AC64
    .L8006AC64:
    /* 1B844 8006AC64 21100000 */  addu       $v0, $zero, $zero
  .L8006AC68:
    /* 1B848 8006AC68 04004010 */  beqz       $v0, .L8006AC7C
    /* 1B84C 8006AC6C 80101400 */   sll       $v0, $s4, 2
    /* 1B850 8006AC70 21105500 */  addu       $v0, $v0, $s5
    /* 1B854 8006AC74 000051AC */  sw         $s1, 0x0($v0)
    /* 1B858 8006AC78 01009426 */  addiu      $s4, $s4, 0x1
  .L8006AC7C:
    /* 1B85C 8006AC7C 0000318E */  lw         $s1, 0x0($s1)
    /* 1B860 8006AC80 00000000 */  nop
    /* 1B864 8006AC84 95FF2016 */  bnez       $s1, .L8006AADC
    /* 1B868 8006AC88 04000224 */   addiu     $v0, $zero, 0x4
  .L8006AC8C:
    /* 1B86C 8006AC8C 5800738E */  lw         $s3, 0x58($s3)
    /* 1B870 8006AC90 00000000 */  nop
    /* 1B874 8006AC94 0AFF6016 */  bnez       $s3, .L8006A8C0
    /* 1B878 8006AC98 00000000 */   nop
  .L8006AC9C:
    /* 1B87C 8006AC9C 2180E002 */  addu       $s0, $s7, $zero
  .L8006ACA0:
    /* 1B880 8006ACA0 FDFE0016 */  bnez       $s0, .L8006A898
    /* 1B884 8006ACA4 2120C002 */   addu      $a0, $s6, $zero
    /* 1B888 8006ACA8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B88C 8006ACAC 3C00A38F */  lw         $v1, 0x3C($sp)
    /* 1B890 8006ACB0 3800B08F */  lw         $s0, 0x38($sp)
    /* 1B894 8006ACB4 F2FE6214 */  bne        $v1, $v0, .L8006A880
    /* 1B898 8006ACB8 80100300 */   sll       $v0, $v1, 2
    /* 1B89C 8006ACBC 21108002 */  addu       $v0, $s4, $zero
  .L8006ACC0:
    /* 1B8A0 8006ACC0 6400BF8F */  lw         $ra, 0x64($sp)
    /* 1B8A4 8006ACC4 6000BE8F */  lw         $fp, 0x60($sp)
    /* 1B8A8 8006ACC8 5C00B78F */  lw         $s7, 0x5C($sp)
    /* 1B8AC 8006ACCC 5800B68F */  lw         $s6, 0x58($sp)
    /* 1B8B0 8006ACD0 5400B58F */  lw         $s5, 0x54($sp)
    /* 1B8B4 8006ACD4 5000B48F */  lw         $s4, 0x50($sp)
    /* 1B8B8 8006ACD8 4C00B38F */  lw         $s3, 0x4C($sp)
    /* 1B8BC 8006ACDC 4800B28F */  lw         $s2, 0x48($sp)
    /* 1B8C0 8006ACE0 4400B18F */  lw         $s1, 0x44($sp)
    /* 1B8C4 8006ACE4 4000B08F */  lw         $s0, 0x40($sp)
    /* 1B8C8 8006ACE8 0800E003 */  jr         $ra
    /* 1B8CC 8006ACEC 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_8006A808
