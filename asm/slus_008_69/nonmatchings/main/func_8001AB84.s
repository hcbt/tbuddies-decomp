nonmatching func_8001AB84, 0x3C

glabel func_8001AB84
    /* 6598 8001AB84 FF00053C */  lui        $a1, (0xFFFFFF >> 16)
    /* 659C 8001AB88 FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 65A0 8001AB8C 2420A400 */  and        $a0, $a1, $a0
    /* 65A4 8001AB90 0380023C */  lui        $v0, %hi(D_80031118)
    /* 65A8 8001AB94 1811428C */  lw         $v0, %lo(D_80031118)($v0)
    /* 65AC 8001AB98 0380033C */  lui        $v1, %hi(D_8003111C)
    /* 65B0 8001AB9C 1C11638C */  lw         $v1, %lo(D_8003111C)($v1)
    /* 65B4 8001ABA0 0380013C */  lui        $at, %hi(D_80031118)
    /* 65B8 8001ABA4 181124AC */  sw         $a0, %lo(D_80031118)($at)
    /* 65BC 8001ABA8 21186200 */  addu       $v1, $v1, $v0
    /* 65C0 8001ABAC 23106400 */  subu       $v0, $v1, $a0
    /* 65C4 8001ABB0 0380013C */  lui        $at, %hi(D_8003111C)
    /* 65C8 8001ABB4 1C1122AC */  sw         $v0, %lo(D_8003111C)($at)
    /* 65CC 8001ABB8 0800E003 */  jr         $ra
    /* 65D0 8001ABBC 00000000 */   nop
endlabel func_8001AB84
