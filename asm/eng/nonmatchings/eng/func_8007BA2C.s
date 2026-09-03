/* Handwritten function */
nonmatching func_8007BA2C, 0x6A4

glabel func_8007BA2C
    /* 2C60C 8007BA2C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 2C610 8007BA30 3400B1AF */  sw         $s1, 0x34($sp)
    /* 2C614 8007BA34 21880000 */  addu       $s1, $zero, $zero
    /* 2C618 8007BA38 3800B2AF */  sw         $s2, 0x38($sp)
    /* 2C61C 8007BA3C 4000BFAF */  sw         $ra, 0x40($sp)
    /* 2C620 8007BA40 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 2C624 8007BA44 3000B0AF */  sw         $s0, 0x30($sp)
    /* 2C628 8007BA48 1000838C */  lw         $v1, 0x10($a0)
    /* 2C62C 8007BA4C 03000224 */  addiu      $v0, $zero, 0x3
    /* 2C630 8007BA50 09006214 */  bne        $v1, $v0, .L8007BA78
    /* 2C634 8007BA54 21900000 */   addu      $s2, $zero, $zero
    /* 2C638 8007BA58 1000A38C */  lw         $v1, 0x10($a1)
    /* 2C63C 8007BA5C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2C640 8007BA60 04006214 */  bne        $v1, $v0, .L8007BA74
    /* 2C644 8007BA64 00000000 */   nop
    /* 2C648 8007BA68 21888000 */  addu       $s1, $a0, $zero
    /* 2C64C 8007BA6C A7EE0108 */  j          .L8007BA9C
    /* 2C650 8007BA70 2190A000 */   addu      $s2, $a1, $zero
  .L8007BA74:
    /* 2C654 8007BA74 1000838C */  lw         $v1, 0x10($a0)
  .L8007BA78:
    /* 2C658 8007BA78 01000224 */  addiu      $v0, $zero, 0x1
    /* 2C65C 8007BA7C 08006214 */  bne        $v1, $v0, .L8007BAA0
    /* 2C660 8007BA80 21300000 */   addu      $a2, $zero, $zero
    /* 2C664 8007BA84 1000A38C */  lw         $v1, 0x10($a1)
    /* 2C668 8007BA88 03000224 */  addiu      $v0, $zero, 0x3
    /* 2C66C 8007BA8C 04006214 */  bne        $v1, $v0, .L8007BAA0
    /* 2C670 8007BA90 00000000 */   nop
    /* 2C674 8007BA94 2188A000 */  addu       $s1, $a1, $zero
    /* 2C678 8007BA98 21908000 */  addu       $s2, $a0, $zero
  .L8007BA9C:
    /* 2C67C 8007BA9C 21300000 */  addu       $a2, $zero, $zero
  .L8007BAA0:
    /* 2C680 8007BAA0 1C002396 */  lhu        $v1, 0x1C($s1)
    /* 2C684 8007BAA4 1C002286 */  lh         $v0, 0x1C($s1)
    /* 2C688 8007BAA8 1C004496 */  lhu        $a0, 0x1C($s2)
    /* 2C68C 8007BAAC 02004014 */  bnez       $v0, .L8007BAB8
    /* 2C690 8007BAB0 21380000 */   addu      $a3, $zero, $zero
    /* 2C694 8007BAB4 0100862C */  sltiu      $a2, $a0, 0x1
  .L8007BAB8:
    /* 2C698 8007BAB8 20002286 */  lh         $v0, 0x20($s1)
    /* 2C69C 8007BABC 00000000 */  nop
    /* 2C6A0 8007BAC0 06004014 */  bnez       $v0, .L8007BADC
    /* 2C6A4 8007BAC4 00000000 */   nop
    /* 2C6A8 8007BAC8 20004286 */  lh         $v0, 0x20($s2)
    /* 2C6AC 8007BACC 00000000 */  nop
    /* 2C6B0 8007BAD0 02004014 */  bnez       $v0, .L8007BADC
    /* 2C6B4 8007BAD4 00000000 */   nop
    /* 2C6B8 8007BAD8 01000724 */  addiu      $a3, $zero, 0x1
  .L8007BADC:
    /* 2C6BC 8007BADC 23186400 */  subu       $v1, $v1, $a0
    /* 2C6C0 8007BAE0 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 2C6C4 8007BAE4 18006300 */  mult       $v1, $v1
    /* 2C6C8 8007BAE8 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 2C6CC 8007BAEC 1E002296 */  lhu        $v0, 0x1E($s1)
    /* 2C6D0 8007BAF0 1E004396 */  lhu        $v1, 0x1E($s2)
    /* 2C6D4 8007BAF4 12200000 */  mflo       $a0
    /* 2C6D8 8007BAF8 23104300 */  subu       $v0, $v0, $v1
    /* 2C6DC 8007BAFC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2C6E0 8007BB00 18004200 */  mult       $v0, $v0
    /* 2C6E4 8007BB04 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 2C6E8 8007BB08 20002396 */  lhu        $v1, 0x20($s1)
    /* 2C6EC 8007BB0C 20004296 */  lhu        $v0, 0x20($s2)
    /* 2C6F0 8007BB10 12280000 */  mflo       $a1
    /* 2C6F4 8007BB14 23186200 */  subu       $v1, $v1, $v0
    /* 2C6F8 8007BB18 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 2C6FC 8007BB1C 18006300 */  mult       $v1, $v1
    /* 2C700 8007BB20 21208500 */  addu       $a0, $a0, $a1
    /* 2C704 8007BB24 12100000 */  mflo       $v0
    /* 2C708 8007BB28 21208200 */  addu       $a0, $a0, $v0
    /* 2C70C 8007BB2C F2008014 */  bnez       $a0, .L8007BEF8
    /* 2C710 8007BB30 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 2C714 8007BB34 1C002286 */  lh         $v0, 0x1C($s1)
    /* 2C718 8007BB38 1C002396 */  lhu        $v1, 0x1C($s1)
    /* 2C71C 8007BB3C A6004014 */  bnez       $v0, .L8007BDD8
    /* 2C720 8007BB40 04004426 */   addiu     $a0, $s2, 0x4
    /* 2C724 8007BB44 20002286 */  lh         $v0, 0x20($s1)
    /* 2C728 8007BB48 20002496 */  lhu        $a0, 0x20($s1)
    /* 2C72C 8007BB4C 3C004014 */  bnez       $v0, .L8007BC40
    /* 2C730 8007BB50 00140300 */   sll       $v0, $v1, 16
    /* 2C734 8007BB54 1E002286 */  lh         $v0, 0x1E($s1)
    /* 2C738 8007BB58 00000000 */  nop
    /* 2C73C 8007BB5C 38004014 */  bnez       $v0, .L8007BC40
    /* 2C740 8007BB60 00140300 */   sll       $v0, $v1, 16
    /* 2C744 8007BB64 30002296 */  lhu        $v0, 0x30($s1)
    /* 2C748 8007BB68 00000000 */  nop
    /* 2C74C 8007BB6C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2C750 8007BB70 32002396 */  lhu        $v1, 0x32($s1)
    /* 2C754 8007BB74 21204002 */  addu       $a0, $s2, $zero
    /* 2C758 8007BB78 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2C75C 8007BB7C 34002296 */  lhu        $v0, 0x34($s1)
    /* 2C760 8007BB80 21280000 */  addu       $a1, $zero, $zero
    /* 2C764 8007BB84 64FA010C */  jal        func_8007E990
    /* 2C768 8007BB88 1C00A2A7 */   sh        $v0, 0x1C($sp)
    /* 2C76C 8007BB8C 04004526 */  addiu      $a1, $s2, 0x4
    /* 2C770 8007BB90 04004396 */  lhu        $v1, 0x4($s2)
    /* 2C774 8007BB94 04002496 */  lhu        $a0, 0x4($s1)
    /* 2C778 8007BB98 04002626 */  addiu      $a2, $s1, 0x4
    /* 2C77C 8007BB9C 23186400 */  subu       $v1, $v1, $a0
    /* 2C780 8007BBA0 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 2C784 8007BBA4 0400A394 */  lhu        $v1, 0x4($a1)
    /* 2C788 8007BBA8 0400C494 */  lhu        $a0, 0x4($a2)
    /* 2C78C 8007BBAC 00000000 */  nop
    /* 2C790 8007BBB0 23186400 */  subu       $v1, $v1, $a0
    /* 2C794 8007BBB4 1A00A497 */  lhu        $a0, 0x1A($sp)
    /* 2C798 8007BBB8 21384000 */  addu       $a3, $v0, $zero
    /* 2C79C 8007BBBC 2400A3A7 */  sh         $v1, 0x24($sp)
    /* 2C7A0 8007BBC0 36004396 */  lhu        $v1, 0x36($s2)
    /* 2C7A4 8007BBC4 0200C684 */  lh         $a2, 0x2($a2)
    /* 2C7A8 8007BBC8 21208300 */  addu       $a0, $a0, $v1
    /* 2C7AC 8007BBCC 0200A384 */  lh         $v1, 0x2($a1)
    /* 2C7B0 8007BBD0 00000000 */  nop
    /* 2C7B4 8007BBD4 23106600 */  subu       $v0, $v1, $a2
    /* 2C7B8 8007BBD8 02004104 */  bgez       $v0, .L8007BBE4
    /* 2C7BC 8007BBDC 42200400 */   srl       $a0, $a0, 1
    /* 2C7C0 8007BBE0 2310C300 */  subu       $v0, $a2, $v1
  .L8007BBE4:
    /* 2C7C4 8007BBE4 2A108200 */  slt        $v0, $a0, $v0
    /* 2C7C8 8007BBE8 32014014 */  bnez       $v0, .L8007C0B4
    /* 2C7CC 8007BBEC 21100000 */   addu      $v0, $zero, $zero
    /* 2C7D0 8007BBF0 2000A387 */  lh         $v1, 0x20($sp)
    /* 2C7D4 8007BBF4 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2C7D8 8007BBF8 02006104 */  bgez       $v1, .L8007BC04
    /* 2C7DC 8007BBFC 00000000 */   nop
    /* 2C7E0 8007BC00 23180300 */  negu       $v1, $v1
  .L8007BC04:
    /* 2C7E4 8007BC04 42100200 */  srl        $v0, $v0, 1
    /* 2C7E8 8007BC08 21104700 */  addu       $v0, $v0, $a3
    /* 2C7EC 8007BC0C 2A104300 */  slt        $v0, $v0, $v1
    /* 2C7F0 8007BC10 27014014 */  bnez       $v0, .L8007C0B0
    /* 2C7F4 8007BC14 00000000 */   nop
    /* 2C7F8 8007BC18 2400A387 */  lh         $v1, 0x24($sp)
    /* 2C7FC 8007BC1C 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 2C800 8007BC20 02006104 */  bgez       $v1, .L8007BC2C
    /* 2C804 8007BC24 00000000 */   nop
    /* 2C808 8007BC28 23180300 */  negu       $v1, $v1
  .L8007BC2C:
    /* 2C80C 8007BC2C 42100200 */  srl        $v0, $v0, 1
    /* 2C810 8007BC30 21104700 */  addu       $v0, $v0, $a3
    /* 2C814 8007BC34 2A104300 */  slt        $v0, $v0, $v1
    /* 2C818 8007BC38 2DF00108 */  j          .L8007C0B4
    /* 2C81C 8007BC3C 01004238 */   xori      $v0, $v0, 0x1
  .L8007BC40:
    /* 2C820 8007BC40 64004014 */  bnez       $v0, .L8007BDD4
    /* 2C824 8007BC44 00140400 */   sll       $v0, $a0, 16
    /* 2C828 8007BC48 63004014 */  bnez       $v0, .L8007BDD8
    /* 2C82C 8007BC4C 04004426 */   addiu     $a0, $s2, 0x4
    /* 2C830 8007BC50 1E002286 */  lh         $v0, 0x1E($s1)
    /* 2C834 8007BC54 00000000 */  nop
    /* 2C838 8007BC58 5F004010 */  beqz       $v0, .L8007BDD8
    /* 2C83C 8007BC5C 04002226 */   addiu     $v0, $s1, 0x4
    /* 2C840 8007BC60 02004384 */  lh         $v1, 0x2($v0)
    /* 2C844 8007BC64 02008584 */  lh         $a1, 0x2($a0)
    /* 2C848 8007BC68 21304000 */  addu       $a2, $v0, $zero
    /* 2C84C 8007BC6C 23186500 */  subu       $v1, $v1, $a1
    /* 2C850 8007BC70 02004594 */  lhu        $a1, 0x2($v0)
    /* 2C854 8007BC74 02008294 */  lhu        $v0, 0x2($a0)
    /* 2C858 8007BC78 03006004 */  bltz       $v1, .L8007BC88
    /* 2C85C 8007BC7C 21388000 */   addu      $a3, $a0, $zero
    /* 2C860 8007BC80 23EF0108 */  j          .L8007BC8C
    /* 2C864 8007BC84 2310A200 */   subu      $v0, $a1, $v0
  .L8007BC88:
    /* 2C868 8007BC88 23104500 */  subu       $v0, $v0, $a1
  .L8007BC8C:
    /* 2C86C 8007BC8C FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2C870 8007BC90 36004296 */  lhu        $v0, 0x36($s2)
    /* 2C874 8007BC94 32002396 */  lhu        $v1, 0x32($s1)
    /* 2C878 8007BC98 00000000 */  nop
    /* 2C87C 8007BC9C 21104300 */  addu       $v0, $v0, $v1
    /* 2C880 8007BCA0 43100200 */  sra        $v0, $v0, 1
    /* 2C884 8007BCA4 2A104400 */  slt        $v0, $v0, $a0
    /* 2C888 8007BCA8 02014014 */  bnez       $v0, .L8007C0B4
    /* 2C88C 8007BCAC 21100000 */   addu      $v0, $zero, $zero
    /* 2C890 8007BCB0 0400428E */  lw         $v0, 0x4($s2)
    /* 2C894 8007BCB4 00000000 */  nop
    /* 2C898 8007BCB8 1800A2AF */  sw         $v0, 0x18($sp)
    /* 2C89C 8007BCBC 0400E38C */  lw         $v1, 0x4($a3)
    /* 2C8A0 8007BCC0 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2C8A4 8007BCC4 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 2C8A8 8007BCC8 04002396 */  lhu        $v1, 0x4($s1)
    /* 2C8AC 8007BCCC 00000000 */  nop
    /* 2C8B0 8007BCD0 23104300 */  subu       $v0, $v0, $v1
    /* 2C8B4 8007BCD4 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 2C8B8 8007BCD8 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2C8BC 8007BCDC 0200C294 */  lhu        $v0, 0x2($a2)
    /* 2C8C0 8007BCE0 00000000 */  nop
    /* 2C8C4 8007BCE4 23186200 */  subu       $v1, $v1, $v0
    /* 2C8C8 8007BCE8 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 2C8CC 8007BCEC 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2C8D0 8007BCF0 0400C394 */  lhu        $v1, 0x4($a2)
    /* 2C8D4 8007BCF4 00000000 */  nop
    /* 2C8D8 8007BCF8 23104300 */  subu       $v0, $v0, $v1
    /* 2C8DC 8007BCFC 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 2C8E0 8007BD00 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 2C8E4 8007BD04 1E002296 */  lhu        $v0, 0x1E($s1)
    /* 2C8E8 8007BD08 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2C8EC 8007BD0C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2C8F0 8007BD10 80100200 */  sll        $v0, $v0, 2
    /* 2C8F4 8007BD14 21104300 */  addu       $v0, $v0, $v1
    /* 2C8F8 8007BD18 00004484 */  lh         $a0, 0x0($v0)
    /* 2C8FC 8007BD1C 02004384 */  lh         $v1, 0x2($v0)
    /* 2C900 8007BD20 00000000 */  nop
    /* 2C904 8007BD24 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2C908 8007BD28 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 2C90C 8007BD2C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 2C910 8007BD30 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 2C914 8007BD34 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 2C918 8007BD38 00100324 */  addiu      $v1, $zero, 0x1000
    /* 2C91C 8007BD3C 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 2C920 8007BD40 23200400 */  negu       $a0, $a0
    /* 2C924 8007BD44 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 2C928 8007BD48 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 2C92C 8007BD4C 1800A227 */  addiu      $v0, $sp, 0x18
    /* 2C930 8007BD50 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2C934 8007BD54 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2C938 8007BD58 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2C93C 8007BD5C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2C940 8007BD60 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2C944 8007BD64 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2C948 8007BD68 00000000 */  nop
    /* 2C94C 8007BD6C 00000000 */  nop
    /* 2C950 8007BD70 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2C954 8007BD74 2800A227 */  addiu      $v0, $sp, 0x28
    /* 2C958 8007BD78 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2C95C 8007BD7C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2C960 8007BD80 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2C964 8007BD84 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2C968 8007BD88 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2C96C 8007BD8C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2C970 8007BD90 2800B087 */  lh         $s0, 0x28($sp)
    /* 2C974 8007BD94 00000000 */  nop
    /* 2C978 8007BD98 02000106 */  bgez       $s0, .L8007BDA4
    /* 2C97C 8007BD9C 00000000 */   nop
    /* 2C980 8007BDA0 23801000 */  negu       $s0, $s0
  .L8007BDA4:
    /* 2C984 8007BDA4 A5FB010C */  jal        func_8007EE94
    /* 2C988 8007BDA8 21204002 */   addu      $a0, $s2, $zero
    /* 2C98C 8007BDAC 30002396 */  lhu        $v1, 0x30($s1)
    /* 2C990 8007BDB0 00000000 */  nop
    /* 2C994 8007BDB4 42180300 */  srl        $v1, $v1, 1
    /* 2C998 8007BDB8 21104300 */  addu       $v0, $v0, $v1
    /* 2C99C 8007BDBC 2A105000 */  slt        $v0, $v0, $s0
    /* 2C9A0 8007BDC0 BB004014 */  bnez       $v0, .L8007C0B0
    /* 2C9A4 8007BDC4 00000000 */   nop
    /* 2C9A8 8007BDC8 2A00B087 */  lh         $s0, 0x2A($sp)
    /* 2C9AC 8007BDCC 1FF00108 */  j          .L8007C07C
    /* 2C9B0 8007BDD0 00000000 */   nop
  .L8007BDD4:
    /* 2C9B4 8007BDD4 04004426 */  addiu      $a0, $s2, 0x4
  .L8007BDD8:
    /* 2C9B8 8007BDD8 04002226 */  addiu      $v0, $s1, 0x4
    /* 2C9BC 8007BDDC 02004384 */  lh         $v1, 0x2($v0)
    /* 2C9C0 8007BDE0 02008584 */  lh         $a1, 0x2($a0)
    /* 2C9C4 8007BDE4 21304000 */  addu       $a2, $v0, $zero
    /* 2C9C8 8007BDE8 23186500 */  subu       $v1, $v1, $a1
    /* 2C9CC 8007BDEC 02004594 */  lhu        $a1, 0x2($v0)
    /* 2C9D0 8007BDF0 02008294 */  lhu        $v0, 0x2($a0)
    /* 2C9D4 8007BDF4 03006004 */  bltz       $v1, .L8007BE04
    /* 2C9D8 8007BDF8 21388000 */   addu      $a3, $a0, $zero
    /* 2C9DC 8007BDFC 82EF0108 */  j          .L8007BE08
    /* 2C9E0 8007BE00 2310A200 */   subu      $v0, $a1, $v0
  .L8007BE04:
    /* 2C9E4 8007BE04 23104500 */  subu       $v0, $v0, $a1
  .L8007BE08:
    /* 2C9E8 8007BE08 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2C9EC 8007BE0C 36004296 */  lhu        $v0, 0x36($s2)
    /* 2C9F0 8007BE10 06004396 */  lhu        $v1, 0x6($s2)
    /* 2C9F4 8007BE14 42100200 */  srl        $v0, $v0, 1
    /* 2C9F8 8007BE18 23186200 */  subu       $v1, $v1, $v0
    /* 2C9FC 8007BE1C 001C0300 */  sll        $v1, $v1, 16
    /* 2CA00 8007BE20 34002296 */  lhu        $v0, 0x34($s1)
    /* 2CA04 8007BE24 031C0300 */  sra        $v1, $v1, 16
    /* 2CA08 8007BE28 21186200 */  addu       $v1, $v1, $v0
    /* 2CA0C 8007BE2C 43180300 */  sra        $v1, $v1, 1
    /* 2CA10 8007BE30 2A186400 */  slt        $v1, $v1, $a0
    /* 2CA14 8007BE34 9F006014 */  bnez       $v1, .L8007C0B4
    /* 2CA18 8007BE38 21100000 */   addu      $v0, $zero, $zero
    /* 2CA1C 8007BE3C 0400428E */  lw         $v0, 0x4($s2)
    /* 2CA20 8007BE40 00000000 */  nop
    /* 2CA24 8007BE44 1800A2AF */  sw         $v0, 0x18($sp)
    /* 2CA28 8007BE48 0400E38C */  lw         $v1, 0x4($a3)
    /* 2CA2C 8007BE4C 1800A597 */  lhu        $a1, 0x18($sp)
    /* 2CA30 8007BE50 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 2CA34 8007BE54 04002296 */  lhu        $v0, 0x4($s1)
    /* 2CA38 8007BE58 00000000 */  nop
    /* 2CA3C 8007BE5C 2328A200 */  subu       $a1, $a1, $v0
    /* 2CA40 8007BE60 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 2CA44 8007BE64 21204002 */  addu       $a0, $s2, $zero
    /* 2CA48 8007BE68 1800A5A7 */  sh         $a1, 0x18($sp)
    /* 2CA4C 8007BE6C 0200C394 */  lhu        $v1, 0x2($a2)
    /* 2CA50 8007BE70 002C0500 */  sll        $a1, $a1, 16
    /* 2CA54 8007BE74 23104300 */  subu       $v0, $v0, $v1
    /* 2CA58 8007BE78 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* 2CA5C 8007BE7C 032C0500 */  sra        $a1, $a1, 16
    /* 2CA60 8007BE80 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 2CA64 8007BE84 0400C294 */  lhu        $v0, 0x4($a2)
    /* 2CA68 8007BE88 0200A104 */  bgez       $a1, .L8007BE94
    /* 2CA6C 8007BE8C 2198A000 */   addu      $s3, $a1, $zero
    /* 2CA70 8007BE90 23981300 */  negu       $s3, $s3
  .L8007BE94:
    /* 2CA74 8007BE94 23186200 */  subu       $v1, $v1, $v0
    /* 2CA78 8007BE98 A5FB010C */  jal        func_8007EE94
    /* 2CA7C 8007BE9C 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* 2CA80 8007BEA0 30002396 */  lhu        $v1, 0x30($s1)
    /* 2CA84 8007BEA4 00000000 */  nop
    /* 2CA88 8007BEA8 42180300 */  srl        $v1, $v1, 1
    /* 2CA8C 8007BEAC 21104300 */  addu       $v0, $v0, $v1
    /* 2CA90 8007BEB0 0E004010 */  beqz       $v0, .L8007BEEC
    /* 2CA94 8007BEB4 21800000 */   addu      $s0, $zero, $zero
    /* 2CA98 8007BEB8 1C00B087 */  lh         $s0, 0x1C($sp)
    /* 2CA9C 8007BEBC 00000000 */  nop
    /* 2CAA0 8007BEC0 02000106 */  bgez       $s0, .L8007BECC
    /* 2CAA4 8007BEC4 00000000 */   nop
    /* 2CAA8 8007BEC8 23801000 */  negu       $s0, $s0
  .L8007BECC:
    /* 2CAAC 8007BECC A5FB010C */  jal        func_8007EE94
    /* 2CAB0 8007BED0 21204002 */   addu      $a0, $s2, $zero
    /* 2CAB4 8007BED4 34002396 */  lhu        $v1, 0x34($s1)
    /* 2CAB8 8007BED8 00000000 */  nop
    /* 2CABC 8007BEDC 42180300 */  srl        $v1, $v1, 1
    /* 2CAC0 8007BEE0 21104300 */  addu       $v0, $v0, $v1
    /* 2CAC4 8007BEE4 2A105000 */  slt        $v0, $v0, $s0
    /* 2CAC8 8007BEE8 01005038 */  xori       $s0, $v0, 0x1
  .L8007BEEC:
    /* 2CACC 8007BEEC 2A101302 */  slt        $v0, $s0, $s3
    /* 2CAD0 8007BEF0 2DF00108 */  j          .L8007C0B4
    /* 2CAD4 8007BEF4 01004238 */   xori      $v0, $v0, 0x1
  .L8007BEF8:
    /* 2CAD8 8007BEF8 6E00C010 */  beqz       $a2, .L8007C0B4
    /* 2CADC 8007BEFC 21100000 */   addu      $v0, $zero, $zero
    /* 2CAE0 8007BF00 6C00E010 */  beqz       $a3, .L8007C0B4
    /* 2CAE4 8007BF04 04004426 */   addiu     $a0, $s2, 0x4
    /* 2CAE8 8007BF08 04002226 */  addiu      $v0, $s1, 0x4
    /* 2CAEC 8007BF0C 02004384 */  lh         $v1, 0x2($v0)
    /* 2CAF0 8007BF10 02008584 */  lh         $a1, 0x2($a0)
    /* 2CAF4 8007BF14 21304000 */  addu       $a2, $v0, $zero
    /* 2CAF8 8007BF18 23186500 */  subu       $v1, $v1, $a1
    /* 2CAFC 8007BF1C 02004594 */  lhu        $a1, 0x2($v0)
    /* 2CB00 8007BF20 02008294 */  lhu        $v0, 0x2($a0)
    /* 2CB04 8007BF24 03006004 */  bltz       $v1, .L8007BF34
    /* 2CB08 8007BF28 21388000 */   addu      $a3, $a0, $zero
    /* 2CB0C 8007BF2C CEEF0108 */  j          .L8007BF38
    /* 2CB10 8007BF30 2310A200 */   subu      $v0, $a1, $v0
  .L8007BF34:
    /* 2CB14 8007BF34 23104500 */  subu       $v0, $v0, $a1
  .L8007BF38:
    /* 2CB18 8007BF38 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2CB1C 8007BF3C 36004296 */  lhu        $v0, 0x36($s2)
    /* 2CB20 8007BF40 32002396 */  lhu        $v1, 0x32($s1)
    /* 2CB24 8007BF44 00000000 */  nop
    /* 2CB28 8007BF48 21104300 */  addu       $v0, $v0, $v1
    /* 2CB2C 8007BF4C 43100200 */  sra        $v0, $v0, 1
    /* 2CB30 8007BF50 2A104400 */  slt        $v0, $v0, $a0
    /* 2CB34 8007BF54 57004014 */  bnez       $v0, .L8007C0B4
    /* 2CB38 8007BF58 21100000 */   addu      $v0, $zero, $zero
    /* 2CB3C 8007BF5C 0400428E */  lw         $v0, 0x4($s2)
    /* 2CB40 8007BF60 00000000 */  nop
    /* 2CB44 8007BF64 1800A2AF */  sw         $v0, 0x18($sp)
    /* 2CB48 8007BF68 0400E38C */  lw         $v1, 0x4($a3)
    /* 2CB4C 8007BF6C 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2CB50 8007BF70 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 2CB54 8007BF74 04002396 */  lhu        $v1, 0x4($s1)
    /* 2CB58 8007BF78 00000000 */  nop
    /* 2CB5C 8007BF7C 23104300 */  subu       $v0, $v0, $v1
    /* 2CB60 8007BF80 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 2CB64 8007BF84 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2CB68 8007BF88 0200C294 */  lhu        $v0, 0x2($a2)
    /* 2CB6C 8007BF8C 1C00A497 */  lhu        $a0, 0x1C($sp)
    /* 2CB70 8007BF90 23186200 */  subu       $v1, $v1, $v0
    /* 2CB74 8007BF94 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2CB78 8007BF98 0400C294 */  lhu        $v0, 0x4($a2)
    /* 2CB7C 8007BF9C 00000000 */  nop
    /* 2CB80 8007BFA0 23208200 */  subu       $a0, $a0, $v0
    /* 2CB84 8007BFA4 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 2CB88 8007BFA8 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* 2CB8C 8007BFAC 1E002296 */  lhu        $v0, 0x1E($s1)
    /* 2CB90 8007BFB0 1E004396 */  lhu        $v1, 0x1E($s2)
    /* 2CB94 8007BFB4 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 2CB98 8007BFB8 23104300 */  subu       $v0, $v0, $v1
    /* 2CB9C 8007BFBC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2CBA0 8007BFC0 80100200 */  sll        $v0, $v0, 2
    /* 2CBA4 8007BFC4 21104400 */  addu       $v0, $v0, $a0
    /* 2CBA8 8007BFC8 00004384 */  lh         $v1, 0x0($v0)
    /* 2CBAC 8007BFCC 02004484 */  lh         $a0, 0x2($v0)
    /* 2CBB0 8007BFD0 23180300 */  negu       $v1, $v1
    /* 2CBB4 8007BFD4 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 2CBB8 8007BFD8 0000C448 */  ctc2       $a0, $0 /* handwritten instruction */
    /* 2CBBC 8007BFDC FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2CBC0 8007BFE0 0020C448 */  ctc2       $a0, $4 /* handwritten instruction */
    /* 2CBC4 8007BFE4 0008C348 */  ctc2       $v1, $1 /* handwritten instruction */
    /* 2CBC8 8007BFE8 00100424 */  addiu      $a0, $zero, 0x1000
    /* 2CBCC 8007BFEC 0010C448 */  ctc2       $a0, $2 /* handwritten instruction */
    /* 2CBD0 8007BFF0 23180300 */  negu       $v1, $v1
    /* 2CBD4 8007BFF4 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2CBD8 8007BFF8 0018C348 */  ctc2       $v1, $3 /* handwritten instruction */
    /* 2CBDC 8007BFFC 1800A227 */  addiu      $v0, $sp, 0x18
    /* 2CBE0 8007C000 00004C94 */  lhu        $t4, 0x0($v0)
    /* 2CBE4 8007C004 02004D94 */  lhu        $t5, 0x2($v0)
    /* 2CBE8 8007C008 04004E94 */  lhu        $t6, 0x4($v0)
    /* 2CBEC 8007C00C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2CBF0 8007C010 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2CBF4 8007C014 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2CBF8 8007C018 00000000 */  nop
    /* 2CBFC 8007C01C 00000000 */  nop
    /* 2CC00 8007C020 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2CC04 8007C024 2000A227 */  addiu      $v0, $sp, 0x20
    /* 2CC08 8007C028 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2CC0C 8007C02C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2CC10 8007C030 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2CC14 8007C034 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2CC18 8007C038 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2CC1C 8007C03C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2CC20 8007C040 2000B087 */  lh         $s0, 0x20($sp)
    /* 2CC24 8007C044 00000000 */  nop
    /* 2CC28 8007C048 02000106 */  bgez       $s0, .L8007C054
    /* 2CC2C 8007C04C 00000000 */   nop
    /* 2CC30 8007C050 23801000 */  negu       $s0, $s0
  .L8007C054:
    /* 2CC34 8007C054 A5FB010C */  jal        func_8007EE94
    /* 2CC38 8007C058 21204002 */   addu      $a0, $s2, $zero
    /* 2CC3C 8007C05C 30002396 */  lhu        $v1, 0x30($s1)
    /* 2CC40 8007C060 00000000 */  nop
    /* 2CC44 8007C064 42180300 */  srl        $v1, $v1, 1
    /* 2CC48 8007C068 21104300 */  addu       $v0, $v0, $v1
    /* 2CC4C 8007C06C 2A105000 */  slt        $v0, $v0, $s0
    /* 2CC50 8007C070 0F004014 */  bnez       $v0, .L8007C0B0
    /* 2CC54 8007C074 00000000 */   nop
    /* 2CC58 8007C078 2400B087 */  lh         $s0, 0x24($sp)
  .L8007C07C:
    /* 2CC5C 8007C07C 00000000 */  nop
    /* 2CC60 8007C080 02000106 */  bgez       $s0, .L8007C08C
    /* 2CC64 8007C084 00000000 */   nop
    /* 2CC68 8007C088 23801000 */  negu       $s0, $s0
  .L8007C08C:
    /* 2CC6C 8007C08C A5FB010C */  jal        func_8007EE94
    /* 2CC70 8007C090 21204002 */   addu      $a0, $s2, $zero
    /* 2CC74 8007C094 34002396 */  lhu        $v1, 0x34($s1)
    /* 2CC78 8007C098 00000000 */  nop
    /* 2CC7C 8007C09C 42180300 */  srl        $v1, $v1, 1
    /* 2CC80 8007C0A0 21204300 */  addu       $a0, $v0, $v1
    /* 2CC84 8007C0A4 2A209000 */  slt        $a0, $a0, $s0
    /* 2CC88 8007C0A8 02008010 */  beqz       $a0, .L8007C0B4
    /* 2CC8C 8007C0AC 01000224 */   addiu     $v0, $zero, 0x1
  .L8007C0B0:
    /* 2CC90 8007C0B0 21100000 */  addu       $v0, $zero, $zero
  .L8007C0B4:
    /* 2CC94 8007C0B4 4000BF8F */  lw         $ra, 0x40($sp)
    /* 2CC98 8007C0B8 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 2CC9C 8007C0BC 3800B28F */  lw         $s2, 0x38($sp)
    /* 2CCA0 8007C0C0 3400B18F */  lw         $s1, 0x34($sp)
    /* 2CCA4 8007C0C4 3000B08F */  lw         $s0, 0x30($sp)
    /* 2CCA8 8007C0C8 0800E003 */  jr         $ra
    /* 2CCAC 8007C0CC 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8007BA2C
