nonmatching fun_8001a9a8, 0x40

glabel fun_8001a9a8
    /* 63BC 8001A9A8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 63C0 8001A9AC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 63C4 8001A9B0 E981000C */  jal        func_800207A4
    /* 63C8 8001A9B4 00000000 */   nop
    /* 63CC 8001A9B8 0280043C */  lui        $a0, %hi(func_8001A4B4)
    /* 63D0 8001A9BC 7497000C */  jal        func_80025DD0
    /* 63D4 8001A9C0 B4A48424 */   addiu     $a0, $a0, %lo(func_8001A4B4)
    /* 63D8 8001A9C4 0280043C */  lui        $a0, %hi(func_8001A6A4)
    /* 63DC 8001A9C8 A897000C */  jal        func_80025EA0
    /* 63E0 8001A9CC A4A68424 */   addiu     $a0, $a0, %lo(func_8001A6A4)
    /* 63E4 8001A9D0 2581000C */  jal        func_80020494
    /* 63E8 8001A9D4 00000000 */   nop
    /* 63EC 8001A9D8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 63F0 8001A9DC 00000000 */  nop
    /* 63F4 8001A9E0 0800E003 */  jr         $ra
    /* 63F8 8001A9E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel fun_8001a9a8
