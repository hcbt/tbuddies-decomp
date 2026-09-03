nonmatching fun_80025ec0, 0x14

glabel fun_80025ec0
    /* 118D4 80025EC0 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 118D8 80025EC4 F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 118DC 80025EC8 0380013C */  lui        $at, %hi(D_80033EF8)
    /* 118E0 80025ECC 0800E003 */  jr         $ra
    /* 118E4 80025ED0 F83E24AC */   sw        $a0, %lo(D_80033EF8)($at)
endlabel fun_80025ec0
    /* 118E8 80025ED4 00000000 */  nop
    /* 118EC 80025ED8 00000000 */  nop
    /* 118F0 80025EDC 00000000 */  nop
