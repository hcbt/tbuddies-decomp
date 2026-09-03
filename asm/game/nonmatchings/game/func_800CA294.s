nonmatching func_800CA294, 0xE4

glabel func_800CA294
    /* 8548 800CA294 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 854C 800CA298 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8550 800CA29C 64001224 */  addiu      $s2, $zero, 0x64
    /* 8554 800CA2A0 2800BFAF */  sw         $ra, 0x28($sp)
    /* 8558 800CA2A4 2400B5AF */  sw         $s5, 0x24($sp)
    /* 855C 800CA2A8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 8560 800CA2AC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 8564 800CA2B0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8568 800CA2B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 856C 800CA2B8 1400828C */  lw         $v0, 0x14($a0)
    /* 8570 800CA2BC FFFF1534 */  ori        $s5, $zero, 0xFFFF
    /* 8574 800CA2C0 00004494 */  lhu        $a0, 0x0($v0)
    /* 8578 800CA2C4 1180063C */  lui        $a2, %hi(D_8010C1C8)
    /* 857C 800CA2C8 C0180400 */  sll        $v1, $a0, 3
    /* 8580 800CA2CC 23186400 */  subu       $v1, $v1, $a0
    /* 8584 800CA2D0 80180300 */  sll        $v1, $v1, 2
    /* 8588 800CA2D4 0800A48C */  lw         $a0, 0x8($a1)
    /* 858C 800CA2D8 C8C1C58C */  lw         $a1, %lo(D_8010C1C8)($a2)
    /* 8590 800CA2DC 1803828C */  lw         $v0, 0x318($a0)
    /* 8594 800CA2E0 2188A300 */  addu       $s1, $a1, $v1
    /* 8598 800CA2E4 38005424 */  addiu      $s4, $v0, 0x38
    /* 859C 800CA2E8 50004224 */  addiu      $v0, $v0, 0x50
    /* 85A0 800CA2EC 21984000 */  addu       $s3, $v0, $zero
    /* 85A4 800CA2F0 0800508C */  lw         $s0, 0x8($v0)
    /* 85A8 800CA2F4 00000000 */  nop
    /* 85AC 800CA2F8 80101000 */  sll        $v0, $s0, 2
  .L800CA2FC:
    /* 85B0 800CA2FC 21108202 */  addu       $v0, $s4, $v0
    /* 85B4 800CA300 00002486 */  lh         $a0, 0x0($s1)
    /* 85B8 800CA304 0000458C */  lw         $a1, 0x0($v0)
    /* 85BC 800CA308 0400228E */  lw         $v0, 0x4($s1)
    /* 85C0 800CA30C 21202402 */  addu       $a0, $s1, $a0
    /* 85C4 800CA310 09F84000 */  jalr       $v0
    /* 85C8 800CA314 2001A524 */   addiu     $a1, $a1, 0x120
    /* 85CC 800CA318 21184000 */  addu       $v1, $v0, $zero
    /* 85D0 800CA31C 2A107200 */  slt        $v0, $v1, $s2
    /* 85D4 800CA320 04004010 */  beqz       $v0, .L800CA334
    /* 85D8 800CA324 00000000 */   nop
    /* 85DC 800CA328 21906000 */  addu       $s2, $v1, $zero
    /* 85E0 800CA32C 09004012 */  beqz       $s2, .L800CA354
    /* 85E4 800CA330 21104002 */   addu      $v0, $s2, $zero
  .L800CA334:
    /* 85E8 800CA334 0C00638E */  lw         $v1, 0xC($s3)
    /* 85EC 800CA338 40101000 */  sll        $v0, $s0, 1
    /* 85F0 800CA33C 21104300 */  addu       $v0, $v0, $v1
    /* 85F4 800CA340 00005094 */  lhu        $s0, 0x0($v0)
    /* 85F8 800CA344 00000000 */  nop
    /* 85FC 800CA348 ECFF1516 */  bne        $s0, $s5, .L800CA2FC
    /* 8600 800CA34C 80101000 */   sll       $v0, $s0, 2
    /* 8604 800CA350 21104002 */  addu       $v0, $s2, $zero
  .L800CA354:
    /* 8608 800CA354 2800BF8F */  lw         $ra, 0x28($sp)
    /* 860C 800CA358 2400B58F */  lw         $s5, 0x24($sp)
    /* 8610 800CA35C 2000B48F */  lw         $s4, 0x20($sp)
    /* 8614 800CA360 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 8618 800CA364 1800B28F */  lw         $s2, 0x18($sp)
    /* 861C 800CA368 1400B18F */  lw         $s1, 0x14($sp)
    /* 8620 800CA36C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8624 800CA370 0800E003 */  jr         $ra
    /* 8628 800CA374 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CA294
