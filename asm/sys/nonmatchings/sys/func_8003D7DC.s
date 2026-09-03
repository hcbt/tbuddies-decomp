nonmatching func_8003D7DC, 0x38

glabel func_8003D7DC
    /* 48B4 8003D7DC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 48B8 8003D7E0 0480053C */  lui        $a1, %hi(D_80046528)
    /* 48BC 8003D7E4 1B000424 */  addiu      $a0, $zero, 0x1B
    /* 48C0 8003D7E8 2865A524 */  addiu      $a1, $a1, %lo(D_80046528)
    /* 48C4 8003D7EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 48C8 8003D7F0 D180000C */  jal        func_80020344
    /* 48CC 8003D7F4 21300000 */   addu      $a2, $zero, $zero
    /* 48D0 8003D7F8 0480033C */  lui        $v1, %hi(D_80046544)
    /* 48D4 8003D7FC 4465648C */  lw         $a0, %lo(D_80046544)($v1)
    /* 48D8 8003D800 1000BF8F */  lw         $ra, 0x10($sp)
    /* 48DC 8003D804 0480023C */  lui        $v0, %hi(D_8004654C)
    /* 48E0 8003D808 4C6544AC */  sw         $a0, %lo(D_8004654C)($v0)
    /* 48E4 8003D80C 0800E003 */  jr         $ra
    /* 48E8 8003D810 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003D7DC
