nonmatching func_8001F3F8, 0x20

glabel func_8001F3F8
    /* AE0C 8001F3F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AE10 8001F3FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* AE14 8001F400 997D000C */  jal        func_8001F664
    /* AE18 8001F404 00000000 */   nop
    /* AE1C 8001F408 1000BF8F */  lw         $ra, 0x10($sp)
    /* AE20 8001F40C 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AE24 8001F410 0800E003 */  jr         $ra
    /* AE28 8001F414 00000000 */   nop
endlabel func_8001F3F8
