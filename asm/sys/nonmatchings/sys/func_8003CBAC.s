nonmatching func_8003CBAC, 0x20

glabel func_8003CBAC
    /* 3C84 8003CBAC 0000A294 */  lhu        $v0, 0x0($a1)
    /* 3C88 8003CBB0 0200A524 */  addiu      $a1, $a1, 0x2
    /* 3C8C 8003CBB4 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 3C90 8003CBB8 000082A4 */  sh         $v0, 0x0($a0)
    /* 3C94 8003CBBC FBFFC014 */  bnez       $a2, func_8003CBAC
    /* 3C98 8003CBC0 02008424 */   addiu     $a0, $a0, 0x2
    /* 3C9C 8003CBC4 0800E003 */  jr         $ra
    /* 3CA0 8003CBC8 00000000 */   nop
endlabel func_8003CBAC
