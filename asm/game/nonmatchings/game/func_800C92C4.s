nonmatching func_800C92C4, 0x24

glabel func_800C92C4
    /* 7578 800C92C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 757C 800C92C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7580 800C92CC F400A58C */  lw         $a1, 0xF4($a1)
    /* 7584 800C92D0 8F1D030C */  jal        func_800C763C
    /* 7588 800C92D4 2B280500 */   sltu      $a1, $zero, $a1
    /* 758C 800C92D8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7590 800C92DC 00000000 */  nop
    /* 7594 800C92E0 0800E003 */  jr         $ra
    /* 7598 800C92E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C92C4
