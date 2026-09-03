nonmatching func_800ED380, 0xF4

glabel func_800ED380
    /* 2B634 800ED380 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2B638 800ED384 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2B63C 800ED388 21988000 */  addu       $s3, $a0, $zero
    /* 2B640 800ED38C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 2B644 800ED390 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2B648 800ED394 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2B64C 800ED398 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2B650 800ED39C CE006292 */  lbu        $v0, 0xCE($s3)
    /* 2B654 800ED3A0 00000000 */  nop
    /* 2B658 800ED3A4 2C004010 */  beqz       $v0, .L800ED458
    /* 2B65C 800ED3A8 21900000 */   addu      $s2, $zero, $zero
    /* 2B660 800ED3AC 80181200 */  sll        $v1, $s2, 2
  .L800ED3B0:
    /* 2B664 800ED3B0 30006226 */  addiu      $v0, $s3, 0x30
    /* 2B668 800ED3B4 21884300 */  addu       $s1, $v0, $v1
    /* 2B66C 800ED3B8 0000228E */  lw         $v0, 0x0($s1)
    /* 2B670 800ED3BC 00000000 */  nop
    /* 2B674 800ED3C0 20004010 */  beqz       $v0, .L800ED444
    /* 2B678 800ED3C4 00000000 */   nop
    /* 2B67C 800ED3C8 10005094 */  lhu        $s0, 0x10($v0)
    /* 2B680 800ED3CC 00000000 */  nop
    /* 2B684 800ED3D0 00081026 */  addiu      $s0, $s0, 0x800
    /* 2B688 800ED3D4 FF0F1032 */  andi       $s0, $s0, 0xFFF
    /* 2B68C 800ED3D8 100050A4 */  sh         $s0, 0x10($v0)
    /* 2B690 800ED3DC 0000238E */  lw         $v1, 0x0($s1)
    /* 2B694 800ED3E0 00000000 */  nop
    /* 2B698 800ED3E4 B800628C */  lw         $v0, 0xB8($v1)
    /* 2B69C 800ED3E8 00000000 */  nop
    /* 2B6A0 800ED3EC 20004234 */  ori        $v0, $v0, 0x20
    /* 2B6A4 800ED3F0 B80062AC */  sw         $v0, 0xB8($v1)
    /* 2B6A8 800ED3F4 0000258E */  lw         $a1, 0x0($s1)
    /* 2B6AC 800ED3F8 00000000 */  nop
    /* 2B6B0 800ED3FC 1000A424 */  addiu      $a0, $a1, 0x10
    /* 2B6B4 800ED400 C3BA020C */  jal        func_800AEB0C
    /* 2B6B8 800ED404 1800A524 */   addiu     $a1, $a1, 0x18
    /* 2B6BC 800ED408 07000012 */  beqz       $s0, .L800ED428
    /* 2B6C0 800ED40C 00000000 */   nop
    /* 2B6C4 800ED410 0000228E */  lw         $v0, 0x0($s1)
    /* 2B6C8 800ED414 00000000 */  nop
    /* 2B6CC 800ED418 9A004494 */  lhu        $a0, 0x9A($v0)
    /* 2B6D0 800ED41C 0A004394 */  lhu        $v1, 0xA($v0)
    /* 2B6D4 800ED420 10B50308 */  j          .L800ED440
    /* 2B6D8 800ED424 23186400 */   subu      $v1, $v1, $a0
  .L800ED428:
    /* 2B6DC 800ED428 0000228E */  lw         $v0, 0x0($s1)
    /* 2B6E0 800ED42C 00000000 */  nop
    /* 2B6E4 800ED430 9A004494 */  lhu        $a0, 0x9A($v0)
    /* 2B6E8 800ED434 0A004394 */  lhu        $v1, 0xA($v0)
    /* 2B6EC 800ED438 00000000 */  nop
    /* 2B6F0 800ED43C 21186400 */  addu       $v1, $v1, $a0
  .L800ED440:
    /* 2B6F4 800ED440 0A0043A4 */  sh         $v1, 0xA($v0)
  .L800ED444:
    /* 2B6F8 800ED444 CE006292 */  lbu        $v0, 0xCE($s3)
    /* 2B6FC 800ED448 01005226 */  addiu      $s2, $s2, 0x1
    /* 2B700 800ED44C 2B104202 */  sltu       $v0, $s2, $v0
    /* 2B704 800ED450 D7FF4014 */  bnez       $v0, .L800ED3B0
    /* 2B708 800ED454 80181200 */   sll       $v1, $s2, 2
  .L800ED458:
    /* 2B70C 800ED458 2000BF8F */  lw         $ra, 0x20($sp)
    /* 2B710 800ED45C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2B714 800ED460 1800B28F */  lw         $s2, 0x18($sp)
    /* 2B718 800ED464 1400B18F */  lw         $s1, 0x14($sp)
    /* 2B71C 800ED468 1000B08F */  lw         $s0, 0x10($sp)
    /* 2B720 800ED46C 0800E003 */  jr         $ra
    /* 2B724 800ED470 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800ED380
