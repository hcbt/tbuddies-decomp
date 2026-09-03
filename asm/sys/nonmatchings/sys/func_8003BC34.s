nonmatching func_8003BC34, 0x44

glabel func_8003BC34
    /* 2D0C 8003BC34 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2D10 8003BC38 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2D14 8003BC3C 0480103C */  lui        $s0, %hi(D_80046C4C)
    /* 2D18 8003BC40 4C6C1026 */  addiu      $s0, $s0, %lo(D_80046C4C)
    /* 2D1C 8003BC44 21200002 */  addu       $a0, $s0, $zero
    /* 2D20 8003BC48 1400BFAF */  sw         $ra, 0x14($sp)
    /* 2D24 8003BC4C 2770000C */  jal        func_8001C09C
    /* 2D28 8003BC50 02000524 */   addiu     $a1, $zero, 0x2
    /* 2D2C 8003BC54 08000426 */  addiu      $a0, $s0, 0x8
    /* 2D30 8003BC58 2770000C */  jal        func_8001C09C
    /* 2D34 8003BC5C 02000524 */   addiu     $a1, $zero, 0x2
    /* 2D38 8003BC60 6D0B010C */  jal        func_80042DB4
    /* 2D3C 8003BC64 00000000 */   nop
    /* 2D40 8003BC68 1400BF8F */  lw         $ra, 0x14($sp)
    /* 2D44 8003BC6C 1000B08F */  lw         $s0, 0x10($sp)
    /* 2D48 8003BC70 0800E003 */  jr         $ra
    /* 2D4C 8003BC74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003BC34
