nonmatching func_80028F00, 0x10

glabel func_80028F00
    /* 14914 80028F00 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 14918 80028F04 0380013C */  lui        $at, %hi(D_800342B8)
    /* 1491C 80028F08 0800E003 */  jr         $ra
    /* 14920 80028F0C B84222AC */   sw        $v0, %lo(D_800342B8)($at)
endlabel func_80028F00
