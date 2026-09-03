/* Handwritten function */
nonmatching func_8009B2B4, 0x86C

glabel func_8009B2B4
    /* 4BE94 8009B2B4 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 4BE98 8009B2B8 8C00B1AF */  sw         $s1, 0x8C($sp)
    /* 4BE9C 8009B2BC C400B187 */  lh         $s1, 0xC4($sp)
    /* 4BEA0 8009B2C0 9400B3AF */  sw         $s3, 0x94($sp)
    /* 4BEA4 8009B2C4 21988000 */  addu       $s3, $a0, $zero
    /* 4BEA8 8009B2C8 9000B2AF */  sw         $s2, 0x90($sp)
    /* 4BEAC 8009B2CC C800B287 */  lh         $s2, 0xC8($sp)
    /* 4BEB0 8009B2D0 1000C224 */  addiu      $v0, $a2, 0x10
    /* 4BEB4 8009B2D4 AC00BFAF */  sw         $ra, 0xAC($sp)
    /* 4BEB8 8009B2D8 A800BEAF */  sw         $fp, 0xA8($sp)
    /* 4BEBC 8009B2DC A400B7AF */  sw         $s7, 0xA4($sp)
    /* 4BEC0 8009B2E0 A000B6AF */  sw         $s6, 0xA0($sp)
    /* 4BEC4 8009B2E4 9C00B5AF */  sw         $s5, 0x9C($sp)
    /* 4BEC8 8009B2E8 9800B4AF */  sw         $s4, 0x98($sp)
    /* 4BECC 8009B2EC 8800B0AF */  sw         $s0, 0x88($sp)
    /* 4BED0 8009B2F0 1000C48C */  lw         $a0, 0x10($a2)
    /* 4BED4 8009B2F4 0400478C */  lw         $a3, 0x4($v0)
    /* 4BED8 8009B2F8 0800488C */  lw         $t0, 0x8($v0)
    /* 4BEDC 8009B2FC 0C00498C */  lw         $t1, 0xC($v0)
    /* 4BEE0 8009B300 10004A94 */  lhu        $t2, 0x10($v0)
    /* 4BEE4 8009B304 0000C384 */  lh         $v1, 0x0($a2)
    /* 4BEE8 8009B308 58016286 */  lh         $v0, 0x158($s3)
    /* 4BEEC 8009B30C 7C00A0AF */  sw         $zero, 0x7C($sp)
    /* 4BEF0 8009B310 21186200 */  addu       $v1, $v1, $v0
    /* 4BEF4 8009B314 1800A4AF */  sw         $a0, 0x18($sp)
    /* 4BEF8 8009B318 1C00A7AF */  sw         $a3, 0x1C($sp)
    /* 4BEFC 8009B31C 2000A8AF */  sw         $t0, 0x20($sp)
    /* 4BF00 8009B320 2400A9AF */  sw         $t1, 0x24($sp)
    /* 4BF04 8009B324 2800AAA7 */  sh         $t2, 0x28($sp)
    /* 4BF08 8009B328 2C00A3AF */  sw         $v1, 0x2C($sp)
    /* 4BF0C 8009B32C 0200C284 */  lh         $v0, 0x2($a2)
    /* 4BF10 8009B330 0400C384 */  lh         $v1, 0x4($a2)
    /* 4BF14 8009B334 5A016486 */  lh         $a0, 0x15A($s3)
    /* 4BF18 8009B338 5C016686 */  lh         $a2, 0x15C($s3)
    /* 4BF1C 8009B33C B400A5AF */  sw         $a1, 0xB4($sp)
    /* 4BF20 8009B340 21186600 */  addu       $v1, $v1, $a2
    /* 4BF24 8009B344 3400A3AF */  sw         $v1, 0x34($sp)
    /* 4BF28 8009B348 C000A38F */  lw         $v1, 0xC0($sp)
    /* 4BF2C 8009B34C 21104400 */  addu       $v0, $v0, $a0
    /* 4BF30 8009B350 3000A2AF */  sw         $v0, 0x30($sp)
    /* 4BF34 8009B354 03006230 */  andi       $v0, $v1, 0x3
    /* 4BF38 8009B358 35004010 */  beqz       $v0, .L8009B430
    /* 4BF3C 8009B35C 1800A227 */   addiu     $v0, $sp, 0x18
    /* 4BF40 8009B360 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4BF44 8009B364 06004D94 */  lhu        $t5, 0x6($v0)
    /* 4BF48 8009B368 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 4BF4C 8009B36C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4BF50 8009B370 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4BF54 8009B374 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4BF58 8009B378 00000000 */  nop
    /* 4BF5C 8009B37C 00000000 */  nop
    /* 4BF60 8009B380 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4BF64 8009B384 02000224 */  addiu      $v0, $zero, 0x2
    /* 4BF68 8009B388 7C00A2AF */  sw         $v0, 0x7C($sp)
    /* 4BF6C 8009B38C 3800A227 */  addiu      $v0, $sp, 0x38
    /* 4BF70 8009B390 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4BF74 8009B394 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4BF78 8009B398 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4BF7C 8009B39C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4BF80 8009B3A0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4BF84 8009B3A4 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4BF88 8009B3A8 1A00A327 */  addiu      $v1, $sp, 0x1A
    /* 4BF8C 8009B3AC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4BF90 8009B3B0 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4BF94 8009B3B4 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4BF98 8009B3B8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4BF9C 8009B3BC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4BFA0 8009B3C0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4BFA4 8009B3C4 00000000 */  nop
    /* 4BFA8 8009B3C8 00000000 */  nop
    /* 4BFAC 8009B3CC 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4BFB0 8009B3D0 3A00A227 */  addiu      $v0, $sp, 0x3A
    /* 4BFB4 8009B3D4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4BFB8 8009B3D8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4BFBC 8009B3DC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4BFC0 8009B3E0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4BFC4 8009B3E4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4BFC8 8009B3E8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4BFCC 8009B3EC 1C00A327 */  addiu      $v1, $sp, 0x1C
    /* 4BFD0 8009B3F0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4BFD4 8009B3F4 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4BFD8 8009B3F8 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4BFDC 8009B3FC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4BFE0 8009B400 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4BFE4 8009B404 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4BFE8 8009B408 00000000 */  nop
    /* 4BFEC 8009B40C 00000000 */  nop
    /* 4BFF0 8009B410 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4BFF4 8009B414 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 4BFF8 8009B418 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4BFFC 8009B41C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C000 8009B420 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C004 8009B424 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C008 8009B428 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C00C 8009B42C 0C004EA4 */  sh         $t6, 0xC($v0)
  .L8009B430:
    /* 4C010 8009B430 1800A427 */  addiu      $a0, $sp, 0x18
    /* 4C014 8009B434 7C00A38F */  lw         $v1, 0x7C($sp)
    /* 4C018 8009B438 21288000 */  addu       $a1, $a0, $zero
    /* 4C01C 8009B43C 05006334 */  ori        $v1, $v1, 0x5
    /* 4C020 8009B440 1BBC020C */  jal        func_800AF06C
    /* 4C024 8009B444 7C00A3AF */   sw        $v1, 0x7C($sp)
    /* 4C028 8009B448 B400A38F */  lw         $v1, 0xB4($sp)
    /* 4C02C 8009B44C 8000A0AF */  sw         $zero, 0x80($sp)
    /* 4C030 8009B450 C800628E */  lw         $v0, 0xC8($s3)
    /* 4C034 8009B454 0800708C */  lw         $s0, 0x8($v1)
    /* 4C038 8009B458 02006394 */  lhu        $v1, 0x2($v1)
    /* 4C03C 8009B45C 08004230 */  andi       $v0, $v0, 0x8
    /* 4C040 8009B460 06004014 */  bnez       $v0, .L8009B47C
    /* 4C044 8009B464 7800A3AF */   sw        $v1, 0x78($sp)
    /* 4C048 8009B468 CE006296 */  lhu        $v0, 0xCE($s3)
    /* 4C04C 8009B46C 00000000 */  nop
    /* 4C050 8009B470 7600422C */  sltiu      $v0, $v0, 0x76
    /* 4C054 8009B474 03004014 */  bnez       $v0, .L8009B484
    /* 4C058 8009B478 00000000 */   nop
  .L8009B47C:
    /* 4C05C 8009B47C 01000224 */  addiu      $v0, $zero, 0x1
    /* 4C060 8009B480 8000A2AF */  sw         $v0, 0x80($sp)
  .L8009B484:
    /* 4C064 8009B484 03002016 */  bnez       $s1, .L8009B494
    /* 4C068 8009B488 1800A227 */   addiu     $v0, $sp, 0x18
    /* 4C06C 8009B48C 1F004012 */  beqz       $s2, .L8009B50C
    /* 4C070 8009B490 00000000 */   nop
  .L8009B494:
    /* 4C074 8009B494 00004C8C */  lw         $t4, 0x0($v0)
    /* 4C078 8009B498 04004D8C */  lw         $t5, 0x4($v0)
    /* 4C07C 8009B49C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4C080 8009B4A0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4C084 8009B4A4 08004C8C */  lw         $t4, 0x8($v0)
    /* 4C088 8009B4A8 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4C08C 8009B4AC 10004E8C */  lw         $t6, 0x10($v0)
    /* 4C090 8009B4B0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4C094 8009B4B4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4C098 8009B4B8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4C09C 8009B4BC 0C80033C */  lui        $v1, %hi(D_800BA6B4)
    /* 4C0A0 8009B4C0 B4A671A4 */  sh         $s1, %lo(D_800BA6B4)($v1)
    /* 4C0A4 8009B4C4 B4A66324 */  addiu      $v1, $v1, %lo(D_800BA6B4)
    /* 4C0A8 8009B4C8 040072A4 */  sh         $s2, 0x4($v1)
    /* 4C0AC 8009B4CC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4C0B0 8009B4D0 02006D94 */  lhu        $t5, 0x2($v1)
    /* 4C0B4 8009B4D4 04006E94 */  lhu        $t6, 0x4($v1)
    /* 4C0B8 8009B4D8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C0BC 8009B4DC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C0C0 8009B4E0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C0C4 8009B4E4 00000000 */  nop
    /* 4C0C8 8009B4E8 00000000 */  nop
    /* 4C0CC 8009B4EC 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C0D0 8009B4F0 1A00A227 */  addiu      $v0, $sp, 0x1A
    /* 4C0D4 8009B4F4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C0D8 8009B4F8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C0DC 8009B4FC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C0E0 8009B500 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C0E4 8009B504 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C0E8 8009B508 0C004EA4 */  sh         $t6, 0xC($v0)
  .L8009B50C:
    /* 4C0EC 8009B50C 21900000 */  addu       $s2, $zero, $zero
    /* 4C0F0 8009B510 22027E26 */  addiu      $fp, $s3, 0x222
    /* 4C0F4 8009B514 A801628E */  lw         $v0, 0x1A8($s3)
    /* 4C0F8 8009B518 6401748E */  lw         $s4, 0x164($s3)
    /* 4C0FC 8009B51C B8005724 */  addiu      $s7, $v0, 0xB8
  .L8009B520:
    /* 4C100 8009B520 21380000 */  addu       $a3, $zero, $zero
    /* 4C104 8009B524 A801628E */  lw         $v0, 0x1A8($s3)
    /* 4C108 8009B528 21300000 */  addu       $a2, $zero, $zero
    /* 4C10C 8009B52C C0004384 */  lh         $v1, 0xC0($v0)
    /* 4C110 8009B530 00000000 */  nop
    /* 4C114 8009B534 06004316 */  bne        $s2, $v1, .L8009B550
    /* 4C118 8009B538 21284000 */   addu      $a1, $v0, $zero
    /* 4C11C 8009B53C F2016786 */  lh         $a3, 0x1F2($s3)
    /* 4C120 8009B540 00000000 */  nop
    /* 4C124 8009B544 0300E014 */  bnez       $a3, .L8009B554
    /* 4C128 8009B548 0C000224 */   addiu     $v0, $zero, 0xC
    /* 4C12C 8009B54C 01000724 */  addiu      $a3, $zero, 0x1
  .L8009B550:
    /* 4C130 8009B550 0C000224 */  addiu      $v0, $zero, 0xC
  .L8009B554:
    /* 4C134 8009B554 18008216 */  bne        $s4, $v0, .L8009B5B8
    /* 4C138 8009B558 08000224 */   addiu     $v0, $zero, 0x8
    /* 4C13C 8009B55C FE004332 */  andi       $v1, $s2, 0xFE
    /* 4C140 8009B560 02000224 */  addiu      $v0, $zero, 0x2
    /* 4C144 8009B564 04006214 */  bne        $v1, $v0, .L8009B578
    /* 4C148 8009B568 04000224 */   addiu     $v0, $zero, 0x4
    /* 4C14C 8009B56C 3E006786 */  lh         $a3, 0x3E($s3)
    /* 4C150 8009B570 656D0208 */  j          .L8009B594
    /* 4C154 8009B574 00000000 */   nop
  .L8009B578:
    /* 4C158 8009B578 06006214 */  bne        $v1, $v0, .L8009B594
    /* 4C15C 8009B57C 21380000 */   addu      $a3, $zero, $zero
    /* 4C160 8009B580 3E006296 */  lhu        $v0, 0x3E($s3)
    /* 4C164 8009B584 00000000 */  nop
    /* 4C168 8009B588 23100200 */  negu       $v0, $v0
    /* 4C16C 8009B58C 00140200 */  sll        $v0, $v0, 16
    /* 4C170 8009B590 033C0200 */  sra        $a3, $v0, 16
  .L8009B594:
    /* 4C174 8009B594 B401628E */  lw         $v0, 0x1B4($s3)
    /* 4C178 8009B598 00000000 */  nop
    /* 4C17C 8009B59C 06004014 */  bnez       $v0, .L8009B5B8
    /* 4C180 8009B5A0 08000224 */   addiu     $v0, $zero, 0x8
    /* 4C184 8009B5A4 03000224 */  addiu      $v0, $zero, 0x3
    /* 4C188 8009B5A8 3E014212 */  beq        $s2, $v0, .L8009BAA4
    /* 4C18C 8009B5AC 05000224 */   addiu     $v0, $zero, 0x5
    /* 4C190 8009B5B0 3C014212 */  beq        $s2, $v0, .L8009BAA4
    /* 4C194 8009B5B4 08000224 */   addiu     $v0, $zero, 0x8
  .L8009B5B8:
    /* 4C198 8009B5B8 09008216 */  bne        $s4, $v0, .L8009B5E0
    /* 4C19C 8009B5BC 03000224 */   addiu     $v0, $zero, 0x3
    /* 4C1A0 8009B5C0 A6004016 */  bnez       $s2, .L8009B85C
    /* 4C1A4 8009B5C4 00000000 */   nop
    /* 4C1A8 8009B5C8 3E006296 */  lhu        $v0, 0x3E($s3)
    /* 4C1AC 8009B5CC 00000000 */  nop
    /* 4C1B0 8009B5D0 23100200 */  negu       $v0, $v0
    /* 4C1B4 8009B5D4 00140200 */  sll        $v0, $v0, 16
    /* 4C1B8 8009B5D8 176E0208 */  j          .L8009B85C
    /* 4C1BC 8009B5DC 033C0200 */   sra       $a3, $v0, 16
  .L8009B5E0:
    /* 4C1C0 8009B5E0 08008216 */  bne        $s4, $v0, .L8009B604
    /* 4C1C4 8009B5E4 02000224 */   addiu     $v0, $zero, 0x2
    /* 4C1C8 8009B5E8 0000E286 */  lh         $v0, 0x0($s7)
    /* 4C1CC 8009B5EC 00000000 */  nop
    /* 4C1D0 8009B5F0 0E004212 */  beq        $s2, $v0, .L8009B62C
    /* 4C1D4 8009B5F4 00000000 */   nop
    /* 4C1D8 8009B5F8 C200A284 */  lh         $v0, 0xC2($a1)
    /* 4C1DC 8009B5FC 886D0208 */  j          .L8009B620
    /* 4C1E0 8009B600 00000000 */   nop
  .L8009B604:
    /* 4C1E4 8009B604 0C008216 */  bne        $s4, $v0, .L8009B638
    /* 4C1E8 8009B608 06000224 */   addiu     $v0, $zero, 0x6
    /* 4C1EC 8009B60C 0000E286 */  lh         $v0, 0x0($s7)
    /* 4C1F0 8009B610 00000000 */  nop
    /* 4C1F4 8009B614 05004212 */  beq        $s2, $v0, .L8009B62C
    /* 4C1F8 8009B618 00000000 */   nop
    /* 4C1FC 8009B61C 0200E286 */  lh         $v0, 0x2($s7)
  .L8009B620:
    /* 4C200 8009B620 00000000 */  nop
    /* 4C204 8009B624 8D004216 */  bne        $s2, $v0, .L8009B85C
    /* 4C208 8009B628 00000000 */   nop
  .L8009B62C:
    /* 4C20C 8009B62C 18046786 */  lh         $a3, 0x418($s3)
    /* 4C210 8009B630 176E0208 */  j          .L8009B85C
    /* 4C214 8009B634 00000000 */   nop
  .L8009B638:
    /* 4C218 8009B638 03008212 */  beq        $s4, $v0, .L8009B648
    /* 4C21C 8009B63C 09000224 */   addiu     $v0, $zero, 0x9
    /* 4C220 8009B640 62008216 */  bne        $s4, $v0, .L8009B7CC
    /* 4C224 8009B644 01000224 */   addiu     $v0, $zero, 0x1
  .L8009B648:
    /* 4C228 8009B648 70016386 */  lh         $v1, 0x170($s3)
    /* 4C22C 8009B64C 00000000 */  nop
    /* 4C230 8009B650 00106228 */  slti       $v0, $v1, 0x1000
    /* 4C234 8009B654 81004010 */  beqz       $v0, .L8009B85C
    /* 4C238 8009B658 00000000 */   nop
    /* 4C23C 8009B65C 0000E286 */  lh         $v0, 0x0($s7)
    /* 4C240 8009B660 00000000 */  nop
    /* 4C244 8009B664 09004212 */  beq        $s2, $v0, .L8009B68C
    /* 4C248 8009B668 5800A227 */   addiu     $v0, $sp, 0x58
    /* 4C24C 8009B66C 0200E286 */  lh         $v0, 0x2($s7)
    /* 4C250 8009B670 00000000 */  nop
    /* 4C254 8009B674 05004212 */  beq        $s2, $v0, .L8009B68C
    /* 4C258 8009B678 5800A227 */   addiu     $v0, $sp, 0x58
    /* 4C25C 8009B67C 0400E286 */  lh         $v0, 0x4($s7)
    /* 4C260 8009B680 00000000 */  nop
    /* 4C264 8009B684 75004216 */  bne        $s2, $v0, .L8009B85C
    /* 4C268 8009B688 5800A227 */   addiu     $v0, $sp, 0x58
  .L8009B68C:
    /* 4C26C 8009B68C 6800A3A7 */  sh         $v1, 0x68($sp)
    /* 4C270 8009B690 6000A3A7 */  sh         $v1, 0x60($sp)
    /* 4C274 8009B694 5800A3A7 */  sh         $v1, 0x58($sp)
    /* 4C278 8009B698 6600A0A7 */  sh         $zero, 0x66($sp)
    /* 4C27C 8009B69C 6400A0A7 */  sh         $zero, 0x64($sp)
    /* 4C280 8009B6A0 6200A0A7 */  sh         $zero, 0x62($sp)
    /* 4C284 8009B6A4 5E00A0A7 */  sh         $zero, 0x5E($sp)
    /* 4C288 8009B6A8 5C00A0A7 */  sh         $zero, 0x5C($sp)
    /* 4C28C 8009B6AC 5A00A0A7 */  sh         $zero, 0x5A($sp)
    /* 4C290 8009B6B0 00004C8C */  lw         $t4, 0x0($v0)
    /* 4C294 8009B6B4 04004D8C */  lw         $t5, 0x4($v0)
    /* 4C298 8009B6B8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4C29C 8009B6BC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4C2A0 8009B6C0 08004C8C */  lw         $t4, 0x8($v0)
    /* 4C2A4 8009B6C4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4C2A8 8009B6C8 10004E8C */  lw         $t6, 0x10($v0)
    /* 4C2AC 8009B6CC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4C2B0 8009B6D0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4C2B4 8009B6D4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4C2B8 8009B6D8 10000326 */  addiu      $v1, $s0, 0x10
    /* 4C2BC 8009B6DC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4C2C0 8009B6E0 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4C2C4 8009B6E4 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4C2C8 8009B6E8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C2CC 8009B6EC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C2D0 8009B6F0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C2D4 8009B6F4 00000000 */  nop
    /* 4C2D8 8009B6F8 00000000 */  nop
    /* 4C2DC 8009B6FC 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C2E0 8009B700 5800A227 */  addiu      $v0, $sp, 0x58
    /* 4C2E4 8009B704 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C2E8 8009B708 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C2EC 8009B70C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C2F0 8009B710 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C2F4 8009B714 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C2F8 8009B718 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4C2FC 8009B71C 12000326 */  addiu      $v1, $s0, 0x12
    /* 4C300 8009B720 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4C304 8009B724 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4C308 8009B728 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4C30C 8009B72C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C310 8009B730 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C314 8009B734 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C318 8009B738 00000000 */  nop
    /* 4C31C 8009B73C 00000000 */  nop
    /* 4C320 8009B740 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C324 8009B744 5A00A227 */  addiu      $v0, $sp, 0x5A
    /* 4C328 8009B748 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C32C 8009B74C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C330 8009B750 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C334 8009B754 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C338 8009B758 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C33C 8009B75C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4C340 8009B760 14000326 */  addiu      $v1, $s0, 0x14
    /* 4C344 8009B764 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4C348 8009B768 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4C34C 8009B76C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4C350 8009B770 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C354 8009B774 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C358 8009B778 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C35C 8009B77C 00000000 */  nop
    /* 4C360 8009B780 00000000 */  nop
    /* 4C364 8009B784 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C368 8009B788 5C00A227 */  addiu      $v0, $sp, 0x5C
    /* 4C36C 8009B78C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C370 8009B790 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C374 8009B794 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C378 8009B798 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C37C 8009B79C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C380 8009B7A0 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4C384 8009B7A4 2400038E */  lw         $v1, 0x24($s0)
    /* 4C388 8009B7A8 00000000 */  nop
    /* 4C38C 8009B7AC 6C00A3AF */  sw         $v1, 0x6C($sp)
    /* 4C390 8009B7B0 2800028E */  lw         $v0, 0x28($s0)
    /* 4C394 8009B7B4 00000000 */  nop
    /* 4C398 8009B7B8 7000A2AF */  sw         $v0, 0x70($sp)
    /* 4C39C 8009B7BC 2C00038E */  lw         $v1, 0x2C($s0)
    /* 4C3A0 8009B7C0 5800A627 */  addiu      $a2, $sp, 0x58
    /* 4C3A4 8009B7C4 176E0208 */  j          .L8009B85C
    /* 4C3A8 8009B7C8 7400A3AF */   sw        $v1, 0x74($sp)
  .L8009B7CC:
    /* 4C3AC 8009B7CC 23008216 */  bne        $s4, $v0, .L8009B85C
    /* 4C3B0 8009B7D0 00000000 */   nop
    /* 4C3B4 8009B7D4 B400A284 */  lh         $v0, 0xB4($a1)
    /* 4C3B8 8009B7D8 00000000 */  nop
    /* 4C3BC 8009B7DC 0D004216 */  bne        $s2, $v0, .L8009B814
    /* 4C3C0 8009B7E0 6666043C */   lui       $a0, (0x66666667 >> 16)
    /* 4C3C4 8009B7E4 98036396 */  lhu        $v1, 0x398($s3)
    /* 4C3C8 8009B7E8 67668434 */  ori        $a0, $a0, (0x66666667 & 0xFFFF)
    /* 4C3CC 8009B7EC 001C0300 */  sll        $v1, $v1, 16
    /* 4C3D0 8009B7F0 03140300 */  sra        $v0, $v1, 16
    /* 4C3D4 8009B7F4 18004400 */  mult       $v0, $a0
    /* 4C3D8 8009B7F8 C31F0300 */  sra        $v1, $v1, 31
    /* 4C3DC 8009B7FC 10100000 */  mfhi       $v0
    /* 4C3E0 8009B800 C3100200 */  sra        $v0, $v0, 3
    /* 4C3E4 8009B804 23104300 */  subu       $v0, $v0, $v1
    /* 4C3E8 8009B808 C400A394 */  lhu        $v1, 0xC4($a1)
    /* 4C3EC 8009B80C 146E0208 */  j          .L8009B850
    /* 4C3F0 8009B810 27100200 */   nor       $v0, $zero, $v0
  .L8009B814:
    /* 4C3F4 8009B814 B600A284 */  lh         $v0, 0xB6($a1)
    /* 4C3F8 8009B818 00000000 */  nop
    /* 4C3FC 8009B81C 0F004216 */  bne        $s2, $v0, .L8009B85C
    /* 4C400 8009B820 67668434 */   ori       $a0, $a0, (0x66666667 & 0xFFFF)
    /* 4C404 8009B824 9A036396 */  lhu        $v1, 0x39A($s3)
    /* 4C408 8009B828 00000000 */  nop
    /* 4C40C 8009B82C 001C0300 */  sll        $v1, $v1, 16
    /* 4C410 8009B830 03140300 */  sra        $v0, $v1, 16
    /* 4C414 8009B834 18004400 */  mult       $v0, $a0
    /* 4C418 8009B838 C31F0300 */  sra        $v1, $v1, 31
    /* 4C41C 8009B83C 10100000 */  mfhi       $v0
    /* 4C420 8009B840 C3100200 */  sra        $v0, $v0, 3
    /* 4C424 8009B844 23104300 */  subu       $v0, $v0, $v1
    /* 4C428 8009B848 27100200 */  nor        $v0, $zero, $v0
    /* 4C42C 8009B84C C600A394 */  lhu        $v1, 0xC6($a1)
  .L8009B850:
    /* 4C430 8009B850 07004230 */  andi       $v0, $v0, 0x7
    /* 4C434 8009B854 21104300 */  addu       $v0, $v0, $v1
    /* 4C438 8009B858 440002A6 */  sh         $v0, 0x44($s0)
  .L8009B85C:
    /* 4C43C 8009B85C 7300E010 */  beqz       $a3, .L8009BA2C
    /* 4C440 8009B860 FF0FE230 */   andi      $v0, $a3, 0xFFF
    /* 4C444 8009B864 80100200 */  sll        $v0, $v0, 2
    /* 4C448 8009B868 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 4C44C 8009B86C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 4C450 8009B870 21104300 */  addu       $v0, $v0, $v1
    /* 4C454 8009B874 08000324 */  addiu      $v1, $zero, 0x8
    /* 4C458 8009B878 00004584 */  lh         $a1, 0x0($v0)
    /* 4C45C 8009B87C 02004484 */  lh         $a0, 0x2($v0)
    /* 4C460 8009B880 07008316 */  bne        $s4, $v1, .L8009B8A0
    /* 4C464 8009B884 0C000224 */   addiu     $v0, $zero, 0xC
    /* 4C468 8009B888 A801628E */  lw         $v0, 0x1A8($s3)
    /* 4C46C 8009B88C 00000000 */  nop
    /* 4C470 8009B890 C0004384 */  lh         $v1, 0xC0($v0)
    /* 4C474 8009B894 00000000 */  nop
    /* 4C478 8009B898 03004312 */  beq        $s2, $v1, .L8009B8A8
    /* 4C47C 8009B89C 0C000224 */   addiu     $v0, $zero, 0xC
  .L8009B8A0:
    /* 4C480 8009B8A0 0D008216 */  bne        $s4, $v0, .L8009B8D8
    /* 4C484 8009B8A4 00000000 */   nop
  .L8009B8A8:
    /* 4C488 8009B8A8 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 4C48C 8009B8AC 0020C448 */  ctc2       $a0, $4 /* handwritten instruction */
    /* 4C490 8009B8B0 002C0500 */  sll        $a1, $a1, 16
    /* 4C494 8009B8B4 0018C548 */  ctc2       $a1, $3 /* handwritten instruction */
    /* 4C498 8009B8B8 0008C048 */  ctc2       $zero, $1 /* handwritten instruction */
    /* 4C49C 8009B8BC 23280500 */  negu       $a1, $a1
    /* 4C4A0 8009B8C0 2528A400 */  or         $a1, $a1, $a0
    /* 4C4A4 8009B8C4 0010C548 */  ctc2       $a1, $2 /* handwritten instruction */
    /* 4C4A8 8009B8C8 00100424 */  addiu      $a0, $zero, 0x1000
    /* 4C4AC 8009B8CC 0000C448 */  ctc2       $a0, $0 /* handwritten instruction */
    /* 4C4B0 8009B8D0 416E0208 */  j          .L8009B904
    /* 4C4B4 8009B8D4 10000226 */   addiu     $v0, $s0, 0x10
  .L8009B8D8:
    /* 4C4B8 8009B8D8 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 4C4BC 8009B8DC 0000C448 */  ctc2       $a0, $0 /* handwritten instruction */
    /* 4C4C0 8009B8E0 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 4C4C4 8009B8E4 0020C448 */  ctc2       $a0, $4 /* handwritten instruction */
    /* 4C4C8 8009B8E8 0008C548 */  ctc2       $a1, $1 /* handwritten instruction */
    /* 4C4CC 8009B8EC 00100424 */  addiu      $a0, $zero, 0x1000
    /* 4C4D0 8009B8F0 0010C448 */  ctc2       $a0, $2 /* handwritten instruction */
    /* 4C4D4 8009B8F4 23280500 */  negu       $a1, $a1
    /* 4C4D8 8009B8F8 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 4C4DC 8009B8FC 0018C548 */  ctc2       $a1, $3 /* handwritten instruction */
    /* 4C4E0 8009B900 10000226 */  addiu      $v0, $s0, 0x10
  .L8009B904:
    /* 4C4E4 8009B904 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4C4E8 8009B908 06004D94 */  lhu        $t5, 0x6($v0)
    /* 4C4EC 8009B90C 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 4C4F0 8009B910 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C4F4 8009B914 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C4F8 8009B918 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C4FC 8009B91C 00000000 */  nop
    /* 4C500 8009B920 00000000 */  nop
    /* 4C504 8009B924 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C508 8009B928 5800A227 */  addiu      $v0, $sp, 0x58
    /* 4C50C 8009B92C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C510 8009B930 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C514 8009B934 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C518 8009B938 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C51C 8009B93C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C520 8009B940 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4C524 8009B944 12000326 */  addiu      $v1, $s0, 0x12
    /* 4C528 8009B948 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4C52C 8009B94C 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4C530 8009B950 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4C534 8009B954 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C538 8009B958 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C53C 8009B95C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C540 8009B960 00000000 */  nop
    /* 4C544 8009B964 00000000 */  nop
    /* 4C548 8009B968 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C54C 8009B96C 5A00A227 */  addiu      $v0, $sp, 0x5A
    /* 4C550 8009B970 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C554 8009B974 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C558 8009B978 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C55C 8009B97C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C560 8009B980 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C564 8009B984 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4C568 8009B988 14000326 */  addiu      $v1, $s0, 0x14
    /* 4C56C 8009B98C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4C570 8009B990 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4C574 8009B994 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4C578 8009B998 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4C57C 8009B99C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4C580 8009B9A0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4C584 8009B9A4 00000000 */  nop
    /* 4C588 8009B9A8 00000000 */  nop
    /* 4C58C 8009B9AC 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 4C590 8009B9B0 5800A627 */  addiu      $a2, $sp, 0x58
    /* 4C594 8009B9B4 5C00A227 */  addiu      $v0, $sp, 0x5C
    /* 4C598 8009B9B8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4C59C 8009B9BC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4C5A0 8009B9C0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4C5A4 8009B9C4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4C5A8 8009B9C8 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4C5AC 8009B9CC 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4C5B0 8009B9D0 2400048E */  lw         $a0, 0x24($s0)
    /* 4C5B4 8009B9D4 00000000 */  nop
    /* 4C5B8 8009B9D8 6C00A4AF */  sw         $a0, 0x6C($sp)
    /* 4C5BC 8009B9DC 2800058E */  lw         $a1, 0x28($s0)
    /* 4C5C0 8009B9E0 00000000 */  nop
    /* 4C5C4 8009B9E4 7000A5AF */  sw         $a1, 0x70($sp)
    /* 4C5C8 8009B9E8 2C00078E */  lw         $a3, 0x2C($s0)
    /* 4C5CC 8009B9EC A801638E */  lw         $v1, 0x1A8($s3)
    /* 4C5D0 8009B9F0 7400A7AF */  sw         $a3, 0x74($sp)
    /* 4C5D4 8009B9F4 C0006284 */  lh         $v0, 0xC0($v1)
    /* 4C5D8 8009B9F8 00000000 */  nop
    /* 4C5DC 8009B9FC 0B004216 */  bne        $s2, $v0, .L8009BA2C
    /* 4C5E0 8009BA00 00000000 */   nop
    /* 4C5E4 8009BA04 22026286 */  lh         $v0, 0x222($s3)
    /* 4C5E8 8009BA08 00000000 */  nop
    /* 4C5EC 8009BA0C 21108200 */  addu       $v0, $a0, $v0
    /* 4C5F0 8009BA10 6C00A2AF */  sw         $v0, 0x6C($sp)
    /* 4C5F4 8009BA14 0200C387 */  lh         $v1, 0x2($fp)
    /* 4C5F8 8009BA18 0400C287 */  lh         $v0, 0x4($fp)
    /* 4C5FC 8009BA1C 2118A300 */  addu       $v1, $a1, $v1
    /* 4C600 8009BA20 2110E200 */  addu       $v0, $a3, $v0
    /* 4C604 8009BA24 7000A3AF */  sw         $v1, 0x70($sp)
    /* 4C608 8009BA28 7400A2AF */  sw         $v0, 0x74($sp)
  .L8009BA2C:
    /* 4C60C 8009BA2C 46001596 */  lhu        $s5, 0x46($s0)
    /* 4C610 8009BA30 48001696 */  lhu        $s6, 0x48($s0)
    /* 4C614 8009BA34 8000A28F */  lw         $v0, 0x80($sp)
    /* 4C618 8009BA38 4F001192 */  lbu        $s1, 0x4F($s0)
    /* 4C61C 8009BA3C 08004014 */  bnez       $v0, .L8009BA60
    /* 4C620 8009BA40 02002236 */   ori       $v0, $s1, 0x2
    /* 4C624 8009BA44 6001638E */  lw         $v1, 0x160($s3)
    /* 4C628 8009BA48 0A000224 */  addiu      $v0, $zero, 0xA
    /* 4C62C 8009BA4C 06006214 */  bne        $v1, $v0, .L8009BA68
    /* 4C630 8009BA50 21280002 */   addu      $a1, $s0, $zero
    /* 4C634 8009BA54 05000224 */  addiu      $v0, $zero, 0x5
    /* 4C638 8009BA58 03004216 */  bne        $s2, $v0, .L8009BA68
    /* 4C63C 8009BA5C 02002236 */   ori       $v0, $s1, 0x2
  .L8009BA60:
    /* 4C640 8009BA60 4F0002A2 */  sb         $v0, 0x4F($s0)
    /* 4C644 8009BA64 21280002 */  addu       $a1, $s0, $zero
  .L8009BA68:
    /* 4C648 8009BA68 B400A48F */  lw         $a0, 0xB4($sp)
    /* 4C64C 8009BA6C 48006286 */  lh         $v0, 0x48($s3)
    /* 4C650 8009BA70 46000396 */  lhu        $v1, 0x46($s0)
    /* 4C654 8009BA74 80110200 */  sll        $v0, $v0, 6
    /* 4C658 8009BA78 21186200 */  addu       $v1, $v1, $v0
    /* 4C65C 8009BA7C 1800A227 */  addiu      $v0, $sp, 0x18
    /* 4C660 8009BA80 460003A6 */  sh         $v1, 0x46($s0)
    /* 4C664 8009BA84 C000A78F */  lw         $a3, 0xC0($sp)
    /* 4C668 8009BA88 3800A327 */  addiu      $v1, $sp, 0x38
    /* 4C66C 8009BA8C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 4C670 8009BA90 FD51020C */  jal        func_800947F4
    /* 4C674 8009BA94 1400A3AF */   sw        $v1, 0x14($sp)
    /* 4C678 8009BA98 460015A6 */  sh         $s5, 0x46($s0)
    /* 4C67C 8009BA9C 480016A6 */  sh         $s6, 0x48($s0)
    /* 4C680 8009BAA0 4F0011A2 */  sb         $s1, 0x4F($s0)
  .L8009BAA4:
    /* 4C684 8009BAA4 7800A38F */  lw         $v1, 0x78($sp)
    /* 4C688 8009BAA8 01005226 */  addiu      $s2, $s2, 0x1
    /* 4C68C 8009BAAC 2B104302 */  sltu       $v0, $s2, $v1
    /* 4C690 8009BAB0 9BFE4014 */  bnez       $v0, .L8009B520
    /* 4C694 8009BAB4 74001026 */   addiu     $s0, $s0, 0x74
    /* 4C698 8009BAB8 60016396 */  lhu        $v1, 0x160($s3)
    /* 4C69C 8009BABC 08000224 */  addiu      $v0, $zero, 0x8
    /* 4C6A0 8009BAC0 07006210 */  beq        $v1, $v0, .L8009BAE0
    /* 4C6A4 8009BAC4 0A000224 */   addiu     $v0, $zero, 0xA
    /* 4C6A8 8009BAC8 05006210 */  beq        $v1, $v0, .L8009BAE0
    /* 4C6AC 8009BACC 4A000224 */   addiu     $v0, $zero, 0x4A
    /* 4C6B0 8009BAD0 03006210 */  beq        $v1, $v0, .L8009BAE0
    /* 4C6B4 8009BAD4 4C000224 */   addiu     $v0, $zero, 0x4C
    /* 4C6B8 8009BAD8 04006214 */  bne        $v1, $v0, .L8009BAEC
    /* 4C6BC 8009BADC 00000000 */   nop
  .L8009BAE0:
    /* 4C6C0 8009BAE0 21206002 */  addu       $a0, $s3, $zero
    /* 4C6C4 8009BAE4 8867020C */  jal        func_80099E20
    /* 4C6C8 8009BAE8 1800A527 */   addiu     $a1, $sp, 0x18
  .L8009BAEC:
    /* 4C6CC 8009BAEC 7C00A28F */  lw         $v0, 0x7C($sp)
    /* 4C6D0 8009BAF0 AC00BF8F */  lw         $ra, 0xAC($sp)
    /* 4C6D4 8009BAF4 A800BE8F */  lw         $fp, 0xA8($sp)
    /* 4C6D8 8009BAF8 A400B78F */  lw         $s7, 0xA4($sp)
    /* 4C6DC 8009BAFC A000B68F */  lw         $s6, 0xA0($sp)
    /* 4C6E0 8009BB00 9C00B58F */  lw         $s5, 0x9C($sp)
    /* 4C6E4 8009BB04 9800B48F */  lw         $s4, 0x98($sp)
    /* 4C6E8 8009BB08 9400B38F */  lw         $s3, 0x94($sp)
    /* 4C6EC 8009BB0C 9000B28F */  lw         $s2, 0x90($sp)
    /* 4C6F0 8009BB10 8C00B18F */  lw         $s1, 0x8C($sp)
    /* 4C6F4 8009BB14 8800B08F */  lw         $s0, 0x88($sp)
    /* 4C6F8 8009BB18 0800E003 */  jr         $ra
    /* 4C6FC 8009BB1C B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_8009B2B4
