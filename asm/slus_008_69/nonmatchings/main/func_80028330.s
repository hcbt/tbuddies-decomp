nonmatching func_80028330, 0x1C

glabel func_80028330
    /* 13D44 80028330 0180013C */  lui        $at, %hi(D_80013EA4)
    /* 13D48 80028334 A43E24AC */  sw         $a0, %lo(D_80013EA4)($at)
    /* 13D4C 80028338 0180013C */  lui        $at, %hi(D_80013ECC)
    /* 13D50 8002833C CC3E25AC */  sw         $a1, %lo(D_80013ECC)($at)
    /* 13D54 80028340 0180013C */  lui        $at, %hi(D_80013EA0)
    /* 13D58 80028344 0800E003 */  jr         $ra
    /* 13D5C 80028348 A03E26AC */   sw        $a2, %lo(D_80013EA0)($at)
endlabel func_80028330
    /* 13D60 8002834C 00000000 */  nop
