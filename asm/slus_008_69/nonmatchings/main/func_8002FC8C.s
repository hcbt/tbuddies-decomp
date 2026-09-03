nonmatching func_8002FC8C, 0x3C

glabel func_8002FC8C
    /* 1B6A0 8002FC8C 0480063C */  lui        $a2, %hi(D_80038DCC)
    /* 1B6A4 8002FC90 CC8DC68C */  lw         $a2, %lo(D_80038DCC)($a2)
    /* 1B6A8 8002FC94 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B6AC 8002FC98 0700C018 */  blez       $a2, .L8002FCB8
    /* 1B6B0 8002FC9C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 1B6B4 8002FCA0 0180053C */  lui        $a1, %hi(D_80014D7C)
    /* 1B6B8 8002FCA4 7C4DA524 */  addiu      $a1, $a1, %lo(D_80014D7C)
    /* 1B6BC 8002FCA8 D8A5000C */  jal        func_80029760
    /* 1B6C0 8002FCAC 01000424 */   addiu     $a0, $zero, 0x1
    /* 1B6C4 8002FCB0 0480013C */  lui        $at, %hi(D_80038DCC)
    /* 1B6C8 8002FCB4 CC8D20AC */  sw         $zero, %lo(D_80038DCC)($at)
  .L8002FCB8:
    /* 1B6CC 8002FCB8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1B6D0 8002FCBC 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 1B6D4 8002FCC0 0800E003 */  jr         $ra
    /* 1B6D8 8002FCC4 00000000 */   nop
endlabel func_8002FC8C
