/* Handwritten function */
nonmatching func_800C4338, 0x138

glabel func_800C4338
    /* 25EC 800C4338 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 25F0 800C433C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 25F4 800C4340 21888000 */  addu       $s1, $a0, $zero
    /* 25F8 800C4344 2400BFAF */  sw         $ra, 0x24($sp)
    /* 25FC 800C4348 2000B2AF */  sw         $s2, 0x20($sp)
    /* 2600 800C434C AC15030C */  jal        func_800C56B0
    /* 2604 800C4350 1800B0AF */   sw        $s0, 0x18($sp)
    /* 2608 800C4354 40004010 */  beqz       $v0, .L800C4458
    /* 260C 800C4358 1000B227 */   addiu     $s2, $sp, 0x10
    /* 2610 800C435C 21204002 */  addu       $a0, $s2, $zero
    /* 2614 800C4360 21280000 */  addu       $a1, $zero, $zero
    /* 2618 800C4364 EA8B000C */  jal        func_80022FA8
    /* 261C 800C4368 08000624 */   addiu     $a2, $zero, 0x8
    /* 2620 800C436C 801F033C */  lui        $v1, %hi(D_1F800384)
    /* 2624 800C4370 84036324 */  addiu      $v1, $v1, %lo(D_1F800384)
    /* 2628 800C4374 00006C8C */  lw         $t4, 0x0($v1)
    /* 262C 800C4378 04006D8C */  lw         $t5, 0x4($v1)
    /* 2630 800C437C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 2634 800C4380 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 2638 800C4384 08006C8C */  lw         $t4, 0x8($v1)
    /* 263C 800C4388 0C006D8C */  lw         $t5, 0xC($v1)
    /* 2640 800C438C 10006E8C */  lw         $t6, 0x10($v1)
    /* 2644 800C4390 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 2648 800C4394 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 264C 800C4398 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 2650 800C439C 14006C8C */  lw         $t4, 0x14($v1)
    /* 2654 800C43A0 18006D8C */  lw         $t5, 0x18($v1)
    /* 2658 800C43A4 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 265C 800C43A8 1C006E8C */  lw         $t6, 0x1C($v1)
    /* 2660 800C43AC 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 2664 800C43B0 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 2668 800C43B4 0C80023C */  lui        $v0, %hi(D_800BC2B8)
    /* 266C 800C43B8 B8C24224 */  addiu      $v0, $v0, %lo(D_800BC2B8)
    /* 2670 800C43BC 00004C8C */  lw         $t4, 0x0($v0)
    /* 2674 800C43C0 04004D8C */  lw         $t5, 0x4($v0)
    /* 2678 800C43C4 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 267C 800C43C8 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 2680 800C43CC 08004C8C */  lw         $t4, 0x8($v0)
    /* 2684 800C43D0 0C004D8C */  lw         $t5, 0xC($v0)
    /* 2688 800C43D4 10004E8C */  lw         $t6, 0x10($v0)
    /* 268C 800C43D8 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 2690 800C43DC 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 2694 800C43E0 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 2698 800C43E4 2000248E */  lw         $a0, 0x20($s1)
    /* 269C 800C43E8 00000000 */  nop
    /* 26A0 800C43EC 1A008010 */  beqz       $a0, .L800C4458
    /* 26A4 800C43F0 0D80033C */   lui       $v1, %hi(D_800CCB68)
    /* 26A8 800C43F4 68CB628C */  lw         $v0, %lo(D_800CCB68)($v1)
    /* 26AC 800C43F8 0000838C */  lw         $v1, 0x0($a0)
    /* 26B0 800C43FC 1800248E */  lw         $a0, 0x18($s1)
    /* 26B4 800C4400 26105100 */  xor        $v0, $v0, $s1
    /* 26B8 800C4404 2B100200 */  sltu       $v0, $zero, $v0
    /* 26BC 800C4408 80100200 */  sll        $v0, $v0, 2
    /* 26C0 800C440C 24006324 */  addiu      $v1, $v1, 0x24
    /* 26C4 800C4410 21186200 */  addu       $v1, $v1, $v0
    /* 26C8 800C4414 0000708C */  lw         $s0, 0x0($v1)
    /* 26CC 800C4418 00008584 */  lh         $a1, 0x0($a0)
    /* 26D0 800C441C FC73020C */  jal        func_8009CFF0
    /* 26D4 800C4420 21200002 */   addu      $a0, $s0, $zero
    /* 26D8 800C4424 21200002 */  addu       $a0, $s0, $zero
    /* 26DC 800C4428 21284002 */  addu       $a1, $s2, $zero
    /* 26E0 800C442C 21302002 */  addu       $a2, $s1, $zero
    /* 26E4 800C4430 245A020C */  jal        func_80096890
    /* 26E8 800C4434 02000724 */   addiu     $a3, $zero, 0x2
    /* 26EC 800C4438 1800238E */  lw         $v1, 0x18($s1)
    /* 26F0 800C443C 00000000 */  nop
    /* 26F4 800C4440 00006594 */  lhu        $a1, 0x0($v1)
    /* 26F8 800C4444 21200002 */  addu       $a0, $s0, $zero
    /* 26FC 800C4448 23280500 */  negu       $a1, $a1
    /* 2700 800C444C 002C0500 */  sll        $a1, $a1, 16
    /* 2704 800C4450 FC73020C */  jal        func_8009CFF0
    /* 2708 800C4454 032C0500 */   sra       $a1, $a1, 16
  .L800C4458:
    /* 270C 800C4458 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2710 800C445C 2000B28F */  lw         $s2, 0x20($sp)
    /* 2714 800C4460 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 2718 800C4464 1800B08F */  lw         $s0, 0x18($sp)
    /* 271C 800C4468 0800E003 */  jr         $ra
    /* 2720 800C446C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C4338
