nonmatching func_800725A4, 0x20

glabel func_800725A4
    /* 23184 800725A4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 23188 800725A8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2318C 800725AC BECA010C */  jal        func_80072AF8
    /* 23190 800725B0 00000000 */   nop
    /* 23194 800725B4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 23198 800725B8 00000000 */  nop
    /* 2319C 800725BC 0800E003 */  jr         $ra
    /* 231A0 800725C0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800725A4
