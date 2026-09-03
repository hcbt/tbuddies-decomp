nonmatching func_800C9190, 0x24

glabel func_800C9190
    /* 7444 800C9190 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7448 800C9194 1000BFAF */  sw         $ra, 0x10($sp)
    /* 744C 800C9198 C800A58C */  lw         $a1, 0xC8($a1)
    /* 7450 800C919C 8F1D030C */  jal        func_800C763C
    /* 7454 800C91A0 2B280500 */   sltu      $a1, $zero, $a1
    /* 7458 800C91A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 745C 800C91A8 00000000 */  nop
    /* 7460 800C91AC 0800E003 */  jr         $ra
    /* 7464 800C91B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9190
