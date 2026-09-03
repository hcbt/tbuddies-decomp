nonmatching func_800520CC, 0x24

glabel func_800520CC
    /* 2CAC 800520CC 0400828C */  lw         $v0, 0x4($a0)
    /* 2CB0 800520D0 00000000 */  nop
    /* 2CB4 800520D4 03004010 */  beqz       $v0, .L800520E4
    /* 2CB8 800520D8 00000000 */   nop
    /* 2CBC 800520DC 33480108 */  j          func_800520CC
    /* 2CC0 800520E0 21204000 */   addu      $a0, $v0, $zero
  .L800520E4:
    /* 2CC4 800520E4 0C00828C */  lw         $v0, 0xC($a0)
    /* 2CC8 800520E8 0800E003 */  jr         $ra
    /* 2CCC 800520EC 00000000 */   nop
endlabel func_800520CC
