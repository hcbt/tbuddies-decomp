/* Handwritten function */
nonmatching func_800F25FC, 0x2E8

glabel func_800F25FC
    /* 308B0 800F25FC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 308B4 800F2600 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 308B8 800F2604 21888000 */  addu       $s1, $a0, $zero
    /* 308BC 800F2608 2800BFAF */  sw         $ra, 0x28($sp)
    /* 308C0 800F260C 2400B3AF */  sw         $s3, 0x24($sp)
    /* 308C4 800F2610 2000B2AF */  sw         $s2, 0x20($sp)
    /* 308C8 800F2614 1800B0AF */  sw         $s0, 0x18($sp)
    /* 308CC 800F2618 A801228E */  lw         $v0, 0x1A8($s1)
    /* 308D0 800F261C 00000000 */  nop
    /* 308D4 800F2620 C0004384 */  lh         $v1, 0xC0($v0)
    /* 308D8 800F2624 88004494 */  lhu        $a0, 0x88($v0)
    /* 308DC 800F2628 A7006004 */  bltz       $v1, .L800F28C8
    /* 308E0 800F262C 00000000 */   nop
    /* 308E4 800F2630 B801228E */  lw         $v0, 0x1B8($s1)
    /* 308E8 800F2634 00000000 */  nop
    /* 308EC 800F2638 02004014 */  bnez       $v0, .L800F2644
    /* 308F0 800F263C 01000224 */   addiu     $v0, $zero, 0x1
    /* 308F4 800F2640 180222AE */  sw         $v0, 0x218($s1)
  .L800F2644:
    /* 308F8 800F2644 1802228E */  lw         $v0, 0x218($s1)
    /* 308FC 800F2648 40900400 */  sll        $s2, $a0, 1
    /* 30900 800F264C 39004010 */  beqz       $v0, .L800F2734
    /* 30904 800F2650 E0013326 */   addiu     $s3, $s1, 0x1E0
    /* 30908 800F2654 21107202 */  addu       $v0, $s3, $s2
    /* 3090C 800F2658 21204402 */  addu       $a0, $s2, $a0
    /* 30910 800F265C 40200400 */  sll        $a0, $a0, 1
    /* 30914 800F2660 00004394 */  lhu        $v1, 0x0($v0)
    /* 30918 800F2664 A801228E */  lw         $v0, 0x1A8($s1)
    /* 3091C 800F2668 FF0F7030 */  andi       $s0, $v1, 0xFFF
    /* 30920 800F266C 0402238E */  lw         $v1, 0x204($s1)
    /* 30924 800F2670 21104400 */  addu       $v0, $v0, $a0
    /* 30928 800F2674 C000658C */  lw         $a1, 0xC0($v1)
    /* 3092C 800F2678 CC004384 */  lh         $v1, 0xCC($v0)
    /* 30930 800F267C 3400A584 */  lh         $a1, 0x34($a1)
    /* 30934 800F2680 23100302 */  subu       $v0, $s0, $v1
    /* 30938 800F2684 06004004 */  bltz       $v0, .L800F26A0
    /* 3093C 800F2688 40200500 */   sll       $a0, $a1, 1
    /* 30940 800F268C 2A104400 */  slt        $v0, $v0, $a0
    /* 30944 800F2690 07004014 */  bnez       $v0, .L800F26B0
    /* 30948 800F2694 00080224 */   addiu     $v0, $zero, 0x800
    /* 3094C 800F2698 AFC90308 */  j          .L800F26BC
    /* 30950 800F269C 00000000 */   nop
  .L800F26A0:
    /* 30954 800F26A0 23107000 */  subu       $v0, $v1, $s0
    /* 30958 800F26A4 2A104400 */  slt        $v0, $v0, $a0
    /* 3095C 800F26A8 04004010 */  beqz       $v0, .L800F26BC
    /* 30960 800F26AC 00080224 */   addiu     $v0, $zero, 0x800
  .L800F26B0:
    /* 30964 800F26B0 21806000 */  addu       $s0, $v1, $zero
    /* 30968 800F26B4 CBC90308 */  j          .L800F272C
    /* 3096C 800F26B8 180220AE */   sw        $zero, 0x218($s1)
  .L800F26BC:
    /* 30970 800F26BC 0A006214 */  bne        $v1, $v0, .L800F26E8
    /* 30974 800F26C0 0108022A */   slti      $v0, $s0, 0x801
    /* 30978 800F26C4 03004010 */  beqz       $v0, .L800F26D4
    /* 3097C 800F26C8 40100500 */   sll       $v0, $a1, 1
    /* 30980 800F26CC BDC90308 */  j          .L800F26F4
    /* 30984 800F26D0 21100202 */   addu      $v0, $s0, $v0
  .L800F26D4:
    /* 30988 800F26D4 0110022A */  slti       $v0, $s0, 0x1001
    /* 3098C 800F26D8 14004010 */  beqz       $v0, .L800F272C
    /* 30990 800F26DC 40100500 */   sll       $v0, $a1, 1
    /* 30994 800F26E0 BDC90308 */  j          .L800F26F4
    /* 30998 800F26E4 23100202 */   subu      $v0, $s0, $v0
  .L800F26E8:
    /* 3099C 800F26E8 08004010 */  beqz       $v0, .L800F270C
    /* 309A0 800F26EC 40100500 */   sll       $v0, $a1, 1
    /* 309A4 800F26F0 23100202 */  subu       $v0, $s0, $v0
  .L800F26F4:
    /* 309A8 800F26F4 00140200 */  sll        $v0, $v0, 16
    /* 309AC 800F26F8 03840200 */  sra        $s0, $v0, 16
    /* 309B0 800F26FC 54CD030C */  jal        func_800F3550
    /* 309B4 800F2700 21202002 */   addu      $a0, $s1, $zero
    /* 309B8 800F2704 CCC90308 */  j          .L800F2730
    /* 309BC 800F2708 21107202 */   addu      $v0, $s3, $s2
  .L800F270C:
    /* 309C0 800F270C 0110022A */  slti       $v0, $s0, 0x1001
    /* 309C4 800F2710 06004010 */  beqz       $v0, .L800F272C
    /* 309C8 800F2714 40100500 */   sll       $v0, $a1, 1
    /* 309CC 800F2718 21100202 */  addu       $v0, $s0, $v0
    /* 309D0 800F271C 00140200 */  sll        $v0, $v0, 16
    /* 309D4 800F2720 03840200 */  sra        $s0, $v0, 16
    /* 309D8 800F2724 54CD030C */  jal        func_800F3550
    /* 309DC 800F2728 21202002 */   addu      $a0, $s1, $zero
  .L800F272C:
    /* 309E0 800F272C 21107202 */  addu       $v0, $s3, $s2
  .L800F2730:
    /* 309E4 800F2730 000050A4 */  sh         $s0, 0x0($v0)
  .L800F2734:
    /* 309E8 800F2734 21107202 */  addu       $v0, $s3, $s2
    /* 309EC 800F2738 00004394 */  lhu        $v1, 0x0($v0)
    /* 309F0 800F273C 18002226 */  addiu      $v0, $s1, 0x18
    /* 309F4 800F2740 F20123A6 */  sh         $v1, 0x1F2($s1)
    /* 309F8 800F2744 00004C8C */  lw         $t4, 0x0($v0)
    /* 309FC 800F2748 04004D8C */  lw         $t5, 0x4($v0)
    /* 30A00 800F274C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 30A04 800F2750 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 30A08 800F2754 08004C8C */  lw         $t4, 0x8($v0)
    /* 30A0C 800F2758 0C004D8C */  lw         $t5, 0xC($v0)
    /* 30A10 800F275C 10004E8C */  lw         $t6, 0x10($v0)
    /* 30A14 800F2760 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 30A18 800F2764 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 30A1C 800F2768 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 30A20 800F276C 08002326 */  addiu      $v1, $s1, 0x8
    /* 30A24 800F2770 00006884 */  lh         $t0, 0x0($v1)
    /* 30A28 800F2774 02006984 */  lh         $t1, 0x2($v1)
    /* 30A2C 800F2778 04006A84 */  lh         $t2, 0x4($v1)
    /* 30A30 800F277C 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 30A34 800F2780 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 30A38 800F2784 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 30A3C 800F2788 A801228E */  lw         $v0, 0x1A8($s1)
    /* 30A40 800F278C 00000000 */  nop
    /* 30A44 800F2790 02014224 */  addiu      $v0, $v0, 0x102
    /* 30A48 800F2794 00004C94 */  lhu        $t4, 0x0($v0)
    /* 30A4C 800F2798 02004D94 */  lhu        $t5, 0x2($v0)
    /* 30A50 800F279C 04004E94 */  lhu        $t6, 0x4($v0)
    /* 30A54 800F27A0 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 30A58 800F27A4 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 30A5C 800F27A8 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 30A60 800F27AC 00000000 */  nop
    /* 30A64 800F27B0 00000000 */  nop
    /* 30A68 800F27B4 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 30A6C 800F27B8 F6012226 */  addiu      $v0, $s1, 0x1F6
    /* 30A70 800F27BC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 30A74 800F27C0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 30A78 800F27C4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 30A7C 800F27C8 00004CA4 */  sh         $t4, 0x0($v0)
    /* 30A80 800F27CC 02004DA4 */  sh         $t5, 0x2($v0)
    /* 30A84 800F27D0 04004EA4 */  sh         $t6, 0x4($v0)
    /* 30A88 800F27D4 20022586 */  lh         $a1, 0x220($s1)
    /* 30A8C 800F27D8 00000000 */  nop
    /* 30A90 800F27DC 3500A018 */  blez       $a1, .L800F28B4
    /* 30A94 800F27E0 FFFFA224 */   addiu     $v0, $a1, -0x1
    /* 30A98 800F27E4 00140200 */  sll        $v0, $v0, 16
    /* 30A9C 800F27E8 032C0200 */  sra        $a1, $v0, 16
    /* 30AA0 800F27EC 0B00A328 */  slti       $v1, $a1, 0xB
    /* 30AA4 800F27F0 07006014 */  bnez       $v1, .L800F2810
    /* 30AA8 800F27F4 0D000324 */   addiu     $v1, $zero, 0xD
    /* 30AAC 800F27F8 23186500 */  subu       $v1, $v1, $a1
    /* 30AB0 800F27FC C0100300 */  sll        $v0, $v1, 3
    /* 30AB4 800F2800 23104300 */  subu       $v0, $v0, $v1
    /* 30AB8 800F2804 80100200 */  sll        $v0, $v0, 2
    /* 30ABC 800F2808 05CA0308 */  j          .L800F2814
    /* 30AC0 800F280C 23104300 */   subu      $v0, $v0, $v1
  .L800F2810:
    /* 30AC4 800F2810 C0100500 */  sll        $v0, $a1, 3
  .L800F2814:
    /* 30AC8 800F2814 2A0222A6 */  sh         $v0, 0x22A($s1)
    /* 30ACC 800F2818 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* 30AD0 800F281C F2012296 */  lhu        $v0, 0x1F2($s1)
    /* 30AD4 800F2820 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 30AD8 800F2824 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 30ADC 800F2828 80100200 */  sll        $v0, $v0, 2
    /* 30AE0 800F282C 21104400 */  addu       $v0, $v0, $a0
    /* 30AE4 800F2830 0000438C */  lw         $v1, 0x0($v0)
    /* 30AE8 800F2834 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 30AEC 800F2838 23100300 */  negu       $v0, $v1
    /* 30AF0 800F283C 031C0300 */  sra        $v1, $v1, 16
    /* 30AF4 800F2840 23180300 */  negu       $v1, $v1
    /* 30AF8 800F2844 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 30AFC 800F2848 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 30B00 800F284C 2A022296 */  lhu        $v0, 0x22A($s1)
    /* 30B04 800F2850 00000000 */  nop
    /* 30B08 800F2854 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 30B0C 800F2858 1000A327 */  addiu      $v1, $sp, 0x10
    /* 30B10 800F285C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 30B14 800F2860 02006D94 */  lhu        $t5, 0x2($v1)
    /* 30B18 800F2864 04006E94 */  lhu        $t6, 0x4($v1)
    /* 30B1C 800F2868 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 30B20 800F286C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 30B24 800F2870 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 30B28 800F2874 00000000 */  nop
    /* 30B2C 800F2878 00000000 */  nop
    /* 30B30 800F287C 3D00984B */  gpf        1
    /* 30B34 800F2880 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 30B38 800F2884 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 30B3C 800F2888 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 30B40 800F288C 00006CA4 */  sh         $t4, 0x0($v1)
    /* 30B44 800F2890 02006DA4 */  sh         $t5, 0x2($v1)
    /* 30B48 800F2894 04006EA4 */  sh         $t6, 0x4($v1)
    /* 30B4C 800F2898 1000A297 */  lhu        $v0, 0x10($sp)
    /* 30B50 800F289C 1200A397 */  lhu        $v1, 0x12($sp)
    /* 30B54 800F28A0 1400A497 */  lhu        $a0, 0x14($sp)
    /* 30B58 800F28A4 220222A6 */  sh         $v0, 0x222($s1)
    /* 30B5C 800F28A8 240223A6 */  sh         $v1, 0x224($s1)
    /* 30B60 800F28AC 31CA0308 */  j          .L800F28C4
    /* 30B64 800F28B0 260224A6 */   sh        $a0, 0x226($s1)
  .L800F28B4:
    /* 30B68 800F28B4 2A0220A6 */  sh         $zero, 0x22A($s1)
    /* 30B6C 800F28B8 220220A6 */  sh         $zero, 0x222($s1)
    /* 30B70 800F28BC 240220A6 */  sh         $zero, 0x224($s1)
    /* 30B74 800F28C0 260220A6 */  sh         $zero, 0x226($s1)
  .L800F28C4:
    /* 30B78 800F28C4 200225A6 */  sh         $a1, 0x220($s1)
  .L800F28C8:
    /* 30B7C 800F28C8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 30B80 800F28CC 2400B38F */  lw         $s3, 0x24($sp)
    /* 30B84 800F28D0 2000B28F */  lw         $s2, 0x20($sp)
    /* 30B88 800F28D4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 30B8C 800F28D8 1800B08F */  lw         $s0, 0x18($sp)
    /* 30B90 800F28DC 0800E003 */  jr         $ra
    /* 30B94 800F28E0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F25FC
