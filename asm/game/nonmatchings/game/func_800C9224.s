nonmatching func_800C9224, 0x44

glabel func_800C9224
    /* 74D8 800C9224 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 74DC 800C9228 1400BFAF */  sw         $ra, 0x14($sp)
    /* 74E0 800C922C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 74E4 800C9230 0800A28C */  lw         $v0, 0x8($a1)
    /* 74E8 800C9234 00000000 */  nop
    /* 74EC 800C9238 1803438C */  lw         $v1, 0x318($v0)
    /* 74F0 800C923C 21808000 */  addu       $s0, $a0, $zero
    /* 74F4 800C9240 D800648C */  lw         $a0, 0xD8($v1)
    /* 74F8 800C9244 D29D030C */  jal        func_800E7748
    /* 74FC 800C9248 00000000 */   nop
    /* 7500 800C924C 21200002 */  addu       $a0, $s0, $zero
    /* 7504 800C9250 8F1D030C */  jal        func_800C763C
    /* 7508 800C9254 21284000 */   addu      $a1, $v0, $zero
    /* 750C 800C9258 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7510 800C925C 1000B08F */  lw         $s0, 0x10($sp)
    /* 7514 800C9260 0800E003 */  jr         $ra
    /* 7518 800C9264 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9224
