nonmatching func_80025EA0, 0x14

glabel func_80025EA0
    /* 118B4 80025EA0 0380023C */  lui        $v0, %hi(D_80033EF4)
    /* 118B8 80025EA4 F43E428C */  lw         $v0, %lo(D_80033EF4)($v0)
    /* 118BC 80025EA8 0380013C */  lui        $at, %hi(D_80033EF4)
    /* 118C0 80025EAC 0800E003 */  jr         $ra
    /* 118C4 80025EB0 F43E24AC */   sw        $a0, %lo(D_80033EF4)($at)
endlabel func_80025EA0
    /* 118C8 80025EB4 00000000 */  nop
    /* 118CC 80025EB8 00000000 */  nop
    /* 118D0 80025EBC 00000000 */  nop
