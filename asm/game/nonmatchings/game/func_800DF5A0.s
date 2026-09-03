nonmatching func_800DF5A0, 0xE4

glabel func_800DF5A0
    /* 1D854 800DF5A0 0000828C */  lw         $v0, 0x0($a0)
    /* 1D858 800DF5A4 00000000 */  nop
    /* 1D85C 800DF5A8 0000438C */  lw         $v1, 0x0($v0)
    /* 1D860 800DF5AC 00000000 */  nop
    /* 1D864 800DF5B0 2400648C */  lw         $a0, 0x24($v1)
    /* 1D868 800DF5B4 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 1D86C 800DF5B8 0800828C */  lw         $v0, 0x8($a0)
    /* 1D870 800DF5BC 0800A394 */  lhu        $v1, 0x8($a1)
    /* 1D874 800DF5C0 2803478C */  lw         $a3, 0x328($v0)
    /* 1D878 800DF5C4 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1D87C 800DF5C8 0800E294 */  lhu        $v0, 0x8($a3)
    /* 1D880 800DF5CC 0800E624 */  addiu      $a2, $a3, 0x8
    /* 1D884 800DF5D0 23406200 */  subu       $t0, $v1, $v0
    /* 1D888 800DF5D4 0000A8A7 */  sh         $t0, 0x0($sp)
    /* 1D88C 800DF5D8 0200A394 */  lhu        $v1, 0x2($a1)
    /* 1D890 800DF5DC 0200C294 */  lhu        $v0, 0x2($a2)
    /* 1D894 800DF5E0 00000000 */  nop
    /* 1D898 800DF5E4 23186200 */  subu       $v1, $v1, $v0
    /* 1D89C 800DF5E8 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 1D8A0 800DF5EC 0400A494 */  lhu        $a0, 0x4($a1)
    /* 1D8A4 800DF5F0 0400C294 */  lhu        $v0, 0x4($a2)
    /* 1D8A8 800DF5F4 001C0300 */  sll        $v1, $v1, 16
    /* 1D8AC 800DF5F8 23208200 */  subu       $a0, $a0, $v0
    /* 1D8B0 800DF5FC 03140300 */  sra        $v0, $v1, 16
    /* 1D8B4 800DF600 1D004004 */  bltz       $v0, .L800DF678
    /* 1D8B8 800DF604 0400A4A7 */   sh        $a0, 0x4($sp)
    /* 1D8BC 800DF608 002C0800 */  sll        $a1, $t0, 16
    /* 1D8C0 800DF60C 032C0500 */  sra        $a1, $a1, 16
    /* 1D8C4 800DF610 1800A500 */  mult       $a1, $a1
    /* 1D8C8 800DF614 12280000 */  mflo       $a1
    /* 1D8CC 800DF618 4400E384 */  lh         $v1, 0x44($a3)
    /* 1D8D0 800DF61C 00000000 */  nop
    /* 1D8D4 800DF620 18006300 */  mult       $v1, $v1
    /* 1D8D8 800DF624 12180000 */  mflo       $v1
    /* 1D8DC 800DF628 00240400 */  sll        $a0, $a0, 16
    /* 1D8E0 800DF62C 03240400 */  sra        $a0, $a0, 16
    /* 1D8E4 800DF630 18008400 */  mult       $a0, $a0
    /* 1D8E8 800DF634 12200000 */  mflo       $a0
    /* 1D8EC 800DF638 80180300 */  sll        $v1, $v1, 2
    /* 1D8F0 800DF63C 00000000 */  nop
    /* 1D8F4 800DF640 18004300 */  mult       $v0, $v1
    /* 1D8F8 800DF644 12180000 */  mflo       $v1
    /* 1D8FC 800DF648 6666023C */  lui        $v0, (0x66666667 >> 16)
    /* 1D900 800DF64C 67664234 */  ori        $v0, $v0, (0x66666667 & 0xFFFF)
    /* 1D904 800DF650 18006200 */  mult       $v1, $v0
    /* 1D908 800DF654 2128A400 */  addu       $a1, $a1, $a0
    /* 1D90C 800DF658 1900043C */  lui        $a0, (0x190000 >> 16)
    /* 1D910 800DF65C C31F0300 */  sra        $v1, $v1, 31
    /* 1D914 800DF660 10100000 */  mfhi       $v0
    /* 1D918 800DF664 83100200 */  sra        $v0, $v0, 2
    /* 1D91C 800DF668 23104300 */  subu       $v0, $v0, $v1
    /* 1D920 800DF66C 21104400 */  addu       $v0, $v0, $a0
    /* 1D924 800DF670 9F7D0308 */  j          .L800DF67C
    /* 1D928 800DF674 2B10A200 */   sltu      $v0, $a1, $v0
  .L800DF678:
    /* 1D92C 800DF678 21100000 */  addu       $v0, $zero, $zero
  .L800DF67C:
    /* 1D930 800DF67C 0800E003 */  jr         $ra
    /* 1D934 800DF680 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800DF5A0
