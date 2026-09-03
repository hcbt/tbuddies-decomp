nonmatching func_80070F90, 0x24

glabel func_80070F90
    /* 21B70 80070F90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21B74 80070F94 21200000 */  addu       $a0, $zero, $zero
    /* 21B78 80070F98 1000BFAF */  sw         $ra, 0x10($sp)
    /* 21B7C 80070F9C ABC3010C */  jal        func_80070EAC
    /* 21B80 80070FA0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 21B84 80070FA4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 21B88 80070FA8 00000000 */  nop
    /* 21B8C 80070FAC 0800E003 */  jr         $ra
    /* 21B90 80070FB0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80070F90
