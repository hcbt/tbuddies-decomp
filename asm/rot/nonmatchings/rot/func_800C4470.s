/* Handwritten function */
nonmatching func_800C4470, 0xC94

glabel func_800C4470
    /* 2724 800C4470 0D80043C */  lui        $a0, %hi(D_800CCB68)
    /* 2728 800C4474 68CB838C */  lw         $v1, %lo(D_800CCB68)($a0)
    /* 272C 800C4478 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 2730 800C447C B800BEAF */  sw         $fp, 0xB8($sp)
    /* 2734 800C4480 B400B7AF */  sw         $s7, 0xB4($sp)
    /* 2738 800C4484 B000B6AF */  sw         $s6, 0xB0($sp)
    /* 273C 800C4488 AC00B5AF */  sw         $s5, 0xAC($sp)
    /* 2740 800C448C A800B4AF */  sw         $s4, 0xA8($sp)
    /* 2744 800C4490 A400B3AF */  sw         $s3, 0xA4($sp)
    /* 2748 800C4494 A000B2AF */  sw         $s2, 0xA0($sp)
    /* 274C 800C4498 9C00B1AF */  sw         $s1, 0x9C($sp)
    /* 2750 800C449C 9800B0AF */  sw         $s0, 0x98($sp)
    /* 2754 800C44A0 42006294 */  lhu        $v0, 0x42($v1)
    /* 2758 800C44A4 00000000 */  nop
    /* 275C 800C44A8 80100200 */  sll        $v0, $v0, 2
    /* 2760 800C44AC 21186200 */  addu       $v1, $v1, $v0
    /* 2764 800C44B0 2800648C */  lw         $a0, 0x28($v1)
    /* 2768 800C44B4 00000000 */  nop
    /* 276C 800C44B8 1C00848C */  lw         $a0, 0x1C($a0)
    /* 2770 800C44BC 00000000 */  nop
    /* 2774 800C44C0 05038010 */  beqz       $a0, .L800C50D8
    /* 2778 800C44C4 03000224 */   addiu     $v0, $zero, 0x3
    /* 277C 800C44C8 4800838C */  lw         $v1, 0x48($a0)
    /* 2780 800C44CC 00000000 */  nop
    /* 2784 800C44D0 01036214 */  bne        $v1, $v0, .L800C50D8
    /* 2788 800C44D4 00000000 */   nop
    /* 278C 800C44D8 5000828C */  lw         $v0, 0x50($a0)
    /* 2790 800C44DC 00000000 */  nop
    /* 2794 800C44E0 FD024014 */  bnez       $v0, .L800C50D8
    /* 2798 800C44E4 00000000 */   nop
    /* 279C 800C44E8 0D80033C */  lui        $v1, %hi(D_800CC53E)
    /* 27A0 800C44EC 3EC56294 */  lhu        $v0, %lo(D_800CC53E)($v1)
    /* 27A4 800C44F0 00000000 */  nop
    /* 27A8 800C44F4 01004238 */  xori       $v0, $v0, 0x1
    /* 27AC 800C44F8 F7024010 */  beqz       $v0, .L800C50D8
    /* 27B0 800C44FC 00000000 */   nop
    /* 27B4 800C4500 0D80033C */  lui        $v1, %hi(D_800CC746)
    /* 27B8 800C4504 46C76294 */  lhu        $v0, %lo(D_800CC746)($v1)
    /* 27BC 800C4508 00000000 */  nop
    /* 27C0 800C450C 01004238 */  xori       $v0, $v0, 0x1
    /* 27C4 800C4510 F1024010 */  beqz       $v0, .L800C50D8
    /* 27C8 800C4514 0C80023C */   lui       $v0, %hi(D_800C1DD4)
    /* 27CC 800C4518 D41D4224 */  addiu      $v0, $v0, %lo(D_800C1DD4)
    /* 27D0 800C451C 03004330 */  andi       $v1, $v0, 0x3
    /* 27D4 800C4520 2F006010 */  beqz       $v1, .L800C45E0
    /* 27D8 800C4524 2128A003 */   addu      $a1, $sp, $zero
    /* 27DC 800C4528 40004924 */  addiu      $t1, $v0, 0x40
    /* 27E0 800C452C 0C800C3C */  lui        $t4, %hi(D_800C1E14)
    /* 27E4 800C4530 0C800A3C */  lui        $t2, %hi(D_800C1E18)
    /* 27E8 800C4534 14008824 */  addiu      $t0, $a0, 0x14
    /* 27EC 800C4538 04008324 */  addiu      $v1, $a0, 0x4
    /* 27F0 800C453C 0800A427 */  addiu      $a0, $sp, 0x8
    /* 27F4 800C4540 1000A627 */  addiu      $a2, $sp, 0x10
    /* 27F8 800C4544 4000AB27 */  addiu      $t3, $sp, 0x40
    /* 27FC 800C4548 4400AD27 */  addiu      $t5, $sp, 0x44
    /* 2800 800C454C 4800B727 */  addiu      $s7, $sp, 0x48
    /* 2804 800C4550 1800B627 */  addiu      $s6, $sp, 0x18
    /* 2808 800C4554 2000B527 */  addiu      $s5, $sp, 0x20
    /* 280C 800C4558 2800B327 */  addiu      $s3, $sp, 0x28
    /* 2810 800C455C 4C00B427 */  addiu      $s4, $sp, 0x4C
    /* 2814 800C4560 5000B227 */  addiu      $s2, $sp, 0x50
    /* 2818 800C4564 5400B127 */  addiu      $s1, $sp, 0x54
    /* 281C 800C4568 3000B027 */  addiu      $s0, $sp, 0x30
    /* 2820 800C456C 3800A727 */  addiu      $a3, $sp, 0x38
    /* 2824 800C4570 5800B927 */  addiu      $t9, $sp, 0x58
    /* 2828 800C4574 8C00A6AF */  sw         $a2, 0x8C($sp)
    /* 282C 800C4578 5C00A627 */  addiu      $a2, $sp, 0x5C
    /* 2830 800C457C 6000B827 */  addiu      $t8, $sp, 0x60
    /* 2834 800C4580 6800AF27 */  addiu      $t7, $sp, 0x68
    /* 2838 800C4584 8800A4AF */  sw         $a0, 0x88($sp)
    /* 283C 800C4588 9000ADAF */  sw         $t5, 0x90($sp)
  .L800C458C:
    /* 2840 800C458C 03004E88 */  lwl        $t6, 0x3($v0)
    /* 2844 800C4590 00004E98 */  lwr        $t6, 0x0($v0)
    /* 2848 800C4594 07005E88 */  lwl        $fp, 0x7($v0)
    /* 284C 800C4598 04005E98 */  lwr        $fp, 0x4($v0)
    /* 2850 800C459C 0B004488 */  lwl        $a0, 0xB($v0)
    /* 2854 800C45A0 08004498 */  lwr        $a0, 0x8($v0)
    /* 2858 800C45A4 0F004D88 */  lwl        $t5, 0xF($v0)
    /* 285C 800C45A8 0C004D98 */  lwr        $t5, 0xC($v0)
    /* 2860 800C45AC 0300AEA8 */  swl        $t6, 0x3($a1)
    /* 2864 800C45B0 0000AEB8 */  swr        $t6, 0x0($a1)
    /* 2868 800C45B4 0700BEA8 */  swl        $fp, 0x7($a1)
    /* 286C 800C45B8 0400BEB8 */  swr        $fp, 0x4($a1)
    /* 2870 800C45BC 0B00A4A8 */  swl        $a0, 0xB($a1)
    /* 2874 800C45C0 0800A4B8 */  swr        $a0, 0x8($a1)
    /* 2878 800C45C4 0F00ADA8 */  swl        $t5, 0xF($a1)
    /* 287C 800C45C8 0C00ADB8 */  swr        $t5, 0xC($a1)
    /* 2880 800C45CC 10004224 */  addiu      $v0, $v0, 0x10
    /* 2884 800C45D0 EEFF4914 */  bne        $v0, $t1, .L800C458C
    /* 2888 800C45D4 1000A524 */   addiu     $a1, $a1, 0x10
    /* 288C 800C45D8 9C110308 */  j          .L800C4670
    /* 2890 800C45DC 00000000 */   nop
  .L800C45E0:
    /* 2894 800C45E0 40004924 */  addiu      $t1, $v0, 0x40
    /* 2898 800C45E4 0C800C3C */  lui        $t4, %hi(D_800C1E14)
    /* 289C 800C45E8 0C800A3C */  lui        $t2, %hi(D_800C1E18)
    /* 28A0 800C45EC 14008824 */  addiu      $t0, $a0, 0x14
    /* 28A4 800C45F0 04008324 */  addiu      $v1, $a0, 0x4
    /* 28A8 800C45F4 0800AE27 */  addiu      $t6, $sp, 0x8
    /* 28AC 800C45F8 1000BE27 */  addiu      $fp, $sp, 0x10
    /* 28B0 800C45FC 4000AB27 */  addiu      $t3, $sp, 0x40
    /* 28B4 800C4600 4400A427 */  addiu      $a0, $sp, 0x44
    /* 28B8 800C4604 4800B727 */  addiu      $s7, $sp, 0x48
    /* 28BC 800C4608 1800B627 */  addiu      $s6, $sp, 0x18
    /* 28C0 800C460C 2000B527 */  addiu      $s5, $sp, 0x20
    /* 28C4 800C4610 2800B327 */  addiu      $s3, $sp, 0x28
    /* 28C8 800C4614 4C00B427 */  addiu      $s4, $sp, 0x4C
    /* 28CC 800C4618 5000B227 */  addiu      $s2, $sp, 0x50
    /* 28D0 800C461C 5400B127 */  addiu      $s1, $sp, 0x54
    /* 28D4 800C4620 3000B027 */  addiu      $s0, $sp, 0x30
    /* 28D8 800C4624 3800A727 */  addiu      $a3, $sp, 0x38
    /* 28DC 800C4628 5800B927 */  addiu      $t9, $sp, 0x58
    /* 28E0 800C462C 5C00A627 */  addiu      $a2, $sp, 0x5C
    /* 28E4 800C4630 6000B827 */  addiu      $t8, $sp, 0x60
    /* 28E8 800C4634 6800AF27 */  addiu      $t7, $sp, 0x68
    /* 28EC 800C4638 8800AEAF */  sw         $t6, 0x88($sp)
    /* 28F0 800C463C 8C00BEAF */  sw         $fp, 0x8C($sp)
    /* 28F4 800C4640 9000A4AF */  sw         $a0, 0x90($sp)
  .L800C4644:
    /* 28F8 800C4644 00004D8C */  lw         $t5, 0x0($v0)
    /* 28FC 800C4648 04004E8C */  lw         $t6, 0x4($v0)
    /* 2900 800C464C 08005E8C */  lw         $fp, 0x8($v0)
    /* 2904 800C4650 0C00448C */  lw         $a0, 0xC($v0)
    /* 2908 800C4654 0000ADAC */  sw         $t5, 0x0($a1)
    /* 290C 800C4658 0400AEAC */  sw         $t6, 0x4($a1)
    /* 2910 800C465C 0800BEAC */  sw         $fp, 0x8($a1)
    /* 2914 800C4660 0C00A4AC */  sw         $a0, 0xC($a1)
    /* 2918 800C4664 10004224 */  addiu      $v0, $v0, 0x10
    /* 291C 800C4668 F6FF4914 */  bne        $v0, $t1, .L800C4644
    /* 2920 800C466C 1000A524 */   addiu     $a1, $a1, 0x10
  .L800C4670:
    /* 2924 800C4670 141E8E25 */  addiu      $t6, $t4, %lo(D_800C1E14)
    /* 2928 800C4674 0300C589 */  lwl        $a1, 0x3($t6)
    /* 292C 800C4678 0000C599 */  lwr        $a1, 0x0($t6)
    /* 2930 800C467C 00000000 */  nop
    /* 2934 800C4680 6300A5AB */  swl        $a1, 0x63($sp)
    /* 2938 800C4684 6000A5BB */  swr        $a1, 0x60($sp)
    /* 293C 800C4688 181E4525 */  addiu      $a1, $t2, %lo(D_800C1E18)
    /* 2940 800C468C 0300BE88 */  lwl        $fp, 0x3($a1)
    /* 2944 800C4690 0000BE98 */  lwr        $fp, 0x0($a1)
    /* 2948 800C4694 00000000 */  nop
    /* 294C 800C4698 6B00BEAB */  swl        $fp, 0x6B($sp)
    /* 2950 800C469C 6800BEBB */  swr        $fp, 0x68($sp)
    /* 2954 800C46A0 00000C8D */  lw         $t4, 0x0($t0)
    /* 2958 800C46A4 04000D8D */  lw         $t5, 0x4($t0)
    /* 295C 800C46A8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2960 800C46AC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2964 800C46B0 08000C8D */  lw         $t4, 0x8($t0)
    /* 2968 800C46B4 0C000D8D */  lw         $t5, 0xC($t0)
    /* 296C 800C46B8 10000E8D */  lw         $t6, 0x10($t0)
    /* 2970 800C46BC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2974 800C46C0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2978 800C46C4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 297C 800C46C8 00006884 */  lh         $t0, 0x0($v1)
    /* 2980 800C46CC 02006984 */  lh         $t1, 0x2($v1)
    /* 2984 800C46D0 04006A84 */  lh         $t2, 0x4($v1)
    /* 2988 800C46D4 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 298C 800C46D8 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 2990 800C46DC 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 2994 800C46E0 07000224 */  addiu      $v0, $zero, 0x7
    /* 2998 800C46E4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 299C 800C46E8 3800A327 */  addiu      $v1, $sp, 0x38
    /* 29A0 800C46EC 21206000 */  addu       $a0, $v1, $zero
  .L800C46F0:
    /* 29A4 800C46F0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 29A8 800C46F4 02006D94 */  lhu        $t5, 0x2($v1)
    /* 29AC 800C46F8 04006E94 */  lhu        $t6, 0x4($v1)
    /* 29B0 800C46FC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 29B4 800C4700 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 29B8 800C4704 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 29BC 800C4708 00000000 */  nop
    /* 29C0 800C470C 00000000 */  nop
    /* 29C4 800C4710 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 29C8 800C4714 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 29CC 800C4718 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 29D0 800C471C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 29D4 800C4720 00008CA4 */  sh         $t4, 0x0($a0)
    /* 29D8 800C4724 02008DA4 */  sh         $t5, 0x2($a0)
    /* 29DC 800C4728 04008EA4 */  sh         $t6, 0x4($a0)
    /* 29E0 800C472C F8FF8424 */  addiu      $a0, $a0, -0x8
    /* 29E4 800C4730 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 29E8 800C4734 EEFF4514 */  bne        $v0, $a1, .L800C46F0
    /* 29EC 800C4738 F8FF6324 */   addiu     $v1, $v1, -0x8
    /* 29F0 800C473C 801F093C */  lui        $t1, %hi(D_1F800384)
    /* 29F4 800C4740 84032225 */  addiu      $v0, $t1, %lo(D_1F800384)
    /* 29F8 800C4744 00004C8C */  lw         $t4, 0x0($v0)
    /* 29FC 800C4748 04004D8C */  lw         $t5, 0x4($v0)
    /* 2A00 800C474C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2A04 800C4750 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2A08 800C4754 08004C8C */  lw         $t4, 0x8($v0)
    /* 2A0C 800C4758 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2A10 800C475C 10004E8C */  lw         $t6, 0x10($v0)
    /* 2A14 800C4760 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2A18 800C4764 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 2A1C 800C4768 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2A20 800C476C 14004C8C */  lw         $t4, 0x14($v0)
    /* 2A24 800C4770 18004D8C */  lw         $t5, 0x18($v0)
    /* 2A28 800C4774 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 2A2C 800C4778 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 2A30 800C477C 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 2A34 800C4780 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 2A38 800C4784 8800AD8F */  lw         $t5, 0x88($sp)
    /* 2A3C 800C4788 8C00AE8F */  lw         $t6, 0x8C($sp)
    /* 2A40 800C478C 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 2A44 800C4790 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 2A48 800C4794 0000A2C9 */  lwc2       $2, 0x0($t5)
    /* 2A4C 800C4798 0400A3C9 */  lwc2       $3, 0x4($t5)
    /* 2A50 800C479C 0000C4C9 */  lwc2       $4, 0x0($t6)
    /* 2A54 800C47A0 0400C5C9 */  lwc2       $5, 0x4($t6)
    /* 2A58 800C47A4 00000000 */  nop
    /* 2A5C 800C47A8 00000000 */  nop
    /* 2A60 800C47AC 3000284A */  rtpt
    /* 2A64 800C47B0 9000BE8F */  lw         $fp, 0x90($sp)
    /* 2A68 800C47B4 00006CE9 */  swc2       $12, 0x0($t3)
    /* 2A6C 800C47B8 0000CDEB */  swc2       $13, 0x0($fp)
    /* 2A70 800C47BC 0000EEEA */  swc2       $14, 0x0($s7)
    /* 2A74 800C47C0 0000C0CA */  lwc2       $0, 0x0($s6)
    /* 2A78 800C47C4 0400C1CA */  lwc2       $1, 0x4($s6)
    /* 2A7C 800C47C8 0000A2CA */  lwc2       $2, 0x0($s5)
    /* 2A80 800C47CC 0400A3CA */  lwc2       $3, 0x4($s5)
    /* 2A84 800C47D0 000064CA */  lwc2       $4, 0x0($s3)
    /* 2A88 800C47D4 040065CA */  lwc2       $5, 0x4($s3)
    /* 2A8C 800C47D8 00000000 */  nop
    /* 2A90 800C47DC 00000000 */  nop
    /* 2A94 800C47E0 3000284A */  rtpt
    /* 2A98 800C47E4 00008CEA */  swc2       $12, 0x0($s4)
    /* 2A9C 800C47E8 00004DEA */  swc2       $13, 0x0($s2)
    /* 2AA0 800C47EC 00002EEA */  swc2       $14, 0x0($s1)
    /* 2AA4 800C47F0 000000CA */  lwc2       $0, 0x0($s0)
    /* 2AA8 800C47F4 040001CA */  lwc2       $1, 0x4($s0)
    /* 2AAC 800C47F8 0000E2C8 */  lwc2       $2, 0x0($a3)
    /* 2AB0 800C47FC 0400E3C8 */  lwc2       $3, 0x4($a3)
    /* 2AB4 800C4800 0000E4C8 */  lwc2       $4, 0x0($a3)
    /* 2AB8 800C4804 0400E5C8 */  lwc2       $5, 0x4($a3)
    /* 2ABC 800C4808 00000000 */  nop
    /* 2AC0 800C480C 00000000 */  nop
    /* 2AC4 800C4810 3000284A */  rtpt
    /* 2AC8 800C4814 00002CEB */  swc2       $12, 0x0($t9)
    /* 2ACC 800C4818 0000CDE8 */  swc2       $13, 0x0($a2)
    /* 2AD0 800C481C 0000CEE8 */  swc2       $14, 0x0($a2)
    /* 2AD4 800C4820 07000224 */  addiu      $v0, $zero, 0x7
    /* 2AD8 800C4824 21500003 */  addu       $t2, $t8, $zero
    /* 2ADC 800C4828 2148E001 */  addu       $t1, $t7, $zero
    /* 2AE0 800C482C FFFF0C24 */  addiu      $t4, $zero, -0x1
  .L800C4830:
    /* 2AE4 800C4830 21380000 */  addu       $a3, $zero, $zero
    /* 2AE8 800C4834 FFFF4824 */  addiu      $t0, $v0, -0x1
    /* 2AEC 800C4838 21302001 */  addu       $a2, $t1, $zero
    /* 2AF0 800C483C 21284001 */  addu       $a1, $t2, $zero
    /* 2AF4 800C4840 80100200 */  sll        $v0, $v0, 2
    /* 2AF8 800C4844 21204B00 */  addu       $a0, $v0, $t3
  .L800C4848:
    /* 2AFC 800C4848 00008384 */  lh         $v1, 0x0($a0)
    /* 2B00 800C484C 0000A284 */  lh         $v0, 0x0($a1)
    /* 2B04 800C4850 00000000 */  nop
    /* 2B08 800C4854 2A186200 */  slt        $v1, $v1, $v0
    /* 2B0C 800C4858 00008294 */  lhu        $v0, 0x0($a0)
    /* 2B10 800C485C 02006010 */  beqz       $v1, .L800C4868
    /* 2B14 800C4860 00000000 */   nop
    /* 2B18 800C4864 0000A2A4 */  sh         $v0, 0x0($a1)
  .L800C4868:
    /* 2B1C 800C4868 00008384 */  lh         $v1, 0x0($a0)
    /* 2B20 800C486C 0000C284 */  lh         $v0, 0x0($a2)
    /* 2B24 800C4870 00000000 */  nop
    /* 2B28 800C4874 2A104300 */  slt        $v0, $v0, $v1
    /* 2B2C 800C4878 00008394 */  lhu        $v1, 0x0($a0)
    /* 2B30 800C487C 02004010 */  beqz       $v0, .L800C4888
    /* 2B34 800C4880 00000000 */   nop
    /* 2B38 800C4884 0000C3A4 */  sh         $v1, 0x0($a2)
  .L800C4888:
    /* 2B3C 800C4888 0200C624 */  addiu      $a2, $a2, 0x2
    /* 2B40 800C488C 0200A524 */  addiu      $a1, $a1, 0x2
    /* 2B44 800C4890 0100E724 */  addiu      $a3, $a3, 0x1
    /* 2B48 800C4894 0200E22C */  sltiu      $v0, $a3, 0x2
    /* 2B4C 800C4898 EBFF4014 */  bnez       $v0, .L800C4848
    /* 2B50 800C489C 02008424 */   addiu     $a0, $a0, 0x2
    /* 2B54 800C48A0 21100001 */  addu       $v0, $t0, $zero
    /* 2B58 800C48A4 E2FF4C14 */  bne        $v0, $t4, .L800C4830
    /* 2B5C 800C48A8 00000000 */   nop
    /* 2B60 800C48AC 6000A497 */  lhu        $a0, 0x60($sp)
    /* 2B64 800C48B0 6200A597 */  lhu        $a1, 0x62($sp)
    /* 2B68 800C48B4 6800A397 */  lhu        $v1, 0x68($sp)
    /* 2B6C 800C48B8 E8FF8624 */  addiu      $a2, $a0, -0x18
    /* 2B70 800C48BC F4FFA224 */  addiu      $v0, $a1, -0xC
    /* 2B74 800C48C0 23186400 */  subu       $v1, $v1, $a0
    /* 2B78 800C48C4 20006424 */  addiu      $a0, $v1, 0x20
    /* 2B7C 800C48C8 7200A2A7 */  sh         $v0, 0x72($sp)
    /* 2B80 800C48CC 6A00A297 */  lhu        $v0, 0x6A($sp)
    /* 2B84 800C48D0 001C0600 */  sll        $v1, $a2, 16
    /* 2B88 800C48D4 7000A6A7 */  sh         $a2, 0x70($sp)
    /* 2B8C 800C48D8 7400A4A7 */  sh         $a0, 0x74($sp)
    /* 2B90 800C48DC 23104500 */  subu       $v0, $v0, $a1
    /* 2B94 800C48E0 10004224 */  addiu      $v0, $v0, 0x10
    /* 2B98 800C48E4 0A006104 */  bgez       $v1, .L800C4910
    /* 2B9C 800C48E8 7600A2A7 */   sh        $v0, 0x76($sp)
    /* 2BA0 800C48EC 21108600 */  addu       $v0, $a0, $a2
    /* 2BA4 800C48F0 7400A2A7 */  sh         $v0, 0x74($sp)
    /* 2BA8 800C48F4 21184000 */  addu       $v1, $v0, $zero
    /* 2BAC 800C48F8 00140200 */  sll        $v0, $v0, 16
    /* 2BB0 800C48FC 02004104 */  bgez       $v0, .L800C4908
    /* 2BB4 800C4900 00000000 */   nop
    /* 2BB8 800C4904 21180000 */  addu       $v1, $zero, $zero
  .L800C4908:
    /* 2BBC 800C4908 7400A3A7 */  sh         $v1, 0x74($sp)
    /* 2BC0 800C490C 7000A0A7 */  sh         $zero, 0x70($sp)
  .L800C4910:
    /* 2BC4 800C4910 7200A287 */  lh         $v0, 0x72($sp)
    /* 2BC8 800C4914 7200A397 */  lhu        $v1, 0x72($sp)
    /* 2BCC 800C4918 0D004104 */  bgez       $v0, .L800C4950
    /* 2BD0 800C491C 0D80023C */   lui       $v0, %hi(D_800CD5F0)
    /* 2BD4 800C4920 7600A297 */  lhu        $v0, 0x76($sp)
    /* 2BD8 800C4924 00000000 */  nop
    /* 2BDC 800C4928 21104300 */  addu       $v0, $v0, $v1
    /* 2BE0 800C492C 21184000 */  addu       $v1, $v0, $zero
    /* 2BE4 800C4930 7600A2A7 */  sh         $v0, 0x76($sp)
    /* 2BE8 800C4934 00140200 */  sll        $v0, $v0, 16
    /* 2BEC 800C4938 02004104 */  bgez       $v0, .L800C4944
    /* 2BF0 800C493C 00000000 */   nop
    /* 2BF4 800C4940 21180000 */  addu       $v1, $zero, $zero
  .L800C4944:
    /* 2BF8 800C4944 7600A3A7 */  sh         $v1, 0x76($sp)
    /* 2BFC 800C4948 7200A0A7 */  sh         $zero, 0x72($sp)
    /* 2C00 800C494C 0D80023C */  lui        $v0, %hi(D_800CD5F0)
  .L800C4950:
    /* 2C04 800C4950 F0D54724 */  addiu      $a3, $v0, %lo(D_800CD5F0)
    /* 2C08 800C4954 0400E290 */  lbu        $v0, 0x4($a3)
    /* 2C0C 800C4958 00000000 */  nop
    /* 2C10 800C495C 8000A2A3 */  sb         $v0, 0x80($sp)
    /* 2C14 800C4960 0600E390 */  lbu        $v1, 0x6($a3)
    /* 2C18 800C4964 00000000 */  nop
    /* 2C1C 800C4968 8100A3A3 */  sb         $v1, 0x81($sp)
    /* 2C20 800C496C 0400E290 */  lbu        $v0, 0x4($a3)
    /* 2C24 800C4970 0800E390 */  lbu        $v1, 0x8($a3)
    /* 2C28 800C4974 FF2C053C */  lui        $a1, (0x2CFFFFFF >> 16)
    /* 2C2C 800C4978 21104300 */  addu       $v0, $v0, $v1
    /* 2C30 800C497C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 2C34 800C4980 8200A2A3 */  sb         $v0, 0x82($sp)
    /* 2C38 800C4984 0600E390 */  lbu        $v1, 0x6($a3)
    /* 2C3C 800C4988 0A00E290 */  lbu        $v0, 0xA($a3)
    /* 2C40 800C498C 04800D3C */  lui        $t5, %hi(D_80042F50)
    /* 2C44 800C4990 21186200 */  addu       $v1, $v1, $v0
    /* 2C48 800C4994 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 2C4C 800C4998 8300A3A3 */  sb         $v1, 0x83($sp)
    /* 2C50 800C499C 8300A38B */  lwl        $v1, 0x83($sp)
    /* 2C54 800C49A0 8000A39B */  lwr        $v1, 0x80($sp)
    /* 2C58 800C49A4 00000000 */  nop
    /* 2C5C 800C49A8 7B00A3AB */  swl        $v1, 0x7B($sp)
    /* 2C60 800C49AC 7800A3BB */  swr        $v1, 0x78($sp)
    /* 2C64 800C49B0 502FA48D */  lw         $a0, %lo(D_80042F50)($t5)
    /* 2C68 800C49B4 FFFFA534 */  ori        $a1, $a1, (0x2CFFFFFF & 0xFFFF)
    /* 2C6C 800C49B8 0000868C */  lw         $a2, 0x0($a0)
    /* 2C70 800C49BC 0400828C */  lw         $v0, 0x4($a0)
    /* 2C74 800C49C0 2800C324 */  addiu      $v1, $a2, 0x28
    /* 2C78 800C49C4 01004224 */  addiu      $v0, $v0, 0x1
    /* 2C7C 800C49C8 000083AC */  sw         $v1, 0x0($a0)
    /* 2C80 800C49CC 040082AC */  sw         $v0, 0x4($a0)
    /* 2C84 800C49D0 0400C5AC */  sw         $a1, 0x4($a2)
    /* 2C88 800C49D4 0200E294 */  lhu        $v0, 0x2($a3)
    /* 2C8C 800C49D8 0D800E3C */  lui        $t6, %hi(D_800CD5F0)
    /* 2C90 800C49DC 1600C2A4 */  sh         $v0, 0x16($a2)
    /* 2C94 800C49E0 F0D5C395 */  lhu        $v1, %lo(D_800CD5F0)($t6)
    /* 2C98 800C49E4 00000000 */  nop
    /* 2C9C 800C49E8 0E00C3A4 */  sh         $v1, 0xE($a2)
    /* 2CA0 800C49EC 7800A293 */  lbu        $v0, 0x78($sp)
    /* 2CA4 800C49F0 00000000 */  nop
    /* 2CA8 800C49F4 0C00C2A0 */  sb         $v0, 0xC($a2)
    /* 2CAC 800C49F8 7900A393 */  lbu        $v1, 0x79($sp)
    /* 2CB0 800C49FC 00000000 */  nop
    /* 2CB4 800C4A00 0D00C3A0 */  sb         $v1, 0xD($a2)
    /* 2CB8 800C4A04 7A00A293 */  lbu        $v0, 0x7A($sp)
    /* 2CBC 800C4A08 00000000 */  nop
    /* 2CC0 800C4A0C 1400C2A0 */  sb         $v0, 0x14($a2)
    /* 2CC4 800C4A10 7900A393 */  lbu        $v1, 0x79($sp)
    /* 2CC8 800C4A14 00000000 */  nop
    /* 2CCC 800C4A18 1500C3A0 */  sb         $v1, 0x15($a2)
    /* 2CD0 800C4A1C 7800A293 */  lbu        $v0, 0x78($sp)
    /* 2CD4 800C4A20 00000000 */  nop
    /* 2CD8 800C4A24 1C00C2A0 */  sb         $v0, 0x1C($a2)
    /* 2CDC 800C4A28 7B00A393 */  lbu        $v1, 0x7B($sp)
    /* 2CE0 800C4A2C 00000000 */  nop
    /* 2CE4 800C4A30 1D00C3A0 */  sb         $v1, 0x1D($a2)
    /* 2CE8 800C4A34 7A00A293 */  lbu        $v0, 0x7A($sp)
    /* 2CEC 800C4A38 00000000 */  nop
    /* 2CF0 800C4A3C 2400C2A0 */  sb         $v0, 0x24($a2)
    /* 2CF4 800C4A40 7B00A393 */  lbu        $v1, 0x7B($sp)
    /* 2CF8 800C4A44 05801E3C */  lui        $fp, %hi(D_8004B420)
    /* 2CFC 800C4A48 2500C3A0 */  sb         $v1, 0x25($a2)
    /* 2D00 800C4A4C 7200A287 */  lh         $v0, 0x72($sp)
    /* 2D04 800C4A50 7000A387 */  lh         $v1, 0x70($sp)
    /* 2D08 800C4A54 08004224 */  addiu      $v0, $v0, 0x8
    /* 2D0C 800C4A58 00140200 */  sll        $v0, $v0, 16
    /* 2D10 800C4A5C 25186200 */  or         $v1, $v1, $v0
    /* 2D14 800C4A60 0800C3AC */  sw         $v1, 0x8($a2)
    /* 2D18 800C4A64 7000A487 */  lh         $a0, 0x70($sp)
    /* 2D1C 800C4A68 7200A287 */  lh         $v0, 0x72($sp)
    /* 2D20 800C4A6C 10008424 */  addiu      $a0, $a0, 0x10
    /* 2D24 800C4A70 08004224 */  addiu      $v0, $v0, 0x8
    /* 2D28 800C4A74 00140200 */  sll        $v0, $v0, 16
    /* 2D2C 800C4A78 25208200 */  or         $a0, $a0, $v0
    /* 2D30 800C4A7C 1000C4AC */  sw         $a0, 0x10($a2)
    /* 2D34 800C4A80 7200A387 */  lh         $v1, 0x72($sp)
    /* 2D38 800C4A84 7600A487 */  lh         $a0, 0x76($sp)
    /* 2D3C 800C4A88 7000A287 */  lh         $v0, 0x70($sp)
    /* 2D40 800C4A8C 21186400 */  addu       $v1, $v1, $a0
    /* 2D44 800C4A90 001C0300 */  sll        $v1, $v1, 16
    /* 2D48 800C4A94 25104300 */  or         $v0, $v0, $v1
    /* 2D4C 800C4A98 1800C2AC */  sw         $v0, 0x18($a2)
    /* 2D50 800C4A9C 7000A387 */  lh         $v1, 0x70($sp)
    /* 2D54 800C4AA0 7200A287 */  lh         $v0, 0x72($sp)
    /* 2D58 800C4AA4 7600A487 */  lh         $a0, 0x76($sp)
    /* 2D5C 800C4AA8 10006324 */  addiu      $v1, $v1, 0x10
    /* 2D60 800C4AAC 21104400 */  addu       $v0, $v0, $a0
    /* 2D64 800C4AB0 00140200 */  sll        $v0, $v0, 16
    /* 2D68 800C4AB4 25186200 */  or         $v1, $v1, $v0
    /* 2D6C 800C4AB8 03000224 */  addiu      $v0, $zero, 0x3
    /* 2D70 800C4ABC C0100200 */  sll        $v0, $v0, 3
    /* 2D74 800C4AC0 2000C3AC */  sw         $v1, 0x20($a2)
    /* 2D78 800C4AC4 20B4C327 */  addiu      $v1, $fp, %lo(D_8004B420)
    /* 2D7C 800C4AC8 21404300 */  addu       $t0, $v0, $v1
    /* 2D80 800C4ACC 0400038D */  lw         $v1, 0x4($t0)
    /* 2D84 800C4AD0 00000000 */  nop
    /* 2D88 800C4AD4 04006014 */  bnez       $v1, .L800C4AE8
    /* 2D8C 800C4AD8 21504000 */   addu      $t2, $v0, $zero
    /* 2D90 800C4ADC 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 2D94 800C4AE0 BC120308 */  j          .L800C4AF0
    /* 2D98 800C4AE4 000006AD */   sw        $a2, 0x0($t0)
  .L800C4AE8:
    /* 2D9C 800C4AE8 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 2DA0 800C4AEC 25106200 */  or         $v0, $v1, $v0
  .L800C4AF0:
    /* 2DA4 800C4AF0 0000C2AC */  sw         $v0, 0x0($a2)
    /* 2DA8 800C4AF4 FF2C053C */  lui        $a1, (0x2CFFFFFF >> 16)
    /* 2DAC 800C4AF8 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 2DB0 800C4AFC 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 2DB4 800C4B00 FFFFA534 */  ori        $a1, $a1, (0x2CFFFFFF & 0xFFFF)
    /* 2DB8 800C4B04 040006AD */  sw         $a2, 0x4($t0)
    /* 2DBC 800C4B08 0000868C */  lw         $a2, 0x0($a0)
    /* 2DC0 800C4B0C 0400828C */  lw         $v0, 0x4($a0)
    /* 2DC4 800C4B10 2800C324 */  addiu      $v1, $a2, 0x28
    /* 2DC8 800C4B14 01004224 */  addiu      $v0, $v0, 0x1
    /* 2DCC 800C4B18 000083AC */  sw         $v1, 0x0($a0)
    /* 2DD0 800C4B1C 040082AC */  sw         $v0, 0x4($a0)
    /* 2DD4 800C4B20 0400C5AC */  sw         $a1, 0x4($a2)
    /* 2DD8 800C4B24 0200E294 */  lhu        $v0, 0x2($a3)
    /* 2DDC 800C4B28 00000000 */  nop
    /* 2DE0 800C4B2C 1600C2A4 */  sh         $v0, 0x16($a2)
    /* 2DE4 800C4B30 0000E394 */  lhu        $v1, 0x0($a3)
    /* 2DE8 800C4B34 00000000 */  nop
    /* 2DEC 800C4B38 0E00C3A4 */  sh         $v1, 0xE($a2)
    /* 2DF0 800C4B3C 7800A293 */  lbu        $v0, 0x78($sp)
    /* 2DF4 800C4B40 00000000 */  nop
    /* 2DF8 800C4B44 0C00C2A0 */  sb         $v0, 0xC($a2)
    /* 2DFC 800C4B48 7900A393 */  lbu        $v1, 0x79($sp)
    /* 2E00 800C4B4C 00000000 */  nop
    /* 2E04 800C4B50 0D00C3A0 */  sb         $v1, 0xD($a2)
    /* 2E08 800C4B54 7A00A293 */  lbu        $v0, 0x7A($sp)
    /* 2E0C 800C4B58 00000000 */  nop
    /* 2E10 800C4B5C 1400C2A0 */  sb         $v0, 0x14($a2)
    /* 2E14 800C4B60 7900A393 */  lbu        $v1, 0x79($sp)
    /* 2E18 800C4B64 00000000 */  nop
    /* 2E1C 800C4B68 1500C3A0 */  sb         $v1, 0x15($a2)
    /* 2E20 800C4B6C 7800A293 */  lbu        $v0, 0x78($sp)
    /* 2E24 800C4B70 00000000 */  nop
    /* 2E28 800C4B74 1C00C2A0 */  sb         $v0, 0x1C($a2)
    /* 2E2C 800C4B78 7B00A393 */  lbu        $v1, 0x7B($sp)
    /* 2E30 800C4B7C 00000000 */  nop
    /* 2E34 800C4B80 1D00C3A0 */  sb         $v1, 0x1D($a2)
    /* 2E38 800C4B84 7A00A293 */  lbu        $v0, 0x7A($sp)
    /* 2E3C 800C4B88 00000000 */  nop
    /* 2E40 800C4B8C 2400C2A0 */  sb         $v0, 0x24($a2)
    /* 2E44 800C4B90 7B00A393 */  lbu        $v1, 0x7B($sp)
    /* 2E48 800C4B94 00000000 */  nop
    /* 2E4C 800C4B98 2500C3A0 */  sb         $v1, 0x25($a2)
    /* 2E50 800C4B9C 7000A487 */  lh         $a0, 0x70($sp)
    /* 2E54 800C4BA0 7400A387 */  lh         $v1, 0x74($sp)
    /* 2E58 800C4BA4 7200A287 */  lh         $v0, 0x72($sp)
    /* 2E5C 800C4BA8 21208300 */  addu       $a0, $a0, $v1
    /* 2E60 800C4BAC 08004224 */  addiu      $v0, $v0, 0x8
    /* 2E64 800C4BB0 00140200 */  sll        $v0, $v0, 16
    /* 2E68 800C4BB4 25208200 */  or         $a0, $a0, $v0
    /* 2E6C 800C4BB8 0800C4AC */  sw         $a0, 0x8($a2)
    /* 2E70 800C4BBC 7000A287 */  lh         $v0, 0x70($sp)
    /* 2E74 800C4BC0 7400A487 */  lh         $a0, 0x74($sp)
    /* 2E78 800C4BC4 7200A387 */  lh         $v1, 0x72($sp)
    /* 2E7C 800C4BC8 21104400 */  addu       $v0, $v0, $a0
    /* 2E80 800C4BCC 10004224 */  addiu      $v0, $v0, 0x10
    /* 2E84 800C4BD0 08006324 */  addiu      $v1, $v1, 0x8
    /* 2E88 800C4BD4 001C0300 */  sll        $v1, $v1, 16
    /* 2E8C 800C4BD8 25104300 */  or         $v0, $v0, $v1
    /* 2E90 800C4BDC 1000C2AC */  sw         $v0, 0x10($a2)
    /* 2E94 800C4BE0 7000A387 */  lh         $v1, 0x70($sp)
    /* 2E98 800C4BE4 7400A587 */  lh         $a1, 0x74($sp)
    /* 2E9C 800C4BE8 7200A287 */  lh         $v0, 0x72($sp)
    /* 2EA0 800C4BEC 7600A487 */  lh         $a0, 0x76($sp)
    /* 2EA4 800C4BF0 21186500 */  addu       $v1, $v1, $a1
    /* 2EA8 800C4BF4 21104400 */  addu       $v0, $v0, $a0
    /* 2EAC 800C4BF8 00140200 */  sll        $v0, $v0, 16
    /* 2EB0 800C4BFC 25186200 */  or         $v1, $v1, $v0
    /* 2EB4 800C4C00 1800C3AC */  sw         $v1, 0x18($a2)
    /* 2EB8 800C4C04 7000A287 */  lh         $v0, 0x70($sp)
    /* 2EBC 800C4C08 7400A487 */  lh         $a0, 0x74($sp)
    /* 2EC0 800C4C0C 7200A387 */  lh         $v1, 0x72($sp)
    /* 2EC4 800C4C10 21104400 */  addu       $v0, $v0, $a0
    /* 2EC8 800C4C14 7600A487 */  lh         $a0, 0x76($sp)
    /* 2ECC 800C4C18 10004224 */  addiu      $v0, $v0, 0x10
    /* 2ED0 800C4C1C 21186400 */  addu       $v1, $v1, $a0
    /* 2ED4 800C4C20 001C0300 */  sll        $v1, $v1, 16
    /* 2ED8 800C4C24 25104300 */  or         $v0, $v0, $v1
    /* 2EDC 800C4C28 0580043C */  lui        $a0, %hi(D_8004B420)
    /* 2EE0 800C4C2C 20B48324 */  addiu      $v1, $a0, %lo(D_8004B420)
    /* 2EE4 800C4C30 21184301 */  addu       $v1, $t2, $v1
    /* 2EE8 800C4C34 2000C2AC */  sw         $v0, 0x20($a2)
    /* 2EEC 800C4C38 0400648C */  lw         $a0, 0x4($v1)
    /* 2EF0 800C4C3C 00000000 */  nop
    /* 2EF4 800C4C40 03008014 */  bnez       $a0, .L800C4C50
    /* 2EF8 800C4C44 0009023C */   lui       $v0, (0x9000000 >> 16)
    /* 2EFC 800C4C48 15130308 */  j          .L800C4C54
    /* 2F00 800C4C4C 000066AC */   sw        $a2, 0x0($v1)
  .L800C4C50:
    /* 2F04 800C4C50 25108200 */  or         $v0, $a0, $v0
  .L800C4C54:
    /* 2F08 800C4C54 0000C2AC */  sw         $v0, 0x0($a2)
    /* 2F0C 800C4C58 040066AC */  sw         $a2, 0x4($v1)
    /* 2F10 800C4C5C 03000824 */  addiu      $t0, $zero, 0x3
    /* 2F14 800C4C60 21584001 */  addu       $t3, $t2, $zero
    /* 2F18 800C4C64 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 2F1C 800C4C68 20B44C24 */  addiu      $t4, $v0, %lo(D_8004B420)
    /* 2F20 800C4C6C 0009093C */  lui        $t1, (0x9000000 >> 16)
  .L800C4C70:
    /* 2F24 800C4C70 FF2C053C */  lui        $a1, (0x2CFFFFFF >> 16)
    /* 2F28 800C4C74 0480063C */  lui        $a2, %hi(D_80042F50)
    /* 2F2C 800C4C78 502FC48C */  lw         $a0, %lo(D_80042F50)($a2)
    /* 2F30 800C4C7C FFFFA534 */  ori        $a1, $a1, (0x2CFFFFFF & 0xFFFF)
    /* 2F34 800C4C80 0000868C */  lw         $a2, 0x0($a0)
    /* 2F38 800C4C84 0400838C */  lw         $v1, 0x4($a0)
    /* 2F3C 800C4C88 2800C224 */  addiu      $v0, $a2, 0x28
    /* 2F40 800C4C8C 01006324 */  addiu      $v1, $v1, 0x1
    /* 2F44 800C4C90 000082AC */  sw         $v0, 0x0($a0)
    /* 2F48 800C4C94 0200022D */  sltiu      $v0, $t0, 0x2
    /* 2F4C 800C4C98 040083AC */  sw         $v1, 0x4($a0)
    /* 2F50 800C4C9C 11004010 */  beqz       $v0, .L800C4CE4
    /* 2F54 800C4CA0 0400C5AC */   sw        $a1, 0x4($a2)
    /* 2F58 800C4CA4 0D80023C */  lui        $v0, %hi(D_800CD5B4)
    /* 2F5C 800C4CA8 B4D54724 */  addiu      $a3, $v0, %lo(D_800CD5B4)
    /* 2F60 800C4CAC 7000A387 */  lh         $v1, 0x70($sp)
    /* 2F64 800C4CB0 7200A287 */  lh         $v0, 0x72($sp)
    /* 2F68 800C4CB4 10006324 */  addiu      $v1, $v1, 0x10
    /* 2F6C 800C4CB8 00140200 */  sll        $v0, $v0, 16
    /* 2F70 800C4CBC 25186200 */  or         $v1, $v1, $v0
    /* 2F74 800C4CC0 0800C3AC */  sw         $v1, 0x8($a2)
    /* 2F78 800C4CC4 7000A487 */  lh         $a0, 0x70($sp)
    /* 2F7C 800C4CC8 7200A287 */  lh         $v0, 0x72($sp)
    /* 2F80 800C4CCC 10008424 */  addiu      $a0, $a0, 0x10
    /* 2F84 800C4CD0 08004224 */  addiu      $v0, $v0, 0x8
    /* 2F88 800C4CD4 00140200 */  sll        $v0, $v0, 16
    /* 2F8C 800C4CD8 25208200 */  or         $a0, $a0, $v0
    /* 2F90 800C4CDC 4C130308 */  j          .L800C4D30
    /* 2F94 800C4CE0 1800C4AC */   sw        $a0, 0x18($a2)
  .L800C4CE4:
    /* 2F98 800C4CE4 0D80053C */  lui        $a1, %hi(D_800CD5C0)
    /* 2F9C 800C4CE8 C0D5A724 */  addiu      $a3, $a1, %lo(D_800CD5C0)
    /* 2FA0 800C4CEC 7000A287 */  lh         $v0, 0x70($sp)
    /* 2FA4 800C4CF0 7400A387 */  lh         $v1, 0x74($sp)
    /* 2FA8 800C4CF4 7200A487 */  lh         $a0, 0x72($sp)
    /* 2FAC 800C4CF8 21104300 */  addu       $v0, $v0, $v1
    /* 2FB0 800C4CFC F0FF4224 */  addiu      $v0, $v0, -0x10
    /* 2FB4 800C4D00 00240400 */  sll        $a0, $a0, 16
    /* 2FB8 800C4D04 25104400 */  or         $v0, $v0, $a0
    /* 2FBC 800C4D08 0800C2AC */  sw         $v0, 0x8($a2)
    /* 2FC0 800C4D0C 7000A387 */  lh         $v1, 0x70($sp)
    /* 2FC4 800C4D10 7400A487 */  lh         $a0, 0x74($sp)
    /* 2FC8 800C4D14 7200A287 */  lh         $v0, 0x72($sp)
    /* 2FCC 800C4D18 21186400 */  addu       $v1, $v1, $a0
    /* 2FD0 800C4D1C F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 2FD4 800C4D20 08004224 */  addiu      $v0, $v0, 0x8
    /* 2FD8 800C4D24 00140200 */  sll        $v0, $v0, 16
    /* 2FDC 800C4D28 25186200 */  or         $v1, $v1, $v0
    /* 2FE0 800C4D2C 1800C3AC */  sw         $v1, 0x18($a2)
  .L800C4D30:
    /* 2FE4 800C4D30 0200E294 */  lhu        $v0, 0x2($a3)
    /* 2FE8 800C4D34 00000000 */  nop
    /* 2FEC 800C4D38 1600C2A4 */  sh         $v0, 0x16($a2)
    /* 2FF0 800C4D3C 0000E394 */  lhu        $v1, 0x0($a3)
    /* 2FF4 800C4D40 00000000 */  nop
    /* 2FF8 800C4D44 0E00C3A4 */  sh         $v1, 0xE($a2)
    /* 2FFC 800C4D48 0400E290 */  lbu        $v0, 0x4($a3)
    /* 3000 800C4D4C 00000000 */  nop
    /* 3004 800C4D50 0C00C2A0 */  sb         $v0, 0xC($a2)
    /* 3008 800C4D54 0600E390 */  lbu        $v1, 0x6($a3)
    /* 300C 800C4D58 00000000 */  nop
    /* 3010 800C4D5C 0D00C3A0 */  sb         $v1, 0xD($a2)
    /* 3014 800C4D60 0400E290 */  lbu        $v0, 0x4($a3)
    /* 3018 800C4D64 0800E390 */  lbu        $v1, 0x8($a3)
    /* 301C 800C4D68 00000000 */  nop
    /* 3020 800C4D6C 21104300 */  addu       $v0, $v0, $v1
    /* 3024 800C4D70 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3028 800C4D74 1400C2A0 */  sb         $v0, 0x14($a2)
    /* 302C 800C4D78 0600E390 */  lbu        $v1, 0x6($a3)
    /* 3030 800C4D7C 00000000 */  nop
    /* 3034 800C4D80 1500C3A0 */  sb         $v1, 0x15($a2)
    /* 3038 800C4D84 0400E490 */  lbu        $a0, 0x4($a3)
    /* 303C 800C4D88 00000000 */  nop
    /* 3040 800C4D8C 1C00C4A0 */  sb         $a0, 0x1C($a2)
    /* 3044 800C4D90 0600E290 */  lbu        $v0, 0x6($a3)
    /* 3048 800C4D94 0A00E390 */  lbu        $v1, 0xA($a3)
    /* 304C 800C4D98 00000000 */  nop
    /* 3050 800C4D9C 21104300 */  addu       $v0, $v0, $v1
    /* 3054 800C4DA0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3058 800C4DA4 1D00C2A0 */  sb         $v0, 0x1D($a2)
    /* 305C 800C4DA8 0400E390 */  lbu        $v1, 0x4($a3)
    /* 3060 800C4DAC 0800E290 */  lbu        $v0, 0x8($a3)
    /* 3064 800C4DB0 0800C48C */  lw         $a0, 0x8($a2)
    /* 3068 800C4DB4 21186200 */  addu       $v1, $v1, $v0
    /* 306C 800C4DB8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3070 800C4DBC 2400C3A0 */  sb         $v1, 0x24($a2)
    /* 3074 800C4DC0 0600E390 */  lbu        $v1, 0x6($a3)
    /* 3078 800C4DC4 0A00E590 */  lbu        $a1, 0xA($a3)
    /* 307C 800C4DC8 1800C28C */  lw         $v0, 0x18($a2)
    /* 3080 800C4DCC 1000C4AC */  sw         $a0, 0x10($a2)
    /* 3084 800C4DD0 21186500 */  addu       $v1, $v1, $a1
    /* 3088 800C4DD4 2000C2AC */  sw         $v0, 0x20($a2)
    /* 308C 800C4DD8 2000C294 */  lhu        $v0, 0x20($a2)
    /* 3090 800C4DDC FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3094 800C4DE0 2500C3A0 */  sb         $v1, 0x25($a2)
    /* 3098 800C4DE4 1000C394 */  lhu        $v1, 0x10($a2)
    /* 309C 800C4DE8 10004224 */  addiu      $v0, $v0, 0x10
    /* 30A0 800C4DEC 10006324 */  addiu      $v1, $v1, 0x10
    /* 30A4 800C4DF0 2000C2A4 */  sh         $v0, 0x20($a2)
    /* 30A8 800C4DF4 01000231 */  andi       $v0, $t0, 0x1
    /* 30AC 800C4DF8 15004010 */  beqz       $v0, .L800C4E50
    /* 30B0 800C4DFC 1000C3A4 */   sh        $v1, 0x10($a2)
    /* 30B4 800C4E00 0A00C294 */  lhu        $v0, 0xA($a2)
    /* 30B8 800C4E04 7600A397 */  lhu        $v1, 0x76($sp)
    /* 30BC 800C4E08 00000000 */  nop
    /* 30C0 800C4E0C 21104300 */  addu       $v0, $v0, $v1
    /* 30C4 800C4E10 1200C394 */  lhu        $v1, 0x12($a2)
    /* 30C8 800C4E14 0A00C2A4 */  sh         $v0, 0xA($a2)
    /* 30CC 800C4E18 7600A297 */  lhu        $v0, 0x76($sp)
    /* 30D0 800C4E1C 00000000 */  nop
    /* 30D4 800C4E20 21186200 */  addu       $v1, $v1, $v0
    /* 30D8 800C4E24 1A00C294 */  lhu        $v0, 0x1A($a2)
    /* 30DC 800C4E28 1200C3A4 */  sh         $v1, 0x12($a2)
    /* 30E0 800C4E2C 7600A397 */  lhu        $v1, 0x76($sp)
    /* 30E4 800C4E30 00000000 */  nop
    /* 30E8 800C4E34 21104300 */  addu       $v0, $v0, $v1
    /* 30EC 800C4E38 2200C394 */  lhu        $v1, 0x22($a2)
    /* 30F0 800C4E3C 1A00C2A4 */  sh         $v0, 0x1A($a2)
    /* 30F4 800C4E40 7600A297 */  lhu        $v0, 0x76($sp)
    /* 30F8 800C4E44 00000000 */  nop
    /* 30FC 800C4E48 21186200 */  addu       $v1, $v1, $v0
    /* 3100 800C4E4C 2200C3A4 */  sh         $v1, 0x22($a2)
  .L800C4E50:
    /* 3104 800C4E50 21186C01 */  addu       $v1, $t3, $t4
    /* 3108 800C4E54 0400628C */  lw         $v0, 0x4($v1)
    /* 310C 800C4E58 00000000 */  nop
    /* 3110 800C4E5C 04004014 */  bnez       $v0, .L800C4E70
    /* 3114 800C4E60 25104900 */   or        $v0, $v0, $t1
    /* 3118 800C4E64 000066AC */  sw         $a2, 0x0($v1)
    /* 311C 800C4E68 9D130308 */  j          .L800C4E74
    /* 3120 800C4E6C 0000C9AC */   sw        $t1, 0x0($a2)
  .L800C4E70:
    /* 3124 800C4E70 0000C2AC */  sw         $v0, 0x0($a2)
  .L800C4E74:
    /* 3128 800C4E74 FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 312C 800C4E78 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3130 800C4E7C 7CFF0215 */  bne        $t0, $v0, .L800C4C70
    /* 3134 800C4E80 040066AC */   sw        $a2, 0x4($v1)
    /* 3138 800C4E84 03000824 */  addiu      $t0, $zero, 0x3
    /* 313C 800C4E88 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 3140 800C4E8C 20B44B24 */  addiu      $t3, $v0, %lo(D_8004B420)
    /* 3144 800C4E90 0009093C */  lui        $t1, (0x9000000 >> 16)
  .L800C4E94:
    /* 3148 800C4E94 FF2C053C */  lui        $a1, (0x2CFFFFFF >> 16)
    /* 314C 800C4E98 04800D3C */  lui        $t5, %hi(D_80042F50)
    /* 3150 800C4E9C 502FA48D */  lw         $a0, %lo(D_80042F50)($t5)
    /* 3154 800C4EA0 FFFFA534 */  ori        $a1, $a1, (0x2CFFFFFF & 0xFFFF)
    /* 3158 800C4EA4 0000868C */  lw         $a2, 0x0($a0)
    /* 315C 800C4EA8 0400838C */  lw         $v1, 0x4($a0)
    /* 3160 800C4EAC 2800C224 */  addiu      $v0, $a2, 0x28
    /* 3164 800C4EB0 01006324 */  addiu      $v1, $v1, 0x1
    /* 3168 800C4EB4 000082AC */  sw         $v0, 0x0($a0)
    /* 316C 800C4EB8 0200022D */  sltiu      $v0, $t0, 0x2
    /* 3170 800C4EBC 040083AC */  sw         $v1, 0x4($a0)
    /* 3174 800C4EC0 0D004010 */  beqz       $v0, .L800C4EF8
    /* 3178 800C4EC4 0400C5AC */   sw        $a1, 0x4($a2)
    /* 317C 800C4EC8 7200A287 */  lh         $v0, 0x72($sp)
    /* 3180 800C4ECC 7000A387 */  lh         $v1, 0x70($sp)
    /* 3184 800C4ED0 00140200 */  sll        $v0, $v0, 16
    /* 3188 800C4ED4 25186200 */  or         $v1, $v1, $v0
    /* 318C 800C4ED8 0800C3AC */  sw         $v1, 0x8($a2)
    /* 3190 800C4EDC 7200A287 */  lh         $v0, 0x72($sp)
    /* 3194 800C4EE0 7000A387 */  lh         $v1, 0x70($sp)
    /* 3198 800C4EE4 08004224 */  addiu      $v0, $v0, 0x8
    /* 319C 800C4EE8 00140200 */  sll        $v0, $v0, 16
    /* 31A0 800C4EEC 25186200 */  or         $v1, $v1, $v0
    /* 31A4 800C4EF0 CD130308 */  j          .L800C4F34
    /* 31A8 800C4EF4 1800C3AC */   sw        $v1, 0x18($a2)
  .L800C4EF8:
    /* 31AC 800C4EF8 7000A387 */  lh         $v1, 0x70($sp)
    /* 31B0 800C4EFC 7400A487 */  lh         $a0, 0x74($sp)
    /* 31B4 800C4F00 7200A287 */  lh         $v0, 0x72($sp)
    /* 31B8 800C4F04 21186400 */  addu       $v1, $v1, $a0
    /* 31BC 800C4F08 00140200 */  sll        $v0, $v0, 16
    /* 31C0 800C4F0C 25186200 */  or         $v1, $v1, $v0
    /* 31C4 800C4F10 0800C3AC */  sw         $v1, 0x8($a2)
    /* 31C8 800C4F14 7000A487 */  lh         $a0, 0x70($sp)
    /* 31CC 800C4F18 7400A387 */  lh         $v1, 0x74($sp)
    /* 31D0 800C4F1C 7200A287 */  lh         $v0, 0x72($sp)
    /* 31D4 800C4F20 21208300 */  addu       $a0, $a0, $v1
    /* 31D8 800C4F24 08004224 */  addiu      $v0, $v0, 0x8
    /* 31DC 800C4F28 00140200 */  sll        $v0, $v0, 16
    /* 31E0 800C4F2C 25208200 */  or         $a0, $a0, $v0
    /* 31E4 800C4F30 1800C4AC */  sw         $a0, 0x18($a2)
  .L800C4F34:
    /* 31E8 800C4F34 01000224 */  addiu      $v0, $zero, 0x1
    /* 31EC 800C4F38 0C000211 */  beq        $t0, $v0, .L800C4F6C
    /* 31F0 800C4F3C 0D80023C */   lui       $v0, %hi(D_800CD5E4)
    /* 31F4 800C4F40 07000011 */  beqz       $t0, .L800C4F60
    /* 31F8 800C4F44 02000224 */   addiu     $v0, $zero, 0x2
    /* 31FC 800C4F48 0A000211 */  beq        $t0, $v0, .L800C4F74
    /* 3200 800C4F4C 03000224 */   addiu     $v0, $zero, 0x3
    /* 3204 800C4F50 0B000211 */  beq        $t0, $v0, .L800C4F80
    /* 3208 800C4F54 0D80023C */   lui       $v0, %hi(D_800CD5D8)
    /* 320C 800C4F58 E1130308 */  j          .L800C4F84
    /* 3210 800C4F5C 00000000 */   nop
  .L800C4F60:
    /* 3214 800C4F60 0D80023C */  lui        $v0, %hi(D_800CD5A8)
    /* 3218 800C4F64 E1130308 */  j          .L800C4F84
    /* 321C 800C4F68 A8D54724 */   addiu     $a3, $v0, %lo(D_800CD5A8)
  .L800C4F6C:
    /* 3220 800C4F6C E1130308 */  j          .L800C4F84
    /* 3224 800C4F70 E4D54724 */   addiu     $a3, $v0, %lo(D_800CD5E4)
  .L800C4F74:
    /* 3228 800C4F74 0D80023C */  lui        $v0, %hi(D_800CD5CC)
    /* 322C 800C4F78 E1130308 */  j          .L800C4F84
    /* 3230 800C4F7C CCD54724 */   addiu     $a3, $v0, %lo(D_800CD5CC)
  .L800C4F80:
    /* 3234 800C4F80 D8D54724 */  addiu      $a3, $v0, %lo(D_800CD5D8)
  .L800C4F84:
    /* 3238 800C4F84 0200E294 */  lhu        $v0, 0x2($a3)
    /* 323C 800C4F88 00000000 */  nop
    /* 3240 800C4F8C 1600C2A4 */  sh         $v0, 0x16($a2)
    /* 3244 800C4F90 0000E394 */  lhu        $v1, 0x0($a3)
    /* 3248 800C4F94 00000000 */  nop
    /* 324C 800C4F98 0E00C3A4 */  sh         $v1, 0xE($a2)
    /* 3250 800C4F9C 0400E290 */  lbu        $v0, 0x4($a3)
    /* 3254 800C4FA0 00000000 */  nop
    /* 3258 800C4FA4 0C00C2A0 */  sb         $v0, 0xC($a2)
    /* 325C 800C4FA8 0600E390 */  lbu        $v1, 0x6($a3)
    /* 3260 800C4FAC 00000000 */  nop
    /* 3264 800C4FB0 0D00C3A0 */  sb         $v1, 0xD($a2)
    /* 3268 800C4FB4 0400E290 */  lbu        $v0, 0x4($a3)
    /* 326C 800C4FB8 0800E390 */  lbu        $v1, 0x8($a3)
    /* 3270 800C4FBC 00000000 */  nop
    /* 3274 800C4FC0 21104300 */  addu       $v0, $v0, $v1
    /* 3278 800C4FC4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 327C 800C4FC8 1400C2A0 */  sb         $v0, 0x14($a2)
    /* 3280 800C4FCC 0600E390 */  lbu        $v1, 0x6($a3)
    /* 3284 800C4FD0 00000000 */  nop
    /* 3288 800C4FD4 1500C3A0 */  sb         $v1, 0x15($a2)
    /* 328C 800C4FD8 0400E490 */  lbu        $a0, 0x4($a3)
    /* 3290 800C4FDC 00000000 */  nop
    /* 3294 800C4FE0 1C00C4A0 */  sb         $a0, 0x1C($a2)
    /* 3298 800C4FE4 0600E290 */  lbu        $v0, 0x6($a3)
    /* 329C 800C4FE8 0A00E390 */  lbu        $v1, 0xA($a3)
    /* 32A0 800C4FEC 00000000 */  nop
    /* 32A4 800C4FF0 21104300 */  addu       $v0, $v0, $v1
    /* 32A8 800C4FF4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 32AC 800C4FF8 1D00C2A0 */  sb         $v0, 0x1D($a2)
    /* 32B0 800C4FFC 0400E390 */  lbu        $v1, 0x4($a3)
    /* 32B4 800C5000 0800E290 */  lbu        $v0, 0x8($a3)
    /* 32B8 800C5004 0800C48C */  lw         $a0, 0x8($a2)
    /* 32BC 800C5008 21186200 */  addu       $v1, $v1, $v0
    /* 32C0 800C500C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 32C4 800C5010 2400C3A0 */  sb         $v1, 0x24($a2)
    /* 32C8 800C5014 0600E390 */  lbu        $v1, 0x6($a3)
    /* 32CC 800C5018 0A00E590 */  lbu        $a1, 0xA($a3)
    /* 32D0 800C501C 1800C28C */  lw         $v0, 0x18($a2)
    /* 32D4 800C5020 1000C4AC */  sw         $a0, 0x10($a2)
    /* 32D8 800C5024 21186500 */  addu       $v1, $v1, $a1
    /* 32DC 800C5028 2000C2AC */  sw         $v0, 0x20($a2)
    /* 32E0 800C502C 2000C294 */  lhu        $v0, 0x20($a2)
    /* 32E4 800C5030 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 32E8 800C5034 2500C3A0 */  sb         $v1, 0x25($a2)
    /* 32EC 800C5038 1000C394 */  lhu        $v1, 0x10($a2)
    /* 32F0 800C503C 10004224 */  addiu      $v0, $v0, 0x10
    /* 32F4 800C5040 10006324 */  addiu      $v1, $v1, 0x10
    /* 32F8 800C5044 2000C2A4 */  sh         $v0, 0x20($a2)
    /* 32FC 800C5048 01000231 */  andi       $v0, $t0, 0x1
    /* 3300 800C504C 15004010 */  beqz       $v0, .L800C50A4
    /* 3304 800C5050 1000C3A4 */   sh        $v1, 0x10($a2)
    /* 3308 800C5054 0A00C294 */  lhu        $v0, 0xA($a2)
    /* 330C 800C5058 7600A397 */  lhu        $v1, 0x76($sp)
    /* 3310 800C505C 00000000 */  nop
    /* 3314 800C5060 21104300 */  addu       $v0, $v0, $v1
    /* 3318 800C5064 1200C394 */  lhu        $v1, 0x12($a2)
    /* 331C 800C5068 0A00C2A4 */  sh         $v0, 0xA($a2)
    /* 3320 800C506C 7600A297 */  lhu        $v0, 0x76($sp)
    /* 3324 800C5070 00000000 */  nop
    /* 3328 800C5074 21186200 */  addu       $v1, $v1, $v0
    /* 332C 800C5078 1A00C294 */  lhu        $v0, 0x1A($a2)
    /* 3330 800C507C 1200C3A4 */  sh         $v1, 0x12($a2)
    /* 3334 800C5080 7600A397 */  lhu        $v1, 0x76($sp)
    /* 3338 800C5084 00000000 */  nop
    /* 333C 800C5088 21104300 */  addu       $v0, $v0, $v1
    /* 3340 800C508C 2200C394 */  lhu        $v1, 0x22($a2)
    /* 3344 800C5090 1A00C2A4 */  sh         $v0, 0x1A($a2)
    /* 3348 800C5094 7600A297 */  lhu        $v0, 0x76($sp)
    /* 334C 800C5098 00000000 */  nop
    /* 3350 800C509C 21186200 */  addu       $v1, $v1, $v0
    /* 3354 800C50A0 2200C3A4 */  sh         $v1, 0x22($a2)
  .L800C50A4:
    /* 3358 800C50A4 21184B01 */  addu       $v1, $t2, $t3
    /* 335C 800C50A8 0400628C */  lw         $v0, 0x4($v1)
    /* 3360 800C50AC 00000000 */  nop
    /* 3364 800C50B0 04004014 */  bnez       $v0, .L800C50C4
    /* 3368 800C50B4 25104900 */   or        $v0, $v0, $t1
    /* 336C 800C50B8 000066AC */  sw         $a2, 0x0($v1)
    /* 3370 800C50BC 32140308 */  j          .L800C50C8
    /* 3374 800C50C0 0000C9AC */   sw        $t1, 0x0($a2)
  .L800C50C4:
    /* 3378 800C50C4 0000C2AC */  sw         $v0, 0x0($a2)
  .L800C50C8:
    /* 337C 800C50C8 FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 3380 800C50CC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3384 800C50D0 70FF0215 */  bne        $t0, $v0, .L800C4E94
    /* 3388 800C50D4 040066AC */   sw        $a2, 0x4($v1)
  .L800C50D8:
    /* 338C 800C50D8 B800BE8F */  lw         $fp, 0xB8($sp)
    /* 3390 800C50DC B400B78F */  lw         $s7, 0xB4($sp)
    /* 3394 800C50E0 B000B68F */  lw         $s6, 0xB0($sp)
    /* 3398 800C50E4 AC00B58F */  lw         $s5, 0xAC($sp)
    /* 339C 800C50E8 A800B48F */  lw         $s4, 0xA8($sp)
    /* 33A0 800C50EC A400B38F */  lw         $s3, 0xA4($sp)
    /* 33A4 800C50F0 A000B28F */  lw         $s2, 0xA0($sp)
    /* 33A8 800C50F4 9C00B18F */  lw         $s1, 0x9C($sp)
    /* 33AC 800C50F8 9800B08F */  lw         $s0, 0x98($sp)
    /* 33B0 800C50FC 0800E003 */  jr         $ra
    /* 33B4 800C5100 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_800C4470
