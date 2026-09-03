nonmatching func_8003BFF4, 0x2C

glabel func_8003BFF4
    /* 30CC 8003BFF4 0480023C */  lui        $v0, %hi(D_80046B44)
    /* 30D0 8003BFF8 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 30D4 8003BFFC 002C0500 */  sll        $a1, $a1, 16
    /* 30D8 8003C000 25208500 */  or         $a0, $a0, $a1
    /* 30DC 8003C004 446B44AC */  sw         $a0, %lo(D_80046B44)($v0)
    /* 30E0 8003C008 446B4224 */  addiu      $v0, $v0, %lo(D_80046B44)
    /* 30E4 8003C00C FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 30E8 8003C010 003C0700 */  sll        $a3, $a3, 16
    /* 30EC 8003C014 2530C700 */  or         $a2, $a2, $a3
    /* 30F0 8003C018 0800E003 */  jr         $ra
    /* 30F4 8003C01C 040046AC */   sw        $a2, 0x4($v0)
endlabel func_8003BFF4
