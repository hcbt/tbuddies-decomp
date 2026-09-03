nonmatching func_8003B884, 0x30

glabel func_8003B884
    /* 295C 8003B884 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2960 8003B888 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2964 8003B88C 408D000C */  jal        func_80023500
    /* 2968 8003B890 00000000 */   nop
    /* 296C 8003B894 1502010C */  jal        func_80040854
    /* 2970 8003B898 00000000 */   nop
    /* 2974 8003B89C 0EF5000C */  jal        func_8003D438
    /* 2978 8003B8A0 00000000 */   nop
    /* 297C 8003B8A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2980 8003B8A8 00000000 */  nop
    /* 2984 8003B8AC 0800E003 */  jr         $ra
    /* 2988 8003B8B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003B884
