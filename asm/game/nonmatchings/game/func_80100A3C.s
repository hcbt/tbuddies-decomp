nonmatching func_80100A3C, 0x1C

glabel func_80100A3C
    /* 3ECF0 80100A3C 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 3ECF4 80100A40 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 3ECF8 80100A44 00000000 */  nop
    /* 3ECFC 80100A48 AC03648C */  lw         $a0, 0x3AC($v1)
    /* 3ED00 80100A4C 0C80023C */  lui        $v0, %hi(D_800BDFA8)
    /* 3ED04 80100A50 0800E003 */  jr         $ra
    /* 3ED08 80100A54 A8DF44AC */   sw        $a0, %lo(D_800BDFA8)($v0)
endlabel func_80100A3C
