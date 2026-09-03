nonmatching func_80104D38, 0x24

glabel func_80104D38
    /* 42FEC 80104D38 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 42FF0 80104D3C 01000424 */  addiu      $a0, $zero, 0x1
    /* 42FF4 80104D40 1000BFAF */  sw         $ra, 0x10($sp)
    /* 42FF8 80104D44 3D13040C */  jal        func_80104CF4
    /* 42FFC 80104D48 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 43000 80104D4C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 43004 80104D50 00000000 */  nop
    /* 43008 80104D54 0800E003 */  jr         $ra
    /* 4300C 80104D58 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80104D38
