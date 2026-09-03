nonmatching func_800EB7D4, 0x24

glabel func_800EB7D4
    /* 29A88 800EB7D4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29A8C 800EB7D8 01000424 */  addiu      $a0, $zero, 0x1
    /* 29A90 800EB7DC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 29A94 800EB7E0 E4AD030C */  jal        func_800EB790
    /* 29A98 800EB7E4 FFFF0534 */   ori       $a1, $zero, 0xFFFF
    /* 29A9C 800EB7E8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 29AA0 800EB7EC 00000000 */  nop
    /* 29AA4 800EB7F0 0800E003 */  jr         $ra
    /* 29AA8 800EB7F4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EB7D4
