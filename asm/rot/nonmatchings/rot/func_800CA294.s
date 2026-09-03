nonmatching func_800CA294, 0xD4

glabel func_800CA294
    /* 8548 800CA294 0D80053C */  lui        $a1, %hi(D_800CCB68)
    /* 854C 800CA298 68CBA38C */  lw         $v1, %lo(D_800CCB68)($a1)
    /* 8550 800CA29C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8554 800CA2A0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 8558 800CA2A4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 855C 800CA2A8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8560 800CA2AC 42006294 */  lhu        $v0, 0x42($v1)
    /* 8564 800CA2B0 00000000 */  nop
    /* 8568 800CA2B4 80100200 */  sll        $v0, $v0, 2
    /* 856C 800CA2B8 21186200 */  addu       $v1, $v1, $v0
    /* 8570 800CA2BC 2800658C */  lw         $a1, 0x28($v1)
    /* 8574 800CA2C0 00000000 */  nop
    /* 8578 800CA2C4 1000B194 */  lhu        $s1, 0x10($a1)
    /* 857C 800CA2C8 1109010C */  jal        func_80042444
    /* 8580 800CA2CC 21808000 */   addu      $s0, $a0, $zero
    /* 8584 800CA2D0 FE010496 */  lhu        $a0, 0x1FE($s0)
    /* 8588 800CA2D4 00000000 */  nop
    /* 858C 800CA2D8 40180400 */  sll        $v1, $a0, 1
    /* 8590 800CA2DC 21186400 */  addu       $v1, $v1, $a0
    /* 8594 800CA2E0 80180300 */  sll        $v1, $v1, 2
    /* 8598 800CA2E4 23186400 */  subu       $v1, $v1, $a0
    /* 859C 800CA2E8 80180300 */  sll        $v1, $v1, 2
    /* 85A0 800CA2EC 21187000 */  addu       $v1, $v1, $s0
    /* 85A4 800CA2F0 0D80043C */  lui        $a0, %hi(D_800CD510)
    /* 85A8 800CA2F4 480060AC */  sw         $zero, 0x48($v1)
    /* 85AC 800CA2F8 20000324 */  addiu      $v1, $zero, 0x20
    /* 85B0 800CA2FC 10D583AC */  sw         $v1, %lo(D_800CD510)($a0)
    /* 85B4 800CA300 21184000 */  addu       $v1, $v0, $zero
    /* 85B8 800CA304 2000222E */  sltiu      $v0, $s1, 0x20
    /* 85BC 800CA308 06004010 */  beqz       $v0, .L800CA324
    /* 85C0 800CA30C 01000224 */   addiu     $v0, $zero, 0x1
    /* 85C4 800CA310 0000638C */  lw         $v1, 0x0($v1)
    /* 85C8 800CA314 04102202 */  sllv       $v0, $v0, $s1
    /* 85CC 800CA318 24106200 */  and        $v0, $v1, $v0
    /* 85D0 800CA31C CA280308 */  j          .L800CA328
    /* 85D4 800CA320 2B100200 */   sltu      $v0, $zero, $v0
  .L800CA324:
    /* 85D8 800CA324 21100000 */  addu       $v0, $zero, $zero
  .L800CA328:
    /* 85DC 800CA328 05004014 */  bnez       $v0, .L800CA340
    /* 85E0 800CA32C 20000324 */   addiu     $v1, $zero, 0x20
    /* 85E4 800CA330 01000224 */  addiu      $v0, $zero, 0x1
    /* 85E8 800CA334 A00002AE */  sw         $v0, 0xA0($s0)
    /* 85EC 800CA338 D3280308 */  j          .L800CA34C
    /* 85F0 800CA33C 02000224 */   addiu     $v0, $zero, 0x2
  .L800CA340:
    /* 85F4 800CA340 01000224 */  addiu      $v0, $zero, 0x1
    /* 85F8 800CA344 500102AE */  sw         $v0, 0x150($s0)
    /* 85FC 800CA348 06000224 */  addiu      $v0, $zero, 0x6
  .L800CA34C:
    /* 8600 800CA34C 10D583AC */  sw         $v1, %lo(D_800CD510)($a0)
    /* 8604 800CA350 FE0102A6 */  sh         $v0, 0x1FE($s0)
    /* 8608 800CA354 1800BF8F */  lw         $ra, 0x18($sp)
    /* 860C 800CA358 1400B18F */  lw         $s1, 0x14($sp)
    /* 8610 800CA35C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8614 800CA360 0800E003 */  jr         $ra
    /* 8618 800CA364 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA294
