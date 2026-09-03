nonmatching func_800C913C, 0x30

glabel func_800C913C
    /* 73F0 800C913C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 73F4 800C9140 1000B0AF */  sw         $s0, 0x10($sp)
    /* 73F8 800C9144 1400BFAF */  sw         $ra, 0x14($sp)
    /* 73FC 800C9148 948A030C */  jal        func_800E2A50
    /* 7400 800C914C 21808000 */   addu      $s0, $a0, $zero
    /* 7404 800C9150 21200002 */  addu       $a0, $s0, $zero
    /* 7408 800C9154 8F1D030C */  jal        func_800C763C
    /* 740C 800C9158 21284000 */   addu      $a1, $v0, $zero
    /* 7410 800C915C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7414 800C9160 1000B08F */  lw         $s0, 0x10($sp)
    /* 7418 800C9164 0800E003 */  jr         $ra
    /* 741C 800C9168 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C913C
