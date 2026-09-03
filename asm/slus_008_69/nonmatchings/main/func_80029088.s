nonmatching func_80029088, 0x14

glabel func_80029088
    /* 14A9C 80029088 01000224 */  addiu      $v0, $zero, 0x1
    /* 14AA0 8002908C 0180013C */  lui        $at, %hi(D_8001404C)
    /* 14AA4 80029090 4C4022AC */  sw         $v0, %lo(D_8001404C)($at)
    /* 14AA8 80029094 0800E003 */  jr         $ra
    /* 14AAC 80029098 21100000 */   addu      $v0, $zero, $zero
endlabel func_80029088
