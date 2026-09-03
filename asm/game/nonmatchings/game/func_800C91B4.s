nonmatching func_800C91B4, 0x24

glabel func_800C91B4
    /* 7468 800C91B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 746C 800C91B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7470 800C91BC F800A58C */  lw         $a1, 0xF8($a1)
    /* 7474 800C91C0 8F1D030C */  jal        func_800C763C
    /* 7478 800C91C4 2B280500 */   sltu      $a1, $zero, $a1
    /* 747C 800C91C8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7480 800C91CC 00000000 */  nop
    /* 7484 800C91D0 0800E003 */  jr         $ra
    /* 7488 800C91D4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C91B4
