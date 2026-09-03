nonmatching func_8008FA90, 0x2C

glabel func_8008FA90
    /* 40670 8008FA90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 40674 8008FA94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 40678 8008FA98 1400BFAF */  sw         $ra, 0x14($sp)
    /* 4067C 8008FA9C 99D0010C */  jal        func_80074264
    /* 40680 8008FAA0 21808000 */   addu      $s0, $a0, $zero
    /* 40684 8008FAA4 2C3D020C */  jal        func_8008F4B0
    /* 40688 8008FAA8 21200002 */   addu      $a0, $s0, $zero
    /* 4068C 8008FAAC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 40690 8008FAB0 1000B08F */  lw         $s0, 0x10($sp)
    /* 40694 8008FAB4 0800E003 */  jr         $ra
    /* 40698 8008FAB8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008FA90
