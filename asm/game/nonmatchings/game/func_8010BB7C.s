nonmatching func_8010BB7C, 0x3C

glabel func_8010BB7C
    /* 49E30 8010BB7C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49E34 8010BB80 1000BFAF */  sw         $ra, 0x10($sp)
    /* 49E38 8010BB84 0400838C */  lw         $v1, 0x4($a0)
    /* 49E3C 8010BB88 00000000 */  nop
    /* 49E40 8010BB8C 98006284 */  lh         $v0, 0x98($v1)
    /* 49E44 8010BB90 00000000 */  nop
    /* 49E48 8010BB94 21208200 */  addu       $a0, $a0, $v0
    /* 49E4C 8010BB98 9C00628C */  lw         $v0, 0x9C($v1)
    /* 49E50 8010BB9C 00000000 */  nop
    /* 49E54 8010BBA0 09F84000 */  jalr       $v0
    /* 49E58 8010BBA4 01000524 */   addiu     $a1, $zero, 0x1
    /* 49E5C 8010BBA8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 49E60 8010BBAC 21100000 */  addu       $v0, $zero, $zero
    /* 49E64 8010BBB0 0800E003 */  jr         $ra
    /* 49E68 8010BBB4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010BB7C
