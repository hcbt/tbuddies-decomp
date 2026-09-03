nonmatching func_80025D4C, 0x28

glabel func_80025D4C
    /* 11760 80025D4C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 11764 80025D50 1000BFAF */  sw         $ra, 0x10($sp)
    /* 11768 80025D54 00F0043C */  lui        $a0, (0xF0000003 >> 16)
    /* 1176C 80025D58 03008434 */  ori        $a0, $a0, (0xF0000003 & 0xFFFF)
    /* 11770 80025D5C BCBE000C */  jal        func_8002FAF0
    /* 11774 80025D60 20000524 */   addiu     $a1, $zero, 0x20
    /* 11778 80025D64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1177C 80025D68 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 11780 80025D6C 0800E003 */  jr         $ra
    /* 11784 80025D70 00000000 */   nop
endlabel func_80025D4C
