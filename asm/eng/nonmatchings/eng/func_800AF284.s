nonmatching func_800AF284, 0x70

glabel func_800AF284
    /* 5FE64 800AF284 02130400 */  srl        $v0, $a0, 12
    /* 5FE68 800AF288 F00F4230 */  andi       $v0, $v0, 0xFF0
    /* 5FE6C 800AF28C 00FF8330 */  andi       $v1, $a0, 0xFF00
    /* 5FE70 800AF290 001B0300 */  sll        $v1, $v1, 12
    /* 5FE74 800AF294 25104300 */  or         $v0, $v0, $v1
    /* 5FE78 800AF298 0000C2AC */  sw         $v0, 0x0($a2)
    /* 5FE7C 800AF29C FF008330 */  andi       $v1, $a0, 0xFF
    /* 5FE80 800AF2A0 00190300 */  sll        $v1, $v1, 4
    /* 5FE84 800AF2A4 0400C3A4 */  sh         $v1, 0x4($a2)
    /* 5FE88 800AF2A8 40100400 */  sll        $v0, $a0, 1
    /* 5FE8C 800AF2AC C3140200 */  sra        $v0, $v0, 19
    /* 5FE90 800AF2B0 C0FF4230 */  andi       $v0, $v0, 0xFFC0
    /* 5FE94 800AF2B4 821E0500 */  srl        $v1, $a1, 26
    /* 5FE98 800AF2B8 25104300 */  or         $v0, $v0, $v1
    /* 5FE9C 800AF2BC FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 5FEA0 800AF2C0 80190500 */  sll        $v1, $a1, 6
    /* 5FEA4 800AF2C4 C31C0300 */  sra        $v1, $v1, 19
    /* 5FEA8 800AF2C8 001C0300 */  sll        $v1, $v1, 16
    /* 5FEAC 800AF2CC 25104300 */  or         $v0, $v0, $v1
    /* 5FEB0 800AF2D0 0000E2AC */  sw         $v0, 0x0($a3)
    /* 5FEB4 800AF2D4 C01C0500 */  sll        $v1, $a1, 19
    /* 5FEB8 800AF2D8 C31C0300 */  sra        $v1, $v1, 19
    /* 5FEBC 800AF2DC 0400E3A4 */  sh         $v1, 0x4($a3)
    /* 5FEC0 800AF2E0 01000224 */  addiu      $v0, $zero, 0x1
    /* 5FEC4 800AF2E4 0600C2A4 */  sh         $v0, 0x6($a2)
    /* 5FEC8 800AF2E8 0600E2A4 */  sh         $v0, 0x6($a3)
    /* 5FECC 800AF2EC 0800E003 */  jr         $ra
    /* 5FED0 800AF2F0 00000000 */   nop
endlabel func_800AF284
