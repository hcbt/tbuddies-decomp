nonmatching func_800F12D4, 0x30

glabel func_800F12D4
    /* 2F588 800F12D4 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 2F58C 800F12D8 40280500 */  sll        $a1, $a1, 1
    /* 2F590 800F12DC 21108500 */  addu       $v0, $a0, $a1
    /* 2F594 800F12E0 18004394 */  lhu        $v1, 0x18($v0)
    /* 2F598 800F12E4 00000000 */  nop
    /* 2F59C 800F12E8 0000C3A4 */  sh         $v1, 0x0($a2)
    /* 2F5A0 800F12EC 1E004394 */  lhu        $v1, 0x1E($v0)
    /* 2F5A4 800F12F0 21204000 */  addu       $a0, $v0, $zero
    /* 2F5A8 800F12F4 0200C3A4 */  sh         $v1, 0x2($a2)
    /* 2F5AC 800F12F8 24008294 */  lhu        $v0, 0x24($a0)
    /* 2F5B0 800F12FC 0800E003 */  jr         $ra
    /* 2F5B4 800F1300 0400C2A4 */   sh        $v0, 0x4($a2)
endlabel func_800F12D4
