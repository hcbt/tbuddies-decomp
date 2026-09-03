nonmatching func_800259FC, 0x28

glabel func_800259FC
    /* 11410 800259FC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 11414 80025A00 4D000524 */  addiu      $a1, $zero, 0x4D
    /* 11418 80025A04 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1141C 80025A08 2000868C */  lw         $a2, 0x20($a0)
    /* 11420 80025A0C 25B5000C */  jal        func_8002D494
    /* 11424 80025A10 06000724 */   addiu     $a3, $zero, 0x6
    /* 11428 80025A14 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1142C 80025A18 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 11430 80025A1C 0800E003 */  jr         $ra
    /* 11434 80025A20 00000000 */   nop
endlabel func_800259FC
