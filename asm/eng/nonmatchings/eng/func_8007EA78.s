/* Handwritten function */
nonmatching func_8007EA78, 0xF0

glabel func_8007EA78
    /* 2F658 8007EA78 1000838C */  lw         $v1, 0x10($a0)
    /* 2F65C 8007EA7C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2F660 8007EA80 05006210 */  beq        $v1, $v0, .L8007EA98
    /* 2F664 8007EA84 03000224 */   addiu     $v0, $zero, 0x3
    /* 2F668 8007EA88 06006210 */  beq        $v1, $v0, .L8007EAA4
    /* 2F66C 8007EA8C 28008524 */   addiu     $a1, $a0, 0x28
    /* 2F670 8007EA90 0800E003 */  jr         $ra
    /* 2F674 8007EA94 00000000 */   nop
  .L8007EA98:
    /* 2F678 8007EA98 34008294 */  lhu        $v0, 0x34($a0)
    /* 2F67C 8007EA9C ACFA0108 */  j          .L8007EAB0
    /* 2F680 8007EAA0 28008524 */   addiu     $a1, $a0, 0x28
  .L8007EAA4:
    /* 2F684 8007EAA4 34008294 */  lhu        $v0, 0x34($a0)
    /* 2F688 8007EAA8 00000000 */  nop
    /* 2F68C 8007EAAC 42100200 */  srl        $v0, $v0, 1
  .L8007EAB0:
    /* 2F690 8007EAB0 2C0082A4 */  sh         $v0, 0x2C($a0)
    /* 2F694 8007EAB4 0000A0AC */  sw         $zero, 0x0($a1)
    /* 2F698 8007EAB8 0C00828C */  lw         $v0, 0xC($a0)
    /* 2F69C 8007EABC 00000000 */  nop
    /* 2F6A0 8007EAC0 18004224 */  addiu      $v0, $v0, 0x18
    /* 2F6A4 8007EAC4 00004C8C */  lw         $t4, 0x0($v0)
    /* 2F6A8 8007EAC8 04004D8C */  lw         $t5, 0x4($v0)
    /* 2F6AC 8007EACC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2F6B0 8007EAD0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2F6B4 8007EAD4 08004C8C */  lw         $t4, 0x8($v0)
    /* 2F6B8 8007EAD8 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2F6BC 8007EADC 10004E8C */  lw         $t6, 0x10($v0)
    /* 2F6C0 8007EAE0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2F6C4 8007EAE4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2F6C8 8007EAE8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2F6CC 8007EAEC 0000AC94 */  lhu        $t4, 0x0($a1)
    /* 2F6D0 8007EAF0 0200AD94 */  lhu        $t5, 0x2($a1)
    /* 2F6D4 8007EAF4 0400AE94 */  lhu        $t6, 0x4($a1)
    /* 2F6D8 8007EAF8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2F6DC 8007EAFC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2F6E0 8007EB00 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2F6E4 8007EB04 00000000 */  nop
    /* 2F6E8 8007EB08 00000000 */  nop
    /* 2F6EC 8007EB0C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2F6F0 8007EB10 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2F6F4 8007EB14 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2F6F8 8007EB18 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2F6FC 8007EB1C 0000ACA4 */  sh         $t4, 0x0($a1)
    /* 2F700 8007EB20 0200ADA4 */  sh         $t5, 0x2($a1)
    /* 2F704 8007EB24 0400AEA4 */  sh         $t6, 0x4($a1)
    /* 2F708 8007EB28 04008294 */  lhu        $v0, 0x4($a0)
    /* 2F70C 8007EB2C 0000A394 */  lhu        $v1, 0x0($a1)
    /* 2F710 8007EB30 00000000 */  nop
    /* 2F714 8007EB34 21104300 */  addu       $v0, $v0, $v1
    /* 2F718 8007EB38 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 2F71C 8007EB3C 06008394 */  lhu        $v1, 0x6($a0)
    /* 2F720 8007EB40 0200A294 */  lhu        $v0, 0x2($a1)
    /* 2F724 8007EB44 00000000 */  nop
    /* 2F728 8007EB48 21186200 */  addu       $v1, $v1, $v0
    /* 2F72C 8007EB4C 0200A3A4 */  sh         $v1, 0x2($a1)
    /* 2F730 8007EB50 08008294 */  lhu        $v0, 0x8($a0)
    /* 2F734 8007EB54 0400A394 */  lhu        $v1, 0x4($a1)
    /* 2F738 8007EB58 00000000 */  nop
    /* 2F73C 8007EB5C 21104300 */  addu       $v0, $v0, $v1
    /* 2F740 8007EB60 0800E003 */  jr         $ra
    /* 2F744 8007EB64 0400A2A4 */   sh        $v0, 0x4($a1)
endlabel func_8007EA78
