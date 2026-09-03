nonmatching func_800DC59C, 0x14

glabel func_800DC59C
    /* 1A850 800DC59C 2400838C */  lw         $v1, 0x24($a0)
    /* 1A854 800DC5A0 00000000 */  nop
    /* 1A858 800DC5A4 C800628C */  lw         $v0, 0xC8($v1)
    /* 1A85C 800DC5A8 0800E003 */  jr         $ra
    /* 1A860 800DC5AC 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_800DC59C
