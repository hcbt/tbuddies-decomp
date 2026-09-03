nonmatching func_800F033C, 0xD8

glabel func_800F033C
    /* 2E5F0 800F033C F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 2E5F4 800F0340 21600000 */  addu       $t4, $zero, $zero
    /* 2E5F8 800F0344 FFFF0924 */  addiu      $t1, $zero, -0x1
    /* 2E5FC 800F0348 1180023C */  lui        $v0, %hi(D_8011736C)
    /* 2E600 800F034C 6C734324 */  addiu      $v1, $v0, %lo(D_8011736C)
    /* 2E604 800F0350 0800678C */  lw         $a3, 0x8($v1)
    /* 2E608 800F0354 21408000 */  addu       $t0, $a0, $zero
    /* 2E60C 800F0358 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2E610 800F035C 2A00E210 */  beq        $a3, $v0, .L800F0408
    /* 2E614 800F0360 2178A000 */   addu      $t7, $a1, $zero
    /* 2E618 800F0364 21706000 */  addu       $t6, $v1, $zero
    /* 2E61C 800F0368 FFFF0D34 */  ori        $t5, $zero, 0xFFFF
    /* 2E620 800F036C 1180023C */  lui        $v0, %hi(D_80117EF8)
    /* 2E624 800F0370 1180033C */  lui        $v1, %hi(D_80117EF4)
    /* 2E628 800F0374 F87E4B8C */  lw         $t3, %lo(D_80117EF8)($v0)
    /* 2E62C 800F0378 F47E6A8C */  lw         $t2, %lo(D_80117EF4)($v1)
    /* 2E630 800F037C 1800EB00 */  mult       $a3, $t3
  .L800F0380:
    /* 2E634 800F0380 12100000 */  mflo       $v0
    /* 2E638 800F0384 21304201 */  addu       $a2, $t2, $v0
    /* 2E63C 800F0388 1800CF10 */  beq        $a2, $t7, .L800F03EC
    /* 2E640 800F038C 00000000 */   nop
    /* 2E644 800F0390 00000395 */  lhu        $v1, 0x0($t0)
    /* 2E648 800F0394 0800C294 */  lhu        $v0, 0x8($a2)
    /* 2E64C 800F0398 00000000 */  nop
    /* 2E650 800F039C 23186200 */  subu       $v1, $v1, $v0
    /* 2E654 800F03A0 002C0300 */  sll        $a1, $v1, 16
    /* 2E658 800F03A4 032C0500 */  sra        $a1, $a1, 16
    /* 2E65C 800F03A8 1800A500 */  mult       $a1, $a1
    /* 2E660 800F03AC 0000A3A7 */  sh         $v1, 0x0($sp)
    /* 2E664 800F03B0 04000495 */  lhu        $a0, 0x4($t0)
    /* 2E668 800F03B4 0C00C394 */  lhu        $v1, 0xC($a2)
    /* 2E66C 800F03B8 00000000 */  nop
    /* 2E670 800F03BC 23208300 */  subu       $a0, $a0, $v1
    /* 2E674 800F03C0 12280000 */  mflo       $a1
    /* 2E678 800F03C4 00140400 */  sll        $v0, $a0, 16
    /* 2E67C 800F03C8 03140200 */  sra        $v0, $v0, 16
    /* 2E680 800F03CC 18004200 */  mult       $v0, $v0
    /* 2E684 800F03D0 12100000 */  mflo       $v0
    /* 2E688 800F03D4 2128A200 */  addu       $a1, $a1, $v0
    /* 2E68C 800F03D8 2B18A900 */  sltu       $v1, $a1, $t1
    /* 2E690 800F03DC 03006010 */  beqz       $v1, .L800F03EC
    /* 2E694 800F03E0 0400A4A7 */   sh        $a0, 0x4($sp)
    /* 2E698 800F03E4 2148A000 */  addu       $t1, $a1, $zero
    /* 2E69C 800F03E8 2160C000 */  addu       $t4, $a2, $zero
  .L800F03EC:
    /* 2E6A0 800F03EC 0C00C38D */  lw         $v1, 0xC($t6)
    /* 2E6A4 800F03F0 40100700 */  sll        $v0, $a3, 1
    /* 2E6A8 800F03F4 21104300 */  addu       $v0, $v0, $v1
    /* 2E6AC 800F03F8 00004794 */  lhu        $a3, 0x0($v0)
    /* 2E6B0 800F03FC 00000000 */  nop
    /* 2E6B4 800F0400 DFFFED14 */  bne        $a3, $t5, .L800F0380
    /* 2E6B8 800F0404 1800EB00 */   mult      $a3, $t3
  .L800F0408:
    /* 2E6BC 800F0408 21108001 */  addu       $v0, $t4, $zero
    /* 2E6C0 800F040C 0800E003 */  jr         $ra
    /* 2E6C4 800F0410 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800F033C
