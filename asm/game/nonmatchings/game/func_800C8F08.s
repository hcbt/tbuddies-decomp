nonmatching func_800C8F08, 0x34

glabel func_800C8F08
    /* 71BC 800C8F08 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 71C0 800C8F0C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 71C4 800C8F10 0800A28C */  lw         $v0, 0x8($a1)
    /* 71C8 800C8F14 00000000 */  nop
    /* 71CC 800C8F18 1803438C */  lw         $v1, 0x318($v0)
    /* 71D0 800C8F1C 00000000 */  nop
    /* 71D4 800C8F20 DC00658C */  lw         $a1, 0xDC($v1)
    /* 71D8 800C8F24 8F1D030C */  jal        func_800C763C
    /* 71DC 800C8F28 00000000 */   nop
    /* 71E0 800C8F2C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 71E4 800C8F30 00000000 */  nop
    /* 71E8 800C8F34 0800E003 */  jr         $ra
    /* 71EC 800C8F38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8F08
