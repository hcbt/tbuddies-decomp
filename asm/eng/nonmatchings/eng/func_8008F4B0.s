nonmatching func_8008F4B0, 0x58

glabel func_8008F4B0
    /* 40090 8008F4B0 0C80053C */  lui        $a1, %hi(D_800BDA90)
    /* 40094 8008F4B4 90DAA38C */  lw         $v1, %lo(D_800BDA90)($a1)
    /* 40098 8008F4B8 00000000 */  nop
    /* 4009C 8008F4BC 10006410 */  beq        $v1, $a0, .L8008F500
    /* 400A0 8008F4C0 00000000 */   nop
    /* 400A4 8008F4C4 C800828C */  lw         $v0, 0xC8($a0)
    /* 400A8 8008F4C8 00000000 */  nop
    /* 400AC 8008F4CC 0C004014 */  bnez       $v0, .L8008F500
    /* 400B0 8008F4D0 00000000 */   nop
    /* 400B4 8008F4D4 CC00828C */  lw         $v0, 0xCC($a0)
    /* 400B8 8008F4D8 00000000 */  nop
    /* 400BC 8008F4DC 08004014 */  bnez       $v0, .L8008F500
    /* 400C0 8008F4E0 00000000 */   nop
    /* 400C4 8008F4E4 03006014 */  bnez       $v1, .L8008F4F4
    /* 400C8 8008F4E8 00000000 */   nop
    /* 400CC 8008F4EC 0800E003 */  jr         $ra
    /* 400D0 8008F4F0 90DAA4AC */   sw        $a0, %lo(D_800BDA90)($a1)
  .L8008F4F4:
    /* 400D4 8008F4F4 CC0083AC */  sw         $v1, 0xCC($a0)
    /* 400D8 8008F4F8 C80064AC */  sw         $a0, 0xC8($v1)
    /* 400DC 8008F4FC 90DAA4AC */  sw         $a0, %lo(D_800BDA90)($a1)
  .L8008F500:
    /* 400E0 8008F500 0800E003 */  jr         $ra
    /* 400E4 8008F504 00000000 */   nop
endlabel func_8008F4B0
