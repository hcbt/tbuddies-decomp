nonmatching func_800C9358, 0x24

glabel func_800C9358
    /* 760C 800C9358 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7610 800C935C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7614 800C9360 DC00A58C */  lw         $a1, 0xDC($a1)
    /* 7618 800C9364 8F1D030C */  jal        func_800C763C
    /* 761C 800C9368 2B280500 */   sltu      $a1, $zero, $a1
    /* 7620 800C936C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7624 800C9370 00000000 */  nop
    /* 7628 800C9374 0800E003 */  jr         $ra
    /* 762C 800C9378 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9358
