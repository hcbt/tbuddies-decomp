nonmatching func_80025D74, 0x28

glabel func_80025D74
    /* 11788 80025D74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1178C 80025D78 1000BFAF */  sw         $ra, 0x10($sp)
    /* 11790 80025D7C 00F0043C */  lui        $a0, (0xF0000003 >> 16)
    /* 11794 80025D80 03008434 */  ori        $a0, $a0, (0xF0000003 & 0xFFFF)
    /* 11798 80025D84 BCBE000C */  jal        func_8002FAF0
    /* 1179C 80025D88 40000524 */   addiu     $a1, $zero, 0x40
    /* 117A0 80025D8C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 117A4 80025D90 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 117A8 80025D94 0800E003 */  jr         $ra
    /* 117AC 80025D98 00000000 */   nop
endlabel func_80025D74
