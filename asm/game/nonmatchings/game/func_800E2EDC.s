nonmatching func_800E2EDC, 0x24

glabel func_800E2EDC
    /* 21190 800E2EDC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21194 800E2EE0 01000424 */  addiu      $a0, $zero, 0x1
    /* 21198 800E2EE4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2119C 800E2EE8 878B030C */  jal        func_800E2E1C
    /* 211A0 800E2EEC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 211A4 800E2EF0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 211A8 800E2EF4 00000000 */  nop
    /* 211AC 800E2EF8 0800E003 */  jr         $ra
    /* 211B0 800E2EFC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E2EDC
