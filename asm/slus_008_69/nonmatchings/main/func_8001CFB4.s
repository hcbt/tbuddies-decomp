nonmatching func_8001CFB4, 0x1C

glabel func_8001CFB4
    /* 89C8 8001CFB4 FF07A530 */  andi       $a1, $a1, 0x7FF
    /* 89CC 8001CFB8 C02A0500 */  sll        $a1, $a1, 11
    /* 89D0 8001CFBC FF078230 */  andi       $v0, $a0, 0x7FF
    /* 89D4 8001CFC0 00E5033C */  lui        $v1, (0xE5000000 >> 16)
    /* 89D8 8001CFC4 25104300 */  or         $v0, $v0, $v1
    /* 89DC 8001CFC8 0800E003 */  jr         $ra
    /* 89E0 8001CFCC 2510A200 */   or        $v0, $a1, $v0
endlabel func_8001CFB4
