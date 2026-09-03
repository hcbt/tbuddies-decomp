nonmatching func_800DE168, 0x74

glabel func_800DE168
    /* 1C41C 800DE168 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C420 800DE16C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C424 800DE170 21808000 */  addu       $s0, $a0, $zero
    /* 1C428 800DE174 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C42C 800DE178 1800028E */  lw         $v0, 0x18($s0)
    /* 1C430 800DE17C 00000000 */  nop
    /* 1C434 800DE180 00004494 */  lhu        $a0, 0x0($v0)
    /* 1C438 800DE184 A2010324 */  addiu      $v1, $zero, 0x1A2
    /* 1C43C 800DE188 09008314 */  bne        $a0, $v1, .L800DE1B0
    /* 1C440 800DE18C 08000524 */   addiu     $a1, $zero, 0x8
    /* 1C444 800DE190 2400028E */  lw         $v0, 0x24($s0)
    /* 1C448 800DE194 00000000 */  nop
    /* 1C44C 800DE198 0800448C */  lw         $a0, 0x8($v0)
    /* 1C450 800DE19C 0CC2010C */  jal        func_80070830
    /* 1C454 800DE1A0 08008424 */   addiu     $a0, $a0, 0x8
    /* 1C458 800DE1A4 2400048E */  lw         $a0, 0x24($s0)
    /* 1C45C 800DE1A8 A42D030C */  jal        func_800CB690
    /* 1C460 800DE1AC 21284000 */   addu      $a1, $v0, $zero
  .L800DE1B0:
    /* 1C464 800DE1B0 1000038E */  lw         $v1, 0x10($s0)
    /* 1C468 800DE1B4 01000524 */  addiu      $a1, $zero, 0x1
    /* 1C46C 800DE1B8 50006484 */  lh         $a0, 0x50($v1)
    /* 1C470 800DE1BC 5400628C */  lw         $v0, 0x54($v1)
    /* 1C474 800DE1C0 00000000 */  nop
    /* 1C478 800DE1C4 09F84000 */  jalr       $v0
    /* 1C47C 800DE1C8 21200402 */   addu      $a0, $s0, $a0
    /* 1C480 800DE1CC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C484 800DE1D0 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C488 800DE1D4 0800E003 */  jr         $ra
    /* 1C48C 800DE1D8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE168
