nonmatching func_8009C4E8, 0x20

glabel func_8009C4E8
    /* 4D0C8 8009C4E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4D0CC 8009C4EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4D0D0 8009C4F0 245A020C */  jal        func_80096890
    /* 4D0D4 8009C4F4 21380000 */   addu      $a3, $zero, $zero
    /* 4D0D8 8009C4F8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 4D0DC 8009C4FC 00000000 */  nop
    /* 4D0E0 8009C500 0800E003 */  jr         $ra
    /* 4D0E4 8009C504 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8009C4E8
