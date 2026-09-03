nonmatching func_800E41AC, 0x24

glabel func_800E41AC
    /* 22460 800E41AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22464 800E41B0 01000424 */  addiu      $a0, $zero, 0x1
    /* 22468 800E41B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2246C 800E41B8 4390030C */  jal        func_800E410C
    /* 22470 800E41BC FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 22474 800E41C0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 22478 800E41C4 00000000 */  nop
    /* 2247C 800E41C8 0800E003 */  jr         $ra
    /* 22480 800E41CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E41AC
