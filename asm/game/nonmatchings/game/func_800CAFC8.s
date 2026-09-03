nonmatching func_800CAFC8, 0x14

glabel func_800CAFC8
    /* 927C 800CAFC8 D400838C */  lw         $v1, 0xD4($a0)
    /* 9280 800CAFCC 00000000 */  nop
    /* 9284 800CAFD0 0800628C */  lw         $v0, 0x8($v1)
    /* 9288 800CAFD4 0800E003 */  jr         $ra
    /* 928C 800CAFD8 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_800CAFC8
