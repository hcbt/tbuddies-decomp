nonmatching func_800AB380, 0x20

glabel func_800AB380
    /* 5BF60 800AB380 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5BF64 800AB384 1800BFAF */  sw         $ra, 0x18($sp)
    /* 5BF68 800AB388 A7AC020C */  jal        func_800AB29C
    /* 5BF6C 800AB38C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 5BF70 800AB390 1800BF8F */  lw         $ra, 0x18($sp)
    /* 5BF74 800AB394 00000000 */  nop
    /* 5BF78 800AB398 0800E003 */  jr         $ra
    /* 5BF7C 800AB39C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AB380
