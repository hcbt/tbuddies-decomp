nonmatching func_800CC0C0, 0x34

glabel func_800CC0C0
    /* A374 800CC0C0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* A378 800CC0C4 1000B0AF */  sw         $s0, 0x10($sp)
    /* A37C 800CC0C8 0D80103C */  lui        $s0, %hi(D_800CDBB4)
    /* A380 800CC0CC 02000424 */  addiu      $a0, $zero, 0x2
    /* A384 800CC0D0 1400BFAF */  sw         $ra, 0x14($sp)
    /* A388 800CC0D4 38F1000C */  jal        func_8003C4E0
    /* A38C 800CC0D8 21280000 */   addu      $a1, $zero, $zero
    /* A390 800CC0DC CCF0000C */  jal        func_8003C330
    /* A394 800CC0E0 B4DB02AE */   sw        $v0, %lo(D_800CDBB4)($s0)
    /* A398 800CC0E4 1400BF8F */  lw         $ra, 0x14($sp)
    /* A39C 800CC0E8 1000B08F */  lw         $s0, 0x10($sp)
    /* A3A0 800CC0EC 0800E003 */  jr         $ra
    /* A3A4 800CC0F0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC0C0
