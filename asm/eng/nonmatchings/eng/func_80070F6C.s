nonmatching func_80070F6C, 0x24

glabel func_80070F6C
    /* 21B4C 80070F6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21B50 80070F70 01000424 */  addiu      $a0, $zero, 0x1
    /* 21B54 80070F74 1000BFAF */  sw         $ra, 0x10($sp)
    /* 21B58 80070F78 ABC3010C */  jal        func_80070EAC
    /* 21B5C 80070F7C FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 21B60 80070F80 1000BF8F */  lw         $ra, 0x10($sp)
    /* 21B64 80070F84 00000000 */  nop
    /* 21B68 80070F88 0800E003 */  jr         $ra
    /* 21B6C 80070F8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80070F6C
