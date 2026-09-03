nonmatching func_800FBD80, 0x20

glabel func_800FBD80
    /* 3A034 800FBD80 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3A038 800FBD84 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3A03C 800FBD88 B2ED030C */  jal        func_800FB6C8
    /* 3A040 800FBD8C 00000000 */   nop
    /* 3A044 800FBD90 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3A048 800FBD94 00000000 */  nop
    /* 3A04C 800FBD98 0800E003 */  jr         $ra
    /* 3A050 800FBD9C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FBD80
