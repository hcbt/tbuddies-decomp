nonmatching func_800DF684, 0xB0

glabel func_800DF684
    /* 1D938 800DF684 0000828C */  lw         $v0, 0x0($a0)
    /* 1D93C 800DF688 00000000 */  nop
    /* 1D940 800DF68C 0000438C */  lw         $v1, 0x0($v0)
    /* 1D944 800DF690 00000000 */  nop
    /* 1D948 800DF694 2400648C */  lw         $a0, 0x24($v1)
    /* 1D94C 800DF698 00000000 */  nop
    /* 1D950 800DF69C 0800828C */  lw         $v0, 0x8($a0)
    /* 1D954 800DF6A0 00000000 */  nop
    /* 1D958 800DF6A4 2803448C */  lw         $a0, 0x328($v0)
    /* 1D95C 800DF6A8 0200A010 */  beqz       $a1, .L800DF6B4
    /* 1D960 800DF6AC F8FFBD27 */   addiu     $sp, $sp, -0x8
    /* 1D964 800DF6B0 0800A624 */  addiu      $a2, $a1, 0x8
  .L800DF6B4:
    /* 1D968 800DF6B4 0000C394 */  lhu        $v1, 0x0($a2)
    /* 1D96C 800DF6B8 08008294 */  lhu        $v0, 0x8($a0)
    /* 1D970 800DF6BC 08008524 */  addiu      $a1, $a0, 0x8
    /* 1D974 800DF6C0 23386200 */  subu       $a3, $v1, $v0
    /* 1D978 800DF6C4 0000A7A7 */  sh         $a3, 0x0($sp)
    /* 1D97C 800DF6C8 0200C394 */  lhu        $v1, 0x2($a2)
    /* 1D980 800DF6CC 0200A294 */  lhu        $v0, 0x2($a1)
    /* 1D984 800DF6D0 00000000 */  nop
    /* 1D988 800DF6D4 23186200 */  subu       $v1, $v1, $v0
    /* 1D98C 800DF6D8 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 1D990 800DF6DC 0400C494 */  lhu        $a0, 0x4($a2)
    /* 1D994 800DF6E0 0400A294 */  lhu        $v0, 0x4($a1)
    /* 1D998 800DF6E4 001C0300 */  sll        $v1, $v1, 16
    /* 1D99C 800DF6E8 23208200 */  subu       $a0, $a0, $v0
    /* 1D9A0 800DF6EC 0E006004 */  bltz       $v1, .L800DF728
    /* 1D9A4 800DF6F0 0400A4A7 */   sh        $a0, 0x4($sp)
    /* 1D9A8 800DF6F4 00140700 */  sll        $v0, $a3, 16
    /* 1D9AC 800DF6F8 03140200 */  sra        $v0, $v0, 16
    /* 1D9B0 800DF6FC 18004200 */  mult       $v0, $v0
    /* 1D9B4 800DF700 12100000 */  mflo       $v0
    /* 1D9B8 800DF704 001C0400 */  sll        $v1, $a0, 16
    /* 1D9BC 800DF708 031C0300 */  sra        $v1, $v1, 16
    /* 1D9C0 800DF70C 18006300 */  mult       $v1, $v1
    /* 1D9C4 800DF710 1900043C */  lui        $a0, (0x190400 >> 16)
    /* 1D9C8 800DF714 00048434 */  ori        $a0, $a0, (0x190400 & 0xFFFF)
    /* 1D9CC 800DF718 12180000 */  mflo       $v1
    /* 1D9D0 800DF71C 21104300 */  addu       $v0, $v0, $v1
    /* 1D9D4 800DF720 CB7D0308 */  j          .L800DF72C
    /* 1D9D8 800DF724 2B104400 */   sltu      $v0, $v0, $a0
  .L800DF728:
    /* 1D9DC 800DF728 21100000 */  addu       $v0, $zero, $zero
  .L800DF72C:
    /* 1D9E0 800DF72C 0800E003 */  jr         $ra
    /* 1D9E4 800DF730 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800DF684
