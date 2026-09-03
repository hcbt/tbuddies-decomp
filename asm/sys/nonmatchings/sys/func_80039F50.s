nonmatching func_80039F50, 0x28

glabel func_80039F50
    /* 1028 80039F50 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 102C 80039F54 3A010424 */  addiu      $a0, $zero, 0x13A
    /* 1030 80039F58 96000524 */  addiu      $a1, $zero, 0x96
    /* 1034 80039F5C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1038 80039F60 5EE6000C */  jal        func_80039978
    /* 103C 80039F64 01000624 */   addiu     $a2, $zero, 0x1
    /* 1040 80039F68 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1044 80039F6C 00000000 */  nop
    /* 1048 80039F70 0800E003 */  jr         $ra
    /* 104C 80039F74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80039F50
