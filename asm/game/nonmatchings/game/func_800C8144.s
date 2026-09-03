nonmatching func_800C8144, 0x34

glabel func_800C8144
    /* 63F8 800C8144 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 63FC 800C8148 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6400 800C814C 21808000 */  addu       $s0, $a0, $zero
    /* 6404 800C8150 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6408 800C8154 0E2D030C */  jal        func_800CB438
    /* 640C 800C8158 2120A000 */   addu      $a0, $a1, $zero
    /* 6410 800C815C 21200002 */  addu       $a0, $s0, $zero
    /* 6414 800C8160 8F1D030C */  jal        func_800C763C
    /* 6418 800C8164 21284000 */   addu      $a1, $v0, $zero
    /* 641C 800C8168 1400BF8F */  lw         $ra, 0x14($sp)
    /* 6420 800C816C 1000B08F */  lw         $s0, 0x10($sp)
    /* 6424 800C8170 0800E003 */  jr         $ra
    /* 6428 800C8174 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8144
