/* Handwritten function */
nonmatching func_800C73C8, 0xF0

glabel func_800C73C8
    /* 567C 800C73C8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 5680 800C73CC 2000B0AF */  sw         $s0, 0x20($sp)
    /* 5684 800C73D0 21808000 */  addu       $s0, $a0, $zero
    /* 5688 800C73D4 1800A427 */  addiu      $a0, $sp, 0x18
    /* 568C 800C73D8 21280000 */  addu       $a1, $zero, $zero
    /* 5690 800C73DC 2400BFAF */  sw         $ra, 0x24($sp)
    /* 5694 800C73E0 EA8B000C */  jal        func_80022FA8
    /* 5698 800C73E4 08000624 */   addiu     $a2, $zero, 0x8
    /* 569C 800C73E8 4800048E */  lw         $a0, 0x48($s0)
    /* 56A0 800C73EC 4C00058E */  lw         $a1, 0x4C($s0)
    /* 56A4 800C73F0 24008294 */  lhu        $v0, 0x24($a0)
    /* 56A8 800C73F4 0200A394 */  lhu        $v1, 0x2($a1)
    /* 56AC 800C73F8 00000000 */  nop
    /* 56B0 800C73FC 21104300 */  addu       $v0, $v0, $v1
    /* 56B4 800C7400 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 56B8 800C7404 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 56BC 800C7408 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 56C0 800C740C 1800A29B */  lwr        $v0, 0x18($sp)
    /* 56C4 800C7410 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* 56C8 800C7414 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* 56CC 800C7418 1300A2AB */  swl        $v0, 0x13($sp)
    /* 56D0 800C741C 1000A2BB */  swr        $v0, 0x10($sp)
    /* 56D4 800C7420 1700A3AB */  swl        $v1, 0x17($sp)
    /* 56D8 800C7424 1400A3BB */  swr        $v1, 0x14($sp)
    /* 56DC 800C7428 801F033C */  lui        $v1, %hi(D_1F800384)
    /* 56E0 800C742C 84036324 */  addiu      $v1, $v1, %lo(D_1F800384)
    /* 56E4 800C7430 00006C8C */  lw         $t4, 0x0($v1)
    /* 56E8 800C7434 04006D8C */  lw         $t5, 0x4($v1)
    /* 56EC 800C7438 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 56F0 800C743C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 56F4 800C7440 08006C8C */  lw         $t4, 0x8($v1)
    /* 56F8 800C7444 0C006D8C */  lw         $t5, 0xC($v1)
    /* 56FC 800C7448 10006E8C */  lw         $t6, 0x10($v1)
    /* 5700 800C744C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 5704 800C7450 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 5708 800C7454 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 570C 800C7458 14006C8C */  lw         $t4, 0x14($v1)
    /* 5710 800C745C 18006D8C */  lw         $t5, 0x18($v1)
    /* 5714 800C7460 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 5718 800C7464 1C006E8C */  lw         $t6, 0x1C($v1)
    /* 571C 800C7468 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 5720 800C746C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 5724 800C7470 0C80023C */  lui        $v0, %hi(D_800BC2B8)
    /* 5728 800C7474 B8C24224 */  addiu      $v0, $v0, %lo(D_800BC2B8)
    /* 572C 800C7478 00004C8C */  lw         $t4, 0x0($v0)
    /* 5730 800C747C 04004D8C */  lw         $t5, 0x4($v0)
    /* 5734 800C7480 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 5738 800C7484 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 573C 800C7488 08004C8C */  lw         $t4, 0x8($v0)
    /* 5740 800C748C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 5744 800C7490 10004E8C */  lw         $t6, 0x10($v0)
    /* 5748 800C7494 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 574C 800C7498 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 5750 800C749C 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 5754 800C74A0 2E1D030C */  jal        func_800C74B8
    /* 5758 800C74A4 21200002 */   addu      $a0, $s0, $zero
    /* 575C 800C74A8 2400BF8F */  lw         $ra, 0x24($sp)
    /* 5760 800C74AC 2000B08F */  lw         $s0, 0x20($sp)
    /* 5764 800C74B0 0800E003 */  jr         $ra
    /* 5768 800C74B4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C73C8
