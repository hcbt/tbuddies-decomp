nonmatching func_800C916C, 0x24

glabel func_800C916C
    /* 7420 800C916C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7424 800C9170 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7428 800C9174 CC00A58C */  lw         $a1, 0xCC($a1)
    /* 742C 800C9178 8F1D030C */  jal        func_800C763C
    /* 7430 800C917C 2B280500 */   sltu      $a1, $zero, $a1
    /* 7434 800C9180 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7438 800C9184 00000000 */  nop
    /* 743C 800C9188 0800E003 */  jr         $ra
    /* 7440 800C918C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C916C
