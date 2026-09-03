nonmatching func_80029074, 0x14

glabel func_80029074
    /* 14A88 80029074 01000224 */  addiu      $v0, $zero, 0x1
    /* 14A8C 80029078 0180013C */  lui        $at, %hi(D_80014048)
    /* 14A90 8002907C 484022AC */  sw         $v0, %lo(D_80014048)($at)
    /* 14A94 80029080 0800E003 */  jr         $ra
    /* 14A98 80029084 21100000 */   addu      $v0, $zero, $zero
endlabel func_80029074
