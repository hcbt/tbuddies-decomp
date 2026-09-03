nonmatching func_80029024, 0x14

glabel func_80029024
    /* 14A38 80029024 01000224 */  addiu      $v0, $zero, 0x1
    /* 14A3C 80029028 0180013C */  lui        $at, %hi(D_80014038)
    /* 14A40 8002902C 384022AC */  sw         $v0, %lo(D_80014038)($at)
    /* 14A44 80029030 0800E003 */  jr         $ra
    /* 14A48 80029034 21100000 */   addu      $v0, $zero, $zero
endlabel func_80029024
