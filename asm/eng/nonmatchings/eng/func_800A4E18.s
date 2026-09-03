nonmatching func_800A4E18, 0x24

glabel func_800A4E18
    /* 559F8 800A4E18 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 559FC 800A4E1C 01000424 */  addiu      $a0, $zero, 0x1
    /* 55A00 800A4E20 1000BFAF */  sw         $ra, 0x10($sp)
    /* 55A04 800A4E24 4793020C */  jal        func_800A4D1C
    /* 55A08 800A4E28 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 55A0C 800A4E2C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 55A10 800A4E30 00000000 */  nop
    /* 55A14 800A4E34 0800E003 */  jr         $ra
    /* 55A18 800A4E38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A4E18
