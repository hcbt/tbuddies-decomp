nonmatching func_800A9198, 0x24

glabel func_800A9198
    /* 59D78 800A9198 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 59D7C 800A919C C2110500 */  srl        $v0, $a1, 7
    /* 59D80 800A91A0 00120200 */  sll        $v0, $v0, 8
    /* 59D84 800A91A4 7F00A530 */  andi       $a1, $a1, 0x7F
    /* 59D88 800A91A8 002A0500 */  sll        $a1, $a1, 8
    /* 59D8C 800A91AC 040082A4 */  sh         $v0, 0x4($a0)
    /* 59D90 800A91B0 020080A4 */  sh         $zero, 0x2($a0)
    /* 59D94 800A91B4 0800E003 */  jr         $ra
    /* 59D98 800A91B8 000085A4 */   sh        $a1, 0x0($a0)
endlabel func_800A9198
