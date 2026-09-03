nonmatching func_800F0CDC, 0x38

glabel func_800F0CDC
    /* 2EF90 800F0CDC 21180000 */  addu       $v1, $zero, $zero
    /* 2EF94 800F0CE0 BC018424 */  addiu      $a0, $a0, 0x1BC
  .L800F0CE4:
    /* 2EF98 800F0CE4 0000828C */  lw         $v0, 0x0($a0)
    /* 2EF9C 800F0CE8 00000000 */  nop
    /* 2EFA0 800F0CEC 07004510 */  beq        $v0, $a1, .L800F0D0C
    /* 2EFA4 800F0CF0 21106000 */   addu      $v0, $v1, $zero
    /* 2EFA8 800F0CF4 01006324 */  addiu      $v1, $v1, 0x1
    /* 2EFAC 800F0CF8 09006228 */  slti       $v0, $v1, 0x9
    /* 2EFB0 800F0CFC F9FF4014 */  bnez       $v0, .L800F0CE4
    /* 2EFB4 800F0D00 04008424 */   addiu     $a0, $a0, 0x4
    /* 2EFB8 800F0D04 0800E003 */  jr         $ra
    /* 2EFBC 800F0D08 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800F0D0C:
    /* 2EFC0 800F0D0C 0800E003 */  jr         $ra
    /* 2EFC4 800F0D10 00000000 */   nop
endlabel func_800F0CDC
