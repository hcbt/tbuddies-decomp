nonmatching func_8003A960, 0x38

glabel func_8003A960
    /* 1A38 8003A960 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A3C 8003A964 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1A40 8003A968 BB84000C */  jal        func_800212EC
    /* 1A44 8003A96C 00000000 */   nop
    /* 1A48 8003A970 21200000 */  addu       $a0, $zero, $zero
    /* 1A4C 8003A974 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1A50 8003A978 AB87000C */  jal        func_80021EAC
    /* 1A54 8003A97C 1400A627 */   addiu     $a2, $sp, 0x14
    /* 1A58 8003A980 A482000C */  jal        func_80020A90
    /* 1A5C 8003A984 00000000 */   nop
    /* 1A60 8003A988 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1A64 8003A98C 00000000 */  nop
    /* 1A68 8003A990 0800E003 */  jr         $ra
    /* 1A6C 8003A994 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003A960
