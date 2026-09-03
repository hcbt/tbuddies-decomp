nonmatching func_8003DC68, 0x10

glabel func_8003DC68
    /* 4D40 8003DC68 0580033C */  lui        $v1, %hi(D_8004AA20)
    /* 4D44 8003DC6C 20AA6284 */  lh         $v0, %lo(D_8004AA20)($v1)
    /* 4D48 8003DC70 0800E003 */  jr         $ra
    /* 4D4C 8003DC74 80100200 */   sll       $v0, $v0, 2
endlabel func_8003DC68
