nonmatching func_8002B088, 0x28

glabel func_8002B088
    /* 16A9C 8002B088 0380043C */  lui        $a0, %hi(D_8003445C)
    /* 16AA0 8002B08C 5C44848C */  lw         $a0, %lo(D_8003445C)($a0)
    /* 16AA4 8002B090 FFF0033C */  lui        $v1, (0xF0FFFFFF >> 16)
    /* 16AA8 8002B094 0000828C */  lw         $v0, 0x0($a0)
    /* 16AAC 8002B098 FFFF6334 */  ori        $v1, $v1, (0xF0FFFFFF & 0xFFFF)
    /* 16AB0 8002B09C 24104300 */  and        $v0, $v0, $v1
    /* 16AB4 8002B0A0 0020033C */  lui        $v1, (0x20000000 >> 16)
    /* 16AB8 8002B0A4 25104300 */  or         $v0, $v0, $v1
    /* 16ABC 8002B0A8 0800E003 */  jr         $ra
    /* 16AC0 8002B0AC 000082AC */   sw        $v0, 0x0($a0)
endlabel func_8002B088
