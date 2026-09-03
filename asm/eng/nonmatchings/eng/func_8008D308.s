nonmatching func_8008D308, 0xAC

glabel func_8008D308
    /* 3DEE8 8008D308 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3DEEC 8008D30C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3DEF0 8008D310 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3DEF4 8008D314 94CC010C */  jal        func_80073250
    /* 3DEF8 8008D318 21808000 */   addu      $s0, $a0, $zero
    /* 3DEFC 8008D31C 21100002 */  addu       $v0, $s0, $zero
    /* 3DF00 8008D320 0580033C */  lui        $v1, %hi(D_80051920)
    /* 3DF04 8008D324 20196324 */  addiu      $v1, $v1, %lo(D_80051920)
    /* 3DF08 8008D328 68000526 */  addiu      $a1, $s0, 0x68
    /* 3DF0C 8008D32C 040003AE */  sw         $v1, 0x4($s0)
    /* 3DF10 8008D330 01000324 */  addiu      $v1, $zero, 0x1
    /* 3DF14 8008D334 5000048E */  lw         $a0, 0x50($s0)
    /* 3DF18 8008D338 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3DF1C 8008D33C 10008434 */  ori        $a0, $a0, 0x10
    /* 3DF20 8008D340 500004AE */  sw         $a0, 0x50($s0)
    /* 3DF24 8008D344 00010424 */  addiu      $a0, $zero, 0x100
    /* 3DF28 8008D348 1000A3AC */  sw         $v1, 0x10($a1)
    /* 3DF2C 8008D34C 0100033C */  lui        $v1, (0x10000 >> 16)
    /* 3DF30 8008D350 3400A4A4 */  sh         $a0, 0x34($a1)
    /* 3DF34 8008D354 00020424 */  addiu      $a0, $zero, 0x200
    /* 3DF38 8008D358 3000A3AC */  sw         $v1, 0x30($a1)
    /* 3DF3C 8008D35C 3600A4A4 */  sh         $a0, 0x36($a1)
    /* 3DF40 8008D360 B80000AE */  sw         $zero, 0xB8($s0)
    /* 3DF44 8008D364 BC0000AE */  sw         $zero, 0xBC($s0)
    /* 3DF48 8008D368 D40000A6 */  sh         $zero, 0xD4($s0)
    /* 3DF4C 8008D36C D20000A6 */  sh         $zero, 0xD2($s0)
    /* 3DF50 8008D370 D00000A6 */  sh         $zero, 0xD0($s0)
    /* 3DF54 8008D374 DA0000A6 */  sh         $zero, 0xDA($s0)
    /* 3DF58 8008D378 D80000A6 */  sh         $zero, 0xD8($s0)
    /* 3DF5C 8008D37C D60000A6 */  sh         $zero, 0xD6($s0)
    /* 3DF60 8008D380 CC0000AE */  sw         $zero, 0xCC($s0)
    /* 3DF64 8008D384 C80000AE */  sw         $zero, 0xC8($s0)
    /* 3DF68 8008D388 DC0000A6 */  sh         $zero, 0xDC($s0)
    /* 3DF6C 8008D38C DE0000A6 */  sh         $zero, 0xDE($s0)
    /* 3DF70 8008D390 C00000AE */  sw         $zero, 0xC0($s0)
    /* 3DF74 8008D394 C40000AE */  sw         $zero, 0xC4($s0)
    /* 3DF78 8008D398 E80000AE */  sw         $zero, 0xE8($s0)
    /* 3DF7C 8008D39C EE0000A6 */  sh         $zero, 0xEE($s0)
    /* 3DF80 8008D3A0 F00000A6 */  sh         $zero, 0xF0($s0)
    /* 3DF84 8008D3A4 F20000A6 */  sh         $zero, 0xF2($s0)
    /* 3DF88 8008D3A8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3DF8C 8008D3AC 0800E003 */  jr         $ra
    /* 3DF90 8008D3B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008D308
