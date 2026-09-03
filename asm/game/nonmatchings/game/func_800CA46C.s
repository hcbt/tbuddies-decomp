nonmatching func_800CA46C, 0x108

glabel func_800CA46C
    /* 8720 800CA46C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 8724 800CA470 2800B6AF */  sw         $s6, 0x28($sp)
    /* 8728 800CA474 FFFF1634 */  ori        $s6, $zero, 0xFFFF
    /* 872C 800CA478 2400B5AF */  sw         $s5, 0x24($sp)
    /* 8730 800CA47C 21A8A000 */  addu       $s5, $a1, $zero
    /* 8734 800CA480 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 8738 800CA484 2000B4AF */  sw         $s4, 0x20($sp)
    /* 873C 800CA488 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 8740 800CA48C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8744 800CA490 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8748 800CA494 1000B0AF */  sw         $s0, 0x10($sp)
    /* 874C 800CA498 1400828C */  lw         $v0, 0x14($a0)
    /* 8750 800CA49C 1180053C */  lui        $a1, %hi(D_8010C1C8)
    /* 8754 800CA4A0 00004394 */  lhu        $v1, 0x0($v0)
    /* 8758 800CA4A4 C8C1A48C */  lw         $a0, %lo(D_8010C1C8)($a1)
    /* 875C 800CA4A8 C0100300 */  sll        $v0, $v1, 3
    /* 8760 800CA4AC 23104300 */  subu       $v0, $v0, $v1
    /* 8764 800CA4B0 0800A38E */  lw         $v1, 0x8($s5)
    /* 8768 800CA4B4 80100200 */  sll        $v0, $v0, 2
    /* 876C 800CA4B8 1803738C */  lw         $s3, 0x318($v1)
    /* 8770 800CA4BC 21888200 */  addu       $s1, $a0, $v0
    /* 8774 800CA4C0 50006326 */  addiu      $v1, $s3, 0x50
    /* 8778 800CA4C4 21A06000 */  addu       $s4, $v1, $zero
    /* 877C 800CA4C8 0800728C */  lw         $s2, 0x8($v1)
  .L800CA4CC:
    /* 8780 800CA4CC 00000000 */  nop
    /* 8784 800CA4D0 80101200 */  sll        $v0, $s2, 2
    /* 8788 800CA4D4 21106202 */  addu       $v0, $s3, $v0
    /* 878C 800CA4D8 00002486 */  lh         $a0, 0x0($s1)
    /* 8790 800CA4DC 3800458C */  lw         $a1, 0x38($v0)
    /* 8794 800CA4E0 0400228E */  lw         $v0, 0x4($s1)
    /* 8798 800CA4E4 21202402 */  addu       $a0, $s1, $a0
    /* 879C 800CA4E8 09F84000 */  jalr       $v0
    /* 87A0 800CA4EC 2001A524 */   addiu     $a1, $a1, 0x120
    /* 87A4 800CA4F0 21804000 */  addu       $s0, $v0, $zero
    /* 87A8 800CA4F4 0700001A */  blez       $s0, .L800CA514
    /* 87AC 800CA4F8 2128A002 */   addu      $a1, $s5, $zero
    /* 87B0 800CA4FC 00002486 */  lh         $a0, 0x0($s1)
    /* 87B4 800CA500 0400228E */  lw         $v0, 0x4($s1)
    /* 87B8 800CA504 00000000 */  nop
    /* 87BC 800CA508 09F84000 */  jalr       $v0
    /* 87C0 800CA50C 21202402 */   addu      $a0, $s1, $a0
    /* 87C4 800CA510 21800202 */  addu       $s0, $s0, $v0
  .L800CA514:
    /* 87C8 800CA514 0C00838E */  lw         $v1, 0xC($s4)
    /* 87CC 800CA518 40101200 */  sll        $v0, $s2, 1
    /* 87D0 800CA51C 21104300 */  addu       $v0, $v0, $v1
    /* 87D4 800CA520 00005294 */  lhu        $s2, 0x0($v0)
    /* 87D8 800CA524 00000000 */  nop
    /* 87DC 800CA528 E8FF5616 */  bne        $s2, $s6, .L800CA4CC
    /* 87E0 800CA52C 50006226 */   addiu     $v0, $s3, 0x50
    /* 87E4 800CA530 0400438C */  lw         $v1, 0x4($v0)
    /* 87E8 800CA534 00000000 */  nop
    /* 87EC 800CA538 1B000302 */  divu       $zero, $s0, $v1
    /* 87F0 800CA53C 12100000 */  mflo       $v0
    /* 87F4 800CA540 02006014 */  bnez       $v1, .L800CA54C
    /* 87F8 800CA544 00000000 */   nop
    /* 87FC 800CA548 CD010000 */  break      0, 7
  .L800CA54C:
    /* 8800 800CA54C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 8804 800CA550 2800B68F */  lw         $s6, 0x28($sp)
    /* 8808 800CA554 2400B58F */  lw         $s5, 0x24($sp)
    /* 880C 800CA558 2000B48F */  lw         $s4, 0x20($sp)
    /* 8810 800CA55C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 8814 800CA560 1800B28F */  lw         $s2, 0x18($sp)
    /* 8818 800CA564 1400B18F */  lw         $s1, 0x14($sp)
    /* 881C 800CA568 1000B08F */  lw         $s0, 0x10($sp)
    /* 8820 800CA56C 0800E003 */  jr         $ra
    /* 8824 800CA570 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CA46C
