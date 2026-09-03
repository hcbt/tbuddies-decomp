/* Handwritten function */
nonmatching func_800FB460, 0x10C

glabel func_800FB460
    /* 39714 800FB460 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 39718 800FB464 21308000 */  addu       $a2, $a0, $zero
    /* 3971C 800FB468 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 39720 800FB46C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 39724 800FB470 3602C294 */  lhu        $v0, 0x236($a2)
    /* 39728 800FB474 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 3972C 800FB478 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 39730 800FB47C 80100200 */  sll        $v0, $v0, 2
    /* 39734 800FB480 21104300 */  addu       $v0, $v0, $v1
    /* 39738 800FB484 00004484 */  lh         $a0, 0x0($v0)
    /* 3973C 800FB488 02004384 */  lh         $v1, 0x2($v0)
    /* 39740 800FB48C 00000000 */  nop
    /* 39744 800FB490 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 39748 800FB494 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 3974C 800FB498 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 39750 800FB49C 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 39754 800FB4A0 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 39758 800FB4A4 00100324 */  addiu      $v1, $zero, 0x1000
    /* 3975C 800FB4A8 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 39760 800FB4AC 23200400 */  negu       $a0, $a0
    /* 39764 800FB4B0 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 39768 800FB4B4 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 3976C 800FB4B8 8402C224 */  addiu      $v0, $a2, 0x284
    /* 39770 800FB4BC 00004884 */  lh         $t0, 0x0($v0)
    /* 39774 800FB4C0 02004984 */  lh         $t1, 0x2($v0)
    /* 39778 800FB4C4 04004A84 */  lh         $t2, 0x4($v0)
    /* 3977C 800FB4C8 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 39780 800FB4CC 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 39784 800FB4D0 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 39788 800FB4D4 3403C394 */  lhu        $v1, 0x334($a2)
    /* 3978C 800FB4D8 00000000 */  nop
    /* 39790 800FB4DC 1D006010 */  beqz       $v1, .L800FB554
    /* 39794 800FB4E0 21200000 */   addu      $a0, $zero, $zero
    /* 39798 800FB4E4 1000A727 */  addiu      $a3, $sp, 0x10
    /* 3979C 800FB4E8 6602C524 */  addiu      $a1, $a2, 0x266
  .L800FB4EC:
    /* 397A0 800FB4EC A801C28C */  lw         $v0, 0x1A8($a2)
    /* 397A4 800FB4F0 C0180400 */  sll        $v1, $a0, 3
    /* 397A8 800FB4F4 21104300 */  addu       $v0, $v0, $v1
    /* 397AC 800FB4F8 00004C94 */  lhu        $t4, 0x0($v0)
    /* 397B0 800FB4FC 02004D94 */  lhu        $t5, 0x2($v0)
    /* 397B4 800FB500 04004E94 */  lhu        $t6, 0x4($v0)
    /* 397B8 800FB504 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 397BC 800FB508 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 397C0 800FB50C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 397C4 800FB510 00000000 */  nop
    /* 397C8 800FB514 00000000 */  nop
    /* 397CC 800FB518 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 397D0 800FB51C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 397D4 800FB520 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 397D8 800FB524 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 397DC 800FB528 0000ECA4 */  sh         $t4, 0x0($a3)
    /* 397E0 800FB52C 0200EDA4 */  sh         $t5, 0x2($a3)
    /* 397E4 800FB530 0400EEA4 */  sh         $t6, 0x4($a3)
    /* 397E8 800FB534 1200A397 */  lhu        $v1, 0x12($sp)
    /* 397EC 800FB538 01008424 */  addiu      $a0, $a0, 0x1
    /* 397F0 800FB53C 0000A3A4 */  sh         $v1, 0x0($a1)
    /* 397F4 800FB540 3403C294 */  lhu        $v0, 0x334($a2)
    /* 397F8 800FB544 00000000 */  nop
    /* 397FC 800FB548 2B108200 */  sltu       $v0, $a0, $v0
    /* 39800 800FB54C E7FF4014 */  bnez       $v0, .L800FB4EC
    /* 39804 800FB550 0800A524 */   addiu     $a1, $a1, 0x8
  .L800FB554:
    /* 39808 800FB554 B2ED030C */  jal        func_800FB6C8
    /* 3980C 800FB558 2120C000 */   addu      $a0, $a2, $zero
    /* 39810 800FB55C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 39814 800FB560 00000000 */  nop
    /* 39818 800FB564 0800E003 */  jr         $ra
    /* 3981C 800FB568 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FB460
