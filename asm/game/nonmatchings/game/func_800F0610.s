nonmatching func_800F0610, 0x24

glabel func_800F0610
    /* 2E8C4 800F0610 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E8C8 800F0614 01000424 */  addiu      $a0, $zero, 0x1
    /* 2E8CC 800F0618 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2E8D0 800F061C 73C1030C */  jal        func_800F05CC
    /* 2E8D4 800F0620 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 2E8D8 800F0624 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E8DC 800F0628 00000000 */  nop
    /* 2E8E0 800F062C 0800E003 */  jr         $ra
    /* 2E8E4 800F0630 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F0610
