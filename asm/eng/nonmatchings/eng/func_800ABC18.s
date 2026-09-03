nonmatching func_800ABC18, 0x2C

glabel func_800ABC18
    /* 5C7F8 800ABC18 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C7FC 800ABC1C 0C80023C */  lui        $v0, %hi(D_800BC2A4)
    /* 5C800 800ABC20 0C80033C */  lui        $v1, %hi(D_800BC2A0)
    /* 5C804 800ABC24 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C808 800ABC28 A4C240AC */  sw         $zero, %lo(D_800BC2A4)($v0)
    /* 5C80C 800ABC2C B00A010C */  jal        func_80042AC0
    /* 5C810 800ABC30 A0C260A4 */   sh        $zero, %lo(D_800BC2A0)($v1)
    /* 5C814 800ABC34 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C818 800ABC38 00000000 */  nop
    /* 5C81C 800ABC3C 0800E003 */  jr         $ra
    /* 5C820 800ABC40 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABC18
