nonmatching func_80081C3C, 0x38

glabel func_80081C3C
    /* 3281C 80081C3C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32820 80081C40 0C80043C */  lui        $a0, %hi(D_800B9D4C)
    /* 32824 80081C44 4C9D8424 */  addiu      $a0, $a0, %lo(D_800B9D4C)
    /* 32828 80081C48 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3282C 80081C4C E0C8010C */  jal        func_80072380
    /* 32830 80081C50 78000524 */   addiu     $a1, $zero, 0x78
    /* 32834 80081C54 0C80043C */  lui        $a0, %hi(D_800B9D64)
    /* 32838 80081C58 649D8424 */  addiu      $a0, $a0, %lo(D_800B9D64)
    /* 3283C 80081C5C E0C8010C */  jal        func_80072380
    /* 32840 80081C60 32000524 */   addiu     $a1, $zero, 0x32
    /* 32844 80081C64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32848 80081C68 01000224 */  addiu      $v0, $zero, 0x1
    /* 3284C 80081C6C 0800E003 */  jr         $ra
    /* 32850 80081C70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081C3C
