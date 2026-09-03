nonmatching func_80025D9C, 0x28

glabel func_80025D9C
    /* 117B0 80025D9C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 117B4 80025DA0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 117B8 80025DA4 00F0043C */  lui        $a0, (0xF0000003 >> 16)
    /* 117BC 80025DA8 03008434 */  ori        $a0, $a0, (0xF0000003 & 0xFFFF)
    /* 117C0 80025DAC BCBE000C */  jal        func_8002FAF0
    /* 117C4 80025DB0 40000524 */   addiu     $a1, $zero, 0x40
    /* 117C8 80025DB4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 117CC 80025DB8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 117D0 80025DBC 0800E003 */  jr         $ra
    /* 117D4 80025DC0 00000000 */   nop
endlabel func_80025D9C
    /* 117D8 80025DC4 00000000 */  nop
    /* 117DC 80025DC8 00000000 */  nop
    /* 117E0 80025DCC 00000000 */  nop
