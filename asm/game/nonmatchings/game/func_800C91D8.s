nonmatching func_800C91D8, 0x24

glabel func_800C91D8
    /* 748C 800C91D8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7490 800C91DC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7494 800C91E0 E400A58C */  lw         $a1, 0xE4($a1)
    /* 7498 800C91E4 8F1D030C */  jal        func_800C763C
    /* 749C 800C91E8 2B280500 */   sltu      $a1, $zero, $a1
    /* 74A0 800C91EC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 74A4 800C91F0 00000000 */  nop
    /* 74A8 800C91F4 0800E003 */  jr         $ra
    /* 74AC 800C91F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C91D8
