nonmatching func_800C8EE0, 0x28

glabel func_800C8EE0
    /* 7194 800C8EE0 0580023C */  lui        $v0, %hi(D_8004B39A)
    /* 7198 800C8EE4 9AB34594 */  lhu        $a1, %lo(D_8004B39A)($v0)
    /* 719C 800C8EE8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 71A0 800C8EEC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 71A4 800C8EF0 8F1D030C */  jal        func_800C763C
    /* 71A8 800C8EF4 00000000 */   nop
    /* 71AC 800C8EF8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 71B0 800C8EFC 00000000 */  nop
    /* 71B4 800C8F00 0800E003 */  jr         $ra
    /* 71B8 800C8F04 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8EE0
