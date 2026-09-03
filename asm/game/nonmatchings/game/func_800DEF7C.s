nonmatching func_800DEF7C, 0x54

glabel func_800DEF7C
    /* 1D230 800DEF7C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1D234 800DEF80 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1D238 800DEF84 2400838C */  lw         $v1, 0x24($a0)
    /* 1D23C 800DEF88 1800858C */  lw         $a1, 0x18($a0)
    /* 1D240 800DEF8C 0800668C */  lw         $a2, 0x8($v1)
    /* 1D244 800DEF90 0800A294 */  lhu        $v0, 0x8($a1)
    /* 1D248 800DEF94 00000000 */  nop
    /* 1D24C 800DEF98 5003C2A4 */  sh         $v0, 0x350($a2)
    /* 1D250 800DEF9C 1000838C */  lw         $v1, 0x10($a0)
    /* 1D254 800DEFA0 00000000 */  nop
    /* 1D258 800DEFA4 50006284 */  lh         $v0, 0x50($v1)
    /* 1D25C 800DEFA8 00000000 */  nop
    /* 1D260 800DEFAC 21208200 */  addu       $a0, $a0, $v0
    /* 1D264 800DEFB0 5400628C */  lw         $v0, 0x54($v1)
    /* 1D268 800DEFB4 00000000 */  nop
    /* 1D26C 800DEFB8 09F84000 */  jalr       $v0
    /* 1D270 800DEFBC 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D274 800DEFC0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1D278 800DEFC4 00000000 */  nop
    /* 1D27C 800DEFC8 0800E003 */  jr         $ra
    /* 1D280 800DEFCC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEF7C
