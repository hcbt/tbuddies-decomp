nonmatching func_80075628, 0x14

glabel func_80075628
    /* 26208 80075628 B8008294 */  lhu        $v0, 0xB8($a0)
    /* 2620C 8007562C FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 26210 80075630 23104500 */  subu       $v0, $v0, $a1
    /* 26214 80075634 0800E003 */  jr         $ra
    /* 26218 80075638 B80082A4 */   sh        $v0, 0xB8($a0)
endlabel func_80075628
