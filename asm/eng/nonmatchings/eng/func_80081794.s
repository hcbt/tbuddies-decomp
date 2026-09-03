nonmatching func_80081794, 0x28

glabel func_80081794
    /* 32374 80081794 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32378 80081798 0100A530 */  andi       $a1, $a1, 0x1
    /* 3237C 8008179C 0300A010 */  beqz       $a1, .L800817AC
    /* 32380 800817A0 1000BFAF */   sw        $ra, 0x10($sp)
    /* 32384 800817A4 B207020C */  jal        func_80081EC8
    /* 32388 800817A8 00000000 */   nop
  .L800817AC:
    /* 3238C 800817AC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32390 800817B0 00000000 */  nop
    /* 32394 800817B4 0800E003 */  jr         $ra
    /* 32398 800817B8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081794
