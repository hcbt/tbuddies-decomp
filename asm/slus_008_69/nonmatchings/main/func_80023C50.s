nonmatching func_80023C50, 0x14

glabel func_80023C50
    /* F664 80023C50 0380023C */  lui        $v0, %hi(D_80033EA8)
    /* F668 80023C54 A83E428C */  lw         $v0, %lo(D_80033EA8)($v0)
    /* F66C 80023C58 0380013C */  lui        $at, %hi(D_80033EA8)
    /* F670 80023C5C 0800E003 */  jr         $ra
    /* F674 80023C60 A83E24AC */   sw        $a0, %lo(D_80033EA8)($at)
endlabel func_80023C50
