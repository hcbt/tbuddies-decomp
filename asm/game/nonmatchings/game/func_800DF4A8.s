nonmatching func_800DF4A8, 0xF8

glabel func_800DF4A8
    /* 1D75C 800DF4A8 0000828C */  lw         $v0, 0x0($a0)
    /* 1D760 800DF4AC 00000000 */  nop
    /* 1D764 800DF4B0 0000438C */  lw         $v1, 0x0($v0)
    /* 1D768 800DF4B4 00000000 */  nop
    /* 1D76C 800DF4B8 2400648C */  lw         $a0, 0x24($v1)
    /* 1D770 800DF4BC F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 1D774 800DF4C0 0800828C */  lw         $v0, 0x8($a0)
    /* 1D778 800DF4C4 0800A394 */  lhu        $v1, 0x8($a1)
    /* 1D77C 800DF4C8 2803478C */  lw         $a3, 0x328($v0)
    /* 1D780 800DF4CC 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1D784 800DF4D0 0800E294 */  lhu        $v0, 0x8($a3)
    /* 1D788 800DF4D4 0800E624 */  addiu      $a2, $a3, 0x8
    /* 1D78C 800DF4D8 23406200 */  subu       $t0, $v1, $v0
    /* 1D790 800DF4DC 0000A8A7 */  sh         $t0, 0x0($sp)
    /* 1D794 800DF4E0 0200A394 */  lhu        $v1, 0x2($a1)
    /* 1D798 800DF4E4 0200C294 */  lhu        $v0, 0x2($a2)
    /* 1D79C 800DF4E8 00000000 */  nop
    /* 1D7A0 800DF4EC 23186200 */  subu       $v1, $v1, $v0
    /* 1D7A4 800DF4F0 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 1D7A8 800DF4F4 001C0300 */  sll        $v1, $v1, 16
    /* 1D7AC 800DF4F8 0400A494 */  lhu        $a0, 0x4($a1)
    /* 1D7B0 800DF4FC 0400C294 */  lhu        $v0, 0x4($a2)
    /* 1D7B4 800DF500 032C0300 */  sra        $a1, $v1, 16
    /* 1D7B8 800DF504 23308200 */  subu       $a2, $a0, $v0
    /* 1D7BC 800DF508 2200A004 */  bltz       $a1, .L800DF594
    /* 1D7C0 800DF50C 0400A6A7 */   sh        $a2, 0x4($sp)
    /* 1D7C4 800DF510 A801E48C */  lw         $a0, 0x1A8($a3)
    /* 1D7C8 800DF514 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 1D7CC 800DF518 5A018294 */  lhu        $v0, 0x15A($a0)
    /* 1D7D0 800DF51C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 1D7D4 800DF520 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 1D7D8 800DF524 80100200 */  sll        $v0, $v0, 2
    /* 1D7DC 800DF528 21104300 */  addu       $v0, $v0, $v1
    /* 1D7E0 800DF52C 02004484 */  lh         $a0, 0x2($v0)
    /* 1D7E4 800DF530 00000000 */  nop
    /* 1D7E8 800DF534 1800A400 */  mult       $a1, $a0
    /* 1D7EC 800DF538 12200000 */  mflo       $a0
    /* 1D7F0 800DF53C 00004584 */  lh         $a1, 0x0($v0)
    /* 1D7F4 800DF540 00000000 */  nop
    /* 1D7F8 800DF544 1A008500 */  div        $zero, $a0, $a1
    /* 1D7FC 800DF548 12200000 */  mflo       $a0
    /* 1D800 800DF54C 00140800 */  sll        $v0, $t0, 16
    /* 1D804 800DF550 03140200 */  sra        $v0, $v0, 16
    /* 1D808 800DF554 18004200 */  mult       $v0, $v0
    /* 1D80C 800DF558 12100000 */  mflo       $v0
    /* 1D810 800DF55C 001C0600 */  sll        $v1, $a2, 16
    /* 1D814 800DF560 031C0300 */  sra        $v1, $v1, 16
    /* 1D818 800DF564 18006300 */  mult       $v1, $v1
    /* 1D81C 800DF568 12180000 */  mflo       $v1
    /* 1D820 800DF56C 21104300 */  addu       $v0, $v0, $v1
    /* 1D824 800DF570 0200A014 */  bnez       $a1, .L800DF57C
    /* 1D828 800DF574 00000000 */   nop
    /* 1D82C 800DF578 CD010000 */  break      0, 7
  .L800DF57C:
    /* 1D830 800DF57C 18008400 */  mult       $a0, $a0
    /* 1D834 800DF580 0400033C */  lui        $v1, (0x40000 >> 16)
    /* 1D838 800DF584 12200000 */  mflo       $a0
    /* 1D83C 800DF588 21208300 */  addu       $a0, $a0, $v1
    /* 1D840 800DF58C 667D0308 */  j          .L800DF598
    /* 1D844 800DF590 2B104400 */   sltu      $v0, $v0, $a0
  .L800DF594:
    /* 1D848 800DF594 21100000 */  addu       $v0, $zero, $zero
  .L800DF598:
    /* 1D84C 800DF598 0800E003 */  jr         $ra
    /* 1D850 800DF59C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800DF4A8
