nonmatching func_800C7790, 0x24

glabel func_800C7790
    /* 5A44 800C7790 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5A48 800C7794 01000424 */  addiu      $a0, $zero, 0x1
    /* 5A4C 800C7798 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5A50 800C779C B81D030C */  jal        func_800C76E0
    /* 5A54 800C77A0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 5A58 800C77A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5A5C 800C77A8 00000000 */  nop
    /* 5A60 800C77AC 0800E003 */  jr         $ra
    /* 5A64 800C77B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7790
