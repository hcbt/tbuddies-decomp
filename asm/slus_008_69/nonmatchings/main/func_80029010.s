nonmatching func_80029010, 0x14

glabel func_80029010
    /* 14A24 80029010 01000224 */  addiu      $v0, $zero, 0x1
    /* 14A28 80029014 0180013C */  lui        $at, %hi(D_80014034)
    /* 14A2C 80029018 344022AC */  sw         $v0, %lo(D_80014034)($at)
    /* 14A30 8002901C 0800E003 */  jr         $ra
    /* 14A34 80029020 21100000 */   addu      $v0, $zero, $zero
endlabel func_80029010
