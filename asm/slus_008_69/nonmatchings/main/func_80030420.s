/* Handwritten function */
nonmatching func_80030420, 0x44

glabel func_80030420
    /* 1BE34 80030420 0180013C */  lui        $at, %hi(D_80014DAC)
    /* 1BE38 80030424 AC4D3FAC */  sw         $ra, %lo(D_80014DAC)($at)
    /* 1BE3C 80030428 57000924 */  addiu      $t1, $zero, 0x57
    /* 1BE40 8003042C B0000A24 */  addiu      $t2, $zero, 0xB0
    /* 1BE44 80030430 09F84001 */  jalr       $t2
    /* 1BE48 80030434 00000000 */   nop
    /* 1BE4C 80030438 09000A24 */  addiu      $t2, $zero, 0x9
    /* 1BE50 8003043C 6C01428C */  lw         $v0, 0x16C($v0)
    /* 1BE54 80030440 00000000 */  nop
    /* 1BE58 80030444 88194320 */  addi       $v1, $v0, 0x1988 /* handwritten instruction */
    /* 1BE5C 80030448 D0BF000C */  jal        func_8002FF40
    /* 1BE60 8003044C 000060AC */   sw        $zero, 0x0($v1)
    /* 1BE64 80030450 01801F3C */  lui        $ra, %hi(D_80014DAC)
    /* 1BE68 80030454 AC4DFF8F */  lw         $ra, %lo(D_80014DAC)($ra)
    /* 1BE6C 80030458 00000000 */  nop
    /* 1BE70 8003045C 0800E003 */  jr         $ra
    /* 1BE74 80030460 00000000 */   nop
endlabel func_80030420
