nonmatching func_800303CC, 0x40

glabel func_800303CC
    /* 1BDE0 800303CC 0480033C */  lui        $v1, %hi(D_80038F00)
    /* 1BDE4 800303D0 008F638C */  lw         $v1, %lo(D_80038F00)($v1)
    /* 1BDE8 800303D4 00000000 */  nop
    /* 1BDEC 800303D8 0400628C */  lw         $v0, 0x4($v1)
    /* 1BDF0 800303DC 00000000 */  nop
    /* 1BDF4 800303E0 01004230 */  andi       $v0, $v0, 0x1
    /* 1BDF8 800303E4 07004010 */  beqz       $v0, .L80030404
    /* 1BDFC 800303E8 21100000 */   addu      $v0, $zero, $zero
    /* 1BE00 800303EC 0000628C */  lw         $v0, 0x0($v1)
    /* 1BE04 800303F0 00000000 */  nop
    /* 1BE08 800303F4 01004230 */  andi       $v0, $v0, 0x1
    /* 1BE0C 800303F8 02004014 */  bnez       $v0, .L80030404
    /* 1BE10 800303FC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BE14 80030400 21100000 */  addu       $v0, $zero, $zero
  .L80030404:
    /* 1BE18 80030404 0800E003 */  jr         $ra
    /* 1BE1C 80030408 00000000 */   nop
endlabel func_800303CC
    /* 1BE20 8003040C 00000000 */  nop
