nonmatching func_8003D798, 0x44

glabel func_8003D798
    /* 4870 8003D798 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4874 8003D79C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4878 8003D7A0 0480053C */  lui        $a1, %hi(D_80046528)
    /* 487C 8003D7A4 1B000424 */  addiu      $a0, $zero, 0x1B
    /* 4880 8003D7A8 2865A524 */  addiu      $a1, $a1, %lo(D_80046528)
    /* 4884 8003D7AC 3580000C */  jal        func_800200D4
    /* 4888 8003D7B0 21300000 */   addu      $a2, $zero, $zero
    /* 488C 8003D7B4 01000324 */  addiu      $v1, $zero, 0x1
    /* 4890 8003D7B8 04004314 */  bne        $v0, $v1, .L8003D7CC
    /* 4894 8003D7BC 0480023C */   lui       $v0, %hi(D_80046544)
    /* 4898 8003D7C0 4465448C */  lw         $a0, %lo(D_80046544)($v0)
    /* 489C 8003D7C4 0480033C */  lui        $v1, %hi(D_8004654C)
    /* 48A0 8003D7C8 4C6564AC */  sw         $a0, %lo(D_8004654C)($v1)
  .L8003D7CC:
    /* 48A4 8003D7CC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 48A8 8003D7D0 00000000 */  nop
    /* 48AC 8003D7D4 0800E003 */  jr         $ra
    /* 48B0 8003D7D8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003D798
