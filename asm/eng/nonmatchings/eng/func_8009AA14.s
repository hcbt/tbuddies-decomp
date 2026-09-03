/* Handwritten function */
nonmatching func_8009AA14, 0x430

glabel func_8009AA14
    /* 4B5F4 8009AA14 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 4B5F8 8009AA18 7C00B5AF */  sw         $s5, 0x7C($sp)
    /* 4B5FC 8009AA1C 21A8A000 */  addu       $s5, $a1, $zero
    /* 4B600 8009AA20 8C00BFAF */  sw         $ra, 0x8C($sp)
    /* 4B604 8009AA24 8800BEAF */  sw         $fp, 0x88($sp)
    /* 4B608 8009AA28 8400B7AF */  sw         $s7, 0x84($sp)
    /* 4B60C 8009AA2C 8000B6AF */  sw         $s6, 0x80($sp)
    /* 4B610 8009AA30 7800B4AF */  sw         $s4, 0x78($sp)
    /* 4B614 8009AA34 7400B3AF */  sw         $s3, 0x74($sp)
    /* 4B618 8009AA38 7000B2AF */  sw         $s2, 0x70($sp)
    /* 4B61C 8009AA3C 6C00B1AF */  sw         $s1, 0x6C($sp)
    /* 4B620 8009AA40 6800B0AF */  sw         $s0, 0x68($sp)
    /* 4B624 8009AA44 1C01A28E */  lw         $v0, 0x11C($s5)
    /* 4B628 8009AA48 6000A0AF */  sw         $zero, 0x60($sp)
    /* 4B62C 8009AA4C 4000458C */  lw         $a1, 0x40($v0)
    /* 4B630 8009AA50 6400A0AF */  sw         $zero, 0x64($sp)
    /* 4B634 8009AA54 8A02A396 */  lhu        $v1, 0x28A($s5)
    /* 4B638 8009AA58 21A0C000 */  addu       $s4, $a2, $zero
    /* 4B63C 8009AA5C C0100300 */  sll        $v0, $v1, 3
    /* 4B640 8009AA60 23104300 */  subu       $v0, $v0, $v1
    /* 4B644 8009AA64 80100200 */  sll        $v0, $v0, 2
    /* 4B648 8009AA68 21104300 */  addu       $v0, $v0, $v1
    /* 4B64C 8009AA6C 0200A594 */  lhu        $a1, 0x2($a1)
    /* 4B650 8009AA70 80100200 */  sll        $v0, $v0, 2
    /* 4B654 8009AA74 9000A4AF */  sw         $a0, 0x90($sp)
    /* 4B658 8009AA78 0800838C */  lw         $v1, 0x8($a0)
    /* 4B65C 8009AA7C 4D00A492 */  lbu        $a0, 0x4D($s5)
    /* 4B660 8009AA80 21B06200 */  addu       $s6, $v1, $v0
    /* 4B664 8009AA84 0B80033C */  lui        $v1, %hi(D_800B32D4)
    /* 4B668 8009AA88 D432628C */  lw         $v0, %lo(D_800B32D4)($v1)
    /* 4B66C 8009AA8C 4A00C4A6 */  sh         $a0, 0x4A($s6)
    /* 4B670 8009AA90 A800A48E */  lw         $a0, 0xA8($s5)
    /* 4B674 8009AA94 4600DE96 */  lhu        $fp, 0x46($s6)
    /* 4B678 8009AA98 80110200 */  sll        $v0, $v0, 6
    /* 4B67C 8009AA9C 2A208200 */  slt        $a0, $a0, $v0
    /* 4B680 8009AAA0 07008010 */  beqz       $a0, .L8009AAC0
    /* 4B684 8009AAA4 F7FFA530 */   andi      $a1, $a1, 0xFFF7
    /* 4B688 8009AAA8 4800A296 */  lhu        $v0, 0x48($s5)
    /* 4B68C 8009AAAC 01000324 */  addiu      $v1, $zero, 0x1
    /* 4B690 8009AAB0 6400A3AF */  sw         $v1, 0x64($sp)
    /* 4B694 8009AAB4 2110C203 */  addu       $v0, $fp, $v0
    /* 4B698 8009AAB8 CA6A0208 */  j          .L8009AB28
    /* 4B69C 8009AABC 4600C2A6 */   sh        $v0, 0x46($s6)
  .L8009AAC0:
    /* 4B6A0 8009AAC0 1C01A28E */  lw         $v0, 0x11C($s5)
    /* 4B6A4 8009AAC4 00000000 */  nop
    /* 4B6A8 8009AAC8 0000428C */  lw         $v0, 0x0($v0)
    /* 4B6AC 8009AACC 00000000 */  nop
    /* 4B6B0 8009AAD0 3E00432C */  sltiu      $v1, $v0, 0x3E
    /* 4B6B4 8009AAD4 14006010 */  beqz       $v1, .L8009AB28
    /* 4B6B8 8009AAD8 3A00422C */   sltiu     $v0, $v0, 0x3A
    /* 4B6BC 8009AADC 12004014 */  bnez       $v0, .L8009AB28
    /* 4B6C0 8009AAE0 00000000 */   nop
    /* 4B6C4 8009AAE4 1803A38E */  lw         $v1, 0x318($s5)
    /* 4B6C8 8009AAE8 00000000 */  nop
    /* 4B6CC 8009AAEC 3400648C */  lw         $a0, 0x34($v1)
    /* 4B6D0 8009AAF0 0C80033C */  lui        $v1, %hi(D_800BA8C8)
    /* 4B6D4 8009AAF4 C8A86324 */  addiu      $v1, $v1, %lo(D_800BA8C8)
    /* 4B6D8 8009AAF8 C0100400 */  sll        $v0, $a0, 3
    /* 4B6DC 8009AAFC 23104400 */  subu       $v0, $v0, $a0
    /* 4B6E0 8009AB00 C0100200 */  sll        $v0, $v0, 3
    /* 4B6E4 8009AB04 21104400 */  addu       $v0, $v0, $a0
    /* 4B6E8 8009AB08 80100200 */  sll        $v0, $v0, 2
    /* 4B6EC 8009AB0C 21104300 */  addu       $v0, $v0, $v1
    /* 4B6F0 8009AB10 0000448C */  lw         $a0, 0x0($v0)
    /* 4B6F4 8009AB14 01000224 */  addiu      $v0, $zero, 0x1
    /* 4B6F8 8009AB18 6400A2AF */  sw         $v0, 0x64($sp)
    /* 4B6FC 8009AB1C 80210400 */  sll        $a0, $a0, 6
    /* 4B700 8009AB20 2120C403 */  addu       $a0, $fp, $a0
    /* 4B704 8009AB24 4600C4A6 */  sh         $a0, 0x46($s6)
  .L8009AB28:
    /* 4B708 8009AB28 9C02A396 */  lhu        $v1, 0x29C($s5)
    /* 4B70C 8009AB2C 00000000 */  nop
    /* 4B710 8009AB30 11006010 */  beqz       $v1, .L8009AB78
    /* 4B714 8009AB34 02000224 */   addiu     $v0, $zero, 0x2
    /* 4B718 8009AB38 0500A210 */  beq        $a1, $v0, .L8009AB50
    /* 4B71C 8009AB3C 04000224 */   addiu     $v0, $zero, 0x4
    /* 4B720 8009AB40 0900A214 */  bne        $a1, $v0, .L8009AB68
    /* 4B724 8009AB44 00106324 */   addiu     $v1, $v1, 0x1000
    /* 4B728 8009AB48 DE6A0208 */  j          .L8009AB78
    /* 4B72C 8009AB4C 00000000 */   nop
  .L8009AB50:
    /* 4B730 8009AB50 00106324 */  addiu      $v1, $v1, 0x1000
    /* 4B734 8009AB54 00100224 */  addiu      $v0, $zero, 0x1000
    /* 4B738 8009AB58 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 4B73C 8009AB5C 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 4B740 8009AB60 DE6A0208 */  j          .L8009AB78
    /* 4B744 8009AB64 1A00A2A7 */   sh        $v0, 0x1A($sp)
  .L8009AB68:
    /* 4B748 8009AB68 00100224 */  addiu      $v0, $zero, 0x1000
    /* 4B74C 8009AB6C 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 4B750 8009AB70 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 4B754 8009AB74 1C00A2A7 */  sh         $v0, 0x1C($sp)
  .L8009AB78:
    /* 4B758 8009AB78 1C01A28E */  lw         $v0, 0x11C($s5)
    /* 4B75C 8009AB7C 00000000 */  nop
    /* 4B760 8009AB80 0000448C */  lw         $a0, 0x0($v0)
    /* 4B764 8009AB84 31000324 */  addiu      $v1, $zero, 0x31
    /* 4B768 8009AB88 11008314 */  bne        $a0, $v1, .L8009ABD0
    /* 4B76C 8009AB8C 0800B126 */   addiu     $s1, $s5, 0x8
    /* 4B770 8009AB90 1280023C */  lui        $v0, %hi(D_80118344)
    /* 4B774 8009AB94 8888043C */  lui        $a0, (0x88888889 >> 16)
    /* 4B778 8009AB98 4483438C */  lw         $v1, %lo(D_80118344)($v0)
    /* 4B77C 8009AB9C A203A586 */  lh         $a1, 0x3A2($s5)
    /* 4B780 8009ABA0 1A006294 */  lhu        $v0, 0x1A($v1)
    /* 4B784 8009ABA4 89888434 */  ori        $a0, $a0, (0x88888889 & 0xFFFF)
    /* 4B788 8009ABA8 23104500 */  subu       $v0, $v0, $a1
    /* 4B78C 8009ABAC 18004400 */  mult       $v0, $a0
    /* 4B790 8009ABB0 2128A002 */  addu       $a1, $s5, $zero
    /* 4B794 8009ABB4 10200000 */  mfhi       $a0
    /* 4B798 8009ABB8 21208200 */  addu       $a0, $a0, $v0
    /* 4B79C 8009ABBC 03210400 */  sra        $a0, $a0, 4
    /* 4B7A0 8009ABC0 C3170200 */  sra        $v0, $v0, 31
    /* 4B7A4 8009ABC4 6154020C */  jal        func_80095184
    /* 4B7A8 8009ABC8 23208200 */   subu      $a0, $a0, $v0
    /* 4B7AC 8009ABCC 0800B126 */  addiu      $s1, $s5, 0x8
  .L8009ABD0:
    /* 4B7B0 8009ABD0 0800A286 */  lh         $v0, 0x8($s5)
    /* 4B7B4 8009ABD4 02002386 */  lh         $v1, 0x2($s1)
    /* 4B7B8 8009ABD8 04002486 */  lh         $a0, 0x4($s1)
    /* 4B7BC 8009ABDC 3400A2AF */  sw         $v0, 0x34($sp)
    /* 4B7C0 8009ABE0 3800A3AF */  sw         $v1, 0x38($sp)
    /* 4B7C4 8009ABE4 3C00A4AF */  sw         $a0, 0x3C($sp)
    /* 4B7C8 8009ABE8 4803A686 */  lh         $a2, 0x348($s5)
    /* 4B7CC 8009ABEC 4803A296 */  lhu        $v0, 0x348($s5)
    /* 4B7D0 8009ABF0 2200C010 */  beqz       $a2, .L8009AC7C
    /* 4B7D4 8009ABF4 2000B027 */   addiu     $s0, $sp, 0x20
    /* 4B7D8 8009ABF8 21200002 */  addu       $a0, $s0, $zero
    /* 4B7DC 8009ABFC 21280002 */  addu       $a1, $s0, $zero
    /* 4B7E0 8009AC00 00100324 */  addiu      $v1, $zero, 0x1000
    /* 4B7E4 8009AC04 23186600 */  subu       $v1, $v1, $a2
    /* 4B7E8 8009AC08 00104224 */  addiu      $v0, $v0, 0x1000
    /* 4B7EC 8009AC0C 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 4B7F0 8009AC10 2600A0A7 */  sh         $zero, 0x26($sp)
    /* 4B7F4 8009AC14 2C00A0A7 */  sh         $zero, 0x2C($sp)
    /* 4B7F8 8009AC18 2200A0A7 */  sh         $zero, 0x22($sp)
    /* 4B7FC 8009AC1C 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 4B800 8009AC20 2E00A0A7 */  sh         $zero, 0x2E($sp)
    /* 4B804 8009AC24 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 4B808 8009AC28 2A00A0A7 */  sh         $zero, 0x2A($sp)
    /* 4B80C 8009AC2C 1BBC020C */  jal        func_800AF06C
    /* 4B810 8009AC30 3000A3A7 */   sh        $v1, 0x30($sp)
    /* 4B814 8009AC34 00000C8E */  lw         $t4, 0x0($s0)
    /* 4B818 8009AC38 04000D8E */  lw         $t5, 0x4($s0)
    /* 4B81C 8009AC3C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4B820 8009AC40 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4B824 8009AC44 08000C8E */  lw         $t4, 0x8($s0)
    /* 4B828 8009AC48 0C000D8E */  lw         $t5, 0xC($s0)
    /* 4B82C 8009AC4C 10000E8E */  lw         $t6, 0x10($s0)
    /* 4B830 8009AC50 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4B834 8009AC54 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4B838 8009AC58 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4B83C 8009AC5C 14000C8E */  lw         $t4, 0x14($s0)
    /* 4B840 8009AC60 18000D8E */  lw         $t5, 0x18($s0)
    /* 4B844 8009AC64 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4B848 8009AC68 1C000E8E */  lw         $t6, 0x1C($s0)
    /* 4B84C 8009AC6C 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4B850 8009AC70 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4B854 8009AC74 426B0208 */  j          .L8009AD08
    /* 4B858 8009AC78 21980002 */   addu      $s3, $s0, $zero
  .L8009AC7C:
    /* 4B85C 8009AC7C 4403A396 */  lhu        $v1, 0x344($s5)
    /* 4B860 8009AC80 4603A696 */  lhu        $a2, 0x346($s5)
    /* 4B864 8009AC84 00000000 */  nop
    /* 4B868 8009AC88 25106600 */  or         $v0, $v1, $a2
    /* 4B86C 8009AC8C 21004010 */  beqz       $v0, .L8009AD14
    /* 4B870 8009AC90 2000B327 */   addiu     $s3, $sp, 0x20
    /* 4B874 8009AC94 21206002 */  addu       $a0, $s3, $zero
    /* 4B878 8009AC98 21286002 */  addu       $a1, $s3, $zero
    /* 4B87C 8009AC9C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 4B880 8009ACA0 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 4B884 8009ACA4 2600A0A7 */  sh         $zero, 0x26($sp)
    /* 4B888 8009ACA8 2C00A0A7 */  sh         $zero, 0x2C($sp)
    /* 4B88C 8009ACAC 2200A3A7 */  sh         $v1, 0x22($sp)
    /* 4B890 8009ACB0 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 4B894 8009ACB4 2E00A6A7 */  sh         $a2, 0x2E($sp)
    /* 4B898 8009ACB8 2400A0A7 */  sh         $zero, 0x24($sp)
    /* 4B89C 8009ACBC 2A00A0A7 */  sh         $zero, 0x2A($sp)
    /* 4B8A0 8009ACC0 1BBC020C */  jal        func_800AF06C
    /* 4B8A4 8009ACC4 3000A2A7 */   sh        $v0, 0x30($sp)
    /* 4B8A8 8009ACC8 00006C8E */  lw         $t4, 0x0($s3)
    /* 4B8AC 8009ACCC 04006D8E */  lw         $t5, 0x4($s3)
    /* 4B8B0 8009ACD0 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4B8B4 8009ACD4 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4B8B8 8009ACD8 08006C8E */  lw         $t4, 0x8($s3)
    /* 4B8BC 8009ACDC 0C006D8E */  lw         $t5, 0xC($s3)
    /* 4B8C0 8009ACE0 10006E8E */  lw         $t6, 0x10($s3)
    /* 4B8C4 8009ACE4 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4B8C8 8009ACE8 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4B8CC 8009ACEC 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4B8D0 8009ACF0 14006C8E */  lw         $t4, 0x14($s3)
    /* 4B8D4 8009ACF4 18006D8E */  lw         $t5, 0x18($s3)
    /* 4B8D8 8009ACF8 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4B8DC 8009ACFC 1C006E8E */  lw         $t6, 0x1C($s3)
    /* 4B8E0 8009AD00 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4B8E4 8009AD04 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
  .L8009AD08:
    /* 4B8E8 8009AD08 3C00A0AF */  sw         $zero, 0x3C($sp)
    /* 4B8EC 8009AD0C 3800A0AF */  sw         $zero, 0x38($sp)
    /* 4B8F0 8009AD10 3400A0AF */  sw         $zero, 0x34($sp)
  .L8009AD14:
    /* 4B8F4 8009AD14 21206002 */  addu       $a0, $s3, $zero
    /* 4B8F8 8009AD18 21286002 */  addu       $a1, $s3, $zero
    /* 4B8FC 8009AD1C 10002226 */  addiu      $v0, $s1, 0x10
    /* 4B900 8009AD20 4000B027 */  addiu      $s0, $sp, 0x40
    /* 4B904 8009AD24 1000238E */  lw         $v1, 0x10($s1)
    /* 4B908 8009AD28 0400478C */  lw         $a3, 0x4($v0)
    /* 4B90C 8009AD2C 0800488C */  lw         $t0, 0x8($v0)
    /* 4B910 8009AD30 0C00498C */  lw         $t1, 0xC($v0)
    /* 4B914 8009AD34 10004A94 */  lhu        $t2, 0x10($v0)
    /* 4B918 8009AD38 21300002 */  addu       $a2, $s0, $zero
    /* 4B91C 8009AD3C 2000A3AF */  sw         $v1, 0x20($sp)
    /* 4B920 8009AD40 2400A7AF */  sw         $a3, 0x24($sp)
    /* 4B924 8009AD44 2800A8AF */  sw         $t0, 0x28($sp)
    /* 4B928 8009AD48 2C00A9AF */  sw         $t1, 0x2C($sp)
    /* 4B92C 8009AD4C 52BC020C */  jal        func_800AF148
    /* 4B930 8009AD50 3000AAA7 */   sh        $t2, 0x30($sp)
    /* 4B934 8009AD54 9000A28F */  lw         $v0, 0x90($sp)
    /* 4B938 8009AD58 00000000 */  nop
    /* 4B93C 8009AD5C 02005294 */  lhu        $s2, 0x2($v0)
    /* 4B940 8009AD60 0800518C */  lw         $s1, 0x8($v0)
    /* 4B944 8009AD64 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 4B948 8009AD68 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 4B94C 8009AD6C 16004212 */  beq        $s2, $v0, .L8009ADC8
    /* 4B950 8009AD70 00000000 */   nop
    /* 4B954 8009AD74 FFFF1724 */  addiu      $s7, $zero, -0x1
  .L8009AD78:
    /* 4B958 8009AD78 06003616 */  bne        $s1, $s6, .L8009AD94
    /* 4B95C 8009AD7C 21282002 */   addu      $a1, $s1, $zero
    /* 4B960 8009AD80 0E008012 */  beqz       $s4, .L8009ADBC
    /* 4B964 8009AD84 7400D126 */   addiu     $s1, $s6, 0x74
    /* 4B968 8009AD88 6000B4AF */  sw         $s4, 0x60($sp)
    /* 4B96C 8009AD8C 6F6B0208 */  j          .L8009ADBC
    /* 4B970 8009AD90 20009426 */   addiu     $s4, $s4, 0x20
  .L8009AD94:
    /* 4B974 8009AD94 21308002 */  addu       $a2, $s4, $zero
    /* 4B978 8009AD98 9000A48F */  lw         $a0, 0x90($sp)
    /* 4B97C 8009AD9C 02000724 */  addiu      $a3, $zero, 0x2
    /* 4B980 8009ADA0 1000B3AF */  sw         $s3, 0x10($sp)
    /* 4B984 8009ADA4 FD51020C */  jal        func_800947F4
    /* 4B988 8009ADA8 1400B0AF */   sw        $s0, 0x14($sp)
    /* 4B98C 8009ADAC 02008012 */  beqz       $s4, .L8009ADB8
    /* 4B990 8009ADB0 00000000 */   nop
    /* 4B994 8009ADB4 20009426 */  addiu      $s4, $s4, 0x20
  .L8009ADB8:
    /* 4B998 8009ADB8 74003126 */  addiu      $s1, $s1, 0x74
  .L8009ADBC:
    /* 4B99C 8009ADBC FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 4B9A0 8009ADC0 EDFF5716 */  bne        $s2, $s7, .L8009AD78
    /* 4B9A4 8009ADC4 00000000 */   nop
  .L8009ADC8:
    /* 4B9A8 8009ADC8 9C02A296 */  lhu        $v0, 0x29C($s5)
    /* 4B9AC 8009ADCC 00000000 */  nop
    /* 4B9B0 8009ADD0 03004010 */  beqz       $v0, .L8009ADE0
    /* 4B9B4 8009ADD4 21206002 */   addu      $a0, $s3, $zero
    /* 4B9B8 8009ADD8 86BB020C */  jal        func_800AEE18
    /* 4B9BC 8009ADDC 1800A527 */   addiu     $a1, $sp, 0x18
  .L8009ADE0:
    /* 4B9C0 8009ADE0 2128C002 */  addu       $a1, $s6, $zero
    /* 4B9C4 8009ADE4 9000A48F */  lw         $a0, 0x90($sp)
    /* 4B9C8 8009ADE8 6000A68F */  lw         $a2, 0x60($sp)
    /* 4B9CC 8009ADEC 02000724 */  addiu      $a3, $zero, 0x2
    /* 4B9D0 8009ADF0 1000B3AF */  sw         $s3, 0x10($sp)
    /* 4B9D4 8009ADF4 FD51020C */  jal        func_800947F4
    /* 4B9D8 8009ADF8 1400B0AF */   sw        $s0, 0x14($sp)
    /* 4B9DC 8009ADFC 6400A38F */  lw         $v1, 0x64($sp)
    /* 4B9E0 8009AE00 00000000 */  nop
    /* 4B9E4 8009AE04 02006010 */  beqz       $v1, .L8009AE10
    /* 4B9E8 8009AE08 00000000 */   nop
    /* 4B9EC 8009AE0C 4600DEA6 */  sh         $fp, 0x46($s6)
  .L8009AE10:
    /* 4B9F0 8009AE10 8C00BF8F */  lw         $ra, 0x8C($sp)
    /* 4B9F4 8009AE14 8800BE8F */  lw         $fp, 0x88($sp)
    /* 4B9F8 8009AE18 8400B78F */  lw         $s7, 0x84($sp)
    /* 4B9FC 8009AE1C 8000B68F */  lw         $s6, 0x80($sp)
    /* 4BA00 8009AE20 7C00B58F */  lw         $s5, 0x7C($sp)
    /* 4BA04 8009AE24 7800B48F */  lw         $s4, 0x78($sp)
    /* 4BA08 8009AE28 7400B38F */  lw         $s3, 0x74($sp)
    /* 4BA0C 8009AE2C 7000B28F */  lw         $s2, 0x70($sp)
    /* 4BA10 8009AE30 6C00B18F */  lw         $s1, 0x6C($sp)
    /* 4BA14 8009AE34 6800B08F */  lw         $s0, 0x68($sp)
    /* 4BA18 8009AE38 07000224 */  addiu      $v0, $zero, 0x7
    /* 4BA1C 8009AE3C 0800E003 */  jr         $ra
    /* 4BA20 8009AE40 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_8009AA14
