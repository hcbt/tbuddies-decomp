nonmatching func_8005B914, 0x138

glabel func_8005B914
    /* C4F4 8005B914 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* C4F8 8005B918 3400B5AF */  sw         $s5, 0x34($sp)
    /* C4FC 8005B91C FFFF1524 */  addiu      $s5, $zero, -0x1
    /* C500 8005B920 2400B1AF */  sw         $s1, 0x24($sp)
    /* C504 8005B924 21880000 */  addu       $s1, $zero, $zero
    /* C508 8005B928 3800B6AF */  sw         $s6, 0x38($sp)
    /* C50C 8005B92C 21B08000 */  addu       $s6, $a0, $zero
    /* C510 8005B930 3000B4AF */  sw         $s4, 0x30($sp)
    /* C514 8005B934 21A0A000 */  addu       $s4, $a1, $zero
    /* C518 8005B938 4000BFAF */  sw         $ra, 0x40($sp)
    /* C51C 8005B93C 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* C520 8005B940 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* C524 8005B944 2800B2AF */  sw         $s2, 0x28($sp)
    /* C528 8005B948 2000B0AF */  sw         $s0, 0x20($sp)
    /* C52C 8005B94C 1003D38E */  lw         $s3, 0x310($s6)
    /* C530 8005B950 000080AE */  sw         $zero, 0x0($s4)
    /* C534 8005B954 040080AE */  sw         $zero, 0x4($s4)
    /* C538 8005B958 00006296 */  lhu        $v0, 0x0($s3)
    /* C53C 8005B95C 0400708E */  lw         $s0, 0x4($s3)
    /* C540 8005B960 2E004010 */  beqz       $v0, .L8005BA1C
    /* C544 8005B964 0800D226 */   addiu     $s2, $s6, 0x8
  .L8005B968:
    /* C548 8005B968 00000296 */  lhu        $v0, 0x0($s0)
    /* C54C 8005B96C 00000000 */  nop
    /* C550 8005B970 1000A2A7 */  sh         $v0, 0x10($sp)
    /* C554 8005B974 02000396 */  lhu        $v1, 0x2($s0)
    /* C558 8005B978 1000A427 */  addiu      $a0, $sp, 0x10
    /* C55C 8005B97C 6FA4020C */  jal        func_800A91BC
    /* C560 8005B980 1400A3A7 */   sh        $v1, 0x14($sp)
    /* C564 8005B984 00004796 */  lhu        $a3, 0x0($s2)
    /* C568 8005B988 1000A397 */  lhu        $v1, 0x10($sp)
    /* C56C 8005B98C 00000000 */  nop
    /* C570 8005B990 2338E300 */  subu       $a3, $a3, $v1
    /* C574 8005B994 00340700 */  sll        $a2, $a3, 16
    /* C578 8005B998 03340600 */  sra        $a2, $a2, 16
    /* C57C 8005B99C 1800C600 */  mult       $a2, $a2
    /* C580 8005B9A0 04004596 */  lhu        $a1, 0x4($s2)
    /* C584 8005B9A4 1400A397 */  lhu        $v1, 0x14($sp)
    /* C588 8005B9A8 00000000 */  nop
    /* C58C 8005B9AC 2328A300 */  subu       $a1, $a1, $v1
    /* C590 8005B9B0 12300000 */  mflo       $a2
    /* C594 8005B9B4 00240500 */  sll        $a0, $a1, 16
    /* C598 8005B9B8 03240400 */  sra        $a0, $a0, 16
    /* C59C 8005B9BC 18008400 */  mult       $a0, $a0
    /* C5A0 8005B9C0 1200A2A7 */  sh         $v0, 0x12($sp)
    /* C5A4 8005B9C4 1800A7A7 */  sh         $a3, 0x18($sp)
    /* C5A8 8005B9C8 12200000 */  mflo       $a0
    /* C5AC 8005B9CC 2130C400 */  addu       $a2, $a2, $a0
    /* C5B0 8005B9D0 2B10D500 */  sltu       $v0, $a2, $s5
    /* C5B4 8005B9D4 0B004010 */  beqz       $v0, .L8005BA04
    /* C5B8 8005B9D8 1C00A5A7 */   sh        $a1, 0x1C($sp)
    /* C5BC 8005B9DC 0900023C */  lui        $v0, (0x90000 >> 16)
    /* C5C0 8005B9E0 2B104600 */  sltu       $v0, $v0, $a2
    /* C5C4 8005B9E4 07004010 */  beqz       $v0, .L8005BA04
    /* C5C8 8005B9E8 00000000 */   nop
    /* C5CC 8005B9EC 21A8C000 */  addu       $s5, $a2, $zero
    /* C5D0 8005B9F0 1000A28F */  lw         $v0, 0x10($sp)
    /* C5D4 8005B9F4 1400A38F */  lw         $v1, 0x14($sp)
    /* C5D8 8005B9F8 21B82002 */  addu       $s7, $s1, $zero
    /* C5DC 8005B9FC 000082AE */  sw         $v0, 0x0($s4)
    /* C5E0 8005BA00 040083AE */  sw         $v1, 0x4($s4)
  .L8005BA04:
    /* C5E4 8005BA04 01003126 */  addiu      $s1, $s1, 0x1
    /* C5E8 8005BA08 00006296 */  lhu        $v0, 0x0($s3)
    /* C5EC 8005BA0C 00000000 */  nop
    /* C5F0 8005BA10 2B102202 */  sltu       $v0, $s1, $v0
    /* C5F4 8005BA14 D4FF4014 */  bnez       $v0, .L8005B968
    /* C5F8 8005BA18 0C001026 */   addiu     $s0, $s0, 0xC
  .L8005BA1C:
    /* C5FC 8005BA1C 4000BF8F */  lw         $ra, 0x40($sp)
    /* C600 8005BA20 1403D7A6 */  sh         $s7, 0x314($s6)
    /* C604 8005BA24 3C00B78F */  lw         $s7, 0x3C($sp)
    /* C608 8005BA28 3800B68F */  lw         $s6, 0x38($sp)
    /* C60C 8005BA2C 3400B58F */  lw         $s5, 0x34($sp)
    /* C610 8005BA30 3000B48F */  lw         $s4, 0x30($sp)
    /* C614 8005BA34 2C00B38F */  lw         $s3, 0x2C($sp)
    /* C618 8005BA38 2800B28F */  lw         $s2, 0x28($sp)
    /* C61C 8005BA3C 2400B18F */  lw         $s1, 0x24($sp)
    /* C620 8005BA40 2000B08F */  lw         $s0, 0x20($sp)
    /* C624 8005BA44 0800E003 */  jr         $ra
    /* C628 8005BA48 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8005B914
