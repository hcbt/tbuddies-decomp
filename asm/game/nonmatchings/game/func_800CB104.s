nonmatching func_800CB104, 0x24

glabel func_800CB104
    /* 93B8 800CB104 D400828C */  lw         $v0, 0xD4($a0)
    /* 93BC 800CB108 00000000 */  nop
    /* 93C0 800CB10C 0800438C */  lw         $v1, 0x8($v0)
    /* 93C4 800CB110 00000000 */  nop
    /* 93C8 800CB114 02006010 */  beqz       $v1, .L800CB120
    /* 93CC 800CB118 21100000 */   addu      $v0, $zero, $zero
    /* 93D0 800CB11C 21106000 */  addu       $v0, $v1, $zero
  .L800CB120:
    /* 93D4 800CB120 0800E003 */  jr         $ra
    /* 93D8 800CB124 00000000 */   nop
endlabel func_800CB104
