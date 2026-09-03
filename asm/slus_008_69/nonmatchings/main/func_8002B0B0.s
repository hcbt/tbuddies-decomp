nonmatching func_8002B0B0, 0x28

glabel func_8002B0B0
    /* 16AC4 8002B0B0 0380043C */  lui        $a0, %hi(D_8003445C)
    /* 16AC8 8002B0B4 5C44848C */  lw         $a0, %lo(D_8003445C)($a0)
    /* 16ACC 8002B0B8 FFF0033C */  lui        $v1, (0xF0FFFFFF >> 16)
    /* 16AD0 8002B0BC 0000828C */  lw         $v0, 0x0($a0)
    /* 16AD4 8002B0C0 FFFF6334 */  ori        $v1, $v1, (0xF0FFFFFF & 0xFFFF)
    /* 16AD8 8002B0C4 24104300 */  and        $v0, $v0, $v1
    /* 16ADC 8002B0C8 0022033C */  lui        $v1, (0x22000000 >> 16)
    /* 16AE0 8002B0CC 25104300 */  or         $v0, $v0, $v1
    /* 16AE4 8002B0D0 0800E003 */  jr         $ra
    /* 16AE8 8002B0D4 000082AC */   sw        $v0, 0x0($a0)
endlabel func_8002B0B0
