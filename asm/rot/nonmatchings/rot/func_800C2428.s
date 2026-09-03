/* Handwritten function */
nonmatching func_800C2428, 0x224

glabel func_800C2428
    /* 6DC 800C2428 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6E0 800C242C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 6E4 800C2430 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6E8 800C2434 5CF4000C */  jal        func_8003D170
    /* 6EC 800C2438 1000B0AF */   sw        $s0, 0x10($sp)
    /* 6F0 800C243C 1D02010C */  jal        func_80040874
    /* 6F4 800C2440 0D80113C */   lui       $s1, %hi(D_800CD67C)
    /* 6F8 800C2444 08004010 */  beqz       $v0, .L800C2468
    /* 6FC 800C2448 04000224 */   addiu     $v0, $zero, 0x4
    /* 700 800C244C 7CD6238E */  lw         $v1, %lo(D_800CD67C)($s1)
    /* 704 800C2450 00000000 */  nop
    /* 708 800C2454 05006210 */  beq        $v1, $v0, .L800C246C
    /* 70C 800C2458 0D80103C */   lui       $s0, %hi(D_800CC514)
    /* 710 800C245C 03006010 */  beqz       $v1, .L800C246C
    /* 714 800C2460 03000224 */   addiu     $v0, $zero, 0x3
    /* 718 800C2464 7CD622AE */  sw         $v0, %lo(D_800CD67C)($s1)
    .L800C2468:
    /* 71C 800C2468 0D80103C */  lui        $s0, %hi(D_800CC514)
    .L800C246C:
    /* 720 800C246C 14C50526 */  addiu      $a1, $s0, %lo(D_800CC514)
    /* 724 800C2470 0D80023C */  lui        $v0, %hi(D_800CC92C)
    /* 728 800C2474 0400A48C */  lw         $a0, 0x4($a1)
    /* 72C 800C2478 2CC9438C */  lw         $v1, %lo(D_800CC92C)($v0)
    /* 730 800C247C 2CC94224 */  addiu      $v0, $v0, %lo(D_800CC92C)
    /* 734 800C2480 000083AC */  sw         $v1, 0x0($a0)
    /* 738 800C2484 0400438C */  lw         $v1, 0x4($v0)
    /* 73C 800C2488 0D80023C */  lui        $v0, %hi(D_800CC934)
    /* 740 800C248C 040083AC */  sw         $v1, 0x4($a0)
    /* 744 800C2490 0400A48C */  lw         $a0, 0x4($a1)
    /* 748 800C2494 34C9438C */  lw         $v1, %lo(D_800CC934)($v0)
    /* 74C 800C2498 34C94224 */  addiu      $v0, $v0, %lo(D_800CC934)
    /* 750 800C249C 080083AC */  sw         $v1, 0x8($a0)
    /* 754 800C24A0 0400438C */  lw         $v1, 0x4($v0)
    /* 758 800C24A4 00000000 */  nop
    /* 75C 800C24A8 0C0083AC */  sw         $v1, 0xC($a0)
    /* 760 800C24AC 0400A48C */  lw         $a0, 0x4($a1)
    /* 764 800C24B0 C07E020C */  jal        func_8009FB00
    /* 768 800C24B4 21280000 */   addu      $a1, $zero, $zero
    /* 76C 800C24B8 14C5048E */  lw         $a0, %lo(D_800CC514)($s0)
    /* 770 800C24BC 5AAA020C */  jal        func_800AA968
    /* 774 800C24C0 00000000 */   nop
    /* 778 800C24C4 0C80043C */  lui        $a0, %hi(D_800BC2B8)
    /* 77C 800C24C8 B8C28424 */  addiu      $a0, $a0, %lo(D_800BC2B8)
    /* 780 800C24CC 0000888C */  lw         $t0, 0x0($a0)
    /* 784 800C24D0 0400898C */  lw         $t1, 0x4($a0)
    /* 788 800C24D4 08008A8C */  lw         $t2, 0x8($a0)
    /* 78C 800C24D8 0C008B8C */  lw         $t3, 0xC($a0)
    /* 790 800C24DC 10008C8C */  lw         $t4, 0x10($a0)
    /* 794 800C24E0 14008D8C */  lw         $t5, 0x14($a0)
    /* 798 800C24E4 18008E8C */  lw         $t6, 0x18($a0)
    /* 79C 800C24E8 1C008F8C */  lw         $t7, 0x1C($a0)
    /* 7A0 800C24EC 2000988C */  lw         $t8, 0x20($a0)
    /* 7A4 800C24F0 2400998C */  lw         $t9, 0x24($a0)
    /* 7A8 800C24F4 2800838C */  lw         $v1, 0x28($a0)
    /* 7AC 800C24F8 2C00828C */  lw         $v0, 0x2C($a0)
    /* 7B0 800C24FC 0040C848 */  ctc2       $t0, $8 /* handwritten instruction */
    /* 7B4 800C2500 0048C948 */  ctc2       $t1, $9 /* handwritten instruction */
    /* 7B8 800C2504 0050CA48 */  ctc2       $t2, $10 /* handwritten instruction */
    /* 7BC 800C2508 0058CB48 */  ctc2       $t3, $11 /* handwritten instruction */
    /* 7C0 800C250C 0060CC48 */  ctc2       $t4, $12 /* handwritten instruction */
    /* 7C4 800C2510 0080CE48 */  ctc2       $t6, $16 /* handwritten instruction */
    /* 7C8 800C2514 0088CF48 */  ctc2       $t7, $17 /* handwritten instruction */
    /* 7CC 800C2518 0090D848 */  ctc2       $t8, $18 /* handwritten instruction */
    /* 7D0 800C251C 0098D948 */  ctc2       $t9, $19 /* handwritten instruction */
    /* 7D4 800C2520 00A0C348 */  ctc2       $v1, $20 /* handwritten instruction */
    /* 7D8 800C2524 03440C00 */  sra        $t0, $t4, 16
    /* 7DC 800C2528 03540D00 */  sra        $t2, $t5, 16
    /* 7E0 800C252C 004C0D00 */  sll        $t1, $t5, 16
    /* 7E4 800C2530 034C0900 */  sra        $t1, $t1, 16
    /* 7E8 800C2534 0068C848 */  ctc2       $t0, $13 /* handwritten instruction */
    /* 7EC 800C2538 0070C948 */  ctc2       $t1, $14 /* handwritten instruction */
    /* 7F0 800C253C 0078CA48 */  ctc2       $t2, $15 /* handwritten instruction */
    /* 7F4 800C2540 035C0300 */  sra        $t3, $v1, 16
    /* 7F8 800C2544 036C0200 */  sra        $t5, $v0, 16
    /* 7FC 800C2548 00640200 */  sll        $t4, $v0, 16
    /* 800 800C254C 03640C00 */  sra        $t4, $t4, 16
    /* 804 800C2550 00A8CB48 */  ctc2       $t3, $21 /* handwritten instruction */
    /* 808 800C2554 00B0CC48 */  ctc2       $t4, $22 /* handwritten instruction */
    /* 80C 800C2558 00B8CD48 */  ctc2       $t5, $23 /* handwritten instruction */
    /* 810 800C255C 00008C8C */  lw         $t4, 0x0($a0)
    /* 814 800C2560 04008D8C */  lw         $t5, 0x4($a0)
    /* 818 800C2564 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 81C 800C2568 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 820 800C256C 08008C8C */  lw         $t4, 0x8($a0)
    /* 824 800C2570 0C008D8C */  lw         $t5, 0xC($a0)
    /* 828 800C2574 10008E8C */  lw         $t6, 0x10($a0)
    /* 82C 800C2578 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 830 800C257C 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 834 800C2580 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 838 800C2584 6D0B010C */  jal        func_80042DB4
    /* 83C 800C2588 00000000 */   nop
    /* 840 800C258C 7CD6238E */  lw         $v1, %lo(D_800CD67C)($s1)
    /* 844 800C2590 00000000 */  nop
    /* 848 800C2594 0600622C */  sltiu      $v0, $v1, 0x6
    /* 84C 800C2598 1A004010 */  beqz       $v0, .L800C2604
    /* 850 800C259C 0C80023C */   lui       $v0, %hi(jtbl_800C1D50)
    /* 854 800C25A0 501D4224 */  addiu      $v0, $v0, %lo(jtbl_800C1D50)
    /* 858 800C25A4 80180300 */  sll        $v1, $v1, 2
    /* 85C 800C25A8 21186200 */  addu       $v1, $v1, $v0
    /* 860 800C25AC 0000648C */  lw         $a0, 0x0($v1)
    /* 864 800C25B0 00000000 */  nop
    /* 868 800C25B4 08008000 */  jr         $a0
    /* 86C 800C25B8 00000000 */   nop
    /* 870 800C25BC D40A030C */  jal        func_800C2B50
    /* 874 800C25C0 00000000 */   nop
    /* 878 800C25C4 81090308 */  j          .L800C2604
    /* 87C 800C25C8 00000000 */   nop
    /* 880 800C25CC E70C030C */  jal        func_800C339C
    /* 884 800C25D0 00000000 */   nop
    /* 888 800C25D4 500F030C */  jal        func_800C3D40
    /* 88C 800C25D8 00000000 */   nop
    /* 890 800C25DC 81090308 */  j          .L800C2604
    /* 894 800C25E0 00000000 */   nop
    /* 898 800C25E4 6F19030C */  jal        func_800C65BC
    /* 89C 800C25E8 00000000 */   nop
    /* 8A0 800C25EC 81090308 */  j          .L800C2604
    /* 8A4 800C25F0 00000000 */   nop
    /* 8A8 800C25F4 D919030C */  jal        func_800C6764
    /* 8AC 800C25F8 00000000 */   nop
    /* 8B0 800C25FC 6E1A030C */  jal        func_800C69B8
    /* 8B4 800C2600 00000000 */   nop
    .L800C2604:
    /* 8B8 800C2604 14C5048E */  lw         $a0, %lo(D_800CC514)($s0)
    /* 8BC 800C2608 D8AA020C */  jal        func_800AAB60
    /* 8C0 800C260C 00000000 */   nop
    /* 8C4 800C2610 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 8C8 800C2614 502F438C */  lw         $v1, %lo(D_80042F50)($v0)
    /* 8CC 800C2618 00000000 */  nop
    /* 8D0 800C261C 7800648C */  lw         $a0, 0x78($v1)
    /* 8D4 800C2620 790B010C */  jal        func_80042DE4
    /* 8D8 800C2624 04008424 */   addiu     $a0, $a0, 0x4
    /* 8DC 800C2628 90AB020C */  jal        func_800AAE40
    /* 8E0 800C262C 00000000 */   nop
    /* 8E4 800C2630 BFEF000C */  jal        func_8003BEFC
    /* 8E8 800C2634 07000424 */   addiu     $a0, $zero, 0x7
    /* 8EC 800C2638 1800BF8F */  lw         $ra, 0x18($sp)
    /* 8F0 800C263C 1400B18F */  lw         $s1, 0x14($sp)
    /* 8F4 800C2640 1000B08F */  lw         $s0, 0x10($sp)
    /* 8F8 800C2644 0800E003 */  jr         $ra
    /* 8FC 800C2648 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C2428
