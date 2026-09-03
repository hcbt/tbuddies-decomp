nonmatching func_8001E6E4, 0x28

glabel func_8001E6E4
    /* A0F8 8001E6E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* A0FC 8001E6E8 1000BFAF */  sw         $ra, 0x10($sp)
    /* A100 8001E6EC 0280053C */  lui        $a1, %hi(func_8001DBDC)
    /* A104 8001E6F0 DCDBA524 */  addiu      $a1, $a1, %lo(func_8001DBDC)
    /* A108 8001E6F4 588D000C */  jal        func_80023560
    /* A10C 8001E6F8 02000424 */   addiu     $a0, $zero, 0x2
    /* A110 8001E6FC 1000BF8F */  lw         $ra, 0x10($sp)
    /* A114 8001E700 1800BD27 */  addiu      $sp, $sp, 0x18
    /* A118 8001E704 0800E003 */  jr         $ra
    /* A11C 8001E708 00000000 */   nop
endlabel func_8001E6E4
