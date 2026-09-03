nonmatching func_800ED54C, 0x1F4

glabel func_800ED54C
    /* 2B800 800ED54C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2B804 800ED550 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2B808 800ED554 21988000 */  addu       $s3, $a0, $zero
    /* 2B80C 800ED558 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2B810 800ED55C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2B814 800ED560 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2B818 800ED564 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2B81C 800ED568 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2B820 800ED56C E000628E */  lw         $v0, 0xE0($s3)
    /* 2B824 800ED570 00000000 */  nop
    /* 2B828 800ED574 6A004010 */  beqz       $v0, .L800ED720
    /* 2B82C 800ED578 00000000 */   nop
    /* 2B830 800ED57C E800728E */  lw         $s2, 0xE8($s3)
    /* 2B834 800ED580 00000000 */  nop
    /* 2B838 800ED584 47004016 */  bnez       $s2, .L800ED6A4
    /* 2B83C 800ED588 0580023C */   lui       $v0, %hi(D_8004B3A6)
    /* 2B840 800ED58C 02000324 */  addiu      $v1, $zero, 0x2
    /* 2B844 800ED590 A6B34484 */  lh         $a0, %lo(D_8004B3A6)($v0)
    /* 2B848 800ED594 D1007092 */  lbu        $s0, 0xD1($s3)
    /* 2B84C 800ED598 02008310 */  beq        $a0, $v1, .L800ED5A4
    /* 2B850 800ED59C 21280000 */   addu      $a1, $zero, $zero
    /* 2B854 800ED5A0 0D000524 */  addiu      $a1, $zero, 0xD
  .L800ED5A4:
    /* 2B858 800ED5A4 E3B5030C */  jal        func_800ED78C
    /* 2B85C 800ED5A8 21206002 */   addu      $a0, $s3, $zero
    /* 2B860 800ED5AC 21884000 */  addu       $s1, $v0, $zero
    /* 2B864 800ED5B0 34002016 */  bnez       $s1, .L800ED684
    /* 2B868 800ED5B4 21A00000 */   addu      $s4, $zero, $zero
    /* 2B86C 800ED5B8 21200000 */  addu       $a0, $zero, $zero
    /* 2B870 800ED5BC 58006626 */  addiu      $a2, $s3, 0x58
    /* 2B874 800ED5C0 2B105002 */  sltu       $v0, $s2, $s0
    /* 2B878 800ED5C4 1A004010 */  beqz       $v0, .L800ED630
    /* 2B87C 800ED5C8 05000524 */   addiu     $a1, $zero, 0x5
    /* 2B880 800ED5CC 5800628E */  lw         $v0, 0x58($s3)
    /* 2B884 800ED5D0 00000000 */  nop
    /* 2B888 800ED5D4 0400428C */  lw         $v0, 0x4($v0)
    /* 2B88C 800ED5D8 00000000 */  nop
    /* 2B890 800ED5DC 5400438C */  lw         $v1, 0x54($v0)
    /* 2B894 800ED5E0 00000000 */  nop
    /* 2B898 800ED5E4 03006514 */  bne        $v1, $a1, .L800ED5F4
    /* 2B89C 800ED5E8 00000000 */   nop
    /* 2B8A0 800ED5EC 8CB50308 */  j          .L800ED630
    /* 2B8A4 800ED5F0 21A04000 */   addu      $s4, $v0, $zero
  .L800ED5F4:
    /* 2B8A8 800ED5F4 01008224 */  addiu      $v0, $a0, 0x1
  .L800ED5F8:
    /* 2B8AC 800ED5F8 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2B8B0 800ED5FC 2B189000 */  sltu       $v1, $a0, $s0
    /* 2B8B4 800ED600 0B006010 */  beqz       $v1, .L800ED630
    /* 2B8B8 800ED604 80100400 */   sll       $v0, $a0, 2
    /* 2B8BC 800ED608 2110C200 */  addu       $v0, $a2, $v0
    /* 2B8C0 800ED60C 0000438C */  lw         $v1, 0x0($v0)
    /* 2B8C4 800ED610 00000000 */  nop
    /* 2B8C8 800ED614 0400638C */  lw         $v1, 0x4($v1)
    /* 2B8CC 800ED618 00000000 */  nop
    /* 2B8D0 800ED61C 5400628C */  lw         $v0, 0x54($v1)
    /* 2B8D4 800ED620 00000000 */  nop
    /* 2B8D8 800ED624 F4FF4514 */  bne        $v0, $a1, .L800ED5F8
    /* 2B8DC 800ED628 01008224 */   addiu     $v0, $a0, 0x1
    /* 2B8E0 800ED62C 21A06000 */  addu       $s4, $v1, $zero
  .L800ED630:
    /* 2B8E4 800ED630 E0AB030C */  jal        func_800EAF80
    /* 2B8E8 800ED634 00000000 */   nop
    /* 2B8EC 800ED638 21904000 */  addu       $s2, $v0, $zero
    /* 2B8F0 800ED63C 21804002 */  addu       $s0, $s2, $zero
    /* 2B8F4 800ED640 21200002 */  addu       $a0, $s0, $zero
  .L800ED644:
    /* 2B8F8 800ED644 E3B5030C */  jal        func_800ED78C
    /* 2B8FC 800ED648 0D000524 */   addiu     $a1, $zero, 0xD
    /* 2B900 800ED64C 08001312 */  beq        $s0, $s3, .L800ED670
    /* 2B904 800ED650 21884000 */   addu      $s1, $v0, $zero
    /* 2B908 800ED654 21200002 */  addu       $a0, $s0, $zero
    /* 2B90C 800ED658 D0B5030C */  jal        func_800ED740
    /* 2B910 800ED65C 21288002 */   addu      $a1, $s4, $zero
    /* 2B914 800ED660 03004010 */  beqz       $v0, .L800ED670
    /* 2B918 800ED664 00000000 */   nop
    /* 2B91C 800ED668 06002016 */  bnez       $s1, .L800ED684
    /* 2B920 800ED66C 00000000 */   nop
  .L800ED670:
    /* 2B924 800ED670 F3AB030C */  jal        func_800EAFCC
    /* 2B928 800ED674 21200002 */   addu      $a0, $s0, $zero
    /* 2B92C 800ED678 21804000 */  addu       $s0, $v0, $zero
    /* 2B930 800ED67C F1FF1216 */  bne        $s0, $s2, .L800ED644
    /* 2B934 800ED680 21200002 */   addu      $a0, $s0, $zero
  .L800ED684:
    /* 2B938 800ED684 0400228E */  lw         $v0, 0x4($s1)
    /* 2B93C 800ED688 00000000 */  nop
    /* 2B940 800ED68C E80062AE */  sw         $v0, 0xE8($s3)
    /* 2B944 800ED690 0400238E */  lw         $v1, 0x4($s1)
    /* 2B948 800ED694 00000000 */  nop
    /* 2B94C 800ED698 9A007184 */  lh         $s1, 0x9A($v1)
    /* 2B950 800ED69C ACB50308 */  j          .L800ED6B0
    /* 2B954 800ED6A0 E40071AE */   sw        $s1, 0xE4($s3)
  .L800ED6A4:
    /* 2B958 800ED6A4 9A005186 */  lh         $s1, 0x9A($s2)
    /* 2B95C 800ED6A8 00000000 */  nop
    /* 2B960 800ED6AC E40071AE */  sw         $s1, 0xE4($s3)
  .L800ED6B0:
    /* 2B964 800ED6B0 1B002006 */  bltz       $s1, .L800ED720
    /* 2B968 800ED6B4 21800000 */   addu      $s0, $zero, $zero
    /* 2B96C 800ED6B8 0C80023C */  lui        $v0, %hi(D_800BC320)
    /* 2B970 800ED6BC 20C3438C */  lw         $v1, %lo(D_800BC320)($v0)
    /* 2B974 800ED6C0 00000000 */  nop
    /* 2B978 800ED6C4 16006018 */  blez       $v1, .L800ED720
    /* 2B97C 800ED6C8 21A04000 */   addu      $s4, $v0, $zero
    /* 2B980 800ED6CC 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 2B984 800ED6D0 58AC5224 */  addiu      $s2, $v0, %lo(D_800BAC58)
    /* 2B988 800ED6D4 C0101000 */  sll        $v0, $s0, 3
  .L800ED6D8:
    /* 2B98C 800ED6D8 23105000 */  subu       $v0, $v0, $s0
    /* 2B990 800ED6DC C0100200 */  sll        $v0, $v0, 3
    /* 2B994 800ED6E0 21105000 */  addu       $v0, $v0, $s0
    /* 2B998 800ED6E4 80100200 */  sll        $v0, $v0, 2
    /* 2B99C 800ED6E8 04001116 */  bne        $s0, $s1, .L800ED6FC
    /* 2B9A0 800ED6EC 21205200 */   addu      $a0, $v0, $s2
    /* 2B9A4 800ED6F0 E0006586 */  lh         $a1, 0xE0($s3)
    /* 2B9A8 800ED6F4 C0B50308 */  j          .L800ED700
    /* 2B9AC 800ED6F8 00000000 */   nop
  .L800ED6FC:
    /* 2B9B0 800ED6FC E2006586 */  lh         $a1, 0xE2($s3)
  .L800ED700:
    /* 2B9B4 800ED700 7CD9010C */  jal        func_800765F0
    /* 2B9B8 800ED704 01000624 */   addiu     $a2, $zero, 0x1
    /* 2B9BC 800ED708 01000326 */  addiu      $v1, $s0, 0x1
    /* 2B9C0 800ED70C 20C3828E */  lw         $v0, %lo(D_800BC320)($s4)
    /* 2B9C4 800ED710 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2B9C8 800ED714 2A100202 */  slt        $v0, $s0, $v0
    /* 2B9CC 800ED718 EFFF4014 */  bnez       $v0, .L800ED6D8
    /* 2B9D0 800ED71C C0101000 */   sll       $v0, $s0, 3
  .L800ED720:
    /* 2B9D4 800ED720 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2B9D8 800ED724 2000B48F */  lw         $s4, 0x20($sp)
    /* 2B9DC 800ED728 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2B9E0 800ED72C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2B9E4 800ED730 1400B18F */  lw         $s1, 0x14($sp)
    /* 2B9E8 800ED734 1000B08F */  lw         $s0, 0x10($sp)
    /* 2B9EC 800ED738 0800E003 */  jr         $ra
    /* 2B9F0 800ED73C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800ED54C
