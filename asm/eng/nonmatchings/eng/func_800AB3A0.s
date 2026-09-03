nonmatching func_800AB3A0, 0x24

glabel func_800AB3A0
    /* 5BF80 800AB3A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5BF84 800AB3A4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 5BF88 800AB3A8 A7AC020C */  jal        func_800AB29C
    /* 5BF8C 800AB3AC 1000A527 */   addiu     $a1, $sp, 0x10
    /* 5BF90 800AB3B0 1000A287 */  lh         $v0, 0x10($sp)
    /* 5BF94 800AB3B4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 5BF98 800AB3B8 00000000 */  nop
    /* 5BF9C 800AB3BC 0800E003 */  jr         $ra
    /* 5BFA0 800AB3C0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AB3A0
