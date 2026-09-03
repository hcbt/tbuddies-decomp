nonmatching func_8009C8F4, 0x664

glabel func_8009C8F4
    /* 4D4D4 8009C8F4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 4D4D8 8009C8F8 4000B6AF */  sw         $s6, 0x40($sp)
    /* 4D4DC 8009C8FC 21B0A000 */  addu       $s6, $a1, $zero
    /* 4D4E0 8009C900 3800B4AF */  sw         $s4, 0x38($sp)
    /* 4D4E4 8009C904 21A08000 */  addu       $s4, $a0, $zero
    /* 4D4E8 8009C908 21280000 */  addu       $a1, $zero, $zero
    /* 4D4EC 8009C90C 5800A6AF */  sw         $a2, 0x58($sp)
    /* 4D4F0 8009C910 22000624 */  addiu      $a2, $zero, 0x22
    /* 4D4F4 8009C914 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 4D4F8 8009C918 4800BEAF */  sw         $fp, 0x48($sp)
    /* 4D4FC 8009C91C 4400B7AF */  sw         $s7, 0x44($sp)
    /* 4D500 8009C920 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 4D504 8009C924 3400B3AF */  sw         $s3, 0x34($sp)
    /* 4D508 8009C928 3000B2AF */  sw         $s2, 0x30($sp)
    /* 4D50C 8009C92C 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 4D510 8009C930 2800B0AF */  sw         $s0, 0x28($sp)
    /* 4D514 8009C934 DEF2000C */  jal        func_8003CB78
    /* 4D518 8009C938 5C00A7AF */   sw        $a3, 0x5C($sp)
    /* 4D51C 8009C93C 0C008426 */  addiu      $a0, $s4, 0xC
    /* 4D520 8009C940 2138C002 */  addu       $a3, $s6, $zero
    /* 4D524 8009C944 0800E524 */  addiu      $a1, $a3, 0x8
    /* 4D528 8009C948 FF7F0324 */  addiu      $v1, $zero, 0x7FFF
    /* 4D52C 8009C94C 00800224 */  addiu      $v0, $zero, -0x8000
    /* 4D530 8009C950 360082A6 */  sh         $v0, 0x36($s4)
    /* 4D534 8009C954 3C0082A6 */  sh         $v0, 0x3C($s4)
    /* 4D538 8009C958 400082A6 */  sh         $v0, 0x40($s4)
    /* 4D53C 8009C95C 44008226 */  addiu      $v0, $s4, 0x44
    /* 4D540 8009C960 08000624 */  addiu      $a2, $zero, 0x8
    /* 4D544 8009C964 340083A6 */  sh         $v1, 0x34($s4)
    /* 4D548 8009C968 380083A6 */  sh         $v1, 0x38($s4)
    /* 4D54C 8009C96C 3E0083A6 */  sh         $v1, 0x3E($s4)
    /* 4D550 8009C970 040080A6 */  sh         $zero, 0x4($s4)
    /* 4D554 8009C974 080082AE */  sw         $v0, 0x8($s4)
    /* 4D558 8009C978 0000C38E */  lw         $v1, 0x0($s6)
    /* 4D55C 8009C97C 0400E294 */  lhu        $v0, 0x4($a3)
    /* 4D560 8009C980 42180300 */  srl        $v1, $v1, 1
    /* 4D564 8009C984 40180300 */  sll        $v1, $v1, 1
    /* 4D568 8009C988 000082A6 */  sh         $v0, 0x0($s4)
    /* 4D56C 8009C98C 1800B6AF */  sw         $s6, 0x18($sp)
    /* 4D570 8009C990 0600E294 */  lhu        $v0, 0x6($a3)
    /* 4D574 8009C994 21B0C302 */  addu       $s6, $s6, $v1
    /* 4D578 8009C998 F3F2000C */  jal        func_8003CBCC
    /* 4D57C 8009C99C 020082A6 */   sh        $v0, 0x2($s4)
    /* 4D580 8009C9A0 21F00000 */  addu       $fp, $zero, $zero
    /* 4D584 8009C9A4 02008396 */  lhu        $v1, 0x2($s4)
    /* 4D588 8009C9A8 0800848E */  lw         $a0, 0x8($s4)
    /* 4D58C 8009C9AC C0100300 */  sll        $v0, $v1, 3
    /* 4D590 8009C9B0 23104300 */  subu       $v0, $v0, $v1
    /* 4D594 8009C9B4 80100200 */  sll        $v0, $v0, 2
    /* 4D598 8009C9B8 21104300 */  addu       $v0, $v0, $v1
    /* 4D59C 8009C9BC 80100200 */  sll        $v0, $v0, 2
    /* 4D5A0 8009C9C0 D3006010 */  beqz       $v1, .L8009CD10
    /* 4D5A4 8009C9C4 21B88200 */   addu      $s7, $a0, $v0
    /* 4D5A8 8009C9C8 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 4D5AC 8009C9CC 2000A0AF */  sw         $zero, 0x20($sp)
    /* 4D5B0 8009C9D0 2198C002 */  addu       $s3, $s6, $zero
  .L8009C9D4:
    /* 4D5B4 8009C9D4 04007326 */  addiu      $s3, $s3, 0x4
    /* 4D5B8 8009C9D8 0000648E */  lw         $a0, 0x0($s3)
    /* 4D5BC 8009C9DC 04007326 */  addiu      $s3, $s3, 0x4
    /* 4D5C0 8009C9E0 0000C28E */  lw         $v0, 0x0($s6)
    /* 4D5C4 8009C9E4 0000658E */  lw         $a1, 0x0($s3)
    /* 4D5C8 8009C9E8 2000A38F */  lw         $v1, 0x20($sp)
    /* 4D5CC 8009C9EC 42100200 */  srl        $v0, $v0, 1
    /* 4D5D0 8009C9F0 40100200 */  sll        $v0, $v0, 1
    /* 4D5D4 8009C9F4 21B0C202 */  addu       $s6, $s6, $v0
    /* 4D5D8 8009C9F8 0800828E */  lw         $v0, 0x8($s4)
    /* 4D5DC 8009C9FC 04007326 */  addiu      $s3, $s3, 0x4
    /* 4D5E0 8009CA00 21884300 */  addu       $s1, $v0, $v1
    /* 4D5E4 8009CA04 21302002 */  addu       $a2, $s1, $zero
    /* 4D5E8 8009CA08 A1BC020C */  jal        func_800AF284
    /* 4D5EC 8009CA0C 08002726 */   addiu     $a3, $s1, 0x8
    /* 4D5F0 8009CA10 21202002 */  addu       $a0, $s1, $zero
    /* 4D5F4 8009CA14 00002296 */  lhu        $v0, 0x0($s1)
    /* 4D5F8 8009CA18 02002396 */  lhu        $v1, 0x2($s1)
    /* 4D5FC 8009CA1C 10002526 */  addiu      $a1, $s1, 0x10
    /* 4D600 8009CA20 060020A6 */  sh         $zero, 0x6($s1)
    /* 4D604 8009CA24 0E0020A6 */  sh         $zero, 0xE($s1)
    /* 4D608 8009CA28 23100200 */  negu       $v0, $v0
    /* 4D60C 8009CA2C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 4D610 8009CA30 23180300 */  negu       $v1, $v1
    /* 4D614 8009CA34 000022A6 */  sh         $v0, 0x0($s1)
    /* 4D618 8009CA38 04002296 */  lhu        $v0, 0x4($s1)
    /* 4D61C 8009CA3C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 4D620 8009CA40 020023A6 */  sh         $v1, 0x2($s1)
    /* 4D624 8009CA44 23100200 */  negu       $v0, $v0
    /* 4D628 8009CA48 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 4D62C 8009CA4C 64BA020C */  jal        func_800AE990
    /* 4D630 8009CA50 040022A6 */   sh        $v0, 0x4($s1)
    /* 4D634 8009CA54 4C002426 */  addiu      $a0, $s1, 0x4C
    /* 4D638 8009CA58 21286002 */  addu       $a1, $s3, $zero
    /* 4D63C 8009CA5C 01000624 */  addiu      $a2, $zero, 0x1
    /* 4D640 8009CA60 08002286 */  lh         $v0, 0x8($s1)
    /* 4D644 8009CA64 0A002386 */  lh         $v1, 0xA($s1)
    /* 4D648 8009CA68 0C002786 */  lh         $a3, 0xC($s1)
    /* 4D64C 8009CA6C 04007326 */  addiu      $s3, $s3, 0x4
    /* 4D650 8009CA70 240022AE */  sw         $v0, 0x24($s1)
    /* 4D654 8009CA74 280023AE */  sw         $v1, 0x28($s1)
    /* 4D658 8009CA78 F3F2000C */  jal        func_8003CBCC
    /* 4D65C 8009CA7C 2C0027AE */   sw        $a3, 0x2C($s1)
    /* 4D660 8009CA80 34003226 */  addiu      $s2, $s1, 0x34
    /* 4D664 8009CA84 21204002 */  addu       $a0, $s2, $zero
    /* 4D668 8009CA88 21286002 */  addu       $a1, $s3, $zero
    /* 4D66C 8009CA8C F3F2000C */  jal        func_8003CBCC
    /* 4D670 8009CA90 02000624 */   addiu     $a2, $zero, 0x2
    /* 4D674 8009CA94 08007326 */  addiu      $s3, $s3, 0x8
    /* 4D678 8009CA98 3C003026 */  addiu      $s0, $s1, 0x3C
    /* 4D67C 8009CA9C 21200002 */  addu       $a0, $s0, $zero
    /* 4D680 8009CAA0 21286002 */  addu       $a1, $s3, $zero
    /* 4D684 8009CAA4 F3F2000C */  jal        func_8003CBCC
    /* 4D688 8009CAA8 02000624 */   addiu     $a2, $zero, 0x2
    /* 4D68C 8009CAAC 3E002486 */  lh         $a0, 0x3E($s1)
    /* 4D690 8009CAB0 36002286 */  lh         $v0, 0x36($s1)
    /* 4D694 8009CAB4 36002396 */  lhu        $v1, 0x36($s1)
    /* 4D698 8009CAB8 2A104400 */  slt        $v0, $v0, $a0
    /* 4D69C 8009CABC 03004010 */  beqz       $v0, .L8009CACC
    /* 4D6A0 8009CAC0 08007326 */   addiu     $s3, $s3, 0x8
    /* 4D6A4 8009CAC4 3E0023A6 */  sh         $v1, 0x3E($s1)
    /* 4D6A8 8009CAC8 360024A6 */  sh         $a0, 0x36($s1)
  .L8009CACC:
    /* 4D6AC 8009CACC 21202002 */  addu       $a0, $s1, $zero
    /* 4D6B0 8009CAD0 21284002 */  addu       $a1, $s2, $zero
    /* 4D6B4 8009CAD4 B971020C */  jal        func_8009C6E4
    /* 4D6B8 8009CAD8 21300002 */   addu      $a2, $s0, $zero
    /* 4D6BC 8009CADC 54003026 */  addiu      $s0, $s1, 0x54
    /* 4D6C0 8009CAE0 21200002 */  addu       $a0, $s0, $zero
    /* 4D6C4 8009CAE4 21286002 */  addu       $a1, $s3, $zero
    /* 4D6C8 8009CAE8 F3F2000C */  jal        func_8003CBCC
    /* 4D6CC 8009CAEC 02000624 */   addiu     $a2, $zero, 0x2
    /* 4D6D0 8009CAF0 5C0020A2 */  sb         $zero, 0x5C($s1)
    /* 4D6D4 8009CAF4 21200002 */  addu       $a0, $s0, $zero
    /* 4D6D8 8009CAF8 3301010C */  jal        func_800404CC
    /* 4D6DC 8009CAFC 21280000 */   addu      $a1, $zero, $zero
    /* 4D6E0 8009CB00 08007326 */  addiu      $s3, $s3, 0x8
    /* 4D6E4 8009CB04 21904000 */  addu       $s2, $v0, $zero
    /* 4D6E8 8009CB08 16004012 */  beqz       $s2, .L8009CB64
    /* 4D6EC 8009CB0C 21A80002 */   addu      $s5, $s0, $zero
    /* 4D6F0 8009CB10 8101010C */  jal        func_80040604
    /* 4D6F4 8009CB14 21204002 */   addu      $a0, $s2, $zero
    /* 4D6F8 8009CB18 1000A427 */  addiu      $a0, $sp, 0x10
    /* 4D6FC 8009CB1C 21284002 */  addu       $a1, $s2, $zero
    /* 4D700 8009CB20 21804000 */  addu       $s0, $v0, $zero
    /* 4D704 8009CB24 D673020C */  jal        func_8009CF58
    /* 4D708 8009CB28 21300002 */   addu      $a2, $s0, $zero
    /* 4D70C 8009CB2C 11000012 */  beqz       $s0, .L8009CB74
    /* 4D710 8009CB30 2120A002 */   addu      $a0, $s5, $zero
    /* 4D714 8009CB34 1000A297 */  lhu        $v0, 0x10($sp)
    /* 4D718 8009CB38 00000000 */  nop
    /* 4D71C 8009CB3C 460022A6 */  sh         $v0, 0x46($s1)
    /* 4D720 8009CB40 1200A397 */  lhu        $v1, 0x12($sp)
    /* 4D724 8009CB44 00000000 */  nop
    /* 4D728 8009CB48 480023A6 */  sh         $v1, 0x48($s1)
    /* 4D72C 8009CB4C 1600A293 */  lbu        $v0, 0x16($sp)
    /* 4D730 8009CB50 1400A393 */  lbu        $v1, 0x14($sp)
    /* 4D734 8009CB54 00120200 */  sll        $v0, $v0, 8
    /* 4D738 8009CB58 25186200 */  or         $v1, $v1, $v0
    /* 4D73C 8009CB5C DD720208 */  j          .L8009CB74
    /* 4D740 8009CB60 440023A6 */   sh        $v1, 0x44($s1)
  .L8009CB64:
    /* 4D744 8009CB64 460020A6 */  sh         $zero, 0x46($s1)
    /* 4D748 8009CB68 480020A6 */  sh         $zero, 0x48($s1)
    /* 4D74C 8009CB6C 440020A6 */  sh         $zero, 0x44($s1)
    /* 4D750 8009CB70 2120A002 */  addu       $a0, $s5, $zero
  .L8009CB74:
    /* 4D754 8009CB74 21286002 */  addu       $a1, $s3, $zero
    /* 4D758 8009CB78 08000624 */  addiu      $a2, $zero, 0x8
    /* 4D75C 8009CB7C F3F2000C */  jal        func_8003CBCC
    /* 4D760 8009CB80 4A0020A6 */   sh        $zero, 0x4A($s1)
    /* 4D764 8009CB84 01000224 */  addiu      $v0, $zero, 0x1
    /* 4D768 8009CB88 320022A6 */  sh         $v0, 0x32($s1)
    /* 4D76C 8009CB8C 0000D28E */  lw         $s2, 0x0($s6)
    /* 4D770 8009CB90 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 4D774 8009CB94 00000000 */  nop
    /* 4D778 8009CB98 0A004014 */  bnez       $v0, .L8009CBC4
    /* 4D77C 8009CB9C 0400D626 */   addiu     $s6, $s6, 0x4
    /* 4D780 8009CBA0 500037AE */  sw         $s7, 0x50($s1)
    /* 4D784 8009CBA4 2120E002 */  addu       $a0, $s7, $zero
    /* 4D788 8009CBA8 2128C002 */  addu       $a1, $s6, $zero
    /* 4D78C 8009CBAC 82801200 */  srl        $s0, $s2, 2
    /* 4D790 8009CBB0 F3F2000C */  jal        func_8003CBCC
    /* 4D794 8009CBB4 21300002 */   addu      $a2, $s0, $zero
    /* 4D798 8009CBB8 80801000 */  sll        $s0, $s0, 2
    /* 4D79C 8009CBBC FA720208 */  j          .L8009CBE8
    /* 4D7A0 8009CBC0 21B8F002 */   addu      $s7, $s7, $s0
  .L8009CBC4:
    /* 4D7A4 8009CBC4 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 4D7A8 8009CBC8 00000000 */  nop
    /* 4D7AC 8009CBCC 0800628C */  lw         $v0, 0x8($v1)
    /* 4D7B0 8009CBD0 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 4D7B4 8009CBD4 00000000 */  nop
    /* 4D7B8 8009CBD8 21106200 */  addu       $v0, $v1, $v0
    /* 4D7BC 8009CBDC 5000438C */  lw         $v1, 0x50($v0)
    /* 4D7C0 8009CBE0 00000000 */  nop
    /* 4D7C4 8009CBE4 500023AE */  sw         $v1, 0x50($s1)
  .L8009CBE8:
    /* 4D7C8 8009CBE8 5000228E */  lw         $v0, 0x50($s1)
    /* 4D7CC 8009CBEC 00000000 */  nop
    /* 4D7D0 8009CBF0 0000438C */  lw         $v1, 0x0($v0)
    /* 4D7D4 8009CBF4 00000000 */  nop
    /* 4D7D8 8009CBF8 38006010 */  beqz       $v1, .L8009CCDC
    /* 4D7DC 8009CBFC 42101200 */   srl       $v0, $s2, 1
    /* 4D7E0 8009CC00 34002386 */  lh         $v1, 0x34($s1)
    /* 4D7E4 8009CC04 34008286 */  lh         $v0, 0x34($s4)
    /* 4D7E8 8009CC08 34002496 */  lhu        $a0, 0x34($s1)
    /* 4D7EC 8009CC0C 2A104300 */  slt        $v0, $v0, $v1
    /* 4D7F0 8009CC10 34008396 */  lhu        $v1, 0x34($s4)
    /* 4D7F4 8009CC14 02004010 */  beqz       $v0, .L8009CC20
    /* 4D7F8 8009CC18 00000000 */   nop
    /* 4D7FC 8009CC1C 21206000 */  addu       $a0, $v1, $zero
  .L8009CC20:
    /* 4D800 8009CC20 340084A6 */  sh         $a0, 0x34($s4)
    /* 4D804 8009CC24 36002286 */  lh         $v0, 0x36($s1)
    /* 4D808 8009CC28 36008386 */  lh         $v1, 0x36($s4)
    /* 4D80C 8009CC2C 36002496 */  lhu        $a0, 0x36($s1)
    /* 4D810 8009CC30 2A104300 */  slt        $v0, $v0, $v1
    /* 4D814 8009CC34 36008396 */  lhu        $v1, 0x36($s4)
    /* 4D818 8009CC38 02004010 */  beqz       $v0, .L8009CC44
    /* 4D81C 8009CC3C 00000000 */   nop
    /* 4D820 8009CC40 21206000 */  addu       $a0, $v1, $zero
  .L8009CC44:
    /* 4D824 8009CC44 360084A6 */  sh         $a0, 0x36($s4)
    /* 4D828 8009CC48 38002386 */  lh         $v1, 0x38($s1)
    /* 4D82C 8009CC4C 38008286 */  lh         $v0, 0x38($s4)
    /* 4D830 8009CC50 38002496 */  lhu        $a0, 0x38($s1)
    /* 4D834 8009CC54 2A104300 */  slt        $v0, $v0, $v1
    /* 4D838 8009CC58 38008396 */  lhu        $v1, 0x38($s4)
    /* 4D83C 8009CC5C 02004010 */  beqz       $v0, .L8009CC68
    /* 4D840 8009CC60 00000000 */   nop
    /* 4D844 8009CC64 21206000 */  addu       $a0, $v1, $zero
  .L8009CC68:
    /* 4D848 8009CC68 380084A6 */  sh         $a0, 0x38($s4)
    /* 4D84C 8009CC6C 3C002286 */  lh         $v0, 0x3C($s1)
    /* 4D850 8009CC70 3C008386 */  lh         $v1, 0x3C($s4)
    /* 4D854 8009CC74 3C002496 */  lhu        $a0, 0x3C($s1)
    /* 4D858 8009CC78 2A104300 */  slt        $v0, $v0, $v1
    /* 4D85C 8009CC7C 3C008396 */  lhu        $v1, 0x3C($s4)
    /* 4D860 8009CC80 02004010 */  beqz       $v0, .L8009CC8C
    /* 4D864 8009CC84 00000000 */   nop
    /* 4D868 8009CC88 21206000 */  addu       $a0, $v1, $zero
  .L8009CC8C:
    /* 4D86C 8009CC8C 3C0084A6 */  sh         $a0, 0x3C($s4)
    /* 4D870 8009CC90 3E002386 */  lh         $v1, 0x3E($s1)
    /* 4D874 8009CC94 3E008286 */  lh         $v0, 0x3E($s4)
    /* 4D878 8009CC98 3E002496 */  lhu        $a0, 0x3E($s1)
    /* 4D87C 8009CC9C 2A104300 */  slt        $v0, $v0, $v1
    /* 4D880 8009CCA0 3E008396 */  lhu        $v1, 0x3E($s4)
    /* 4D884 8009CCA4 02004010 */  beqz       $v0, .L8009CCB0
    /* 4D888 8009CCA8 00000000 */   nop
    /* 4D88C 8009CCAC 21206000 */  addu       $a0, $v1, $zero
  .L8009CCB0:
    /* 4D890 8009CCB0 3E0084A6 */  sh         $a0, 0x3E($s4)
    /* 4D894 8009CCB4 40002286 */  lh         $v0, 0x40($s1)
    /* 4D898 8009CCB8 40008386 */  lh         $v1, 0x40($s4)
    /* 4D89C 8009CCBC 40002496 */  lhu        $a0, 0x40($s1)
    /* 4D8A0 8009CCC0 2A104300 */  slt        $v0, $v0, $v1
    /* 4D8A4 8009CCC4 40008396 */  lhu        $v1, 0x40($s4)
    /* 4D8A8 8009CCC8 02004010 */  beqz       $v0, .L8009CCD4
    /* 4D8AC 8009CCCC 00000000 */   nop
    /* 4D8B0 8009CCD0 21206000 */  addu       $a0, $v1, $zero
  .L8009CCD4:
    /* 4D8B4 8009CCD4 400084A6 */  sh         $a0, 0x40($s4)
    /* 4D8B8 8009CCD8 42101200 */  srl        $v0, $s2, 1
  .L8009CCDC:
    /* 4D8BC 8009CCDC 40100200 */  sll        $v0, $v0, 1
    /* 4D8C0 8009CCE0 21B0C202 */  addu       $s6, $s6, $v0
    /* 4D8C4 8009CCE4 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 4D8C8 8009CCE8 2000A38F */  lw         $v1, 0x20($sp)
    /* 4D8CC 8009CCEC 74004224 */  addiu      $v0, $v0, 0x74
    /* 4D8D0 8009CCF0 74006324 */  addiu      $v1, $v1, 0x74
    /* 4D8D4 8009CCF4 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 4D8D8 8009CCF8 2000A3AF */  sw         $v1, 0x20($sp)
    /* 4D8DC 8009CCFC 02008296 */  lhu        $v0, 0x2($s4)
    /* 4D8E0 8009CD00 0100DE27 */  addiu      $fp, $fp, 0x1
    /* 4D8E4 8009CD04 2A10C203 */  slt        $v0, $fp, $v0
    /* 4D8E8 8009CD08 32FF4014 */  bnez       $v0, .L8009C9D4
    /* 4D8EC 8009CD0C 2198C002 */   addu      $s3, $s6, $zero
  .L8009CD10:
    /* 4D8F0 8009CD10 34008886 */  lh         $t0, 0x34($s4)
    /* 4D8F4 8009CD14 3C008986 */  lh         $t1, 0x3C($s4)
    /* 4D8F8 8009CD18 3E008586 */  lh         $a1, 0x3E($s4)
    /* 4D8FC 8009CD1C 21100901 */  addu       $v0, $t0, $t1
    /* 4D900 8009CD20 C21F0200 */  srl        $v1, $v0, 31
    /* 4D904 8009CD24 21104300 */  addu       $v0, $v0, $v1
    /* 4D908 8009CD28 43100200 */  sra        $v0, $v0, 1
    /* 4D90C 8009CD2C 00240200 */  sll        $a0, $v0, 16
    /* 4D910 8009CD30 033C0400 */  sra        $a3, $a0, 16
    /* 4D914 8009CD34 36008386 */  lh         $v1, 0x36($s4)
    /* 4D918 8009CD38 2330E800 */  subu       $a2, $a3, $t0
    /* 4D91C 8009CD3C 2C0082A6 */  sh         $v0, 0x2C($s4)
    /* 4D920 8009CD40 38008286 */  lh         $v0, 0x38($s4)
    /* 4D924 8009CD44 21186500 */  addu       $v1, $v1, $a1
    /* 4D928 8009CD48 C2270300 */  srl        $a0, $v1, 31
    /* 4D92C 8009CD4C 21186400 */  addu       $v1, $v1, $a0
    /* 4D930 8009CD50 40008486 */  lh         $a0, 0x40($s4)
    /* 4D934 8009CD54 43180300 */  sra        $v1, $v1, 1
    /* 4D938 8009CD58 2E0083A6 */  sh         $v1, 0x2E($s4)
    /* 4D93C 8009CD5C 21104400 */  addu       $v0, $v0, $a0
    /* 4D940 8009CD60 C21F0200 */  srl        $v1, $v0, 31
    /* 4D944 8009CD64 21104300 */  addu       $v0, $v0, $v1
    /* 4D948 8009CD68 43100200 */  sra        $v0, $v0, 1
    /* 4D94C 8009CD6C 0200C104 */  bgez       $a2, .L8009CD78
    /* 4D950 8009CD70 300082A6 */   sh        $v0, 0x30($s4)
    /* 4D954 8009CD74 23300701 */  subu       $a2, $t0, $a3
  .L8009CD78:
    /* 4D958 8009CD78 2310E900 */  subu       $v0, $a3, $t1
    /* 4D95C 8009CD7C 05004004 */  bltz       $v0, .L8009CD94
    /* 4D960 8009CD80 2A104600 */   slt       $v0, $v0, $a2
    /* 4D964 8009CD84 07004014 */  bnez       $v0, .L8009CDA4
    /* 4D968 8009CD88 00000000 */   nop
    /* 4D96C 8009CD8C 6D730208 */  j          .L8009CDB4
    /* 4D970 8009CD90 00000000 */   nop
  .L8009CD94:
    /* 4D974 8009CD94 23102701 */  subu       $v0, $t1, $a3
    /* 4D978 8009CD98 2A104600 */  slt        $v0, $v0, $a2
    /* 4D97C 8009CD9C 05004010 */  beqz       $v0, .L8009CDB4
    /* 4D980 8009CDA0 00000000 */   nop
  .L8009CDA4:
    /* 4D984 8009CDA4 2C008386 */  lh         $v1, 0x2C($s4)
    /* 4D988 8009CDA8 34008286 */  lh         $v0, 0x34($s4)
    /* 4D98C 8009CDAC 71730208 */  j          .L8009CDC4
    /* 4D990 8009CDB0 23206200 */   subu      $a0, $v1, $v0
  .L8009CDB4:
    /* 4D994 8009CDB4 2C008386 */  lh         $v1, 0x2C($s4)
    /* 4D998 8009CDB8 3C008286 */  lh         $v0, 0x3C($s4)
    /* 4D99C 8009CDBC 00000000 */  nop
    /* 4D9A0 8009CDC0 23206200 */  subu       $a0, $v1, $v0
  .L8009CDC4:
    /* 4D9A4 8009CDC4 02008104 */  bgez       $a0, .L8009CDD0
    /* 4D9A8 8009CDC8 00000000 */   nop
    /* 4D9AC 8009CDCC 23204300 */  subu       $a0, $v0, $v1
  .L8009CDD0:
    /* 4D9B0 8009CDD0 2E008286 */  lh         $v0, 0x2E($s4)
    /* 4D9B4 8009CDD4 36008686 */  lh         $a2, 0x36($s4)
    /* 4D9B8 8009CDD8 36008996 */  lhu        $t1, 0x36($s4)
    /* 4D9BC 8009CDDC 2E008896 */  lhu        $t0, 0x2E($s4)
    /* 4D9C0 8009CDE0 23284600 */  subu       $a1, $v0, $a2
    /* 4D9C4 8009CDE4 0200A104 */  bgez       $a1, .L8009CDF0
    /* 4D9C8 8009CDE8 00000000 */   nop
    /* 4D9CC 8009CDEC 2328C200 */  subu       $a1, $a2, $v0
  .L8009CDF0:
    /* 4D9D0 8009CDF0 3E008786 */  lh         $a3, 0x3E($s4)
    /* 4D9D4 8009CDF4 3E008396 */  lhu        $v1, 0x3E($s4)
    /* 4D9D8 8009CDF8 23304700 */  subu       $a2, $v0, $a3
    /* 4D9DC 8009CDFC 0600C004 */  bltz       $a2, .L8009CE18
    /* 4D9E0 8009CE00 2310E200 */   subu      $v0, $a3, $v0
    /* 4D9E4 8009CE04 2A10C500 */  slt        $v0, $a2, $a1
    /* 4D9E8 8009CE08 06004014 */  bnez       $v0, .L8009CE24
    /* 4D9EC 8009CE0C 00140800 */   sll       $v0, $t0, 16
    /* 4D9F0 8009CE10 8D730208 */  j          .L8009CE34
    /* 4D9F4 8009CE14 03140200 */   sra       $v0, $v0, 16
  .L8009CE18:
    /* 4D9F8 8009CE18 2A104500 */  slt        $v0, $v0, $a1
    /* 4D9FC 8009CE1C 04004010 */  beqz       $v0, .L8009CE30
    /* 4DA00 8009CE20 00140800 */   sll       $v0, $t0, 16
  .L8009CE24:
    /* 4DA04 8009CE24 03140200 */  sra        $v0, $v0, 16
    /* 4DA08 8009CE28 8E730208 */  j          .L8009CE38
    /* 4DA0C 8009CE2C 001C0900 */   sll       $v1, $t1, 16
  .L8009CE30:
    /* 4DA10 8009CE30 03140200 */  sra        $v0, $v0, 16
  .L8009CE34:
    /* 4DA14 8009CE34 001C0300 */  sll        $v1, $v1, 16
  .L8009CE38:
    /* 4DA18 8009CE38 031C0300 */  sra        $v1, $v1, 16
    /* 4DA1C 8009CE3C 23404300 */  subu       $t0, $v0, $v1
    /* 4DA20 8009CE40 02000105 */  bgez       $t0, .L8009CE4C
    /* 4DA24 8009CE44 00000000 */   nop
    /* 4DA28 8009CE48 23406200 */  subu       $t0, $v1, $v0
  .L8009CE4C:
    /* 4DA2C 8009CE4C 30008286 */  lh         $v0, 0x30($s4)
    /* 4DA30 8009CE50 38008686 */  lh         $a2, 0x38($s4)
    /* 4DA34 8009CE54 38008A96 */  lhu        $t2, 0x38($s4)
    /* 4DA38 8009CE58 30008996 */  lhu        $t1, 0x30($s4)
    /* 4DA3C 8009CE5C 23284600 */  subu       $a1, $v0, $a2
    /* 4DA40 8009CE60 0200A104 */  bgez       $a1, .L8009CE6C
    /* 4DA44 8009CE64 00000000 */   nop
    /* 4DA48 8009CE68 2328C200 */  subu       $a1, $a2, $v0
  .L8009CE6C:
    /* 4DA4C 8009CE6C 40008786 */  lh         $a3, 0x40($s4)
    /* 4DA50 8009CE70 40008396 */  lhu        $v1, 0x40($s4)
    /* 4DA54 8009CE74 23304700 */  subu       $a2, $v0, $a3
    /* 4DA58 8009CE78 0600C004 */  bltz       $a2, .L8009CE94
    /* 4DA5C 8009CE7C 2310E200 */   subu      $v0, $a3, $v0
    /* 4DA60 8009CE80 2A10C500 */  slt        $v0, $a2, $a1
    /* 4DA64 8009CE84 06004014 */  bnez       $v0, .L8009CEA0
    /* 4DA68 8009CE88 00140900 */   sll       $v0, $t1, 16
    /* 4DA6C 8009CE8C AC730208 */  j          .L8009CEB0
    /* 4DA70 8009CE90 03140200 */   sra       $v0, $v0, 16
  .L8009CE94:
    /* 4DA74 8009CE94 2A104500 */  slt        $v0, $v0, $a1
    /* 4DA78 8009CE98 04004010 */  beqz       $v0, .L8009CEAC
    /* 4DA7C 8009CE9C 00140900 */   sll       $v0, $t1, 16
  .L8009CEA0:
    /* 4DA80 8009CEA0 03140200 */  sra        $v0, $v0, 16
    /* 4DA84 8009CEA4 AD730208 */  j          .L8009CEB4
    /* 4DA88 8009CEA8 001C0A00 */   sll       $v1, $t2, 16
  .L8009CEAC:
    /* 4DA8C 8009CEAC 03140200 */  sra        $v0, $v0, 16
  .L8009CEB0:
    /* 4DA90 8009CEB0 001C0300 */  sll        $v1, $v1, 16
  .L8009CEB4:
    /* 4DA94 8009CEB4 032C0300 */  sra        $a1, $v1, 16
    /* 4DA98 8009CEB8 23184500 */  subu       $v1, $v0, $a1
    /* 4DA9C 8009CEBC 02006104 */  bgez       $v1, .L8009CEC8
    /* 4DAA0 8009CEC0 18008400 */   mult      $a0, $a0
    /* 4DAA4 8009CEC4 2318A200 */  subu       $v1, $a1, $v0
  .L8009CEC8:
    /* 4DAA8 8009CEC8 12200000 */  mflo       $a0
    /* 4DAAC 8009CECC 00000000 */  nop
    /* 4DAB0 8009CED0 00000000 */  nop
    /* 4DAB4 8009CED4 18000801 */  mult       $t0, $t0
    /* 4DAB8 8009CED8 12100000 */  mflo       $v0
    /* 4DABC 8009CEDC 00000000 */  nop
    /* 4DAC0 8009CEE0 00000000 */  nop
    /* 4DAC4 8009CEE4 18006300 */  mult       $v1, $v1
    /* 4DAC8 8009CEE8 21208200 */  addu       $a0, $a0, $v0
    /* 4DACC 8009CEEC 12180000 */  mflo       $v1
    /* 4DAD0 8009CEF0 4A8C000C */  jal        func_80023128
    /* 4DAD4 8009CEF4 21208300 */   addu      $a0, $a0, $v1
    /* 4DAD8 8009CEF8 040082A6 */  sh         $v0, 0x4($s4)
    /* 4DADC 8009CEFC 5800A28F */  lw         $v0, 0x58($sp)
    /* 4DAE0 8009CF00 00000000 */  nop
    /* 4DAE4 8009CF04 08004010 */  beqz       $v0, .L8009CF28
    /* 4DAE8 8009CF08 2310F402 */   subu      $v0, $s7, $s4
    /* 4DAEC 8009CF0C 1800A38F */  lw         $v1, 0x18($sp)
    /* 4DAF0 8009CF10 00000000 */  nop
    /* 4DAF4 8009CF14 2310C302 */  subu       $v0, $s6, $v1
    /* 4DAF8 8009CF18 5800A38F */  lw         $v1, 0x58($sp)
    /* 4DAFC 8009CF1C 00000000 */  nop
    /* 4DB00 8009CF20 000062AC */  sw         $v0, 0x0($v1)
    /* 4DB04 8009CF24 2310F402 */  subu       $v0, $s7, $s4
  .L8009CF28:
    /* 4DB08 8009CF28 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 4DB0C 8009CF2C 4800BE8F */  lw         $fp, 0x48($sp)
    /* 4DB10 8009CF30 4400B78F */  lw         $s7, 0x44($sp)
    /* 4DB14 8009CF34 4000B68F */  lw         $s6, 0x40($sp)
    /* 4DB18 8009CF38 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 4DB1C 8009CF3C 3800B48F */  lw         $s4, 0x38($sp)
    /* 4DB20 8009CF40 3400B38F */  lw         $s3, 0x34($sp)
    /* 4DB24 8009CF44 3000B28F */  lw         $s2, 0x30($sp)
    /* 4DB28 8009CF48 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 4DB2C 8009CF4C 2800B08F */  lw         $s0, 0x28($sp)
    /* 4DB30 8009CF50 0800E003 */  jr         $ra
    /* 4DB34 8009CF54 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_8009C8F4
