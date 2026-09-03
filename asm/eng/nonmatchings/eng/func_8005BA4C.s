nonmatching func_8005BA4C, 0x130

glabel func_8005BA4C
    /* C62C 8005BA4C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* C630 8005BA50 2400B1AF */  sw         $s1, 0x24($sp)
    /* C634 8005BA54 21888000 */  addu       $s1, $a0, $zero
    /* C638 8005BA58 1800A427 */  addiu      $a0, $sp, 0x18
    /* C63C 8005BA5C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* C640 8005BA60 2198A000 */  addu       $s3, $a1, $zero
    /* C644 8005BA64 21280000 */  addu       $a1, $zero, $zero
    /* C648 8005BA68 08000624 */  addiu      $a2, $zero, 0x8
    /* C64C 8005BA6C 3000BFAF */  sw         $ra, 0x30($sp)
    /* C650 8005BA70 2800B2AF */  sw         $s2, 0x28($sp)
    /* C654 8005BA74 2000B0AF */  sw         $s0, 0x20($sp)
    /* C658 8005BA78 14032796 */  lhu        $a3, 0x314($s1)
    /* C65C 8005BA7C 1003328E */  lw         $s2, 0x310($s1)
    /* C660 8005BA80 40100700 */  sll        $v0, $a3, 1
    /* C664 8005BA84 21104700 */  addu       $v0, $v0, $a3
    /* C668 8005BA88 0400438E */  lw         $v1, 0x4($s2)
    /* C66C 8005BA8C 80100200 */  sll        $v0, $v0, 2
    /* C670 8005BA90 EA8B000C */  jal        func_80022FA8
    /* C674 8005BA94 21806200 */   addu      $s0, $v1, $v0
    /* C678 8005BA98 00000396 */  lhu        $v1, 0x0($s0)
    /* C67C 8005BA9C 08002296 */  lhu        $v0, 0x8($s1)
    /* C680 8005BAA0 00000000 */  nop
    /* C684 8005BAA4 23186200 */  subu       $v1, $v1, $v0
    /* C688 8005BAA8 1800A3A7 */  sh         $v1, 0x18($sp)
    /* C68C 8005BAAC 02000296 */  lhu        $v0, 0x2($s0)
    /* C690 8005BAB0 0C002396 */  lhu        $v1, 0xC($s1)
    /* C694 8005BAB4 2803248E */  lw         $a0, 0x328($s1)
    /* C698 8005BAB8 23104300 */  subu       $v0, $v0, $v1
    /* C69C 8005BABC 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* C6A0 8005BAC0 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* C6A4 8005BAC4 1800A29B */  lwr        $v0, 0x18($sp)
    /* C6A8 8005BAC8 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* C6AC 8005BACC 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* C6B0 8005BAD0 1300A2AB */  swl        $v0, 0x13($sp)
    /* C6B4 8005BAD4 1000A2BB */  swr        $v0, 0x10($sp)
    /* C6B8 8005BAD8 1700A3AB */  swl        $v1, 0x17($sp)
    /* C6BC 8005BADC 1400A3BB */  swr        $v1, 0x14($sp)
    /* C6C0 8005BAE0 02008010 */  beqz       $a0, .L8005BAEC
    /* C6C4 8005BAE4 1000053C */   lui       $a1, (0x100000 >> 16)
    /* C6C8 8005BAE8 2400053C */  lui        $a1, (0x240000 >> 16)
  .L8005BAEC:
    /* C6CC 8005BAEC 1000A387 */  lh         $v1, 0x10($sp)
    /* C6D0 8005BAF0 00000000 */  nop
    /* C6D4 8005BAF4 18006300 */  mult       $v1, $v1
    /* C6D8 8005BAF8 12180000 */  mflo       $v1
    /* C6DC 8005BAFC 1400A287 */  lh         $v0, 0x14($sp)
    /* C6E0 8005BB00 00000000 */  nop
    /* C6E4 8005BB04 18004200 */  mult       $v0, $v0
    /* C6E8 8005BB08 12100000 */  mflo       $v0
    /* C6EC 8005BB0C 21186200 */  addu       $v1, $v1, $v0
    /* C6F0 8005BB10 2A18A300 */  slt        $v1, $a1, $v1
    /* C6F4 8005BB14 0A006014 */  bnez       $v1, .L8005BB40
    /* C6F8 8005BB18 21180002 */   addu      $v1, $s0, $zero
    /* C6FC 8005BB1C 14032526 */  addiu      $a1, $s1, 0x314
    /* C700 8005BB20 0C00438E */  lw         $v1, 0xC($s2)
    /* C704 8005BB24 16032626 */  addiu      $a2, $s1, 0x316
    /* C708 8005BB28 08006484 */  lh         $a0, 0x8($v1)
    /* C70C 8005BB2C 0C00628C */  lw         $v0, 0xC($v1)
    /* C710 8005BB30 00000000 */  nop
    /* C714 8005BB34 09F84000 */  jalr       $v0
    /* C718 8005BB38 21204402 */   addu      $a0, $s2, $a0
    /* C71C 8005BB3C 21184000 */  addu       $v1, $v0, $zero
  .L8005BB40:
    /* C720 8005BB40 00006294 */  lhu        $v0, 0x0($v1)
    /* C724 8005BB44 00000000 */  nop
    /* C728 8005BB48 000062A6 */  sh         $v0, 0x0($s3)
    /* C72C 8005BB4C 02006394 */  lhu        $v1, 0x2($v1)
    /* C730 8005BB50 21206002 */  addu       $a0, $s3, $zero
    /* C734 8005BB54 6FA4020C */  jal        func_800A91BC
    /* C738 8005BB58 040063A6 */   sh        $v1, 0x4($s3)
    /* C73C 8005BB5C 3000BF8F */  lw         $ra, 0x30($sp)
    /* C740 8005BB60 020062A6 */  sh         $v0, 0x2($s3)
    /* C744 8005BB64 2C00B38F */  lw         $s3, 0x2C($sp)
    /* C748 8005BB68 2800B28F */  lw         $s2, 0x28($sp)
    /* C74C 8005BB6C 2400B18F */  lw         $s1, 0x24($sp)
    /* C750 8005BB70 2000B08F */  lw         $s0, 0x20($sp)
    /* C754 8005BB74 0800E003 */  jr         $ra
    /* C758 8005BB78 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8005BA4C
