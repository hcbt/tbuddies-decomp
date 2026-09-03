nonmatching func_800EB2B0, 0x10C

glabel func_800EB2B0
    /* 29564 800EB2B0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 29568 800EB2B4 3400B5AF */  sw         $s5, 0x34($sp)
    /* 2956C 800EB2B8 21A80000 */  addu       $s5, $zero, $zero
    /* 29570 800EB2BC 3000B4AF */  sw         $s4, 0x30($sp)
    /* 29574 800EB2C0 FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 29578 800EB2C4 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 2957C 800EB2C8 21988000 */  addu       $s3, $a0, $zero
    /* 29580 800EB2CC 2000B0AF */  sw         $s0, 0x20($sp)
    /* 29584 800EB2D0 1800B027 */  addiu      $s0, $sp, 0x18
    /* 29588 800EB2D4 21200002 */  addu       $a0, $s0, $zero
    /* 2958C 800EB2D8 2400B1AF */  sw         $s1, 0x24($sp)
    /* 29590 800EB2DC 2188A000 */  addu       $s1, $a1, $zero
    /* 29594 800EB2E0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 29598 800EB2E4 3800BFAF */  sw         $ra, 0x38($sp)
    /* 2959C 800EB2E8 6EAC030C */  jal        func_800EB1B8
    /* 295A0 800EB2EC 2190C000 */   addu      $s2, $a2, $zero
    /* 295A4 800EB2F0 21304000 */  addu       $a2, $v0, $zero
    /* 295A8 800EB2F4 2800C010 */  beqz       $a2, .L800EB398
    /* 295AC 800EB2F8 2110A002 */   addu      $v0, $s5, $zero
  .L800EB2FC:
    /* 295B0 800EB2FC CE00C290 */  lbu        $v0, 0xCE($a2)
    /* 295B4 800EB300 00000000 */  nop
    /* 295B8 800EB304 1F004010 */  beqz       $v0, .L800EB384
    /* 295BC 800EB308 21200002 */   addu      $a0, $s0, $zero
    /* 295C0 800EB30C 05004006 */  bltz       $s2, .L800EB324
    /* 295C4 800EB310 00000000 */   nop
    /* 295C8 800EB314 DC00C28C */  lw         $v0, 0xDC($a2)
    /* 295CC 800EB318 00000000 */  nop
    /* 295D0 800EB31C 19005214 */  bne        $v0, $s2, .L800EB384
    /* 295D4 800EB320 00000000 */   nop
  .L800EB324:
    /* 295D8 800EB324 00006396 */  lhu        $v1, 0x0($s3)
    /* 295DC 800EB328 C800C294 */  lhu        $v0, 0xC8($a2)
    /* 295E0 800EB32C 00000000 */  nop
    /* 295E4 800EB330 23186200 */  subu       $v1, $v1, $v0
    /* 295E8 800EB334 002C0300 */  sll        $a1, $v1, 16
    /* 295EC 800EB338 032C0500 */  sra        $a1, $a1, 16
    /* 295F0 800EB33C 1800A500 */  mult       $a1, $a1
    /* 295F4 800EB340 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 295F8 800EB344 04006496 */  lhu        $a0, 0x4($s3)
    /* 295FC 800EB348 CA00C394 */  lhu        $v1, 0xCA($a2)
    /* 29600 800EB34C 00000000 */  nop
    /* 29604 800EB350 23208300 */  subu       $a0, $a0, $v1
    /* 29608 800EB354 12280000 */  mflo       $a1
    /* 2960C 800EB358 00140400 */  sll        $v0, $a0, 16
    /* 29610 800EB35C 03140200 */  sra        $v0, $v0, 16
    /* 29614 800EB360 18004200 */  mult       $v0, $v0
    /* 29618 800EB364 12100000 */  mflo       $v0
    /* 2961C 800EB368 2128A200 */  addu       $a1, $a1, $v0
    /* 29620 800EB36C 2B18B400 */  sltu       $v1, $a1, $s4
    /* 29624 800EB370 03006010 */  beqz       $v1, .L800EB380
    /* 29628 800EB374 1200A4A7 */   sh        $a0, 0x12($sp)
    /* 2962C 800EB378 21A8C000 */  addu       $s5, $a2, $zero
    /* 29630 800EB37C 21A0A000 */  addu       $s4, $a1, $zero
  .L800EB380:
    /* 29634 800EB380 21200002 */  addu       $a0, $s0, $zero
  .L800EB384:
    /* 29638 800EB384 87AC030C */  jal        func_800EB21C
    /* 2963C 800EB388 21282002 */   addu      $a1, $s1, $zero
    /* 29640 800EB38C 21304000 */  addu       $a2, $v0, $zero
    /* 29644 800EB390 DAFFC014 */  bnez       $a2, .L800EB2FC
    /* 29648 800EB394 2110A002 */   addu      $v0, $s5, $zero
  .L800EB398:
    /* 2964C 800EB398 3800BF8F */  lw         $ra, 0x38($sp)
    /* 29650 800EB39C 3400B58F */  lw         $s5, 0x34($sp)
    /* 29654 800EB3A0 3000B48F */  lw         $s4, 0x30($sp)
    /* 29658 800EB3A4 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2965C 800EB3A8 2800B28F */  lw         $s2, 0x28($sp)
    /* 29660 800EB3AC 2400B18F */  lw         $s1, 0x24($sp)
    /* 29664 800EB3B0 2000B08F */  lw         $s0, 0x20($sp)
    /* 29668 800EB3B4 0800E003 */  jr         $ra
    /* 2966C 800EB3B8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800EB2B0
