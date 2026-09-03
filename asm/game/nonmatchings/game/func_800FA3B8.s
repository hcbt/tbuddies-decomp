/* Handwritten function */
nonmatching func_800FA3B8, 0x13C

glabel func_800FA3B8
    /* 3866C 800FA3B8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 38670 800FA3BC 21288000 */  addu       $a1, $a0, $zero
    /* 38674 800FA3C0 0C80033C */  lui        $v1, %hi(D_800BC30C)
    /* 38678 800FA3C4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3867C 800FA3C8 8003A284 */  lh         $v0, 0x380($a1)
    /* 38680 800FA3CC 0CC36684 */  lh         $a2, %lo(D_800BC30C)($v1)
    /* 38684 800FA3D0 E9034228 */  slti       $v0, $v0, 0x3E9
    /* 38688 800FA3D4 38004014 */  bnez       $v0, .L800FA4B8
    /* 3868C 800FA3D8 00000000 */   nop
    /* 38690 800FA3DC 3203A294 */  lhu        $v0, 0x332($a1)
    /* 38694 800FA3E0 00000000 */  nop
    /* 38698 800FA3E4 3D004010 */  beqz       $v0, .L800FA4DC
    /* 3869C 800FA3E8 00000000 */   nop
    /* 386A0 800FA3EC 8403A28C */  lw         $v0, 0x384($a1)
    /* 386A4 800FA3F0 00000000 */  nop
    /* 386A8 800FA3F4 08004230 */  andi       $v0, $v0, 0x8
    /* 386AC 800FA3F8 2F004010 */  beqz       $v0, .L800FA4B8
    /* 386B0 800FA3FC 1180033C */   lui       $v1, %hi(D_801173BA)
    /* 386B4 800FA400 BA736284 */  lh         $v0, %lo(D_801173BA)($v1)
    /* 386B8 800FA404 6C01A484 */  lh         $a0, 0x16C($a1)
    /* 386BC 800FA408 00000000 */  nop
    /* 386C0 800FA40C 18004400 */  mult       $v0, $a0
    /* 386C4 800FA410 12100000 */  mflo       $v0
    /* 386C8 800FA414 80120200 */  sll        $v0, $v0, 10
    /* 386CC 800FA418 03140200 */  sra        $v0, $v0, 16
    /* 386D0 800FA41C 1800C200 */  mult       $a2, $v0
    /* 386D4 800FA420 0C80033C */  lui        $v1, %hi(D_800C49D8)
    /* 386D8 800FA424 D8496824 */  addiu      $t0, $v1, %lo(D_800C49D8)
    /* 386DC 800FA428 03000489 */  lwl        $a0, 0x3($t0)
    /* 386E0 800FA42C 00000499 */  lwr        $a0, 0x0($t0)
    /* 386E4 800FA430 07000689 */  lwl        $a2, 0x7($t0)
    /* 386E8 800FA434 04000699 */  lwr        $a2, 0x4($t0)
    /* 386EC 800FA438 1300A4AB */  swl        $a0, 0x13($sp)
    /* 386F0 800FA43C 1000A4BB */  swr        $a0, 0x10($sp)
    /* 386F4 800FA440 1700A6AB */  swl        $a2, 0x17($sp)
    /* 386F8 800FA444 1400A6BB */  swr        $a2, 0x14($sp)
    /* 386FC 800FA448 12100000 */  mflo       $v0
    /* 38700 800FA44C 23100200 */  negu       $v0, $v0
    /* 38704 800FA450 00110200 */  sll        $v0, $v0, 4
    /* 38708 800FA454 03140200 */  sra        $v0, $v0, 16
    /* 3870C 800FA458 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 38710 800FA45C 1000A327 */  addiu      $v1, $sp, 0x10
    /* 38714 800FA460 00006C94 */  lhu        $t4, 0x0($v1)
    /* 38718 800FA464 02006D94 */  lhu        $t5, 0x2($v1)
    /* 3871C 800FA468 04006E94 */  lhu        $t6, 0x4($v1)
    /* 38720 800FA46C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 38724 800FA470 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 38728 800FA474 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3872C 800FA478 4402A224 */  addiu      $v0, $a1, 0x244
    /* 38730 800FA47C 00004C94 */  lhu        $t4, 0x0($v0)
    /* 38734 800FA480 02004D94 */  lhu        $t5, 0x2($v0)
    /* 38738 800FA484 04004E94 */  lhu        $t6, 0x4($v0)
    /* 3873C 800FA488 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 38740 800FA48C 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 38744 800FA490 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 38748 800FA494 00000000 */  nop
    /* 3874C 800FA498 00000000 */  nop
    /* 38750 800FA49C 3E00A84B */  gpl        1
    /* 38754 800FA4A0 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 38758 800FA4A4 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 3875C 800FA4A8 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 38760 800FA4AC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 38764 800FA4B0 02004DA4 */  sh         $t5, 0x2($v0)
    /* 38768 800FA4B4 04004EA4 */  sh         $t6, 0x4($v0)
  .L800FA4B8:
    /* 3876C 800FA4B8 3203A294 */  lhu        $v0, 0x332($a1)
    /* 38770 800FA4BC 00000000 */  nop
    /* 38774 800FA4C0 06004010 */  beqz       $v0, .L800FA4DC
    /* 38778 800FA4C4 2120A000 */   addu      $a0, $a1, $zero
    /* 3877C 800FA4C8 1C04A0A4 */  sh         $zero, 0x41C($a1)
    /* 38780 800FA4CC A2E5030C */  jal        func_800F9688
    /* 38784 800FA4D0 1E04A0A4 */   sh        $zero, 0x41E($a1)
    /* 38788 800FA4D4 39E90308 */  j          .L800FA4E4
    /* 3878C 800FA4D8 00000000 */   nop
  .L800FA4DC:
    /* 38790 800FA4DC 3DE9030C */  jal        func_800FA4F4
    /* 38794 800FA4E0 2120A000 */   addu      $a0, $a1, $zero
  .L800FA4E4:
    /* 38798 800FA4E4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3879C 800FA4E8 00000000 */  nop
    /* 387A0 800FA4EC 0800E003 */  jr         $ra
    /* 387A4 800FA4F0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FA3B8
