nonmatching func_800DD2C0, 0x3F0

glabel func_800DD2C0
    /* 1B574 800DD2C0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1B578 800DD2C4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B57C 800DD2C8 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1B580 800DD2CC 21908000 */  addu       $s2, $a0, $zero
    /* 1B584 800DD2D0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1B588 800DD2D4 5D000224 */  addiu      $v0, $zero, 0x5D
    /* 1B58C 800DD2D8 2400BFAF */  sw         $ra, 0x24($sp)
    /* 1B590 800DD2DC 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1B594 800DD2E0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1B598 800DD2E4 2400448E */  lw         $a0, 0x24($s2)
    /* 1B59C 800DD2E8 1800458E */  lw         $a1, 0x18($s2)
    /* 1B5A0 800DD2EC 0800918C */  lw         $s1, 0x8($a0)
    /* 1B5A4 800DD2F0 0200A394 */  lhu        $v1, 0x2($a1)
    /* 1B5A8 800DD2F4 1803308E */  lw         $s0, 0x318($s1)
    /* 1B5AC 800DD2F8 68006210 */  beq        $v1, $v0, .L800DD49C
    /* 1B5B0 800DD2FC 5E006228 */   slti      $v0, $v1, 0x5E
    /* 1B5B4 800DD300 20004010 */  beqz       $v0, .L800DD384
    /* 1B5B8 800DD304 57000224 */   addiu     $v0, $zero, 0x57
    /* 1B5BC 800DD308 42006210 */  beq        $v1, $v0, .L800DD414
    /* 1B5C0 800DD30C 58006228 */   slti      $v0, $v1, 0x58
    /* 1B5C4 800DD310 10004010 */  beqz       $v0, .L800DD354
    /* 1B5C8 800DD314 46000224 */   addiu     $v0, $zero, 0x46
    /* 1B5CC 800DD318 94006210 */  beq        $v1, $v0, .L800DD56C
    /* 1B5D0 800DD31C 47006228 */   slti      $v0, $v1, 0x47
    /* 1B5D4 800DD320 05004010 */  beqz       $v0, .L800DD338
    /* 1B5D8 800DD324 2A000224 */   addiu     $v0, $zero, 0x2A
    /* 1B5DC 800DD328 85006210 */  beq        $v1, $v0, .L800DD540
    /* 1B5E0 800DD32C 00000000 */   nop
    /* 1B5E4 800DD330 9F750308 */  j          .L800DD67C
    /* 1B5E8 800DD334 00000000 */   nop
  .L800DD338:
    /* 1B5EC 800DD338 55000224 */  addiu      $v0, $zero, 0x55
    /* 1B5F0 800DD33C B2006210 */  beq        $v1, $v0, .L800DD608
    /* 1B5F4 800DD340 56000224 */   addiu     $v0, $zero, 0x56
    /* 1B5F8 800DD344 2E006210 */  beq        $v1, $v0, .L800DD400
    /* 1B5FC 800DD348 01000524 */   addiu     $a1, $zero, 0x1
    /* 1B600 800DD34C 9F750308 */  j          .L800DD67C
    /* 1B604 800DD350 00000000 */   nop
  .L800DD354:
    /* 1B608 800DD354 59000224 */  addiu      $v0, $zero, 0x59
    /* 1B60C 800DD358 39006210 */  beq        $v1, $v0, .L800DD440
    /* 1B610 800DD35C 59006228 */   slti      $v0, $v1, 0x59
    /* 1B614 800DD360 32004014 */  bnez       $v0, .L800DD42C
    /* 1B618 800DD364 21202002 */   addu      $a0, $s1, $zero
    /* 1B61C 800DD368 5A000224 */  addiu      $v0, $zero, 0x5A
    /* 1B620 800DD36C 3B006210 */  beq        $v1, $v0, .L800DD45C
    /* 1B624 800DD370 5C000224 */   addiu     $v0, $zero, 0x5C
    /* 1B628 800DD374 3F006210 */  beq        $v1, $v0, .L800DD474
    /* 1B62C 800DD378 68000526 */   addiu     $a1, $s0, 0x68
    /* 1B630 800DD37C 9F750308 */  j          .L800DD67C
    /* 1B634 800DD380 00000000 */   nop
  .L800DD384:
    /* 1B638 800DD384 78000224 */  addiu      $v0, $zero, 0x78
    /* 1B63C 800DD388 9B006210 */  beq        $v1, $v0, .L800DD5F8
    /* 1B640 800DD38C 79006228 */   slti      $v0, $v1, 0x79
    /* 1B644 800DD390 0B004010 */  beqz       $v0, .L800DD3C0
    /* 1B648 800DD394 5F000224 */   addiu     $v0, $zero, 0x5F
    /* 1B64C 800DD398 5B006210 */  beq        $v1, $v0, .L800DD508
    /* 1B650 800DD39C 5F006228 */   slti      $v0, $v1, 0x5F
    /* 1B654 800DD3A0 5C004014 */  bnez       $v0, .L800DD514
    /* 1B658 800DD3A4 62000224 */   addiu     $v0, $zero, 0x62
    /* 1B65C 800DD3A8 A7006210 */  beq        $v1, $v0, .L800DD648
    /* 1B660 800DD3AC 77000224 */   addiu     $v0, $zero, 0x77
    /* 1B664 800DD3B0 35006210 */  beq        $v1, $v0, .L800DD488
    /* 1B668 800DD3B4 08000524 */   addiu     $a1, $zero, 0x8
    /* 1B66C 800DD3B8 9F750308 */  j          .L800DD67C
    /* 1B670 800DD3BC 00000000 */   nop
  .L800DD3C0:
    /* 1B674 800DD3C0 E4000224 */  addiu      $v0, $zero, 0xE4
    /* 1B678 800DD3C4 7D006210 */  beq        $v1, $v0, .L800DD5BC
    /* 1B67C 800DD3C8 E5006228 */   slti      $v0, $v1, 0xE5
    /* 1B680 800DD3CC 05004010 */  beqz       $v0, .L800DD3E4
    /* 1B684 800DD3D0 9C000224 */   addiu     $v0, $zero, 0x9C
    /* 1B688 800DD3D4 5F006210 */  beq        $v1, $v0, .L800DD554
    /* 1B68C 800DD3D8 68000526 */   addiu     $a1, $s0, 0x68
    /* 1B690 800DD3DC 9F750308 */  j          .L800DD67C
    /* 1B694 800DD3E0 00000000 */   nop
  .L800DD3E4:
    /* 1B698 800DD3E4 E8000224 */  addiu      $v0, $zero, 0xE8
    /* 1B69C 800DD3E8 4F006210 */  beq        $v1, $v0, .L800DD528
    /* 1B6A0 800DD3EC F1000224 */   addiu     $v0, $zero, 0xF1
    /* 1B6A4 800DD3F0 50006210 */  beq        $v1, $v0, .L800DD534
    /* 1B6A8 800DD3F4 00000000 */   nop
    /* 1B6AC 800DD3F8 9F750308 */  j          .L800DD67C
    /* 1B6B0 800DD3FC 00000000 */   nop
  .L800DD400:
    /* 1B6B4 800DD400 21202002 */  addu       $a0, $s1, $zero
    /* 1B6B8 800DD404 3BDF010C */  jal        func_80077CEC
    /* 1B6BC 800DD408 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 1B6C0 800DD40C 87750308 */  j          .L800DD61C
    /* 1B6C4 800DD410 00000000 */   nop
  .L800DD414:
    /* 1B6C8 800DD414 21202002 */  addu       $a0, $s1, $zero
    /* 1B6CC 800DD418 07000524 */  addiu      $a1, $zero, 0x7
    /* 1B6D0 800DD41C 3BDF010C */  jal        func_80077CEC
    /* 1B6D4 800DD420 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 1B6D8 800DD424 87750308 */  j          .L800DD61C
    /* 1B6DC 800DD428 00000000 */   nop
  .L800DD42C:
    /* 1B6E0 800DD42C 08000524 */  addiu      $a1, $zero, 0x8
    /* 1B6E4 800DD430 3BDF010C */  jal        func_80077CEC
    /* 1B6E8 800DD434 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 1B6EC 800DD438 87750308 */  j          .L800DD61C
    /* 1B6F0 800DD43C 00000000 */   nop
  .L800DD440:
    /* 1B6F4 800DD440 21202002 */  addu       $a0, $s1, $zero
    /* 1B6F8 800DD444 A0000526 */  addiu      $a1, $s0, 0xA0
    /* 1B6FC 800DD448 C0000626 */  addiu      $a2, $s0, 0xC0
    /* 1B700 800DD44C BFDF010C */  jal        func_80077EFC
    /* 1B704 800DD450 FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1B708 800DD454 87750308 */  j          .L800DD61C
    /* 1B70C 800DD458 00000000 */   nop
  .L800DD45C:
    /* 1B710 800DD45C 38000526 */  addiu      $a1, $s0, 0x38
    /* 1B714 800DD460 50000626 */  addiu      $a2, $s0, 0x50
    /* 1B718 800DD464 0BE0010C */  jal        func_8007802C
    /* 1B71C 800DD468 1000A727 */   addiu     $a3, $sp, 0x10
    /* 1B720 800DD46C 87750308 */  j          .L800DD61C
    /* 1B724 800DD470 00000000 */   nop
  .L800DD474:
    /* 1B728 800DD474 88000626 */  addiu      $a2, $s0, 0x88
    /* 1B72C 800DD478 BFDF010C */  jal        func_80077EFC
    /* 1B730 800DD47C FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1B734 800DD480 87750308 */  j          .L800DD61C
    /* 1B738 800DD484 00000000 */   nop
  .L800DD488:
    /* 1B73C 800DD488 21202002 */  addu       $a0, $s1, $zero
    /* 1B740 800DD48C 3BDF010C */  jal        func_80077CEC
    /* 1B744 800DD490 23000624 */   addiu     $a2, $zero, 0x23
    /* 1B748 800DD494 87750308 */  j          .L800DD61C
    /* 1B74C 800DD498 00000000 */   nop
  .L800DD49C:
    /* 1B750 800DD49C D000858C */  lw         $a1, 0xD0($a0)
    /* 1B754 800DD4A0 00000000 */  nop
    /* 1B758 800DD4A4 7C00A010 */  beqz       $a1, .L800DD698
    /* 1B75C 800DD4A8 21100000 */   addu      $v0, $zero, $zero
    /* 1B760 800DD4AC 0400A38C */  lw         $v1, 0x4($a1)
    /* 1B764 800DD4B0 00000000 */  nop
    /* 1B768 800DD4B4 20006484 */  lh         $a0, 0x20($v1)
    /* 1B76C 800DD4B8 2400628C */  lw         $v0, 0x24($v1)
    /* 1B770 800DD4BC 00000000 */  nop
    /* 1B774 800DD4C0 09F84000 */  jalr       $v0
    /* 1B778 800DD4C4 2120A400 */   addu      $a0, $a1, $a0
    /* 1B77C 800DD4C8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1B780 800DD4CC 6B004314 */  bne        $v0, $v1, .L800DD67C
    /* 1B784 800DD4D0 00000000 */   nop
    /* 1B788 800DD4D4 2400448E */  lw         $a0, 0x24($s2)
    /* 1B78C 800DD4D8 00000000 */  nop
    /* 1B790 800DD4DC D000828C */  lw         $v0, 0xD0($a0)
    /* 1B794 800DD4E0 00000000 */  nop
    /* 1B798 800DD4E4 1803438C */  lw         $v1, 0x318($v0)
    /* 1B79C 800DD4E8 00000000 */  nop
    /* 1B7A0 800DD4EC D800668C */  lw         $a2, 0xD8($v1)
    /* 1B7A4 800DD4F0 00000000 */  nop
    /* 1B7A8 800DD4F4 3801C58C */  lw         $a1, 0x138($a2)
    /* 1B7AC 800DD4F8 F92C030C */  jal        func_800CB3E4
    /* 1B7B0 800DD4FC 00000000 */   nop
    /* 1B7B4 800DD500 9F750308 */  j          .L800DD67C
    /* 1B7B8 800DD504 00000000 */   nop
  .L800DD508:
    /* 1B7BC 800DD508 C800858C */  lw         $a1, 0xC8($a0)
    /* 1B7C0 800DD50C 89750308 */  j          .L800DD624
    /* 1B7C4 800DD510 00000000 */   nop
  .L800DD514:
    /* 1B7C8 800DD514 2803258E */  lw         $a1, 0x328($s1)
    /* 1B7CC 800DD518 CFC0030C */  jal        func_800F033C
    /* 1B7D0 800DD51C 08002426 */   addiu     $a0, $s1, 0x8
    /* 1B7D4 800DD520 87750308 */  j          .L800DD61C
    /* 1B7D8 800DD524 00000000 */   nop
  .L800DD528:
    /* 1B7DC 800DD528 F800858C */  lw         $a1, 0xF8($a0)
    /* 1B7E0 800DD52C 89750308 */  j          .L800DD624
    /* 1B7E4 800DD530 00000000 */   nop
  .L800DD534:
    /* 1B7E8 800DD534 E400858C */  lw         $a1, 0xE4($a0)
    /* 1B7EC 800DD538 89750308 */  j          .L800DD624
    /* 1B7F0 800DD53C 00000000 */   nop
  .L800DD540:
    /* 1B7F4 800DD540 0800A58C */  lw         $a1, 0x8($a1)
    /* 1B7F8 800DD544 0873030C */  jal        func_800DCC20
    /* 1B7FC 800DD548 21204002 */   addu      $a0, $s2, $zero
    /* 1B800 800DD54C 87750308 */  j          .L800DD61C
    /* 1B804 800DD550 00000000 */   nop
  .L800DD554:
    /* 1B808 800DD554 21202002 */  addu       $a0, $s1, $zero
    /* 1B80C 800DD558 88000626 */  addiu      $a2, $s0, 0x88
    /* 1B810 800DD55C BFDF010C */  jal        func_80077EFC
    /* 1B814 800DD560 FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1B818 800DD564 87750308 */  j          .L800DD61C
    /* 1B81C 800DD568 00000000 */   nop
  .L800DD56C:
    /* 1B820 800DD56C D291020C */  jal        func_800A4748
    /* 1B824 800DD570 00000000 */   nop
    /* 1B828 800DD574 07005010 */  beq        $v0, $s0, .L800DD594
    /* 1B82C 800DD578 38004524 */   addiu     $a1, $v0, 0x38
    /* 1B830 800DD57C 21202002 */  addu       $a0, $s1, $zero
    /* 1B834 800DD580 50004624 */  addiu      $a2, $v0, 0x50
    /* 1B838 800DD584 0BE0010C */  jal        func_8007802C
    /* 1B83C 800DD588 1000A727 */   addiu     $a3, $sp, 0x10
    /* 1B840 800DD58C 87750308 */  j          .L800DD61C
    /* 1B844 800DD590 00000000 */   nop
  .L800DD594:
    /* 1B848 800DD594 21202002 */  addu       $a0, $s1, $zero
    /* 1B84C 800DD598 68000526 */  addiu      $a1, $s0, 0x68
    /* 1B850 800DD59C 88000626 */  addiu      $a2, $s0, 0x88
    /* 1B854 800DD5A0 BFDF010C */  jal        func_80077EFC
    /* 1B858 800DD5A4 01000724 */   addiu     $a3, $zero, 0x1
    /* 1B85C 800DD5A8 2400448E */  lw         $a0, 0x24($s2)
    /* 1B860 800DD5AC F92C030C */  jal        func_800CB3E4
    /* 1B864 800DD5B0 21284000 */   addu      $a1, $v0, $zero
    /* 1B868 800DD5B4 8B750308 */  j          .L800DD62C
    /* 1B86C 800DD5B8 00000000 */   nop
  .L800DD5BC:
    /* 1B870 800DD5BC F7A0030C */  jal        func_800E83DC
    /* 1B874 800DD5C0 00000000 */   nop
    /* 1B878 800DD5C4 07004010 */  beqz       $v0, .L800DD5E4
    /* 1B87C 800DD5C8 00000000 */   nop
    /* 1B880 800DD5CC 2400448E */  lw         $a0, 0x24($s2)
    /* 1B884 800DD5D0 E800458C */  lw         $a1, 0xE8($v0)
    /* 1B888 800DD5D4 F92C030C */  jal        func_800CB3E4
    /* 1B88C 800DD5D8 00000000 */   nop
    /* 1B890 800DD5DC 9F750308 */  j          .L800DD67C
    /* 1B894 800DD5E0 00000000 */   nop
  .L800DD5E4:
    /* 1B898 800DD5E4 2400448E */  lw         $a0, 0x24($s2)
    /* 1B89C 800DD5E8 F92C030C */  jal        func_800CB3E4
    /* 1B8A0 800DD5EC 21280000 */   addu      $a1, $zero, $zero
    /* 1B8A4 800DD5F0 9F750308 */  j          .L800DD67C
    /* 1B8A8 800DD5F4 00000000 */   nop
  .L800DD5F8:
    /* 1B8AC 800DD5F8 21204002 */  addu       $a0, $s2, $zero
    /* 1B8B0 800DD5FC 21280000 */  addu       $a1, $zero, $zero
    /* 1B8B4 800DD600 85750308 */  j          .L800DD614
    /* 1B8B8 800DD604 01000624 */   addiu     $a2, $zero, 0x1
  .L800DD608:
    /* 1B8BC 800DD608 21204002 */  addu       $a0, $s2, $zero
    /* 1B8C0 800DD60C 21280000 */  addu       $a1, $zero, $zero
    /* 1B8C4 800DD610 21300000 */  addu       $a2, $zero, $zero
  .L800DD614:
    /* 1B8C8 800DD614 4073030C */  jal        func_800DCD00
    /* 1B8CC 800DD618 00000000 */   nop
  .L800DD61C:
    /* 1B8D0 800DD61C 2400448E */  lw         $a0, 0x24($s2)
    /* 1B8D4 800DD620 21284000 */  addu       $a1, $v0, $zero
  .L800DD624:
    /* 1B8D8 800DD624 F92C030C */  jal        func_800CB3E4
    /* 1B8DC 800DD628 00000000 */   nop
  .L800DD62C:
    /* 1B8E0 800DD62C 2400448E */  lw         $a0, 0x24($s2)
    /* 1B8E4 800DD630 00000000 */  nop
    /* 1B8E8 800DD634 D000858C */  lw         $a1, 0xD0($a0)
    /* 1B8EC 800DD638 892D030C */  jal        func_800CB624
    /* 1B8F0 800DD63C 00000000 */   nop
    /* 1B8F4 800DD640 9F750308 */  j          .L800DD67C
    /* 1B8F8 800DD644 00000000 */   nop
  .L800DD648:
    /* 1B8FC 800DD648 6EE0010C */  jal        func_800781B8
    /* 1B900 800DD64C 21200002 */   addu      $a0, $s0, $zero
    /* 1B904 800DD650 07004010 */  beqz       $v0, .L800DD670
    /* 1B908 800DD654 00000000 */   nop
    /* 1B90C 800DD658 2400448E */  lw         $a0, 0x24($s2)
    /* 1B910 800DD65C 0C03458C */  lw         $a1, 0x30C($v0)
    /* 1B914 800DD660 F92C030C */  jal        func_800CB3E4
    /* 1B918 800DD664 00000000 */   nop
    /* 1B91C 800DD668 9F750308 */  j          .L800DD67C
    /* 1B920 800DD66C 00000000 */   nop
  .L800DD670:
    /* 1B924 800DD670 2400448E */  lw         $a0, 0x24($s2)
    /* 1B928 800DD674 F92C030C */  jal        func_800CB3E4
    /* 1B92C 800DD678 21280000 */   addu      $a1, $zero, $zero
  .L800DD67C:
    /* 1B930 800DD67C 1000438E */  lw         $v1, 0x10($s2)
    /* 1B934 800DD680 01000524 */  addiu      $a1, $zero, 0x1
    /* 1B938 800DD684 50006484 */  lh         $a0, 0x50($v1)
    /* 1B93C 800DD688 5400628C */  lw         $v0, 0x54($v1)
    /* 1B940 800DD68C 00000000 */  nop
    /* 1B944 800DD690 09F84000 */  jalr       $v0
    /* 1B948 800DD694 21204402 */   addu      $a0, $s2, $a0
  .L800DD698:
    /* 1B94C 800DD698 2400BF8F */  lw         $ra, 0x24($sp)
    /* 1B950 800DD69C 2000B28F */  lw         $s2, 0x20($sp)
    /* 1B954 800DD6A0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1B958 800DD6A4 1800B08F */  lw         $s0, 0x18($sp)
    /* 1B95C 800DD6A8 0800E003 */  jr         $ra
    /* 1B960 800DD6AC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DD2C0
