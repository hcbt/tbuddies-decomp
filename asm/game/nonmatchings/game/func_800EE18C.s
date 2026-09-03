nonmatching func_800EE18C, 0x24

glabel func_800EE18C
    /* 2C440 800EE18C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2C444 800EE190 01000424 */  addiu      $a0, $zero, 0x1
    /* 2C448 800EE194 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2C44C 800EE198 52B8030C */  jal        func_800EE148
    /* 2C450 800EE19C FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 2C454 800EE1A0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2C458 800EE1A4 00000000 */  nop
    /* 2C45C 800EE1A8 0800E003 */  jr         $ra
    /* 2C460 800EE1AC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EE18C
