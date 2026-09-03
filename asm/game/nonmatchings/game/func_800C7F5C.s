nonmatching func_800C7F5C, 0x34

glabel func_800C7F5C
    /* 6210 800C7F5C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6214 800C7F60 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6218 800C7F64 0800A28C */  lw         $v0, 0x8($a1)
    /* 621C 800C7F68 00000000 */  nop
    /* 6220 800C7F6C 1803438C */  lw         $v1, 0x318($v0)
    /* 6224 800C7F70 00000000 */  nop
    /* 6228 800C7F74 0400658C */  lw         $a1, 0x4($v1)
    /* 622C 800C7F78 8F1D030C */  jal        func_800C763C
    /* 6230 800C7F7C 00000000 */   nop
    /* 6234 800C7F80 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6238 800C7F84 00000000 */  nop
    /* 623C 800C7F88 0800E003 */  jr         $ra
    /* 6240 800C7F8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7F5C
