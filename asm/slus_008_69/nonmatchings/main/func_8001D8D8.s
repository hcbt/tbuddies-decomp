nonmatching func_8001D8D8, 0x30

glabel func_8001D8D8
    /* 92EC 8001D8D8 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 92F0 8001D8DC 0380033C */  lui        $v1, %hi(D_800320B0)
    /* 92F4 8001D8E0 B020638C */  lw         $v1, %lo(D_800320B0)($v1)
    /* 92F8 8001D8E4 25208200 */  or         $a0, $a0, $v0
    /* 92FC 8001D8E8 000064AC */  sw         $a0, 0x0($v1)
    /* 9300 8001D8EC 0380023C */  lui        $v0, %hi(D_800320AC)
    /* 9304 8001D8F0 AC20428C */  lw         $v0, %lo(D_800320AC)($v0)
    /* 9308 8001D8F4 FF00033C */  lui        $v1, (0xFFFFFF >> 16)
    /* 930C 8001D8F8 0000428C */  lw         $v0, 0x0($v0)
    /* 9310 8001D8FC FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* 9314 8001D900 0800E003 */  jr         $ra
    /* 9318 8001D904 24104300 */   and       $v0, $v0, $v1
endlabel func_8001D8D8
