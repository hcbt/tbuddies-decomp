nonmatching func_8002909C, 0x14

glabel func_8002909C
    /* 14AB0 8002909C 01000224 */  addiu      $v0, $zero, 0x1
    /* 14AB4 800290A0 0180013C */  lui        $at, %hi(D_80014050)
    /* 14AB8 800290A4 504022AC */  sw         $v0, %lo(D_80014050)($at)
    /* 14ABC 800290A8 0800E003 */  jr         $ra
    /* 14AC0 800290AC 21100000 */   addu      $v0, $zero, $zero
endlabel func_8002909C
