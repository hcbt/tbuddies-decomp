nonmatching func_8002904C, 0x14

glabel func_8002904C
    /* 14A60 8002904C 01000224 */  addiu      $v0, $zero, 0x1
    /* 14A64 80029050 0180013C */  lui        $at, %hi(D_80014040)
    /* 14A68 80029054 404022AC */  sw         $v0, %lo(D_80014040)($at)
    /* 14A6C 80029058 0800E003 */  jr         $ra
    /* 14A70 8002905C 21100000 */   addu      $v0, $zero, $zero
endlabel func_8002904C
