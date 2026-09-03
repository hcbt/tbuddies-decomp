nonmatching func_800FBDA0, 0x20

glabel func_800FBDA0
    /* 3A054 800FBDA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3A058 800FBDA4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3A05C 800FBDA8 EDD9030C */  jal        func_800F67B4
    /* 3A060 800FBDAC 00000000 */   nop
    /* 3A064 800FBDB0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3A068 800FBDB4 00000000 */  nop
    /* 3A06C 800FBDB8 0800E003 */  jr         $ra
    /* 3A070 800FBDBC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FBDA0
