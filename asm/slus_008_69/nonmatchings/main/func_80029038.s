nonmatching func_80029038, 0x14

glabel func_80029038
    /* 14A4C 80029038 01000224 */  addiu      $v0, $zero, 0x1
    /* 14A50 8002903C 0180013C */  lui        $at, %hi(D_8001403C)
    /* 14A54 80029040 3C4022AC */  sw         $v0, %lo(D_8001403C)($at)
    /* 14A58 80029044 0800E003 */  jr         $ra
    /* 14A5C 80029048 21100000 */   addu      $v0, $zero, $zero
endlabel func_80029038
