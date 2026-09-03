nonmatching func_80025C60, 0x20

glabel func_80025C60
    /* 11674 80025C60 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 11678 80025C64 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1167C 80025C68 7CBE000C */  jal        func_8002F9F0
    /* 11680 80025C6C 00000000 */   nop
    /* 11684 80025C70 1000BF8F */  lw         $ra, 0x10($sp)
    /* 11688 80025C74 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1168C 80025C78 0800E003 */  jr         $ra
    /* 11690 80025C7C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80025C60
