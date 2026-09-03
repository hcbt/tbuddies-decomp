nonmatching func_800EE51C, 0x1C4

glabel func_800EE51C
    /* 2C7D0 800EE51C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2C7D4 800EE520 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2C7D8 800EE524 21888000 */  addu       $s1, $a0, $zero
    /* 2C7DC 800EE528 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2C7E0 800EE52C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2C7E4 800EE530 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2C7E8 800EE534 0400238E */  lw         $v1, 0x4($s1)
    /* 2C7EC 800EE538 11000224 */  addiu      $v0, $zero, 0x11
    /* 2C7F0 800EE53C 62006210 */  beq        $v1, $v0, .L800EE6C8
    /* 2C7F4 800EE540 0580023C */   lui       $v0, %hi(D_8004B3A6)
    /* 2C7F8 800EE544 A6B34484 */  lh         $a0, %lo(D_8004B3A6)($v0)
    /* 2C7FC 800EE548 01000324 */  addiu      $v1, $zero, 0x1
    /* 2C800 800EE54C 05008314 */  bne        $a0, $v1, .L800EE564
    /* 2C804 800EE550 00000000 */   nop
    /* 2C808 800EE554 7BBF030C */  jal        func_800EFDEC
    /* 2C80C 800EE558 21202002 */   addu      $a0, $s1, $zero
    /* 2C810 800EE55C 12004014 */  bnez       $v0, .L800EE5A8
    /* 2C814 800EE560 00000000 */   nop
  .L800EE564:
    /* 2C818 800EE564 08002296 */  lhu        $v0, 0x8($s1)
    /* 2C81C 800EE568 00000000 */  nop
    /* 2C820 800EE56C 0E004010 */  beqz       $v0, .L800EE5A8
    /* 2C824 800EE570 21800000 */   addu      $s0, $zero, $zero
    /* 2C828 800EE574 0C003226 */  addiu      $s2, $s1, 0xC
    /* 2C82C 800EE578 80101000 */  sll        $v0, $s0, 2
  .L800EE57C:
    /* 2C830 800EE57C 21104202 */  addu       $v0, $s2, $v0
    /* 2C834 800EE580 0000448C */  lw         $a0, 0x0($v0)
    /* 2C838 800EE584 FFBF010C */  jal        func_8006FFFC
    /* 2C83C 800EE588 00000000 */   nop
    /* 2C840 800EE58C 4E004010 */  beqz       $v0, .L800EE6C8
    /* 2C844 800EE590 01000326 */   addiu     $v1, $s0, 0x1
    /* 2C848 800EE594 08002296 */  lhu        $v0, 0x8($s1)
    /* 2C84C 800EE598 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2C850 800EE59C 2B100202 */  sltu       $v0, $s0, $v0
    /* 2C854 800EE5A0 F6FF4014 */  bnez       $v0, .L800EE57C
    /* 2C858 800EE5A4 80101000 */   sll       $v0, $s0, 2
  .L800EE5A8:
    /* 2C85C 800EE5A8 0A002386 */  lh         $v1, 0xA($s1)
    /* 2C860 800EE5AC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2C864 800EE5B0 04006210 */  beq        $v1, $v0, .L800EE5C4
    /* 2C868 800EE5B4 21300000 */   addu      $a2, $zero, $zero
    /* 2C86C 800EE5B8 0A002796 */  lhu        $a3, 0xA($s1)
    /* 2C870 800EE5BC 73B90308 */  j          .L800EE5CC
    /* 2C874 800EE5C0 00000000 */   nop
  .L800EE5C4:
    /* 2C878 800EE5C4 0C80023C */  lui        $v0, %hi(D_800BDFBC)
    /* 2C87C 800EE5C8 BCDF4794 */  lhu        $a3, %lo(D_800BDFBC)($v0)
  .L800EE5CC:
    /* 2C880 800EE5CC 0400288E */  lw         $t0, 0x4($s1)
    /* 2C884 800EE5D0 1C00E010 */  beqz       $a3, .L800EE644
    /* 2C888 800EE5D4 21280000 */   addu      $a1, $zero, $zero
    /* 2C88C 800EE5D8 34002926 */  addiu      $t1, $s1, 0x34
    /* 2C890 800EE5DC 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 2C894 800EE5E0 58AC4A24 */  addiu      $t2, $v0, %lo(D_800BAC58)
    /* 2C898 800EE5E4 40180600 */  sll        $v1, $a2, 1
  .L800EE5E8:
    /* 2C89C 800EE5E8 21182301 */  addu       $v1, $t1, $v1
    /* 2C8A0 800EE5EC 00006494 */  lhu        $a0, 0x0($v1)
    /* 2C8A4 800EE5F0 00000000 */  nop
    /* 2C8A8 800EE5F4 C0100400 */  sll        $v0, $a0, 3
    /* 2C8AC 800EE5F8 23104400 */  subu       $v0, $v0, $a0
    /* 2C8B0 800EE5FC C0100200 */  sll        $v0, $v0, 3
    /* 2C8B4 800EE600 21104400 */  addu       $v0, $v0, $a0
    /* 2C8B8 800EE604 80100200 */  sll        $v0, $v0, 2
    /* 2C8BC 800EE608 21104A00 */  addu       $v0, $v0, $t2
    /* 2C8C0 800EE60C 1000438C */  lw         $v1, 0x10($v0)
    /* 2C8C4 800EE610 00000000 */  nop
    /* 2C8C8 800EE614 04006014 */  bnez       $v1, .L800EE628
    /* 2C8CC 800EE618 00000000 */   nop
    /* 2C8D0 800EE61C 5400428C */  lw         $v0, 0x54($v0)
    /* 2C8D4 800EE620 8BB90308 */  j          .L800EE62C
    /* 2C8D8 800EE624 2110A200 */   addu      $v0, $a1, $v0
  .L800EE628:
    /* 2C8DC 800EE628 2110A000 */  addu       $v0, $a1, $zero
  .L800EE62C:
    /* 2C8E0 800EE62C FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2C8E4 800EE630 0100C224 */  addiu      $v0, $a2, 0x1
    /* 2C8E8 800EE634 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 2C8EC 800EE638 2B18C700 */  sltu       $v1, $a2, $a3
    /* 2C8F0 800EE63C EAFF6014 */  bnez       $v1, .L800EE5E8
    /* 2C8F4 800EE640 40180600 */   sll       $v1, $a2, 1
  .L800EE644:
    /* 2C8F8 800EE644 0600A014 */  bnez       $a1, .L800EE660
    /* 2C8FC 800EE648 FBFF0325 */   addiu     $v1, $t0, -0x5
    /* 2C900 800EE64C 0F000224 */  addiu      $v0, $zero, 0xF
    /* 2C904 800EE650 03000211 */  beq        $t0, $v0, .L800EE660
    /* 2C908 800EE654 06000224 */   addiu     $v0, $zero, 0x6
    /* 2C90C 800EE658 1B000215 */  bne        $t0, $v0, .L800EE6C8
    /* 2C910 800EE65C 00000000 */   nop
  .L800EE660:
    /* 2C914 800EE660 0B00622C */  sltiu      $v0, $v1, 0xB
    /* 2C918 800EE664 18004010 */  beqz       $v0, .L800EE6C8
    /* 2C91C 800EE668 0C80023C */   lui       $v0, %hi(jtbl_800C40C4)
    /* 2C920 800EE66C C4404224 */  addiu      $v0, $v0, %lo(jtbl_800C40C4)
    /* 2C924 800EE670 80180300 */  sll        $v1, $v1, 2
    /* 2C928 800EE674 21186200 */  addu       $v1, $v1, $v0
    /* 2C92C 800EE678 0000648C */  lw         $a0, 0x0($v1)
    /* 2C930 800EE67C 00000000 */  nop
    /* 2C934 800EE680 08008000 */  jr         $a0
    /* 2C938 800EE684 00000000 */   nop
  jlabel .L800EE688
    .L800EE688:
    /* 2C93C 800EE688 7FB7030C */  jal        func_800EDDFC
    /* 2C940 800EE68C 00000000 */   nop
    /* 2C944 800EE690 0D004010 */  beqz       $v0, .L800EE6C8
    /* 2C948 800EE694 00000000 */   nop
    /* 2C94C 800EE698 5BBE030C */  jal        func_800EF96C
    /* 2C950 800EE69C 21202002 */   addu      $a0, $s1, $zero
    /* 2C954 800EE6A0 B2B90308 */  j          .L800EE6C8
    /* 2C958 800EE6A4 00000000 */   nop
  jlabel .L800EE6A8
    .L800EE6A8:
    /* 2C95C 800EE6A8 B8B9030C */  jal        func_800EE6E0
    /* 2C960 800EE6AC 21202002 */   addu      $a0, $s1, $zero
    /* 2C964 800EE6B0 6FBD030C */  jal        func_800EF5BC
    /* 2C968 800EE6B4 21202002 */   addu      $a0, $s1, $zero
    /* 2C96C 800EE6B8 B2B90308 */  j          .L800EE6C8
    /* 2C970 800EE6BC 00000000 */   nop
  jlabel .L800EE6C0
    .L800EE6C0:
    /* 2C974 800EE6C0 6CBD030C */  jal        func_800EF5B0
    /* 2C978 800EE6C4 21202002 */   addu      $a0, $s1, $zero
  jlabel .L800EE6C8
    .L800EE6C8:
    /* 2C97C 800EE6C8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2C980 800EE6CC 1800B28F */  lw         $s2, 0x18($sp)
    /* 2C984 800EE6D0 1400B18F */  lw         $s1, 0x14($sp)
    /* 2C988 800EE6D4 1000B08F */  lw         $s0, 0x10($sp)
    /* 2C98C 800EE6D8 0800E003 */  jr         $ra
    /* 2C990 800EE6DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EE51C
