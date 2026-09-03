nonmatching func_800A4E3C, 0x24

glabel func_800A4E3C
    /* 55A1C 800A4E3C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 55A20 800A4E40 21200000 */  addu       $a0, $zero, $zero
    /* 55A24 800A4E44 1000BFAF */  sw         $ra, 0x10($sp)
    /* 55A28 800A4E48 4793020C */  jal        func_800A4D1C
    /* 55A2C 800A4E4C FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 55A30 800A4E50 1000BF8F */  lw         $ra, 0x10($sp)
    /* 55A34 800A4E54 00000000 */  nop
    /* 55A38 800A4E58 0800E003 */  jr         $ra
    /* 55A3C 800A4E5C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A4E3C
