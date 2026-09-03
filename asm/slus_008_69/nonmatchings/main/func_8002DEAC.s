nonmatching func_8002DEAC, 0x48

glabel func_8002DEAC
    /* 198C0 8002DEAC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 198C4 8002DEB0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 198C8 8002DEB4 0380023C */  lui        $v0, %hi(D_80034CF8)
    /* 198CC 8002DEB8 F84C428C */  lw         $v0, %lo(D_80034CF8)($v0)
    /* 198D0 8002DEBC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 198D4 8002DEC0 09F84000 */  jalr       $v0
    /* 198D8 8002DEC4 21808000 */   addu      $s0, $a0, $zero
    /* 198DC 8002DEC8 21200002 */  addu       $a0, $s0, $zero
    /* 198E0 8002DECC 3C00038E */  lw         $v1, 0x3C($s0)
    /* 198E4 8002DED0 FEFF0524 */  addiu      $a1, $zero, -0x2
    /* 198E8 8002DED4 0380013C */  lui        $at, %hi(D_80034D60)
    /* 198EC 8002DED8 604D22AC */  sw         $v0, %lo(D_80034D60)($at)
    /* 198F0 8002DEDC CFB3000C */  jal        func_8002CF3C
    /* 198F4 8002DEE0 000060A0 */   sb        $zero, 0x0($v1)
    /* 198F8 8002DEE4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 198FC 8002DEE8 1000B08F */  lw         $s0, 0x10($sp)
    /* 19900 8002DEEC 0800E003 */  jr         $ra
    /* 19904 8002DEF0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002DEAC
