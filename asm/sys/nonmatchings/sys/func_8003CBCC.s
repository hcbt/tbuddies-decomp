nonmatching func_8003CBCC, 0x20

glabel func_8003CBCC
    /* 3CA4 8003CBCC 0000A28C */  lw         $v0, 0x0($a1)
    /* 3CA8 8003CBD0 0400A524 */  addiu      $a1, $a1, 0x4
    /* 3CAC 8003CBD4 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 3CB0 8003CBD8 000082AC */  sw         $v0, 0x0($a0)
    /* 3CB4 8003CBDC FBFFC014 */  bnez       $a2, func_8003CBCC
    /* 3CB8 8003CBE0 04008424 */   addiu     $a0, $a0, 0x4
    /* 3CBC 8003CBE4 0800E003 */  jr         $ra
    /* 3CC0 8003CBE8 00000000 */   nop
endlabel func_8003CBCC
