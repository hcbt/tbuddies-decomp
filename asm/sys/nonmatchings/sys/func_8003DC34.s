nonmatching func_8003DC34, 0x34

glabel func_8003DC34
    /* 4D0C 8003DC34 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4D10 8003DC38 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 4D14 8003DC3C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 4D18 8003DC40 1800BFAF */  sw         $ra, 0x18($sp)
    /* 4D1C 8003DC44 1000A2A3 */  sb         $v0, 0x10($sp)
    /* 4D20 8003DC48 1100A0A3 */  sb         $zero, 0x11($sp)
    /* 4D24 8003DC4C 1200A2A3 */  sb         $v0, 0x12($sp)
    /* 4D28 8003DC50 0895000C */  jal        func_80025420
    /* 4D2C 8003DC54 1300A0A3 */   sb        $zero, 0x13($sp)
    /* 4D30 8003DC58 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4D34 8003DC5C 00000000 */  nop
    /* 4D38 8003DC60 0800E003 */  jr         $ra
    /* 4D3C 8003DC64 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003DC34
