nonmatching func_800764BC, 0x2C

glabel func_800764BC
    /* 2709C 800764BC C800868C */  lw         $a2, 0xC8($a0)
    /* 270A0 800764C0 0300033C */  lui        $v1, (0x30000 >> 16)
    /* 270A4 800764C4 2410C300 */  and        $v0, $a2, $v1
    /* 270A8 800764C8 05004310 */  beq        $v0, $v1, .L800764E0
    /* 270AC 800764CC FCFF023C */   lui       $v0, (0xFFFCFFFF >> 16)
    /* 270B0 800764D0 FFFF4234 */  ori        $v0, $v0, (0xFFFCFFFF & 0xFFFF)
    /* 270B4 800764D4 2410C200 */  and        $v0, $a2, $v0
    /* 270B8 800764D8 25104500 */  or         $v0, $v0, $a1
    /* 270BC 800764DC C80082AC */  sw         $v0, 0xC8($a0)
  .L800764E0:
    /* 270C0 800764E0 0800E003 */  jr         $ra
    /* 270C4 800764E4 00000000 */   nop
endlabel func_800764BC
