nonmatching func_80025DD0, 0x14

glabel func_80025DD0
    /* 117E4 80025DD0 0380023C */  lui        $v0, %hi(D_80033EF0)
    /* 117E8 80025DD4 F03E428C */  lw         $v0, %lo(D_80033EF0)($v0)
    /* 117EC 80025DD8 0380013C */  lui        $at, %hi(D_80033EF0)
    /* 117F0 80025DDC 0800E003 */  jr         $ra
    /* 117F4 80025DE0 F03E24AC */   sw        $a0, %lo(D_80033EF0)($at)
endlabel func_80025DD0
    /* 117F8 80025DE4 00000000 */  nop
    /* 117FC 80025DE8 00000000 */  nop
    /* 11800 80025DEC 00000000 */  nop
