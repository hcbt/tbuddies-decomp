nonmatching func_8002B240, 0x4C

glabel func_8002B240
    /* 16C54 8002B240 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 16C58 8002B244 0380043C */  lui        $a0, %hi(D_8003453C)
    /* 16C5C 8002B248 3C458424 */  addiu      $a0, $a0, %lo(D_8003453C)
    /* 16C60 8002B24C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 16C64 8002B250 2EAD000C */  jal        func_8002B4B8
    /* 16C68 8002B254 08000524 */   addiu     $a1, $zero, 0x8
    /* 16C6C 8002B258 03000424 */  addiu      $a0, $zero, 0x3
    /* 16C70 8002B25C 0380023C */  lui        $v0, %hi(D_80034538)
    /* 16C74 8002B260 3845428C */  lw         $v0, %lo(D_80034538)($v0)
    /* 16C78 8002B264 0380053C */  lui        $a1, %hi(func_8002B28C)
    /* 16C7C 8002B268 8CB2A524 */  addiu      $a1, $a1, %lo(func_8002B28C)
    /* 16C80 8002B26C 4C8D000C */  jal        func_80023530
    /* 16C84 8002B270 000040AC */   sw        $zero, 0x0($v0)
    /* 16C88 8002B274 0380023C */  lui        $v0, %hi(func_8002B40C)
    /* 16C8C 8002B278 0CB44224 */  addiu      $v0, $v0, %lo(func_8002B40C)
    /* 16C90 8002B27C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 16C94 8002B280 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 16C98 8002B284 0800E003 */  jr         $ra
    /* 16C9C 8002B288 00000000 */   nop
endlabel func_8002B240
