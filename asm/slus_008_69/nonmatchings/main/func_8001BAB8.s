nonmatching func_8001BAB8, 0x60

glabel func_8001BAB8
    /* 74CC 8001BAB8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 74D0 8001BABC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 74D4 8001BAC0 0380103C */  lui        $s0, %hi(D_80031FAA)
    /* 74D8 8001BAC4 AA1F1026 */  addiu      $s0, $s0, %lo(D_80031FAA)
    /* 74DC 8001BAC8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 74E0 8001BACC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 74E4 8001BAD0 00000292 */  lbu        $v0, 0x0($s0)
    /* 74E8 8001BAD4 00000000 */  nop
    /* 74EC 8001BAD8 0200422C */  sltiu      $v0, $v0, 0x2
    /* 74F0 8001BADC 07004014 */  bnez       $v0, .L8001BAFC
    /* 74F4 8001BAE0 21888000 */   addu      $s1, $a0, $zero
    /* 74F8 8001BAE4 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 74FC 8001BAE8 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7500 8001BAEC 0280043C */  lui        $a0, %hi(D_80019184)
    /* 7504 8001BAF0 84918424 */  addiu      $a0, $a0, %lo(D_80019184)
    /* 7508 8001BAF4 09F84000 */  jalr       $v0
    /* 750C 8001BAF8 21282002 */   addu      $a1, $s1, $zero
  .L8001BAFC:
    /* 7510 8001BAFC 0A00028E */  lw         $v0, 0xA($s0)
    /* 7514 8001BB00 0A0011AE */  sw         $s1, 0xA($s0)
    /* 7518 8001BB04 1800BF8F */  lw         $ra, 0x18($sp)
    /* 751C 8001BB08 1400B18F */  lw         $s1, 0x14($sp)
    /* 7520 8001BB0C 1000B08F */  lw         $s0, 0x10($sp)
    /* 7524 8001BB10 0800E003 */  jr         $ra
    /* 7528 8001BB14 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BAB8
