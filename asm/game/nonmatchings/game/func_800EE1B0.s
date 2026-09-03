nonmatching func_800EE1B0, 0x24

glabel func_800EE1B0
    /* 2C464 800EE1B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2C468 800EE1B4 21200000 */  addu       $a0, $zero, $zero
    /* 2C46C 800EE1B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2C470 800EE1BC 52B8030C */  jal        func_800EE148
    /* 2C474 800EE1C0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 2C478 800EE1C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2C47C 800EE1C8 00000000 */  nop
    /* 2C480 800EE1CC 0800E003 */  jr         $ra
    /* 2C484 800EE1D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EE1B0
