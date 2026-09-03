nonmatching func_8007AB34, 0x250

glabel func_8007AB34
    /* 2B714 8007AB34 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 2B718 8007AB38 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 2B71C 8007AB3C 21880000 */  addu       $s1, $zero, $zero
    /* 2B720 8007AB40 3400B3AF */  sw         $s3, 0x34($sp)
    /* 2B724 8007AB44 21988000 */  addu       $s3, $a0, $zero
    /* 2B728 8007AB48 3800BFAF */  sw         $ra, 0x38($sp)
    /* 2B72C 8007AB4C 3000B2AF */  sw         $s2, 0x30($sp)
    /* 2B730 8007AB50 2800B0AF */  sw         $s0, 0x28($sp)
    /* 2B734 8007AB54 1000628E */  lw         $v0, 0x10($s3)
    /* 2B738 8007AB58 00000000 */  nop
    /* 2B73C 8007AB5C 08004014 */  bnez       $v0, .L8007AB80
    /* 2B740 8007AB60 21900000 */   addu      $s2, $zero, $zero
    /* 2B744 8007AB64 1000A38C */  lw         $v1, 0x10($a1)
    /* 2B748 8007AB68 02000224 */  addiu      $v0, $zero, 0x2
    /* 2B74C 8007AB6C 04006214 */  bne        $v1, $v0, .L8007AB80
    /* 2B750 8007AB70 00000000 */   nop
    /* 2B754 8007AB74 21906002 */  addu       $s2, $s3, $zero
    /* 2B758 8007AB78 EAEA0108 */  j          .L8007ABA8
    /* 2B75C 8007AB7C 2188A000 */   addu      $s1, $a1, $zero
  .L8007AB80:
    /* 2B760 8007AB80 1000638E */  lw         $v1, 0x10($s3)
    /* 2B764 8007AB84 02000224 */  addiu      $v0, $zero, 0x2
    /* 2B768 8007AB88 07006214 */  bne        $v1, $v0, .L8007ABA8
    /* 2B76C 8007AB8C 00000000 */   nop
    /* 2B770 8007AB90 1000A28C */  lw         $v0, 0x10($a1)
    /* 2B774 8007AB94 00000000 */  nop
    /* 2B778 8007AB98 03004014 */  bnez       $v0, .L8007ABA8
    /* 2B77C 8007AB9C 00000000 */   nop
    /* 2B780 8007ABA0 2190A000 */  addu       $s2, $a1, $zero
    /* 2B784 8007ABA4 21886002 */  addu       $s1, $s3, $zero
  .L8007ABA8:
    /* 2B788 8007ABA8 A5FB010C */  jal        func_8007EE94
    /* 2B78C 8007ABAC 21204002 */   addu      $a0, $s2, $zero
    /* 2B790 8007ABB0 04004396 */  lhu        $v1, 0x4($s2)
    /* 2B794 8007ABB4 28002496 */  lhu        $a0, 0x28($s1)
    /* 2B798 8007ABB8 04004626 */  addiu      $a2, $s2, 0x4
    /* 2B79C 8007ABBC 23186400 */  subu       $v1, $v1, $a0
    /* 2B7A0 8007ABC0 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 2B7A4 8007ABC4 0200C594 */  lhu        $a1, 0x2($a2)
    /* 2B7A8 8007ABC8 2A002396 */  lhu        $v1, 0x2A($s1)
    /* 2B7AC 8007ABCC 1000A827 */  addiu      $t0, $sp, 0x10
    /* 2B7B0 8007ABD0 2328A300 */  subu       $a1, $a1, $v1
    /* 2B7B4 8007ABD4 020005A5 */  sh         $a1, 0x2($t0)
    /* 2B7B8 8007ABD8 0400C494 */  lhu        $a0, 0x4($a2)
    /* 2B7BC 8007ABDC 2C002396 */  lhu        $v1, 0x2C($s1)
    /* 2B7C0 8007ABE0 00000000 */  nop
    /* 2B7C4 8007ABE4 23208300 */  subu       $a0, $a0, $v1
    /* 2B7C8 8007ABE8 040004A5 */  sh         $a0, 0x4($t0)
    /* 2B7CC 8007ABEC 1000A387 */  lh         $v1, 0x10($sp)
    /* 2B7D0 8007ABF0 00000000 */  nop
    /* 2B7D4 8007ABF4 18006300 */  mult       $v1, $v1
    /* 2B7D8 8007ABF8 12180000 */  mflo       $v1
    /* 2B7DC 8007ABFC 002C0500 */  sll        $a1, $a1, 16
    /* 2B7E0 8007AC00 032C0500 */  sra        $a1, $a1, 16
    /* 2B7E4 8007AC04 1800A500 */  mult       $a1, $a1
    /* 2B7E8 8007AC08 12280000 */  mflo       $a1
    /* 2B7EC 8007AC0C 00240400 */  sll        $a0, $a0, 16
    /* 2B7F0 8007AC10 03240400 */  sra        $a0, $a0, 16
    /* 2B7F4 8007AC14 18008400 */  mult       $a0, $a0
    /* 2B7F8 8007AC18 12200000 */  mflo       $a0
    /* 2B7FC 8007AC1C 00000000 */  nop
    /* 2B800 8007AC20 00000000 */  nop
    /* 2B804 8007AC24 18004200 */  mult       $v0, $v0
    /* 2B808 8007AC28 21186500 */  addu       $v1, $v1, $a1
    /* 2B80C 8007AC2C 21186400 */  addu       $v1, $v1, $a0
    /* 2B810 8007AC30 12480000 */  mflo       $t1
    /* 2B814 8007AC34 2B182301 */  sltu       $v1, $t1, $v1
    /* 2B818 8007AC38 4B006010 */  beqz       $v1, .L8007AD68
    /* 2B81C 8007AC3C 01000224 */   addiu     $v0, $zero, 0x1
    /* 2B820 8007AC40 04004396 */  lhu        $v1, 0x4($s2)
    /* 2B824 8007AC44 28002296 */  lhu        $v0, 0x28($s1)
    /* 2B828 8007AC48 00000000 */  nop
    /* 2B82C 8007AC4C 23186200 */  subu       $v1, $v1, $v0
    /* 2B830 8007AC50 00240300 */  sll        $a0, $v1, 16
    /* 2B834 8007AC54 03240400 */  sra        $a0, $a0, 16
    /* 2B838 8007AC58 18008400 */  mult       $a0, $a0
    /* 2B83C 8007AC5C 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 2B840 8007AC60 0200C594 */  lhu        $a1, 0x2($a2)
    /* 2B844 8007AC64 2A002296 */  lhu        $v0, 0x2A($s1)
    /* 2B848 8007AC68 00000000 */  nop
    /* 2B84C 8007AC6C 2328A200 */  subu       $a1, $a1, $v0
    /* 2B850 8007AC70 12200000 */  mflo       $a0
    /* 2B854 8007AC74 003C0500 */  sll        $a3, $a1, 16
    /* 2B858 8007AC78 033C0700 */  sra        $a3, $a3, 16
    /* 2B85C 8007AC7C 1800E700 */  mult       $a3, $a3
    /* 2B860 8007AC80 1A00A5A7 */  sh         $a1, 0x1A($sp)
    /* 2B864 8007AC84 0400C694 */  lhu        $a2, 0x4($a2)
    /* 2B868 8007AC88 2C002396 */  lhu        $v1, 0x2C($s1)
    /* 2B86C 8007AC8C 00000000 */  nop
    /* 2B870 8007AC90 2330C300 */  subu       $a2, $a2, $v1
    /* 2B874 8007AC94 12380000 */  mflo       $a3
    /* 2B878 8007AC98 00140600 */  sll        $v0, $a2, 16
    /* 2B87C 8007AC9C 03140200 */  sra        $v0, $v0, 16
    /* 2B880 8007ACA0 18004200 */  mult       $v0, $v0
    /* 2B884 8007ACA4 21208700 */  addu       $a0, $a0, $a3
    /* 2B888 8007ACA8 12100000 */  mflo       $v0
    /* 2B88C 8007ACAC 21208200 */  addu       $a0, $a0, $v0
    /* 2B890 8007ACB0 2B208900 */  sltu       $a0, $a0, $t1
    /* 2B894 8007ACB4 03008010 */  beqz       $a0, .L8007ACC4
    /* 2B898 8007ACB8 1C00A6A7 */   sh        $a2, 0x1C($sp)
    /* 2B89C 8007ACBC 5AEB0108 */  j          .L8007AD68
    /* 2B8A0 8007ACC0 01000224 */   addiu     $v0, $zero, 0x1
  .L8007ACC4:
    /* 2B8A4 8007ACC4 38002426 */  addiu      $a0, $s1, 0x38
    /* 2B8A8 8007ACC8 21280001 */  addu       $a1, $t0, $zero
    /* 2B8AC 8007ACCC 1800B027 */  addiu      $s0, $sp, 0x18
    /* 2B8B0 8007ACD0 B8BB020C */  jal        func_800AEEE0
    /* 2B8B4 8007ACD4 21300002 */   addu      $a2, $s0, $zero
    /* 2B8B8 8007ACD8 21206002 */  addu       $a0, $s3, $zero
    /* 2B8BC 8007ACDC 21280002 */  addu       $a1, $s0, $zero
    /* 2B8C0 8007ACE0 04EA010C */  jal        func_8007A810
    /* 2B8C4 8007ACE4 2000A627 */   addiu     $a2, $sp, 0x20
    /* 2B8C8 8007ACE8 1000A287 */  lh         $v0, 0x10($sp)
    /* 2B8CC 8007ACEC 2000A387 */  lh         $v1, 0x20($sp)
    /* 2B8D0 8007ACF0 00000000 */  nop
    /* 2B8D4 8007ACF4 18004300 */  mult       $v0, $v1
    /* 2B8D8 8007ACF8 1200A687 */  lh         $a2, 0x12($sp)
    /* 2B8DC 8007ACFC 12100000 */  mflo       $v0
    /* 2B8E0 8007AD00 2200A387 */  lh         $v1, 0x22($sp)
    /* 2B8E4 8007AD04 00000000 */  nop
    /* 2B8E8 8007AD08 1800C300 */  mult       $a2, $v1
    /* 2B8EC 8007AD0C 1400A587 */  lh         $a1, 0x14($sp)
    /* 2B8F0 8007AD10 12300000 */  mflo       $a2
    /* 2B8F4 8007AD14 2400A387 */  lh         $v1, 0x24($sp)
    /* 2B8F8 8007AD18 00000000 */  nop
    /* 2B8FC 8007AD1C 1800A300 */  mult       $a1, $v1
    /* 2B900 8007AD20 21204002 */  addu       $a0, $s2, $zero
    /* 2B904 8007AD24 21104600 */  addu       $v0, $v0, $a2
    /* 2B908 8007AD28 12280000 */  mflo       $a1
    /* 2B90C 8007AD2C 21104500 */  addu       $v0, $v0, $a1
    /* 2B910 8007AD30 A5FB010C */  jal        func_8007EE94
    /* 2B914 8007AD34 03830200 */   sra       $s0, $v0, 12
    /* 2B918 8007AD38 02000106 */  bgez       $s0, .L8007AD44
    /* 2B91C 8007AD3C 21180002 */   addu      $v1, $s0, $zero
    /* 2B920 8007AD40 23180300 */  negu       $v1, $v1
  .L8007AD44:
    /* 2B924 8007AD44 2A104300 */  slt        $v0, $v0, $v1
    /* 2B928 8007AD48 06004014 */  bnez       $v0, .L8007AD64
    /* 2B92C 8007AD4C 00000000 */   nop
    /* 2B930 8007AD50 26002296 */  lhu        $v0, 0x26($s1)
    /* 2B934 8007AD54 00000000 */  nop
    /* 2B938 8007AD58 2A105000 */  slt        $v0, $v0, $s0
    /* 2B93C 8007AD5C 5AEB0108 */  j          .L8007AD68
    /* 2B940 8007AD60 01004238 */   xori      $v0, $v0, 0x1
  .L8007AD64:
    /* 2B944 8007AD64 21100000 */  addu       $v0, $zero, $zero
  .L8007AD68:
    /* 2B948 8007AD68 3800BF8F */  lw         $ra, 0x38($sp)
    /* 2B94C 8007AD6C 3400B38F */  lw         $s3, 0x34($sp)
    /* 2B950 8007AD70 3000B28F */  lw         $s2, 0x30($sp)
    /* 2B954 8007AD74 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 2B958 8007AD78 2800B08F */  lw         $s0, 0x28($sp)
    /* 2B95C 8007AD7C 0800E003 */  jr         $ra
    /* 2B960 8007AD80 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8007AB34
