nonmatching func_8002B1B0, 0x3C

glabel func_8002B1B0
    /* 16BC4 8002B1B0 00009FAC */  sw         $ra, 0x0($a0)
    /* 16BC8 8002B1B4 2C009CAC */  sw         $gp, 0x2C($a0)
    /* 16BCC 8002B1B8 04009DAC */  sw         $sp, 0x4($a0)
    /* 16BD0 8002B1BC 08009EAC */  sw         $fp, 0x8($a0)
    /* 16BD4 8002B1C0 0C0090AC */  sw         $s0, 0xC($a0)
    /* 16BD8 8002B1C4 100091AC */  sw         $s1, 0x10($a0)
    /* 16BDC 8002B1C8 140092AC */  sw         $s2, 0x14($a0)
    /* 16BE0 8002B1CC 180093AC */  sw         $s3, 0x18($a0)
    /* 16BE4 8002B1D0 1C0094AC */  sw         $s4, 0x1C($a0)
    /* 16BE8 8002B1D4 200095AC */  sw         $s5, 0x20($a0)
    /* 16BEC 8002B1D8 240096AC */  sw         $s6, 0x24($a0)
    /* 16BF0 8002B1DC 280097AC */  sw         $s7, 0x28($a0)
    /* 16BF4 8002B1E0 21100000 */  addu       $v0, $zero, $zero
    /* 16BF8 8002B1E4 0800E003 */  jr         $ra
    /* 16BFC 8002B1E8 00000000 */   nop
endlabel func_8002B1B0
