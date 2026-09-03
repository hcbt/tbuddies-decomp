nonmatching func_8003BEAC, 0x50

glabel func_8003BEAC
    /* 2F84 8003BEAC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2F88 8003BEB0 FF00053C */  lui        $a1, (0xFFFFFF >> 16)
    /* 2F8C 8003BEB4 0480023C */  lui        $v0, %hi(D_80046B3C)
    /* 2F90 8003BEB8 FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 2F94 8003BEBC 3C6B4490 */  lbu        $a0, %lo(D_80046B3C)($v0)
    /* 2F98 8003BEC0 0480023C */  lui        $v0, %hi(D_80046C4C)
    /* 2F9C 8003BEC4 4C6C4224 */  addiu      $v0, $v0, %lo(D_80046C4C)
    /* 2FA0 8003BEC8 0480033C */  lui        $v1, %hi(D_80042F50)
    /* 2FA4 8003BECC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2FA8 8003BED0 C0200400 */  sll        $a0, $a0, 3
    /* 2FAC 8003BED4 21208200 */  addu       $a0, $a0, $v0
    /* 2FB0 8003BED8 24208500 */  and        $a0, $a0, $a1
    /* 2FB4 8003BEDC 502F628C */  lw         $v0, %lo(D_80042F50)($v1)
    /* 2FB8 8003BEE0 02000524 */  addiu      $a1, $zero, 0x2
    /* 2FBC 8003BEE4 2770000C */  jal        func_8001C09C
    /* 2FC0 8003BEE8 780044AC */   sw        $a0, 0x78($v0)
    /* 2FC4 8003BEEC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2FC8 8003BEF0 00000000 */  nop
    /* 2FCC 8003BEF4 0800E003 */  jr         $ra
    /* 2FD0 8003BEF8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003BEAC
