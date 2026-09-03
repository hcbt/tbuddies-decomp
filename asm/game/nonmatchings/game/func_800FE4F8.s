/* Handwritten function */
nonmatching func_800FE4F8, 0x26C

glabel func_800FE4F8
    /* 3C7AC 800FE4F8 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 3C7B0 800FE4FC 4400B3AF */  sw         $s3, 0x44($sp)
    /* 3C7B4 800FE500 21988000 */  addu       $s3, $a0, $zero
    /* 3C7B8 800FE504 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* 3C7BC 800FE508 5800BEAF */  sw         $fp, 0x58($sp)
    /* 3C7C0 800FE50C 5400B7AF */  sw         $s7, 0x54($sp)
    /* 3C7C4 800FE510 5000B6AF */  sw         $s6, 0x50($sp)
    /* 3C7C8 800FE514 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* 3C7CC 800FE518 4800B4AF */  sw         $s4, 0x48($sp)
    /* 3C7D0 800FE51C 4000B2AF */  sw         $s2, 0x40($sp)
    /* 3C7D4 800FE520 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 3C7D8 800FE524 3800B0AF */  sw         $s0, 0x38($sp)
    /* 3C7DC 800FE528 34036296 */  lhu        $v0, 0x334($s3)
    /* 3C7E0 800FE52C 00000000 */  nop
    /* 3C7E4 800FE530 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3C7E8 800FE534 7F004010 */  beqz       $v0, .L800FE734
    /* 3C7EC 800FE538 21900000 */   addu      $s2, $zero, $zero
    /* 3C7F0 800FE53C 18006226 */  addiu      $v0, $s3, 0x18
    /* 3C7F4 800FE540 3000A2AF */  sw         $v0, 0x30($sp)
    /* 3C7F8 800FE544 1E007E26 */  addiu      $fp, $s3, 0x1E
    /* 3C7FC 800FE548 24007726 */  addiu      $s7, $s3, 0x24
    /* 3C800 800FE54C 2800B627 */  addiu      $s6, $sp, 0x28
    /* 3C804 800FE550 1000B527 */  addiu      $s5, $sp, 0x10
    /* 3C808 800FE554 2000B427 */  addiu      $s4, $sp, 0x20
    /* 3C80C 800FE558 C0881200 */  sll        $s1, $s2, 3
  .L800FE55C:
    /* 3C810 800FE55C 21803302 */  addu       $s0, $s1, $s3
    /* 3C814 800FE560 64020296 */  lhu        $v0, 0x264($s0)
    /* 3C818 800FE564 54026396 */  lhu        $v1, 0x254($s3)
    /* 3C81C 800FE568 64020426 */  addiu      $a0, $s0, 0x264
    /* 3C820 800FE56C 23104300 */  subu       $v0, $v0, $v1
    /* 3C824 800FE570 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 3C828 800FE574 02008294 */  lhu        $v0, 0x2($a0)
    /* 3C82C 800FE578 04008394 */  lhu        $v1, 0x4($a0)
    /* 3C830 800FE57C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3C834 800FE580 56026596 */  lhu        $a1, 0x256($s3)
    /* 3C838 800FE584 58026696 */  lhu        $a2, 0x258($s3)
    /* 3C83C 800FE588 23104500 */  subu       $v0, $v0, $a1
    /* 3C840 800FE58C 23186600 */  subu       $v1, $v1, $a2
    /* 3C844 800FE590 21288000 */  addu       $a1, $a0, $zero
    /* 3C848 800FE594 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 3C84C 800FE598 098B000C */  jal        func_80022C24
    /* 3C850 800FE59C 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 3C854 800FE5A0 21500000 */  addu       $t2, $zero, $zero
    /* 3C858 800FE5A4 01004B26 */  addiu      $t3, $s2, 0x1
    /* 3C85C 800FE5A8 94023126 */  addiu      $s1, $s1, 0x294
    /* 3C860 800FE5AC 21487102 */  addu       $t1, $s3, $s1
    /* 3C864 800FE5B0 2140E002 */  addu       $t0, $s7, $zero
    /* 3C868 800FE5B4 2138C003 */  addu       $a3, $fp, $zero
    /* 3C86C 800FE5B8 94020296 */  lhu        $v0, 0x294($s0)
    /* 3C870 800FE5BC 94021026 */  addiu      $s0, $s0, 0x294
    /* 3C874 800FE5C0 34006396 */  lhu        $v1, 0x34($s3)
    /* 3C878 800FE5C4 3000A68F */  lw         $a2, 0x30($sp)
    /* 3C87C 800FE5C8 23104300 */  subu       $v0, $v0, $v1
    /* 3C880 800FE5CC 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3C884 800FE5D0 02000296 */  lhu        $v0, 0x2($s0)
    /* 3C888 800FE5D4 36006496 */  lhu        $a0, 0x36($s3)
    /* 3C88C 800FE5D8 04000396 */  lhu        $v1, 0x4($s0)
    /* 3C890 800FE5DC 38006596 */  lhu        $a1, 0x38($s3)
    /* 3C894 800FE5E0 23104400 */  subu       $v0, $v0, $a0
    /* 3C898 800FE5E4 23186500 */  subu       $v1, $v1, $a1
    /* 3C89C 800FE5E8 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 3C8A0 800FE5EC 1C00A3A7 */  sh         $v1, 0x1C($sp)
  .L800FE5F0:
    /* 3C8A4 800FE5F0 0000C294 */  lhu        $v0, 0x0($a2)
    /* 3C8A8 800FE5F4 0000E394 */  lhu        $v1, 0x0($a3)
    /* 3C8AC 800FE5F8 00000495 */  lhu        $a0, 0x0($t0)
    /* 3C8B0 800FE5FC 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 3C8B4 800FE600 2A00A3A7 */  sh         $v1, 0x2A($sp)
    /* 3C8B8 800FE604 2C00A4A7 */  sh         $a0, 0x2C($sp)
    /* 3C8BC 800FE608 0000CC86 */  lh         $t4, 0x0($s6)
    /* 3C8C0 800FE60C 0200CD86 */  lh         $t5, 0x2($s6)
    /* 3C8C4 800FE610 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3C8C8 800FE614 0400CE86 */  lh         $t6, 0x4($s6)
    /* 3C8CC 800FE618 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3C8D0 800FE61C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3C8D4 800FE620 0000AC86 */  lh         $t4, 0x0($s5)
    /* 3C8D8 800FE624 0200AD86 */  lh         $t5, 0x2($s5)
    /* 3C8DC 800FE628 0400AE86 */  lh         $t6, 0x4($s5)
    /* 3C8E0 800FE62C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C8E4 800FE630 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C8E8 800FE634 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C8EC 800FE638 00000000 */  nop
    /* 3C8F0 800FE63C 00000000 */  nop
    /* 3C8F4 800FE640 0C00784B */  op         1
    /* 3C8F8 800FE644 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3C8FC 800FE648 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3C900 800FE64C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3C904 800FE650 00008CA6 */  sh         $t4, 0x0($s4)
    /* 3C908 800FE654 02008DA6 */  sh         $t5, 0x2($s4)
    /* 3C90C 800FE658 04008EA6 */  sh         $t6, 0x4($s4)
    /* 3C910 800FE65C 1800A287 */  lh         $v0, 0x18($sp)
    /* 3C914 800FE660 2000A387 */  lh         $v1, 0x20($sp)
    /* 3C918 800FE664 00000000 */  nop
    /* 3C91C 800FE668 18004300 */  mult       $v0, $v1
    /* 3C920 800FE66C 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 3C924 800FE670 12100000 */  mflo       $v0
    /* 3C928 800FE674 2200A387 */  lh         $v1, 0x22($sp)
    /* 3C92C 800FE678 00000000 */  nop
    /* 3C930 800FE67C 1800A300 */  mult       $a1, $v1
    /* 3C934 800FE680 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 3C938 800FE684 12280000 */  mflo       $a1
    /* 3C93C 800FE688 2400A387 */  lh         $v1, 0x24($sp)
    /* 3C940 800FE68C 00000000 */  nop
    /* 3C944 800FE690 18008300 */  mult       $a0, $v1
    /* 3C948 800FE694 21104500 */  addu       $v0, $v0, $a1
    /* 3C94C 800FE698 12200000 */  mflo       $a0
    /* 3C950 800FE69C 21104400 */  addu       $v0, $v0, $a0
    /* 3C954 800FE6A0 00110200 */  sll        $v0, $v0, 4
    /* 3C958 800FE6A4 03140200 */  sra        $v0, $v0, 16
    /* 3C95C 800FE6A8 23100200 */  negu       $v0, $v0
    /* 3C960 800FE6AC 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 3C964 800FE6B0 00008C96 */  lhu        $t4, 0x0($s4)
    /* 3C968 800FE6B4 02008D96 */  lhu        $t5, 0x2($s4)
    /* 3C96C 800FE6B8 04008E96 */  lhu        $t6, 0x4($s4)
    /* 3C970 800FE6BC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3C974 800FE6C0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3C978 800FE6C4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3C97C 800FE6C8 00002C95 */  lhu        $t4, 0x0($t1)
    /* 3C980 800FE6CC 02002D95 */  lhu        $t5, 0x2($t1)
    /* 3C984 800FE6D0 04002E95 */  lhu        $t6, 0x4($t1)
    /* 3C988 800FE6D4 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 3C98C 800FE6D8 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 3C990 800FE6DC 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3C994 800FE6E0 00000000 */  nop
    /* 3C998 800FE6E4 00000000 */  nop
    /* 3C99C 800FE6E8 3E00A84B */  gpl        1
    /* 3C9A0 800FE6EC 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3C9A4 800FE6F0 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3C9A8 800FE6F4 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 3C9AC 800FE6F8 00002CA5 */  sh         $t4, 0x0($t1)
    /* 3C9B0 800FE6FC 02002DA5 */  sh         $t5, 0x2($t1)
    /* 3C9B4 800FE700 04002EA5 */  sh         $t6, 0x4($t1)
    /* 3C9B8 800FE704 02000825 */  addiu      $t0, $t0, 0x2
    /* 3C9BC 800FE708 0200E724 */  addiu      $a3, $a3, 0x2
    /* 3C9C0 800FE70C 01004A25 */  addiu      $t2, $t2, 0x1
    /* 3C9C4 800FE710 0300422D */  sltiu      $v0, $t2, 0x3
    /* 3C9C8 800FE714 B6FF4014 */  bnez       $v0, .L800FE5F0
    /* 3C9CC 800FE718 0200C624 */   addiu     $a2, $a2, 0x2
    /* 3C9D0 800FE71C 34036296 */  lhu        $v0, 0x334($s3)
    /* 3C9D4 800FE720 21906001 */  addu       $s2, $t3, $zero
    /* 3C9D8 800FE724 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3C9DC 800FE728 2B104202 */  sltu       $v0, $s2, $v0
    /* 3C9E0 800FE72C 8BFF4014 */  bnez       $v0, .L800FE55C
    /* 3C9E4 800FE730 C0881200 */   sll       $s1, $s2, 3
  .L800FE734:
    /* 3C9E8 800FE734 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* 3C9EC 800FE738 5800BE8F */  lw         $fp, 0x58($sp)
    /* 3C9F0 800FE73C 5400B78F */  lw         $s7, 0x54($sp)
    /* 3C9F4 800FE740 5000B68F */  lw         $s6, 0x50($sp)
    /* 3C9F8 800FE744 4C00B58F */  lw         $s5, 0x4C($sp)
    /* 3C9FC 800FE748 4800B48F */  lw         $s4, 0x48($sp)
    /* 3CA00 800FE74C 4400B38F */  lw         $s3, 0x44($sp)
    /* 3CA04 800FE750 4000B28F */  lw         $s2, 0x40($sp)
    /* 3CA08 800FE754 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 3CA0C 800FE758 3800B08F */  lw         $s0, 0x38($sp)
    /* 3CA10 800FE75C 0800E003 */  jr         $ra
    /* 3CA14 800FE760 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800FE4F8
