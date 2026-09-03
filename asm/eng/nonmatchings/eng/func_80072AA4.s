nonmatching func_80072AA4, 0x2C

glabel func_80072AA4
    /* 23684 80072AA4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 23688 80072AA8 07008210 */  beq        $a0, $v0, .L80072AC8
    /* 2368C 80072AAC 0C80023C */   lui       $v0, %hi(D_800BC340)
    /* 23690 80072AB0 40C34224 */  addiu      $v0, $v0, %lo(D_800BC340)
    /* 23694 80072AB4 80180400 */  sll        $v1, $a0, 2
    /* 23698 80072AB8 21186200 */  addu       $v1, $v1, $v0
    /* 2369C 80072ABC 0000628C */  lw         $v0, 0x0($v1)
    /* 236A0 80072AC0 0800E003 */  jr         $ra
    /* 236A4 80072AC4 00000000 */   nop
  .L80072AC8:
    /* 236A8 80072AC8 0800E003 */  jr         $ra
    /* 236AC 80072ACC 21100000 */   addu      $v0, $zero, $zero
endlabel func_80072AA4
