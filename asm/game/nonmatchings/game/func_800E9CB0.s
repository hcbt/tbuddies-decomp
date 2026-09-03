nonmatching func_800E9CB0, 0x24

glabel func_800E9CB0
    /* 27F64 800E9CB0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27F68 800E9CB4 01000424 */  addiu      $a0, $zero, 0x1
    /* 27F6C 800E9CB8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 27F70 800E9CBC 1BA7030C */  jal        func_800E9C6C
    /* 27F74 800E9CC0 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 27F78 800E9CC4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27F7C 800E9CC8 00000000 */  nop
    /* 27F80 800E9CCC 0800E003 */  jr         $ra
    /* 27F84 800E9CD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E9CB0
