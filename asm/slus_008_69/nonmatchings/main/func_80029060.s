nonmatching func_80029060, 0x14

glabel func_80029060
    /* 14A74 80029060 01000224 */  addiu      $v0, $zero, 0x1
    /* 14A78 80029064 0180013C */  lui        $at, %hi(D_80014044)
    /* 14A7C 80029068 444022AC */  sw         $v0, %lo(D_80014044)($at)
    /* 14A80 8002906C 0800E003 */  jr         $ra
    /* 14A84 80029070 21100000 */   addu      $v0, $zero, $zero
endlabel func_80029060
