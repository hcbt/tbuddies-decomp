nonmatching func_8003CB94, 0x18

glabel func_8003CB94
    /* 3C6C 8003CB94 000085AC */  sw         $a1, 0x0($a0)
    /* 3C70 8003CB98 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 3C74 8003CB9C FDFFC014 */  bnez       $a2, func_8003CB94
    /* 3C78 8003CBA0 04008424 */   addiu     $a0, $a0, 0x4
    /* 3C7C 8003CBA4 0800E003 */  jr         $ra
    /* 3C80 8003CBA8 00000000 */   nop
endlabel func_8003CB94
