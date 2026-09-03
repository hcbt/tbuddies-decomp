nonmatching func_800838C0, 0x24

glabel func_800838C0
    /* 344A0 800838C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 344A4 800838C4 01000424 */  addiu      $a0, $zero, 0x1
    /* 344A8 800838C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 344AC 800838CC F10D020C */  jal        func_800837C4
    /* 344B0 800838D0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 344B4 800838D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 344B8 800838D8 00000000 */  nop
    /* 344BC 800838DC 0800E003 */  jr         $ra
    /* 344C0 800838E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800838C0
