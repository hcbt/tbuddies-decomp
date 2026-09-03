nonmatching func_80030464, 0x2C

glabel func_80030464
    /* 1BE78 80030464 0A006F94 */  lhu        $t7, 0xA($v1)
    /* 1BE7C 80030468 0000083C */  lui        $t0, (0x0 >> 16)
    /* 1BE80 8003046C 25C0E201 */  or         $t8, $t7, $v0
    /* 1BE84 80030470 12001937 */  ori        $t9, $t8, 0x12
    /* 1BE88 80030474 0A0079A4 */  sh         $t9, 0xA($v1)
    /* 1BE8C 80030478 28000824 */  addiu      $t0, $zero, 0x28
  .L8003047C:
    /* 1BE90 8003047C FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 1BE94 80030480 FEFF0015 */  bnez       $t0, .L8003047C
    /* 1BE98 80030484 00000000 */   nop
    /* 1BE9C 80030488 0800E003 */  jr         $ra
    /* 1BEA0 8003048C 00000000 */   nop
endlabel func_80030464
