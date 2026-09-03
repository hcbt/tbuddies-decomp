nonmatching func_80027334, 0x4C

glabel func_80027334
    /* 12D48 80027334 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 12D4C 80027338 1000BFAF */  sw         $ra, 0x10($sp)
    /* 12D50 8002733C 0380013C */  lui        $at, %hi(D_80033EF4)
    /* 12D54 80027340 F43E20AC */  sw         $zero, %lo(D_80033EF4)($at)
    /* 12D58 80027344 0380013C */  lui        $at, %hi(D_80033EF0)
    /* 12D5C 80027348 F03E20AC */  sw         $zero, %lo(D_80033EF0)($at)
    /* 12D60 8002734C 0380013C */  lui        $at, %hi(D_80033F00)
    /* 12D64 80027350 003F20AC */  sw         $zero, %lo(D_80033F00)($at)
    /* 12D68 80027354 0380013C */  lui        $at, %hi(D_80033EFC)
    /* 12D6C 80027358 408D000C */  jal        func_80023500
    /* 12D70 8002735C FC3E20AC */   sw        $zero, %lo(D_80033EFC)($at)
    /* 12D74 80027360 0280053C */  lui        $a1, %hi(func_800276D4)
    /* 12D78 80027364 D476A524 */  addiu      $a1, $a1, %lo(func_800276D4)
    /* 12D7C 80027368 4C8D000C */  jal        func_80023530
    /* 12D80 8002736C 02000424 */   addiu     $a0, $zero, 0x2
    /* 12D84 80027370 1000BF8F */  lw         $ra, 0x10($sp)
    /* 12D88 80027374 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 12D8C 80027378 0800E003 */  jr         $ra
    /* 12D90 8002737C 00000000 */   nop
endlabel func_80027334
