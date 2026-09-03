/* Handwritten function */
nonmatching func_8007D724, 0xA44

glabel func_8007D724
    /* 2E304 8007D724 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* 2E308 8007D728 6400B1AF */  sw         $s1, 0x64($sp)
    /* 2E30C 8007D72C 21880000 */  addu       $s1, $zero, $zero
    /* 2E310 8007D730 7800B6AF */  sw         $s6, 0x78($sp)
    /* 2E314 8007D734 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 2E318 8007D738 21988000 */  addu       $s3, $a0, $zero
    /* 2E31C 8007D73C 8400BFAF */  sw         $ra, 0x84($sp)
    /* 2E320 8007D740 8000BEAF */  sw         $fp, 0x80($sp)
    /* 2E324 8007D744 7C00B7AF */  sw         $s7, 0x7C($sp)
    /* 2E328 8007D748 7400B5AF */  sw         $s5, 0x74($sp)
    /* 2E32C 8007D74C 7000B4AF */  sw         $s4, 0x70($sp)
    /* 2E330 8007D750 6800B2AF */  sw         $s2, 0x68($sp)
    /* 2E334 8007D754 6000B0AF */  sw         $s0, 0x60($sp)
    /* 2E338 8007D758 1000638E */  lw         $v1, 0x10($s3)
    /* 2E33C 8007D75C 02000224 */  addiu      $v0, $zero, 0x2
    /* 2E340 8007D760 09006214 */  bne        $v1, $v0, .L8007D788
    /* 2E344 8007D764 21B00000 */   addu      $s6, $zero, $zero
    /* 2E348 8007D768 1000A38C */  lw         $v1, 0x10($a1)
    /* 2E34C 8007D76C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2E350 8007D770 04006214 */  bne        $v1, $v0, .L8007D784
    /* 2E354 8007D774 00000000 */   nop
    /* 2E358 8007D778 2188A000 */  addu       $s1, $a1, $zero
    /* 2E35C 8007D77C EBF50108 */  j          .L8007D7AC
    /* 2E360 8007D780 21B06002 */   addu      $s6, $s3, $zero
  .L8007D784:
    /* 2E364 8007D784 1000638E */  lw         $v1, 0x10($s3)
  .L8007D788:
    /* 2E368 8007D788 01000224 */  addiu      $v0, $zero, 0x1
    /* 2E36C 8007D78C 07006214 */  bne        $v1, $v0, .L8007D7AC
    /* 2E370 8007D790 02000224 */   addiu     $v0, $zero, 0x2
    /* 2E374 8007D794 1000A38C */  lw         $v1, 0x10($a1)
    /* 2E378 8007D798 00000000 */  nop
    /* 2E37C 8007D79C 03006214 */  bne        $v1, $v0, .L8007D7AC
    /* 2E380 8007D7A0 00000000 */   nop
    /* 2E384 8007D7A4 21886002 */  addu       $s1, $s3, $zero
    /* 2E388 8007D7A8 21B0A000 */  addu       $s6, $a1, $zero
  .L8007D7AC:
    /* 2E38C 8007D7AC 2600C296 */  lhu        $v0, 0x26($s6)
    /* 2E390 8007D7B0 00000000 */  nop
    /* 2E394 8007D7B4 DE014010 */  beqz       $v0, .L8007DF30
    /* 2E398 8007D7B8 0580023C */   lui       $v0, %hi(D_800511E4)
    /* 2E39C 8007D7BC 1000B027 */  addiu      $s0, $sp, 0x10
    /* 2E3A0 8007D7C0 5000A0AF */  sw         $zero, 0x50($sp)
    /* 2E3A4 8007D7C4 E4114624 */  addiu      $a2, $v0, %lo(D_800511E4)
    /* 2E3A8 8007D7C8 0300C388 */  lwl        $v1, 0x3($a2)
    /* 2E3AC 8007D7CC 0000C398 */  lwr        $v1, 0x0($a2)
    /* 2E3B0 8007D7D0 0700C488 */  lwl        $a0, 0x7($a2)
    /* 2E3B4 8007D7D4 0400C498 */  lwr        $a0, 0x4($a2)
    /* 2E3B8 8007D7D8 1300A3AB */  swl        $v1, 0x13($sp)
    /* 2E3BC 8007D7DC 1000A3BB */  swr        $v1, 0x10($sp)
    /* 2E3C0 8007D7E0 1700A4AB */  swl        $a0, 0x17($sp)
    /* 2E3C4 8007D7E4 1400A4BB */  swr        $a0, 0x14($sp)
    /* 2E3C8 8007D7E8 1C002286 */  lh         $v0, 0x1C($s1)
    /* 2E3CC 8007D7EC 00000000 */  nop
    /* 2E3D0 8007D7F0 05004014 */  bnez       $v0, .L8007D808
    /* 2E3D4 8007D7F4 21900002 */   addu      $s2, $s0, $zero
    /* 2E3D8 8007D7F8 20002286 */  lh         $v0, 0x20($s1)
    /* 2E3DC 8007D7FC 00000000 */  nop
    /* 2E3E0 8007D800 15004010 */  beqz       $v0, .L8007D858
    /* 2E3E4 8007D804 00000000 */   nop
  .L8007D808:
    /* 2E3E8 8007D808 1C002426 */  addiu      $a0, $s1, 0x1C
    /* 2E3EC 8007D80C C3BA020C */  jal        func_800AEB0C
    /* 2E3F0 8007D810 1800A527 */   addiu     $a1, $sp, 0x18
    /* 2E3F4 8007D814 00000C96 */  lhu        $t4, 0x0($s0)
    /* 2E3F8 8007D818 02000D96 */  lhu        $t5, 0x2($s0)
    /* 2E3FC 8007D81C 04000E96 */  lhu        $t6, 0x4($s0)
    /* 2E400 8007D820 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2E404 8007D824 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2E408 8007D828 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2E40C 8007D82C 00000000 */  nop
    /* 2E410 8007D830 00000000 */  nop
    /* 2E414 8007D834 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2E418 8007D838 01000724 */  addiu      $a3, $zero, 0x1
    /* 2E41C 8007D83C 5000A7AF */  sw         $a3, 0x50($sp)
    /* 2E420 8007D840 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2E424 8007D844 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2E428 8007D848 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2E42C 8007D84C 00004CA6 */  sh         $t4, 0x0($s2)
    /* 2E430 8007D850 02004DA6 */  sh         $t5, 0x2($s2)
    /* 2E434 8007D854 04004EA6 */  sh         $t6, 0x4($s2)
  .L8007D858:
    /* 2E438 8007D858 04002296 */  lhu        $v0, 0x4($s1)
    /* 2E43C 8007D85C 3000C396 */  lhu        $v1, 0x30($s6)
    /* 2E440 8007D860 04002726 */  addiu      $a3, $s1, 0x4
    /* 2E444 8007D864 23104300 */  subu       $v0, $v0, $v1
    /* 2E448 8007D868 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 2E44C 8007D86C 0200E294 */  lhu        $v0, 0x2($a3)
    /* 2E450 8007D870 3200C396 */  lhu        $v1, 0x32($s6)
    /* 2E454 8007D874 00000000 */  nop
    /* 2E458 8007D878 23104300 */  subu       $v0, $v0, $v1
    /* 2E45C 8007D87C 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 2E460 8007D880 0400E394 */  lhu        $v1, 0x4($a3)
    /* 2E464 8007D884 3400C296 */  lhu        $v0, 0x34($s6)
    /* 2E468 8007D888 00000000 */  nop
    /* 2E46C 8007D88C 23186200 */  subu       $v1, $v1, $v0
    /* 2E470 8007D890 2400A3A7 */  sh         $v1, 0x24($sp)
    /* 2E474 8007D894 04002496 */  lhu        $a0, 0x4($s1)
    /* 2E478 8007D898 2800C296 */  lhu        $v0, 0x28($s6)
    /* 2E47C 8007D89C 00000000 */  nop
    /* 2E480 8007D8A0 23208200 */  subu       $a0, $a0, $v0
    /* 2E484 8007D8A4 001C0400 */  sll        $v1, $a0, 16
    /* 2E488 8007D8A8 03540300 */  sra        $t2, $v1, 16
    /* 2E48C 8007D8AC 18004A01 */  mult       $t2, $t2
    /* 2E490 8007D8B0 1800A4A7 */  sh         $a0, 0x18($sp)
    /* 2E494 8007D8B4 0200E594 */  lhu        $a1, 0x2($a3)
    /* 2E498 8007D8B8 2A00C296 */  lhu        $v0, 0x2A($s6)
    /* 2E49C 8007D8BC 00000000 */  nop
    /* 2E4A0 8007D8C0 2328A200 */  subu       $a1, $a1, $v0
    /* 2E4A4 8007D8C4 12300000 */  mflo       $a2
    /* 2E4A8 8007D8C8 001C0500 */  sll        $v1, $a1, 16
    /* 2E4AC 8007D8CC 034C0300 */  sra        $t1, $v1, 16
    /* 2E4B0 8007D8D0 18002901 */  mult       $t1, $t1
    /* 2E4B4 8007D8D4 1A00A5A7 */  sh         $a1, 0x1A($sp)
    /* 2E4B8 8007D8D8 0400E494 */  lhu        $a0, 0x4($a3)
    /* 2E4BC 8007D8DC 2C00C296 */  lhu        $v0, 0x2C($s6)
    /* 2E4C0 8007D8E0 00000000 */  nop
    /* 2E4C4 8007D8E4 23208200 */  subu       $a0, $a0, $v0
    /* 2E4C8 8007D8E8 12400000 */  mflo       $t0
    /* 2E4CC 8007D8EC 001C0400 */  sll        $v1, $a0, 16
    /* 2E4D0 8007D8F0 033C0300 */  sra        $a3, $v1, 16
    /* 2E4D4 8007D8F4 1800E700 */  mult       $a3, $a3
    /* 2E4D8 8007D8F8 2130C800 */  addu       $a2, $a2, $t0
    /* 2E4DC 8007D8FC 12100000 */  mflo       $v0
    /* 2E4E0 8007D900 2130C200 */  addu       $a2, $a2, $v0
    /* 2E4E4 8007D904 BC01C010 */  beqz       $a2, .L8007DFF8
    /* 2E4E8 8007D908 1C00A4A7 */   sh        $a0, 0x1C($sp)
    /* 2E4EC 8007D90C 3000B027 */  addiu      $s0, $sp, 0x30
    /* 2E4F0 8007D910 21200002 */  addu       $a0, $s0, $zero
    /* 2E4F4 8007D914 21280000 */  addu       $a1, $zero, $zero
    /* 2E4F8 8007D918 08000624 */  addiu      $a2, $zero, 0x8
    /* 2E4FC 8007D91C 23100A00 */  negu       $v0, $t2
    /* 2E500 8007D920 23180900 */  negu       $v1, $t1
    /* 2E504 8007D924 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 2E508 8007D928 23100700 */  negu       $v0, $a3
    /* 2E50C 8007D92C 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2E510 8007D930 EA8B000C */  jal        func_80022FA8
    /* 2E514 8007D934 1C00A2A7 */   sh        $v0, 0x1C($sp)
    /* 2E518 8007D938 3800C396 */  lhu        $v1, 0x38($s6)
    /* 2E51C 8007D93C 3800C426 */  addiu      $a0, $s6, 0x38
    /* 2E520 8007D940 3000A3A7 */  sh         $v1, 0x30($sp)
    /* 2E524 8007D944 02008294 */  lhu        $v0, 0x2($a0)
    /* 2E528 8007D948 00000000 */  nop
    /* 2E52C 8007D94C 3200A2A7 */  sh         $v0, 0x32($sp)
    /* 2E530 8007D950 04008394 */  lhu        $v1, 0x4($a0)
    /* 2E534 8007D954 00000000 */  nop
    /* 2E538 8007D958 3400A3A7 */  sh         $v1, 0x34($sp)
    /* 2E53C 8007D95C 3300A28B */  lwl        $v0, 0x33($sp)
    /* 2E540 8007D960 3000A29B */  lwr        $v0, 0x30($sp)
    /* 2E544 8007D964 3700A38B */  lwl        $v1, 0x37($sp)
    /* 2E548 8007D968 3400A39B */  lwr        $v1, 0x34($sp)
    /* 2E54C 8007D96C 2B00A2AB */  swl        $v0, 0x2B($sp)
    /* 2E550 8007D970 2800A2BB */  swr        $v0, 0x28($sp)
    /* 2E554 8007D974 2F00A3AB */  swl        $v1, 0x2F($sp)
    /* 2E558 8007D978 2C00A3BB */  swr        $v1, 0x2C($sp)
    /* 2E55C 8007D97C 1000A587 */  lh         $a1, 0x10($sp)
    /* 2E560 8007D980 2800A287 */  lh         $v0, 0x28($sp)
    /* 2E564 8007D984 00000000 */  nop
    /* 2E568 8007D988 1800A200 */  mult       $a1, $v0
    /* 2E56C 8007D98C 1200A687 */  lh         $a2, 0x12($sp)
    /* 2E570 8007D990 12100000 */  mflo       $v0
    /* 2E574 8007D994 2A00A487 */  lh         $a0, 0x2A($sp)
    /* 2E578 8007D998 00000000 */  nop
    /* 2E57C 8007D99C 1800C400 */  mult       $a2, $a0
    /* 2E580 8007D9A0 1400A787 */  lh         $a3, 0x14($sp)
    /* 2E584 8007D9A4 12200000 */  mflo       $a0
    /* 2E588 8007D9A8 2C00A387 */  lh         $v1, 0x2C($sp)
    /* 2E58C 8007D9AC 00000000 */  nop
    /* 2E590 8007D9B0 1800E300 */  mult       $a3, $v1
    /* 2E594 8007D9B4 21104400 */  addu       $v0, $v0, $a0
    /* 2E598 8007D9B8 12180000 */  mflo       $v1
    /* 2E59C 8007D9BC 21104300 */  addu       $v0, $v0, $v1
    /* 2E5A0 8007D9C0 03130200 */  sra        $v0, $v0, 12
    /* 2E5A4 8007D9C4 1800A200 */  mult       $a1, $v0
    /* 2E5A8 8007D9C8 12280000 */  mflo       $a1
    /* 2E5AC 8007D9CC 00000000 */  nop
    /* 2E5B0 8007D9D0 00000000 */  nop
    /* 2E5B4 8007D9D4 1800C200 */  mult       $a2, $v0
    /* 2E5B8 8007D9D8 12300000 */  mflo       $a2
    /* 2E5BC 8007D9DC 00000000 */  nop
    /* 2E5C0 8007D9E0 00000000 */  nop
    /* 2E5C4 8007D9E4 1800E200 */  mult       $a3, $v0
    /* 2E5C8 8007D9E8 2A00A397 */  lhu        $v1, 0x2A($sp)
    /* 2E5CC 8007D9EC 032B0500 */  sra        $a1, $a1, 12
    /* 2E5D0 8007D9F0 03330600 */  sra        $a2, $a2, 12
    /* 2E5D4 8007D9F4 2800A297 */  lhu        $v0, 0x28($sp)
    /* 2E5D8 8007D9F8 23186600 */  subu       $v1, $v1, $a2
    /* 2E5DC 8007D9FC 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 2E5E0 8007DA00 23104500 */  subu       $v0, $v0, $a1
    /* 2E5E4 8007DA04 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 2E5E8 8007DA08 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* 2E5EC 8007DA0C 12380000 */  mflo       $a3
    /* 2E5F0 8007DA10 033B0700 */  sra        $a3, $a3, 12
    /* 2E5F4 8007DA14 23104700 */  subu       $v0, $v0, $a3
    /* 2E5F8 8007DA18 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 2E5FC 8007DA1C 2600D796 */  lhu        $s7, 0x26($s6)
    /* 2E600 8007DA20 A5FB010C */  jal        func_8007EE94
    /* 2E604 8007DA24 21202002 */   addu      $a0, $s1, $zero
    /* 2E608 8007DA28 5400A2AF */  sw         $v0, 0x54($sp)
    /* 2E60C 8007DA2C 3000A287 */  lh         $v0, 0x30($sp)
    /* 2E610 8007DA30 36003596 */  lhu        $s5, 0x36($s1)
    /* 2E614 8007DA34 09004014 */  bnez       $v0, .L8007DA5C
    /* 2E618 8007DA38 21206002 */   addu      $a0, $s3, $zero
    /* 2E61C 8007DA3C 3200A287 */  lh         $v0, 0x32($sp)
    /* 2E620 8007DA40 00000000 */  nop
    /* 2E624 8007DA44 05004014 */  bnez       $v0, .L8007DA5C
    /* 2E628 8007DA48 00000000 */   nop
    /* 2E62C 8007DA4C 3400A287 */  lh         $v0, 0x34($sp)
    /* 2E630 8007DA50 00000000 */  nop
    /* 2E634 8007DA54 3F014010 */  beqz       $v0, .L8007DF54
    /* 2E638 8007DA58 00000000 */   nop
  .L8007DA5C:
    /* 2E63C 8007DA5C 21280002 */  addu       $a1, $s0, $zero
    /* 2E640 8007DA60 04EA010C */  jal        func_8007A810
    /* 2E644 8007DA64 3800A627 */   addiu     $a2, $sp, 0x38
    /* 2E648 8007DA68 1800B487 */  lh         $s4, 0x18($sp)
    /* 2E64C 8007DA6C 3800A287 */  lh         $v0, 0x38($sp)
    /* 2E650 8007DA70 00000000 */  nop
    /* 2E654 8007DA74 18008202 */  mult       $s4, $v0
    /* 2E658 8007DA78 1A00AF87 */  lh         $t7, 0x1A($sp)
    /* 2E65C 8007DA7C 12100000 */  mflo       $v0
    /* 2E660 8007DA80 3A00A787 */  lh         $a3, 0x3A($sp)
    /* 2E664 8007DA84 00000000 */  nop
    /* 2E668 8007DA88 1800E701 */  mult       $t7, $a3
    /* 2E66C 8007DA8C 1C00B387 */  lh         $s3, 0x1C($sp)
    /* 2E670 8007DA90 12380000 */  mflo       $a3
    /* 2E674 8007DA94 3C00A687 */  lh         $a2, 0x3C($sp)
    /* 2E678 8007DA98 00000000 */  nop
    /* 2E67C 8007DA9C 18006602 */  mult       $s3, $a2
    /* 2E680 8007DAA0 12300000 */  mflo       $a2
    /* 2E684 8007DAA4 1000B287 */  lh         $s2, 0x10($sp)
    /* 2E688 8007DAA8 00000000 */  nop
    /* 2E68C 8007DAAC 18009202 */  mult       $s4, $s2
    /* 2E690 8007DAB0 12280000 */  mflo       $a1
    /* 2E694 8007DAB4 1200B187 */  lh         $s1, 0x12($sp)
    /* 2E698 8007DAB8 00000000 */  nop
    /* 2E69C 8007DABC 1800F101 */  mult       $t7, $s1
    /* 2E6A0 8007DAC0 12680000 */  mflo       $t5
    /* 2E6A4 8007DAC4 1400B987 */  lh         $t9, 0x14($sp)
    /* 2E6A8 8007DAC8 00000000 */  nop
    /* 2E6AC 8007DACC 18007902 */  mult       $s3, $t9
    /* 2E6B0 8007DAD0 12600000 */  mflo       $t4
    /* 2E6B4 8007DAD4 2800B887 */  lh         $t8, 0x28($sp)
    /* 2E6B8 8007DAD8 00000000 */  nop
    /* 2E6BC 8007DADC 18001203 */  mult       $t8, $s2
    /* 2E6C0 8007DAE0 12200000 */  mflo       $a0
    /* 2E6C4 8007DAE4 2A00B087 */  lh         $s0, 0x2A($sp)
    /* 2E6C8 8007DAE8 00000000 */  nop
    /* 2E6CC 8007DAEC 18001102 */  mult       $s0, $s1
    /* 2E6D0 8007DAF0 12580000 */  mflo       $t3
    /* 2E6D4 8007DAF4 2C00AE87 */  lh         $t6, 0x2C($sp)
    /* 2E6D8 8007DAF8 00000000 */  nop
    /* 2E6DC 8007DAFC 1800D901 */  mult       $t6, $t9
    /* 2E6E0 8007DB00 12400000 */  mflo       $t0
    /* 2E6E4 8007DB04 00000000 */  nop
    /* 2E6E8 8007DB08 00000000 */  nop
    /* 2E6EC 8007DB0C 18001403 */  mult       $t8, $s4
    /* 2E6F0 8007DB10 12180000 */  mflo       $v1
    /* 2E6F4 8007DB14 00000000 */  nop
    /* 2E6F8 8007DB18 00000000 */  nop
    /* 2E6FC 8007DB1C 18000F02 */  mult       $s0, $t7
    /* 2E700 8007DB20 12480000 */  mflo       $t1
    /* 2E704 8007DB24 21104700 */  addu       $v0, $v0, $a3
    /* 2E708 8007DB28 21104600 */  addu       $v0, $v0, $a2
    /* 2E70C 8007DB2C 1800D301 */  mult       $t6, $s3
    /* 2E710 8007DB30 03130200 */  sra        $v0, $v0, 12
    /* 2E714 8007DB34 5C00A2AF */  sw         $v0, 0x5C($sp)
    /* 2E718 8007DB38 2128AD00 */  addu       $a1, $a1, $t5
    /* 2E71C 8007DB3C 1C00AD97 */  lhu        $t5, 0x1C($sp)
    /* 2E720 8007DB40 2128AC00 */  addu       $a1, $a1, $t4
    /* 2E724 8007DB44 032B0500 */  sra        $a1, $a1, 12
    /* 2E728 8007DB48 21208B00 */  addu       $a0, $a0, $t3
    /* 2E72C 8007DB4C 1A00AB97 */  lhu        $t3, 0x1A($sp)
    /* 2E730 8007DB50 21208800 */  addu       $a0, $a0, $t0
    /* 2E734 8007DB54 03630400 */  sra        $t4, $a0, 12
    /* 2E738 8007DB58 21186900 */  addu       $v1, $v1, $t1
    /* 2E73C 8007DB5C 12500000 */  mflo       $t2
    /* 2E740 8007DB60 21186A00 */  addu       $v1, $v1, $t2
    /* 2E744 8007DB64 1800AA97 */  lhu        $t2, 0x18($sp)
    /* 2E748 8007DB68 7C008015 */  bnez       $t4, .L8007DD5C
    /* 2E74C 8007DB6C 034B0300 */   sra       $t1, $v1, 12
    /* 2E750 8007DB70 0200E105 */  bgez       $t7, .L8007DB7C
    /* 2E754 8007DB74 2118E001 */   addu      $v1, $t7, $zero
    /* 2E758 8007DB78 23180300 */  negu       $v1, $v1
  .L8007DB7C:
    /* 2E75C 8007DB7C 42101500 */  srl        $v0, $s5, 1
    /* 2E760 8007DB80 2B104300 */  sltu       $v0, $v0, $v1
    /* 2E764 8007DB84 6C014014 */  bnez       $v0, .L8007E138
    /* 2E768 8007DB88 21100000 */   addu      $v0, $zero, $zero
    /* 2E76C 8007DB8C 18003003 */  mult       $t9, $s0
    /* 2E770 8007DB90 12380000 */  mflo       $a3
    /* 2E774 8007DB94 00000000 */  nop
    /* 2E778 8007DB98 00000000 */  nop
    /* 2E77C 8007DB9C 18002E02 */  mult       $s1, $t6
    /* 2E780 8007DBA0 12100000 */  mflo       $v0
    /* 2E784 8007DBA4 00000000 */  nop
    /* 2E788 8007DBA8 00000000 */  nop
    /* 2E78C 8007DBAC 18004E02 */  mult       $s2, $t6
    /* 2E790 8007DBB0 12300000 */  mflo       $a2
    /* 2E794 8007DBB4 00000000 */  nop
    /* 2E798 8007DBB8 00000000 */  nop
    /* 2E79C 8007DBBC 18003803 */  mult       $t9, $t8
    /* 2E7A0 8007DBC0 12200000 */  mflo       $a0
    /* 2E7A4 8007DBC4 00000000 */  nop
    /* 2E7A8 8007DBC8 00000000 */  nop
    /* 2E7AC 8007DBCC 18003802 */  mult       $s1, $t8
    /* 2E7B0 8007DBD0 12280000 */  mflo       $a1
    /* 2E7B4 8007DBD4 00000000 */  nop
    /* 2E7B8 8007DBD8 00000000 */  nop
    /* 2E7BC 8007DBDC 18005002 */  mult       $s2, $s0
    /* 2E7C0 8007DBE0 2338E200 */  subu       $a3, $a3, $v0
    /* 2E7C4 8007DBE4 033B0700 */  sra        $a3, $a3, 12
    /* 2E7C8 8007DBE8 12400000 */  mflo       $t0
    /* 2E7CC 8007DBEC 001C0700 */  sll        $v1, $a3, 16
    /* 2E7D0 8007DBF0 031C0300 */  sra        $v1, $v1, 16
    /* 2E7D4 8007DBF4 18007400 */  mult       $v1, $s4
    /* 2E7D8 8007DBF8 2330C400 */  subu       $a2, $a2, $a0
    /* 2E7DC 8007DBFC 03330600 */  sra        $a2, $a2, 12
    /* 2E7E0 8007DC00 12180000 */  mflo       $v1
    /* 2E7E4 8007DC04 00240600 */  sll        $a0, $a2, 16
    /* 2E7E8 8007DC08 03240400 */  sra        $a0, $a0, 16
    /* 2E7EC 8007DC0C 18008F00 */  mult       $a0, $t7
    /* 2E7F0 8007DC10 2328A800 */  subu       $a1, $a1, $t0
    /* 2E7F4 8007DC14 032B0500 */  sra        $a1, $a1, 12
    /* 2E7F8 8007DC18 12200000 */  mflo       $a0
    /* 2E7FC 8007DC1C 00140500 */  sll        $v0, $a1, 16
    /* 2E800 8007DC20 03140200 */  sra        $v0, $v0, 16
    /* 2E804 8007DC24 18005300 */  mult       $v0, $s3
    /* 2E808 8007DC28 21186400 */  addu       $v1, $v1, $a0
    /* 2E80C 8007DC2C 12100000 */  mflo       $v0
    /* 2E810 8007DC30 21186200 */  addu       $v1, $v1, $v0
    /* 2E814 8007DC34 27100900 */  nor        $v0, $zero, $t1
    /* 2E818 8007DC38 C2270200 */  srl        $a0, $v0, 31
    /* 2E81C 8007DC3C 5400A28F */  lw         $v0, 0x54($sp)
    /* 2E820 8007DC40 00000000 */  nop
    /* 2E824 8007DC44 18004200 */  mult       $v0, $v0
    /* 2E828 8007DC48 4000A7A7 */  sh         $a3, 0x40($sp)
    /* 2E82C 8007DC4C 4200A6A7 */  sh         $a2, 0x42($sp)
    /* 2E830 8007DC50 4400A5A7 */  sh         $a1, 0x44($sp)
    /* 2E834 8007DC54 12400000 */  mflo       $t0
    /* 2E838 8007DC58 11008010 */  beqz       $a0, .L8007DCA0
    /* 2E83C 8007DC5C 031B0300 */   sra       $v1, $v1, 12
    /* 2E840 8007DC60 01000224 */  addiu      $v0, $zero, 0x1
    /* 2E844 8007DC64 5C008214 */  bne        $a0, $v0, .L8007DDD8
    /* 2E848 8007DC68 18009402 */   mult      $s4, $s4
    /* 2E84C 8007DC6C 12100000 */  mflo       $v0
    /* 2E850 8007DC70 00000000 */  nop
    /* 2E854 8007DC74 00000000 */  nop
    /* 2E858 8007DC78 1800EF01 */  mult       $t7, $t7
    /* 2E85C 8007DC7C 12180000 */  mflo       $v1
    /* 2E860 8007DC80 00000000 */  nop
    /* 2E864 8007DC84 00000000 */  nop
    /* 2E868 8007DC88 18007302 */  mult       $s3, $s3
    /* 2E86C 8007DC8C 21104300 */  addu       $v0, $v0, $v1
    /* 2E870 8007DC90 12200000 */  mflo       $a0
    /* 2E874 8007DC94 21104400 */  addu       $v0, $v0, $a0
    /* 2E878 8007DC98 4EF80108 */  j          .L8007E138
    /* 2E87C 8007DC9C 2B104800 */   sltu      $v0, $v0, $t0
  .L8007DCA0:
    /* 2E880 8007DCA0 23101700 */  negu       $v0, $s7
    /* 2E884 8007DCA4 2A104900 */  slt        $v0, $v0, $t1
    /* 2E888 8007DCA8 04004010 */  beqz       $v0, .L8007DCBC
    /* 2E88C 8007DCAC 18006300 */   mult      $v1, $v1
    /* 2E890 8007DCB0 12100000 */  mflo       $v0
    /* 2E894 8007DCB4 4EF80108 */  j          .L8007E138
    /* 2E898 8007DCB8 2B104800 */   sltu      $v0, $v0, $t0
  .L8007DCBC:
    /* 2E89C 8007DCBC 3000C396 */  lhu        $v1, 0x30($s6)
    /* 2E8A0 8007DCC0 00000000 */  nop
    /* 2E8A4 8007DCC4 21184301 */  addu       $v1, $t2, $v1
    /* 2E8A8 8007DCC8 4800A3A7 */  sh         $v1, 0x48($sp)
    /* 2E8AC 8007DCCC 3200C596 */  lhu        $a1, 0x32($s6)
    /* 2E8B0 8007DCD0 00000000 */  nop
    /* 2E8B4 8007DCD4 21286501 */  addu       $a1, $t3, $a1
    /* 2E8B8 8007DCD8 4A00A5A7 */  sh         $a1, 0x4A($sp)
    /* 2E8BC 8007DCDC 3400C796 */  lhu        $a3, 0x34($s6)
    /* 2E8C0 8007DCE0 00000000 */  nop
    /* 2E8C4 8007DCE4 2138A701 */  addu       $a3, $t5, $a3
    /* 2E8C8 8007DCE8 4C00A7A7 */  sh         $a3, 0x4C($sp)
    /* 2E8CC 8007DCEC 2800C296 */  lhu        $v0, 0x28($s6)
    /* 2E8D0 8007DCF0 00000000 */  nop
    /* 2E8D4 8007DCF4 23186200 */  subu       $v1, $v1, $v0
    /* 2E8D8 8007DCF8 00240300 */  sll        $a0, $v1, 16
    /* 2E8DC 8007DCFC 03240400 */  sra        $a0, $a0, 16
    /* 2E8E0 8007DD00 18008400 */  mult       $a0, $a0
    /* 2E8E4 8007DD04 4800A3A7 */  sh         $v1, 0x48($sp)
    /* 2E8E8 8007DD08 2A00C296 */  lhu        $v0, 0x2A($s6)
    /* 2E8EC 8007DD0C 00000000 */  nop
    /* 2E8F0 8007DD10 2328A200 */  subu       $a1, $a1, $v0
    /* 2E8F4 8007DD14 12200000 */  mflo       $a0
    /* 2E8F8 8007DD18 00340500 */  sll        $a2, $a1, 16
    /* 2E8FC 8007DD1C 03340600 */  sra        $a2, $a2, 16
    /* 2E900 8007DD20 1800C600 */  mult       $a2, $a2
    /* 2E904 8007DD24 4A00A5A7 */  sh         $a1, 0x4A($sp)
    /* 2E908 8007DD28 2C00C396 */  lhu        $v1, 0x2C($s6)
    /* 2E90C 8007DD2C 00000000 */  nop
    /* 2E910 8007DD30 2338E300 */  subu       $a3, $a3, $v1
    /* 2E914 8007DD34 12300000 */  mflo       $a2
    /* 2E918 8007DD38 00140700 */  sll        $v0, $a3, 16
    /* 2E91C 8007DD3C 03140200 */  sra        $v0, $v0, 16
    /* 2E920 8007DD40 18004200 */  mult       $v0, $v0
    /* 2E924 8007DD44 4C00A7A7 */  sh         $a3, 0x4C($sp)
    /* 2E928 8007DD48 21208600 */  addu       $a0, $a0, $a2
    /* 2E92C 8007DD4C 12100000 */  mflo       $v0
    /* 2E930 8007DD50 21108200 */  addu       $v0, $a0, $v0
    /* 2E934 8007DD54 4EF80108 */  j          .L8007E138
    /* 2E938 8007DD58 2B104800 */   sltu      $v0, $v0, $t0
  .L8007DD5C:
    /* 2E93C 8007DD5C 0F008019 */  blez       $t4, .L8007DD9C
    /* 2E940 8007DD60 42201500 */   srl       $a0, $s5, 1
    /* 2E944 8007DD64 23100400 */  negu       $v0, $a0
    /* 2E948 8007DD68 23104500 */  subu       $v0, $v0, $a1
    /* 2E94C 8007DD6C 02004104 */  bgez       $v0, .L8007DD78
    /* 2E950 8007DD70 5800A2AF */   sw        $v0, 0x58($sp)
    /* 2E954 8007DD74 5800A0AF */  sw         $zero, 0x58($sp)
  .L8007DD78:
    /* 2E958 8007DD78 18009701 */  mult       $t4, $s7
    /* 2E95C 8007DD7C 23F08C00 */  subu       $fp, $a0, $t4
    /* 2E960 8007DD80 12180000 */  mflo       $v1
    /* 2E964 8007DD84 021B0300 */  srl        $v1, $v1, 12
    /* 2E968 8007DD88 2B107E00 */  sltu       $v0, $v1, $fp
    /* 2E96C 8007DD8C 12004010 */  beqz       $v0, .L8007DDD8
    /* 2E970 8007DD90 00000000 */   nop
    /* 2E974 8007DD94 76F70108 */  j          .L8007DDD8
    /* 2E978 8007DD98 21F06000 */   addu      $fp, $v1, $zero
  .L8007DD9C:
    /* 2E97C 8007DD9C 2310A400 */  subu       $v0, $a1, $a0
    /* 2E980 8007DDA0 02004104 */  bgez       $v0, .L8007DDAC
    /* 2E984 8007DDA4 5800A2AF */   sw        $v0, 0x58($sp)
    /* 2E988 8007DDA8 5800A0AF */  sw         $zero, 0x58($sp)
  .L8007DDAC:
    /* 2E98C 8007DDAC 02008105 */  bgez       $t4, .L8007DDB8
    /* 2E990 8007DDB0 21108001 */   addu      $v0, $t4, $zero
    /* 2E994 8007DDB4 23100200 */  negu       $v0, $v0
  .L8007DDB8:
    /* 2E998 8007DDB8 18005700 */  mult       $v0, $s7
    /* 2E99C 8007DDBC 21F08500 */  addu       $fp, $a0, $a1
    /* 2E9A0 8007DDC0 12100000 */  mflo       $v0
    /* 2E9A4 8007DDC4 02130200 */  srl        $v0, $v0, 12
    /* 2E9A8 8007DDC8 2B185E00 */  sltu       $v1, $v0, $fp
    /* 2E9AC 8007DDCC 02006010 */  beqz       $v1, .L8007DDD8
    /* 2E9B0 8007DDD0 00000000 */   nop
    /* 2E9B4 8007DDD4 21F04000 */  addu       $fp, $v0, $zero
  .L8007DDD8:
    /* 2E9B8 8007DDD8 02008105 */  bgez       $t4, .L8007DDE4
    /* 2E9BC 8007DDDC 21108001 */   addu      $v0, $t4, $zero
    /* 2E9C0 8007DDE0 23100200 */  negu       $v0, $v0
  .L8007DDE4:
    /* 2E9C4 8007DDE4 18005700 */  mult       $v0, $s7
    /* 2E9C8 8007DDE8 5800A38F */  lw         $v1, 0x58($sp)
    /* 2E9CC 8007DDEC 12100000 */  mflo       $v0
    /* 2E9D0 8007DDF0 02130200 */  srl        $v0, $v0, 12
    /* 2E9D4 8007DDF4 2B104300 */  sltu       $v0, $v0, $v1
    /* 2E9D8 8007DDF8 CF004014 */  bnez       $v0, .L8007E138
    /* 2E9DC 8007DDFC 21100000 */   addu      $v0, $zero, $zero
    /* 2E9E0 8007DE00 CD00C007 */  bltz       $fp, .L8007E138
    /* 2E9E4 8007DE04 00000000 */   nop
    /* 2E9E8 8007DE08 5800A48F */  lw         $a0, 0x58($sp)
    /* 2E9EC 8007DE0C 00000000 */  nop
    /* 2E9F0 8007DE10 2A109E00 */  slt        $v0, $a0, $fp
    /* 2E9F4 8007DE14 C8004010 */  beqz       $v0, .L8007E138
    /* 2E9F8 8007DE18 21100000 */   addu      $v0, $zero, $zero
    /* 2E9FC 8007DE1C 5000A58F */  lw         $a1, 0x50($sp)
    /* 2EA00 8007DE20 00000000 */  nop
    /* 2EA04 8007DE24 0700A014 */  bnez       $a1, .L8007DE44
    /* 2EA08 8007DE28 00000000 */   nop
    /* 2EA0C 8007DE2C 3C00A297 */  lhu        $v0, 0x3C($sp)
    /* 2EA10 8007DE30 3800A397 */  lhu        $v1, 0x38($sp)
    /* 2EA14 8007DE34 23100200 */  negu       $v0, $v0
    /* 2EA18 8007DE38 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 2EA1C 8007DE3C B4F70108 */  j          .L8007DED0
    /* 2EA20 8007DE40 4400A3A7 */   sh        $v1, 0x44($sp)
  .L8007DE44:
    /* 2EA24 8007DE44 3A00A787 */  lh         $a3, 0x3A($sp)
    /* 2EA28 8007DE48 1400A587 */  lh         $a1, 0x14($sp)
    /* 2EA2C 8007DE4C 00000000 */  nop
    /* 2EA30 8007DE50 1800E500 */  mult       $a3, $a1
    /* 2EA34 8007DE54 3C00A387 */  lh         $v1, 0x3C($sp)
    /* 2EA38 8007DE58 12200000 */  mflo       $a0
    /* 2EA3C 8007DE5C 1200A887 */  lh         $t0, 0x12($sp)
    /* 2EA40 8007DE60 00000000 */  nop
    /* 2EA44 8007DE64 18006800 */  mult       $v1, $t0
    /* 2EA48 8007DE68 12480000 */  mflo       $t1
    /* 2EA4C 8007DE6C 1000A687 */  lh         $a2, 0x10($sp)
    /* 2EA50 8007DE70 00000000 */  nop
    /* 2EA54 8007DE74 18006600 */  mult       $v1, $a2
    /* 2EA58 8007DE78 12180000 */  mflo       $v1
    /* 2EA5C 8007DE7C 3800A287 */  lh         $v0, 0x38($sp)
    /* 2EA60 8007DE80 00000000 */  nop
    /* 2EA64 8007DE84 18004500 */  mult       $v0, $a1
    /* 2EA68 8007DE88 12280000 */  mflo       $a1
    /* 2EA6C 8007DE8C 00000000 */  nop
    /* 2EA70 8007DE90 00000000 */  nop
    /* 2EA74 8007DE94 18004800 */  mult       $v0, $t0
    /* 2EA78 8007DE98 12100000 */  mflo       $v0
    /* 2EA7C 8007DE9C 00000000 */  nop
    /* 2EA80 8007DEA0 00000000 */  nop
    /* 2EA84 8007DEA4 1800E600 */  mult       $a3, $a2
    /* 2EA88 8007DEA8 23208900 */  subu       $a0, $a0, $t1
    /* 2EA8C 8007DEAC 03230400 */  sra        $a0, $a0, 12
    /* 2EA90 8007DEB0 4000A4A7 */  sh         $a0, 0x40($sp)
    /* 2EA94 8007DEB4 23186500 */  subu       $v1, $v1, $a1
    /* 2EA98 8007DEB8 031B0300 */  sra        $v1, $v1, 12
    /* 2EA9C 8007DEBC 4200A3A7 */  sh         $v1, 0x42($sp)
    /* 2EAA0 8007DEC0 12380000 */  mflo       $a3
    /* 2EAA4 8007DEC4 23104700 */  subu       $v0, $v0, $a3
    /* 2EAA8 8007DEC8 03130200 */  sra        $v0, $v0, 12
    /* 2EAAC 8007DECC 4400A2A7 */  sh         $v0, 0x44($sp)
  .L8007DED0:
    /* 2EAB0 8007DED0 1800A287 */  lh         $v0, 0x18($sp)
    /* 2EAB4 8007DED4 4000A387 */  lh         $v1, 0x40($sp)
    /* 2EAB8 8007DED8 00000000 */  nop
    /* 2EABC 8007DEDC 18004300 */  mult       $v0, $v1
    /* 2EAC0 8007DEE0 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 2EAC4 8007DEE4 12100000 */  mflo       $v0
    /* 2EAC8 8007DEE8 4200A387 */  lh         $v1, 0x42($sp)
    /* 2EACC 8007DEEC 00000000 */  nop
    /* 2EAD0 8007DEF0 1800A300 */  mult       $a1, $v1
    /* 2EAD4 8007DEF4 1C00A487 */  lh         $a0, 0x1C($sp)
    /* 2EAD8 8007DEF8 12280000 */  mflo       $a1
    /* 2EADC 8007DEFC 4400A387 */  lh         $v1, 0x44($sp)
    /* 2EAE0 8007DF00 00000000 */  nop
    /* 2EAE4 8007DF04 18008300 */  mult       $a0, $v1
    /* 2EAE8 8007DF08 21104500 */  addu       $v0, $v0, $a1
    /* 2EAEC 8007DF0C 12200000 */  mflo       $a0
    /* 2EAF0 8007DF10 21104400 */  addu       $v0, $v0, $a0
    /* 2EAF4 8007DF14 5C00A48F */  lw         $a0, 0x5C($sp)
    /* 2EAF8 8007DF18 031B0200 */  sra        $v1, $v0, 12
    /* 2EAFC 8007DF1C 23100400 */  negu       $v0, $a0
    /* 2EB00 8007DF20 03004004 */  bltz       $v0, .L8007DF30
    /* 2EB04 8007DF24 2B10E202 */   sltu      $v0, $s7, $v0
    /* 2EB08 8007DF28 03004010 */  beqz       $v0, .L8007DF38
    /* 2EB0C 8007DF2C 00000000 */   nop
  .L8007DF30:
    /* 2EB10 8007DF30 4EF80108 */  j          .L8007E138
    /* 2EB14 8007DF34 21100000 */   addu      $v0, $zero, $zero
  .L8007DF38:
    /* 2EB18 8007DF38 5400A58F */  lw         $a1, 0x54($sp)
    /* 2EB1C 8007DF3C 02006104 */  bgez       $v1, .L8007DF48
    /* 2EB20 8007DF40 21106000 */   addu      $v0, $v1, $zero
    /* 2EB24 8007DF44 23100200 */  negu       $v0, $v0
  .L8007DF48:
    /* 2EB28 8007DF48 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2EB2C 8007DF4C 4EF80108 */  j          .L8007E138
    /* 2EB30 8007DF50 01004238 */   xori      $v0, $v0, 0x1
  .L8007DF54:
    /* 2EB34 8007DF54 1800A787 */  lh         $a3, 0x18($sp)
    /* 2EB38 8007DF58 1000A287 */  lh         $v0, 0x10($sp)
    /* 2EB3C 8007DF5C 00000000 */  nop
    /* 2EB40 8007DF60 1800E200 */  mult       $a3, $v0
    /* 2EB44 8007DF64 1A00A587 */  lh         $a1, 0x1A($sp)
    /* 2EB48 8007DF68 12100000 */  mflo       $v0
    /* 2EB4C 8007DF6C 1200A487 */  lh         $a0, 0x12($sp)
    /* 2EB50 8007DF70 00000000 */  nop
    /* 2EB54 8007DF74 1800A400 */  mult       $a1, $a0
    /* 2EB58 8007DF78 1C00A687 */  lh         $a2, 0x1C($sp)
    /* 2EB5C 8007DF7C 12200000 */  mflo       $a0
    /* 2EB60 8007DF80 1400A387 */  lh         $v1, 0x14($sp)
    /* 2EB64 8007DF84 00000000 */  nop
    /* 2EB68 8007DF88 1800C300 */  mult       $a2, $v1
    /* 2EB6C 8007DF8C 1000A897 */  lhu        $t0, 0x10($sp)
    /* 2EB70 8007DF90 1800A997 */  lhu        $t1, 0x18($sp)
    /* 2EB74 8007DF94 21104400 */  addu       $v0, $v0, $a0
    /* 2EB78 8007DF98 12180000 */  mflo       $v1
    /* 2EB7C 8007DF9C 21104300 */  addu       $v0, $v0, $v1
    /* 2EB80 8007DFA0 031B0200 */  sra        $v1, $v0, 12
    /* 2EB84 8007DFA4 16006014 */  bnez       $v1, .L8007E000
    /* 2EB88 8007DFA8 21880000 */   addu      $s1, $zero, $zero
    /* 2EB8C 8007DFAC 1800E700 */  mult       $a3, $a3
    /* 2EB90 8007DFB0 12180000 */  mflo       $v1
    /* 2EB94 8007DFB4 00000000 */  nop
    /* 2EB98 8007DFB8 00000000 */  nop
    /* 2EB9C 8007DFBC 1800A500 */  mult       $a1, $a1
    /* 2EBA0 8007DFC0 12280000 */  mflo       $a1
    /* 2EBA4 8007DFC4 00000000 */  nop
    /* 2EBA8 8007DFC8 00000000 */  nop
    /* 2EBAC 8007DFCC 1800C600 */  mult       $a2, $a2
    /* 2EBB0 8007DFD0 12300000 */  mflo       $a2
    /* 2EBB4 8007DFD4 5400A28F */  lw         $v0, 0x54($sp)
    /* 2EBB8 8007DFD8 00000000 */  nop
    /* 2EBBC 8007DFDC 18004200 */  mult       $v0, $v0
    /* 2EBC0 8007DFE0 21186500 */  addu       $v1, $v1, $a1
    /* 2EBC4 8007DFE4 21186600 */  addu       $v1, $v1, $a2
    /* 2EBC8 8007DFE8 12200000 */  mflo       $a0
    /* 2EBCC 8007DFEC 2B208300 */  sltu       $a0, $a0, $v1
    /* 2EBD0 8007DFF0 51008014 */  bnez       $a0, .L8007E138
    /* 2EBD4 8007DFF4 21100000 */   addu      $v0, $zero, $zero
  .L8007DFF8:
    /* 2EBD8 8007DFF8 4EF80108 */  j          .L8007E138
    /* 2EBDC 8007DFFC 01000224 */   addiu     $v0, $zero, 0x1
  .L8007E000:
    /* 2EBE0 8007E000 08006018 */  blez       $v1, .L8007E024
    /* 2EBE4 8007E004 42201500 */   srl       $a0, $s5, 1
    /* 2EBE8 8007E008 23100400 */  negu       $v0, $a0
    /* 2EBEC 8007E00C 23105700 */  subu       $v0, $v0, $s7
    /* 2EBF0 8007E010 2B104300 */  sltu       $v0, $v0, $v1
    /* 2EBF4 8007E014 0B004010 */  beqz       $v0, .L8007E044
    /* 2EBF8 8007E018 2B106400 */   sltu      $v0, $v1, $a0
    /* 2EBFC 8007E01C 0EF80108 */  j          .L8007E038
    /* 2EC00 8007E020 00000000 */   nop
  .L8007E024:
    /* 2EC04 8007E024 23100400 */  negu       $v0, $a0
    /* 2EC08 8007E028 2B104300 */  sltu       $v0, $v0, $v1
    /* 2EC0C 8007E02C 05004010 */  beqz       $v0, .L8007E044
    /* 2EC10 8007E030 21109700 */   addu      $v0, $a0, $s7
    /* 2EC14 8007E034 2B106200 */  sltu       $v0, $v1, $v0
  .L8007E038:
    /* 2EC18 8007E038 02004010 */  beqz       $v0, .L8007E044
    /* 2EC1C 8007E03C 00000000 */   nop
    /* 2EC20 8007E040 01001124 */  addiu      $s1, $zero, 0x1
  .L8007E044:
    /* 2EC24 8007E044 3B002012 */  beqz       $s1, .L8007E134
    /* 2EC28 8007E048 00140800 */   sll       $v0, $t0, 16
    /* 2EC2C 8007E04C 03140200 */  sra        $v0, $v0, 16
    /* 2EC30 8007E050 18004300 */  mult       $v0, $v1
    /* 2EC34 8007E054 12100000 */  mflo       $v0
    /* 2EC38 8007E058 1200A487 */  lh         $a0, 0x12($sp)
    /* 2EC3C 8007E05C 00000000 */  nop
    /* 2EC40 8007E060 18008300 */  mult       $a0, $v1
    /* 2EC44 8007E064 12200000 */  mflo       $a0
    /* 2EC48 8007E068 1400A587 */  lh         $a1, 0x14($sp)
    /* 2EC4C 8007E06C 00000000 */  nop
    /* 2EC50 8007E070 1800A300 */  mult       $a1, $v1
    /* 2EC54 8007E074 21880000 */  addu       $s1, $zero, $zero
    /* 2EC58 8007E078 1C00A697 */  lhu        $a2, 0x1C($sp)
    /* 2EC5C 8007E07C 23102201 */  subu       $v0, $t1, $v0
    /* 2EC60 8007E080 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 2EC64 8007E084 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 2EC68 8007E088 00140200 */  sll        $v0, $v0, 16
    /* 2EC6C 8007E08C 23186400 */  subu       $v1, $v1, $a0
    /* 2EC70 8007E090 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 2EC74 8007E094 12280000 */  mflo       $a1
    /* 2EC78 8007E098 2330C500 */  subu       $a2, $a2, $a1
    /* 2EC7C 8007E09C 07004014 */  bnez       $v0, .L8007E0BC
    /* 2EC80 8007E0A0 3400A6A7 */   sh        $a2, 0x34($sp)
    /* 2EC84 8007E0A4 00140300 */  sll        $v0, $v1, 16
    /* 2EC88 8007E0A8 05004014 */  bnez       $v0, .L8007E0C0
    /* 2EC8C 8007E0AC 21206002 */   addu      $a0, $s3, $zero
    /* 2EC90 8007E0B0 00140600 */  sll        $v0, $a2, 16
    /* 2EC94 8007E0B4 20004010 */  beqz       $v0, .L8007E138
    /* 2EC98 8007E0B8 01000224 */   addiu     $v0, $zero, 0x1
  .L8007E0BC:
    /* 2EC9C 8007E0BC 21206002 */  addu       $a0, $s3, $zero
  .L8007E0C0:
    /* 2ECA0 8007E0C0 21280002 */  addu       $a1, $s0, $zero
    /* 2ECA4 8007E0C4 04EA010C */  jal        func_8007A810
    /* 2ECA8 8007E0C8 3800A627 */   addiu     $a2, $sp, 0x38
    /* 2ECAC 8007E0CC 3800A287 */  lh         $v0, 0x38($sp)
    /* 2ECB0 8007E0D0 1800A387 */  lh         $v1, 0x18($sp)
    /* 2ECB4 8007E0D4 00000000 */  nop
    /* 2ECB8 8007E0D8 18004300 */  mult       $v0, $v1
    /* 2ECBC 8007E0DC 3A00A587 */  lh         $a1, 0x3A($sp)
    /* 2ECC0 8007E0E0 12100000 */  mflo       $v0
    /* 2ECC4 8007E0E4 1A00A387 */  lh         $v1, 0x1A($sp)
    /* 2ECC8 8007E0E8 00000000 */  nop
    /* 2ECCC 8007E0EC 1800A300 */  mult       $a1, $v1
    /* 2ECD0 8007E0F0 3C00A487 */  lh         $a0, 0x3C($sp)
    /* 2ECD4 8007E0F4 12280000 */  mflo       $a1
    /* 2ECD8 8007E0F8 1C00A387 */  lh         $v1, 0x1C($sp)
    /* 2ECDC 8007E0FC 00000000 */  nop
    /* 2ECE0 8007E100 18008300 */  mult       $a0, $v1
    /* 2ECE4 8007E104 21104500 */  addu       $v0, $v0, $a1
    /* 2ECE8 8007E108 5400A38F */  lw         $v1, 0x54($sp)
    /* 2ECEC 8007E10C 12200000 */  mflo       $a0
    /* 2ECF0 8007E110 21104400 */  addu       $v0, $v0, $a0
    /* 2ECF4 8007E114 03130200 */  sra        $v0, $v0, 12
    /* 2ECF8 8007E118 02004104 */  bgez       $v0, .L8007E124
    /* 2ECFC 8007E11C 00000000 */   nop
    /* 2ED00 8007E120 23100200 */  negu       $v0, $v0
  .L8007E124:
    /* 2ED04 8007E124 2B104300 */  sltu       $v0, $v0, $v1
    /* 2ED08 8007E128 03004010 */  beqz       $v0, .L8007E138
    /* 2ED0C 8007E12C 21102002 */   addu      $v0, $s1, $zero
    /* 2ED10 8007E130 01001124 */  addiu      $s1, $zero, 0x1
  .L8007E134:
    /* 2ED14 8007E134 21102002 */  addu       $v0, $s1, $zero
  .L8007E138:
    /* 2ED18 8007E138 8400BF8F */  lw         $ra, 0x84($sp)
    /* 2ED1C 8007E13C 8000BE8F */  lw         $fp, 0x80($sp)
    /* 2ED20 8007E140 7C00B78F */  lw         $s7, 0x7C($sp)
    /* 2ED24 8007E144 7800B68F */  lw         $s6, 0x78($sp)
    /* 2ED28 8007E148 7400B58F */  lw         $s5, 0x74($sp)
    /* 2ED2C 8007E14C 7000B48F */  lw         $s4, 0x70($sp)
    /* 2ED30 8007E150 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 2ED34 8007E154 6800B28F */  lw         $s2, 0x68($sp)
    /* 2ED38 8007E158 6400B18F */  lw         $s1, 0x64($sp)
    /* 2ED3C 8007E15C 6000B08F */  lw         $s0, 0x60($sp)
    /* 2ED40 8007E160 0800E003 */  jr         $ra
    /* 2ED44 8007E164 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_8007D724
