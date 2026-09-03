nonmatching func_800CACF4, 0x24

glabel func_800CACF4
    /* 8FA8 800CACF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8FAC 800CACF8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 8FB0 800CACFC D400848C */  lw         $a0, 0xD4($a0)
    /* 8FB4 800CAD00 A738030C */  jal        func_800CE29C
    /* 8FB8 800CAD04 00000000 */   nop
    /* 8FBC 800CAD08 1000BF8F */  lw         $ra, 0x10($sp)
    /* 8FC0 800CAD0C 00000000 */  nop
    /* 8FC4 800CAD10 0800E003 */  jr         $ra
    /* 8FC8 800CAD14 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CACF4
