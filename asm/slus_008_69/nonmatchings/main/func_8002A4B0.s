nonmatching func_8002A4B0, 0x34

glabel func_8002A4B0
    /* 15EC4 8002A4B0 21180000 */  addu       $v1, $zero, $zero
    /* 15EC8 8002A4B4 09008010 */  beqz       $a0, .L8002A4DC
    /* 15ECC 8002A4B8 21100000 */   addu      $v0, $zero, $zero
    /* 15ED0 8002A4BC 32A90008 */  j          .L8002A4C8
    /* 15ED4 8002A4C0 00000000 */   nop
  .L8002A4C4:
    /* 15ED8 8002A4C4 01006324 */  addiu      $v1, $v1, 0x1
  .L8002A4C8:
    /* 15EDC 8002A4C8 00008280 */  lb         $v0, 0x0($a0)
    /* 15EE0 8002A4CC 00000000 */  nop
    /* 15EE4 8002A4D0 FCFF4014 */  bnez       $v0, .L8002A4C4
    /* 15EE8 8002A4D4 01008424 */   addiu     $a0, $a0, 0x1
    /* 15EEC 8002A4D8 21106000 */  addu       $v0, $v1, $zero
  .L8002A4DC:
    /* 15EF0 8002A4DC 0800E003 */  jr         $ra
    /* 15EF4 8002A4E0 00000000 */   nop
endlabel func_8002A4B0
    /* 15EF8 8002A4E4 00000000 */  nop
    /* 15EFC 8002A4E8 00000000 */  nop
    /* 15F00 8002A4EC 00000000 */  nop
