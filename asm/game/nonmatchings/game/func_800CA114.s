nonmatching func_800CA114, 0xC0

glabel func_800CA114
    /* 83C8 800CA114 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 83CC 800CA118 1400B1AF */  sw         $s1, 0x14($sp)
    /* 83D0 800CA11C 21888000 */  addu       $s1, $a0, $zero
    /* 83D4 800CA120 1800B2AF */  sw         $s2, 0x18($sp)
    /* 83D8 800CA124 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 83DC 800CA128 1000B0AF */  sw         $s0, 0x10($sp)
    /* 83E0 800CA12C 0A002396 */  lhu        $v1, 0xA($s1)
    /* 83E4 800CA130 02000224 */  addiu      $v0, $zero, 0x2
    /* 83E8 800CA134 20006214 */  bne        $v1, $v0, .L800CA1B8
    /* 83EC 800CA138 2190A000 */   addu      $s2, $a1, $zero
    /* 83F0 800CA13C 1400228E */  lw         $v0, 0x14($s1)
    /* 83F4 800CA140 1180103C */  lui        $s0, %hi(D_8010C1C8)
    /* 83F8 800CA144 00004394 */  lhu        $v1, 0x0($v0)
    /* 83FC 800CA148 C8C1048E */  lw         $a0, %lo(D_8010C1C8)($s0)
    /* 8400 800CA14C C0100300 */  sll        $v0, $v1, 3
    /* 8404 800CA150 23104300 */  subu       $v0, $v0, $v1
    /* 8408 800CA154 80100200 */  sll        $v0, $v0, 2
    /* 840C 800CA158 21208200 */  addu       $a0, $a0, $v0
    /* 8410 800CA15C 00008384 */  lh         $v1, 0x0($a0)
    /* 8414 800CA160 0400828C */  lw         $v0, 0x4($a0)
    /* 8418 800CA164 00000000 */  nop
    /* 841C 800CA168 09F84000 */  jalr       $v0
    /* 8420 800CA16C 21208300 */   addu      $a0, $a0, $v1
    /* 8424 800CA170 1400248E */  lw         $a0, 0x14($s1)
    /* 8428 800CA174 C8C1068E */  lw         $a2, %lo(D_8010C1C8)($s0)
    /* 842C 800CA178 04008594 */  lhu        $a1, 0x4($a0)
    /* 8430 800CA17C 21804000 */  addu       $s0, $v0, $zero
    /* 8434 800CA180 C0180500 */  sll        $v1, $a1, 3
    /* 8438 800CA184 23186500 */  subu       $v1, $v1, $a1
    /* 843C 800CA188 80180300 */  sll        $v1, $v1, 2
    /* 8440 800CA18C 2130C300 */  addu       $a2, $a2, $v1
    /* 8444 800CA190 21284002 */  addu       $a1, $s2, $zero
    /* 8448 800CA194 0000C484 */  lh         $a0, 0x0($a2)
    /* 844C 800CA198 0400C38C */  lw         $v1, 0x4($a2)
    /* 8450 800CA19C 00000000 */  nop
    /* 8454 800CA1A0 09F86000 */  jalr       $v1
    /* 8458 800CA1A4 2120C400 */   addu      $a0, $a2, $a0
    /* 845C 800CA1A8 21184000 */  addu       $v1, $v0, $zero
    /* 8460 800CA1AC 2A107000 */  slt        $v0, $v1, $s0
    /* 8464 800CA1B0 02004014 */  bnez       $v0, .L800CA1BC
    /* 8468 800CA1B4 23100302 */   subu      $v0, $s0, $v1
  .L800CA1B8:
    /* 846C 800CA1B8 21100000 */  addu       $v0, $zero, $zero
  .L800CA1BC:
    /* 8470 800CA1BC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 8474 800CA1C0 1800B28F */  lw         $s2, 0x18($sp)
    /* 8478 800CA1C4 1400B18F */  lw         $s1, 0x14($sp)
    /* 847C 800CA1C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 8480 800CA1CC 0800E003 */  jr         $ra
    /* 8484 800CA1D0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA114
