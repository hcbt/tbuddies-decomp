nonmatching func_800C7F90, 0x34

glabel func_800C7F90
    /* 6244 800C7F90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6248 800C7F94 1000BFAF */  sw         $ra, 0x10($sp)
    /* 624C 800C7F98 0800A28C */  lw         $v0, 0x8($a1)
    /* 6250 800C7F9C 00000000 */  nop
    /* 6254 800C7FA0 1803438C */  lw         $v1, 0x318($v0)
    /* 6258 800C7FA4 00000000 */  nop
    /* 625C 800C7FA8 5400658C */  lw         $a1, 0x54($v1)
    /* 6260 800C7FAC 8F1D030C */  jal        func_800C763C
    /* 6264 800C7FB0 00000000 */   nop
    /* 6268 800C7FB4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 626C 800C7FB8 00000000 */  nop
    /* 6270 800C7FBC 0800E003 */  jr         $ra
    /* 6274 800C7FC0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7F90
