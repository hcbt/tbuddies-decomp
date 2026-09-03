/* Handwritten function */
nonmatching func_800F9234, 0x368

glabel func_800F9234
    /* 374E8 800F9234 21588000 */  addu       $t3, $a0, $zero
    /* 374EC 800F9238 34036395 */  lhu        $v1, 0x334($t3)
    /* 374F0 800F923C 05000224 */  addiu      $v0, $zero, 0x5
    /* 374F4 800F9240 D4006214 */  bne        $v1, $v0, .L800F9594
    /* 374F8 800F9244 D0FFBD27 */   addiu     $sp, $sp, -0x30
    /* 374FC 800F9248 6C026695 */  lhu        $a2, 0x26C($t3)
    /* 37500 800F924C 64026A95 */  lhu        $t2, 0x264($t3)
    /* 37504 800F9250 00000000 */  nop
    /* 37508 800F9254 2310CA00 */  subu       $v0, $a2, $t2
    /* 3750C 800F9258 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 37510 800F925C 6E026495 */  lhu        $a0, 0x26E($t3)
    /* 37514 800F9260 66026895 */  lhu        $t0, 0x266($t3)
    /* 37518 800F9264 70026795 */  lhu        $a3, 0x270($t3)
    /* 3751C 800F9268 68026995 */  lhu        $t1, 0x268($t3)
    /* 37520 800F926C 23108800 */  subu       $v0, $a0, $t0
    /* 37524 800F9270 2318E900 */  subu       $v1, $a3, $t1
    /* 37528 800F9274 0200A2A7 */  sh         $v0, 0x2($sp)
    /* 3752C 800F9278 0400A3A7 */  sh         $v1, 0x4($sp)
    /* 37530 800F927C 7C026295 */  lhu        $v0, 0x27C($t3)
    /* 37534 800F9280 7E026595 */  lhu        $a1, 0x27E($t3)
    /* 37538 800F9284 23304600 */  subu       $a2, $v0, $a2
    /* 3753C 800F9288 2320A400 */  subu       $a0, $a1, $a0
    /* 37540 800F928C 0800A6A7 */  sh         $a2, 0x8($sp)
    /* 37544 800F9290 0A00A4A7 */  sh         $a0, 0xA($sp)
    /* 37548 800F9294 80026395 */  lhu        $v1, 0x280($t3)
    /* 3754C 800F9298 74026695 */  lhu        $a2, 0x274($t3)
    /* 37550 800F929C 23386700 */  subu       $a3, $v1, $a3
    /* 37554 800F92A0 2310C200 */  subu       $v0, $a2, $v0
    /* 37558 800F92A4 0C00A7A7 */  sh         $a3, 0xC($sp)
    /* 3755C 800F92A8 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 37560 800F92AC 76026495 */  lhu        $a0, 0x276($t3)
    /* 37564 800F92B0 78026295 */  lhu        $v0, 0x278($t3)
    /* 37568 800F92B4 23504601 */  subu       $t2, $t2, $a2
    /* 3756C 800F92B8 1800AAA7 */  sh         $t2, 0x18($sp)
    /* 37570 800F92BC 23288500 */  subu       $a1, $a0, $a1
    /* 37574 800F92C0 23184300 */  subu       $v1, $v0, $v1
    /* 37578 800F92C4 23400401 */  subu       $t0, $t0, $a0
    /* 3757C 800F92C8 23482201 */  subu       $t1, $t1, $v0
    /* 37580 800F92CC 1200A5A7 */  sh         $a1, 0x12($sp)
    /* 37584 800F92D0 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 37588 800F92D4 1A00A8A7 */  sh         $t0, 0x1A($sp)
    /* 3758C 800F92D8 1C00A9A7 */  sh         $t1, 0x1C($sp)
    /* 37590 800F92DC 0000AC87 */  lh         $t4, 0x0($sp)
    /* 37594 800F92E0 0200AD87 */  lh         $t5, 0x2($sp)
    /* 37598 800F92E4 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3759C 800F92E8 0400AE87 */  lh         $t6, 0x4($sp)
    /* 375A0 800F92EC 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 375A4 800F92F0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 375A8 800F92F4 0800A427 */  addiu      $a0, $sp, 0x8
    /* 375AC 800F92F8 00008C84 */  lh         $t4, 0x0($a0)
    /* 375B0 800F92FC 02008D84 */  lh         $t5, 0x2($a0)
    /* 375B4 800F9300 04008E84 */  lh         $t6, 0x4($a0)
    /* 375B8 800F9304 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 375BC 800F9308 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 375C0 800F930C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 375C4 800F9310 00000000 */  nop
    /* 375C8 800F9314 00000000 */  nop
    /* 375CC 800F9318 0C00784B */  op         1
    /* 375D0 800F931C 2000A327 */  addiu      $v1, $sp, 0x20
    /* 375D4 800F9320 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 375D8 800F9324 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 375DC 800F9328 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 375E0 800F932C 00006CA4 */  sh         $t4, 0x0($v1)
    /* 375E4 800F9330 02006DA4 */  sh         $t5, 0x2($v1)
    /* 375E8 800F9334 04006EA4 */  sh         $t6, 0x4($v1)
    /* 375EC 800F9338 2200A287 */  lh         $v0, 0x22($sp)
    /* 375F0 800F933C 00000000 */  nop
    /* 375F4 800F9340 F7FF4228 */  slti       $v0, $v0, -0x9
    /* 375F8 800F9344 53004014 */  bnez       $v0, .L800F9494
    /* 375FC 800F9348 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* 37600 800F934C 00008C84 */  lh         $t4, 0x0($a0)
    /* 37604 800F9350 02008D84 */  lh         $t5, 0x2($a0)
    /* 37608 800F9354 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3760C 800F9358 04008E84 */  lh         $t6, 0x4($a0)
    /* 37610 800F935C 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 37614 800F9360 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 37618 800F9364 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3761C 800F9368 00008C84 */  lh         $t4, 0x0($a0)
    /* 37620 800F936C 02008D84 */  lh         $t5, 0x2($a0)
    /* 37624 800F9370 04008E84 */  lh         $t6, 0x4($a0)
    /* 37628 800F9374 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3762C 800F9378 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37630 800F937C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 37634 800F9380 00000000 */  nop
    /* 37638 800F9384 00000000 */  nop
    /* 3763C 800F9388 0C00784B */  op         1
    /* 37640 800F938C 2800A327 */  addiu      $v1, $sp, 0x28
    /* 37644 800F9390 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 37648 800F9394 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3764C 800F9398 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37650 800F939C 00006CA4 */  sh         $t4, 0x0($v1)
    /* 37654 800F93A0 02006DA4 */  sh         $t5, 0x2($v1)
    /* 37658 800F93A4 04006EA4 */  sh         $t6, 0x4($v1)
    /* 3765C 800F93A8 2A00A287 */  lh         $v0, 0x2A($sp)
    /* 37660 800F93AC 00000000 */  nop
    /* 37664 800F93B0 F7FF4228 */  slti       $v0, $v0, -0x9
    /* 37668 800F93B4 36004014 */  bnez       $v0, .L800F9490
    /* 3766C 800F93B8 00000000 */   nop
    /* 37670 800F93BC 00008C84 */  lh         $t4, 0x0($a0)
    /* 37674 800F93C0 02008D84 */  lh         $t5, 0x2($a0)
    /* 37678 800F93C4 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3767C 800F93C8 04008E84 */  lh         $t6, 0x4($a0)
    /* 37680 800F93CC 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 37684 800F93D0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 37688 800F93D4 1800A427 */  addiu      $a0, $sp, 0x18
    /* 3768C 800F93D8 00008C84 */  lh         $t4, 0x0($a0)
    /* 37690 800F93DC 02008D84 */  lh         $t5, 0x2($a0)
    /* 37694 800F93E0 04008E84 */  lh         $t6, 0x4($a0)
    /* 37698 800F93E4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3769C 800F93E8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 376A0 800F93EC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 376A4 800F93F0 00000000 */  nop
    /* 376A8 800F93F4 00000000 */  nop
    /* 376AC 800F93F8 0C00784B */  op         1
    /* 376B0 800F93FC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 376B4 800F9400 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 376B8 800F9404 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 376BC 800F9408 00006CA4 */  sh         $t4, 0x0($v1)
    /* 376C0 800F940C 02006DA4 */  sh         $t5, 0x2($v1)
    /* 376C4 800F9410 04006EA4 */  sh         $t6, 0x4($v1)
    /* 376C8 800F9414 2A00A287 */  lh         $v0, 0x2A($sp)
    /* 376CC 800F9418 00000000 */  nop
    /* 376D0 800F941C F7FF4228 */  slti       $v0, $v0, -0x9
    /* 376D4 800F9420 1B004014 */  bnez       $v0, .L800F9490
    /* 376D8 800F9424 00000000 */   nop
    /* 376DC 800F9428 00008C84 */  lh         $t4, 0x0($a0)
    /* 376E0 800F942C 02008D84 */  lh         $t5, 0x2($a0)
    /* 376E4 800F9430 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 376E8 800F9434 04008E84 */  lh         $t6, 0x4($a0)
    /* 376EC 800F9438 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 376F0 800F943C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 376F4 800F9440 0000AC87 */  lh         $t4, 0x0($sp)
    /* 376F8 800F9444 0200AD87 */  lh         $t5, 0x2($sp)
    /* 376FC 800F9448 0400AE87 */  lh         $t6, 0x4($sp)
    /* 37700 800F944C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 37704 800F9450 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37708 800F9454 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3770C 800F9458 00000000 */  nop
    /* 37710 800F945C 00000000 */  nop
    /* 37714 800F9460 0C00784B */  op         1
    /* 37718 800F9464 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3771C 800F9468 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 37720 800F946C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37724 800F9470 00006CA4 */  sh         $t4, 0x0($v1)
    /* 37728 800F9474 02006DA4 */  sh         $t5, 0x2($v1)
    /* 3772C 800F9478 04006EA4 */  sh         $t6, 0x4($v1)
    /* 37730 800F947C 2A00A287 */  lh         $v0, 0x2A($sp)
    /* 37734 800F9480 00000000 */  nop
    /* 37738 800F9484 F7FF4228 */  slti       $v0, $v0, -0x9
    /* 3773C 800F9488 42004010 */  beqz       $v0, .L800F9594
    /* 37740 800F948C 00000000 */   nop
  .L800F9490:
    /* 37744 800F9490 0180033C */  lui        $v1, %hi(D_80014E9C)
  .L800F9494:
    /* 37748 800F9494 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 3774C 800F9498 36026295 */  lhu        $v0, 0x236($t3)
    /* 37750 800F949C A801668D */  lw         $a2, 0x1A8($t3)
    /* 37754 800F94A0 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 37758 800F94A4 80100200 */  sll        $v0, $v0, 2
    /* 3775C 800F94A8 21104300 */  addu       $v0, $v0, $v1
    /* 37760 800F94AC 00004484 */  lh         $a0, 0x0($v0)
    /* 37764 800F94B0 02004584 */  lh         $a1, 0x2($v0)
    /* 37768 800F94B4 00100224 */  addiu      $v0, $zero, 0x1000
    /* 3776C 800F94B8 18006325 */  addiu      $v1, $t3, 0x18
    /* 37770 800F94BC 1E0060A5 */  sh         $zero, 0x1E($t3)
    /* 37774 800F94C0 1A0060A5 */  sh         $zero, 0x1A($t3)
    /* 37778 800F94C4 200062A5 */  sh         $v0, 0x20($t3)
    /* 3777C 800F94C8 260060A5 */  sh         $zero, 0x26($t3)
    /* 37780 800F94CC 220060A5 */  sh         $zero, 0x22($t3)
    /* 37784 800F94D0 23100400 */  negu       $v0, $a0
    /* 37788 800F94D4 180065A5 */  sh         $a1, 0x18($t3)
    /* 3778C 800F94D8 240062A5 */  sh         $v0, 0x24($t3)
    /* 37790 800F94DC 1C0064A5 */  sh         $a0, 0x1C($t3)
    /* 37794 800F94E0 280065A5 */  sh         $a1, 0x28($t3)
    /* 37798 800F94E4 00006C8C */  lw         $t4, 0x0($v1)
    /* 3779C 800F94E8 04006D8C */  lw         $t5, 0x4($v1)
    /* 377A0 800F94EC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 377A4 800F94F0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 377A8 800F94F4 08006C8C */  lw         $t4, 0x8($v1)
    /* 377AC 800F94F8 0C006D8C */  lw         $t5, 0xC($v1)
    /* 377B0 800F94FC 10006E8C */  lw         $t6, 0x10($v1)
    /* 377B4 800F9500 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 377B8 800F9504 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 377BC 800F9508 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 377C0 800F950C 54026225 */  addiu      $v0, $t3, 0x254
    /* 377C4 800F9510 00004884 */  lh         $t0, 0x0($v0)
    /* 377C8 800F9514 02004984 */  lh         $t1, 0x2($v0)
    /* 377CC 800F9518 04004A84 */  lh         $t2, 0x4($v0)
    /* 377D0 800F951C 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 377D4 800F9520 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 377D8 800F9524 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 377DC 800F9528 34036395 */  lhu        $v1, 0x334($t3)
    /* 377E0 800F952C 00000000 */  nop
    /* 377E4 800F9530 18006010 */  beqz       $v1, .L800F9594
    /* 377E8 800F9534 21280000 */   addu      $a1, $zero, $zero
    /* 377EC 800F9538 64026425 */  addiu      $a0, $t3, 0x264
    /* 377F0 800F953C 2118C000 */  addu       $v1, $a2, $zero
  .L800F9540:
    /* 377F4 800F9540 00006C94 */  lhu        $t4, 0x0($v1)
    /* 377F8 800F9544 02006D94 */  lhu        $t5, 0x2($v1)
    /* 377FC 800F9548 04006E94 */  lhu        $t6, 0x4($v1)
    /* 37800 800F954C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 37804 800F9550 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 37808 800F9554 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3780C 800F9558 00000000 */  nop
    /* 37810 800F955C 00000000 */  nop
    /* 37814 800F9560 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 37818 800F9564 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3781C 800F9568 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 37820 800F956C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 37824 800F9570 00008CA4 */  sh         $t4, 0x0($a0)
    /* 37828 800F9574 02008DA4 */  sh         $t5, 0x2($a0)
    /* 3782C 800F9578 04008EA4 */  sh         $t6, 0x4($a0)
    /* 37830 800F957C 08008424 */  addiu      $a0, $a0, 0x8
    /* 37834 800F9580 34036295 */  lhu        $v0, 0x334($t3)
    /* 37838 800F9584 0100A524 */  addiu      $a1, $a1, 0x1
    /* 3783C 800F9588 2B10A200 */  sltu       $v0, $a1, $v0
    /* 37840 800F958C ECFF4014 */  bnez       $v0, .L800F9540
    /* 37844 800F9590 08006324 */   addiu     $v1, $v1, 0x8
  .L800F9594:
    /* 37848 800F9594 0800E003 */  jr         $ra
    /* 3784C 800F9598 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F9234
