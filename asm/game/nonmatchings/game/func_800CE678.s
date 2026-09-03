nonmatching func_800CE678, 0xEC

glabel func_800CE678
    /* C92C 800CE678 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C930 800CE67C 1800BFAF */  sw         $ra, 0x18($sp)
    /* C934 800CE680 21508000 */  addu       $t2, $a0, $zero
    /* C938 800CE684 2148A000 */  addu       $t1, $a1, $zero
    /* C93C 800CE688 0800C824 */  addiu      $t0, $a2, 0x8
    /* C940 800CE68C 0C00E010 */  beqz       $a3, .L800CE6C0
    /* C944 800CE690 08002525 */   addiu     $a1, $t1, 0x8
    /* C948 800CE694 08002295 */  lhu        $v0, 0x8($t1)
    /* C94C 800CE698 0800C394 */  lhu        $v1, 0x8($a2)
    /* C950 800CE69C 00000000 */  nop
    /* C954 800CE6A0 23104300 */  subu       $v0, $v0, $v1
    /* C958 800CE6A4 1000A2A7 */  sh         $v0, 0x10($sp)
    /* C95C 800CE6A8 0200A394 */  lhu        $v1, 0x2($a1)
    /* C960 800CE6AC 02000495 */  lhu        $a0, 0x2($t0)
    /* C964 800CE6B0 0400A294 */  lhu        $v0, 0x4($a1)
    /* C968 800CE6B4 04000595 */  lhu        $a1, 0x4($t0)
    /* C96C 800CE6B8 BA390308 */  j          .L800CE6E8
    /* C970 800CE6BC 23186400 */   subu      $v1, $v1, $a0
  .L800CE6C0:
    /* C974 800CE6C0 0800C294 */  lhu        $v0, 0x8($a2)
    /* C978 800CE6C4 08002395 */  lhu        $v1, 0x8($t1)
    /* C97C 800CE6C8 00000000 */  nop
    /* C980 800CE6CC 23104300 */  subu       $v0, $v0, $v1
    /* C984 800CE6D0 1000A2A7 */  sh         $v0, 0x10($sp)
    /* C988 800CE6D4 02000395 */  lhu        $v1, 0x2($t0)
    /* C98C 800CE6D8 0200A494 */  lhu        $a0, 0x2($a1)
    /* C990 800CE6DC 04000295 */  lhu        $v0, 0x4($t0)
    /* C994 800CE6E0 0400A594 */  lhu        $a1, 0x4($a1)
    /* C998 800CE6E4 23186400 */  subu       $v1, $v1, $a0
  .L800CE6E8:
    /* C99C 800CE6E8 23104500 */  subu       $v0, $v0, $a1
    /* C9A0 800CE6EC 1200A3A7 */  sh         $v1, 0x12($sp)
    /* C9A4 800CE6F0 1400A2A7 */  sh         $v0, 0x14($sp)
    /* C9A8 800CE6F4 5000228D */  lw         $v0, 0x50($t1)
    /* C9AC 800CE6F8 00000000 */  nop
    /* C9B0 800CE6FC 01004230 */  andi       $v0, $v0, 0x1
    /* C9B4 800CE700 12004010 */  beqz       $v0, .L800CE74C
    /* C9B8 800CE704 21204001 */   addu      $a0, $t2, $zero
    /* C9BC 800CE708 1000A287 */  lh         $v0, 0x10($sp)
    /* C9C0 800CE70C 00000000 */  nop
    /* C9C4 800CE710 18004200 */  mult       $v0, $v0
    /* C9C8 800CE714 12100000 */  mflo       $v0
    /* C9CC 800CE718 1200A487 */  lh         $a0, 0x12($sp)
    /* C9D0 800CE71C 00000000 */  nop
    /* C9D4 800CE720 18008400 */  mult       $a0, $a0
    /* C9D8 800CE724 12200000 */  mflo       $a0
    /* C9DC 800CE728 1400A387 */  lh         $v1, 0x14($sp)
    /* C9E0 800CE72C 00000000 */  nop
    /* C9E4 800CE730 18006300 */  mult       $v1, $v1
    /* C9E8 800CE734 21104400 */  addu       $v0, $v0, $a0
    /* C9EC 800CE738 12180000 */  mflo       $v1
    /* C9F0 800CE73C 21104300 */  addu       $v0, $v0, $v1
    /* C9F4 800CE740 00044228 */  slti       $v0, $v0, 0x400
    /* C9F8 800CE744 03004014 */  bnez       $v0, .L800CE754
    /* C9FC 800CE748 21204001 */   addu      $a0, $t2, $zero
  .L800CE74C:
    /* CA00 800CE74C 2C3A030C */  jal        func_800CE8B0
    /* CA04 800CE750 1000A527 */   addiu     $a1, $sp, 0x10
  .L800CE754:
    /* CA08 800CE754 1800BF8F */  lw         $ra, 0x18($sp)
    /* CA0C 800CE758 00000000 */  nop
    /* CA10 800CE75C 0800E003 */  jr         $ra
    /* CA14 800CE760 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE678
