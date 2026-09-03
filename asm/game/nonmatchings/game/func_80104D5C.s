nonmatching func_80104D5C, 0x24

glabel func_80104D5C
    /* 43010 80104D5C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 43014 80104D60 21200000 */  addu       $a0, $zero, $zero
    /* 43018 80104D64 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4301C 80104D68 3D13040C */  jal        func_80104CF4
    /* 43020 80104D6C FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 43024 80104D70 1000BF8F */  lw         $ra, 0x10($sp)
    /* 43028 80104D74 00000000 */  nop
    /* 4302C 80104D78 0800E003 */  jr         $ra
    /* 43030 80104D7C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80104D5C
