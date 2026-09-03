nonmatching func_80028300, 0x24

glabel func_80028300
    /* 13D14 80028300 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13D18 80028304 1000BFAF */  sw         $ra, 0x10($sp)
    /* 13D1C 80028308 21288000 */  addu       $a1, $a0, $zero
    /* 13D20 8002830C 588D000C */  jal        func_80023560
    /* 13D24 80028310 03000424 */   addiu     $a0, $zero, 0x3
    /* 13D28 80028314 1000BF8F */  lw         $ra, 0x10($sp)
    /* 13D2C 80028318 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 13D30 8002831C 0800E003 */  jr         $ra
    /* 13D34 80028320 00000000 */   nop
endlabel func_80028300
    /* 13D38 80028324 00000000 */  nop
    /* 13D3C 80028328 00000000 */  nop
    /* 13D40 8002832C 00000000 */  nop
