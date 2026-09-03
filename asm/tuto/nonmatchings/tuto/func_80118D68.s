nonmatching func_80118D68, 0x30

glabel func_80118D68
    /* A18 80118D68 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* A1C 80118D6C 01000224 */  addiu      $v0, $zero, 0x1
    /* A20 80118D70 0C80033C */  lui        $v1, %hi(D_800BDF8C)
    /* A24 80118D74 0C80043C */  lui        $a0, %hi(D_800BDFB8)
    /* A28 80118D78 1000BFAF */  sw         $ra, 0x10($sp)
    /* A2C 80118D7C 8CDF62AC */  sw         $v0, %lo(D_800BDF8C)($v1)
    /* A30 80118D80 98F9000C */  jal        func_8003E660
    /* A34 80118D84 B8DF80AC */   sw        $zero, %lo(D_800BDFB8)($a0)
    /* A38 80118D88 1000BF8F */  lw         $ra, 0x10($sp)
    /* A3C 80118D8C 00000000 */  nop
    /* A40 80118D90 0800E003 */  jr         $ra
    /* A44 80118D94 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80118D68
