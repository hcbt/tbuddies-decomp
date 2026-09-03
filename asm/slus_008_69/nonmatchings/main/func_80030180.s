nonmatching func_80030180, 0xC

glabel func_80030180
    /* 1BB94 80030180 0480013C */  lui        $at, %hi(D_80038EF8)
    /* 1BB98 80030184 0800E003 */  jr         $ra
    /* 1BB9C 80030188 F88E24AC */   sw        $a0, %lo(D_80038EF8)($at)
endlabel func_80030180
