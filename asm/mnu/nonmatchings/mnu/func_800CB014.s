nonmatching func_800CB014, 0x10

glabel func_800CB014
    /* 92C8 800CB014 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 92CC 800CB018 C0F3628C */  lw         $v0, %lo(D_800CF3C0)($v1)
    /* 92D0 800CB01C 0800E003 */  jr         $ra
    /* 92D4 800CB020 0100422C */   sltiu     $v0, $v0, 0x1
endlabel func_800CB014
