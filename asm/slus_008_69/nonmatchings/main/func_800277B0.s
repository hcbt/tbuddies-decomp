nonmatching func_800277B0, 0x34

glabel func_800277B0
    /* 131C4 800277B0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 131C8 800277B4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 131CC 800277B8 0380103C */  lui        $s0, %hi(D_80034220)
    /* 131D0 800277BC 20421026 */  addiu      $s0, $s0, %lo(D_80034220)
    /* 131D4 800277C0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 131D8 800277C4 0000048E */  lw         $a0, 0x0($s0)
    /* 131DC 800277C8 7497000C */  jal        func_80025DD0
    /* 131E0 800277CC D8FF1026 */   addiu     $s0, $s0, -0x28
    /* 131E4 800277D0 240000AE */  sw         $zero, 0x24($s0)
    /* 131E8 800277D4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 131EC 800277D8 1000B08F */  lw         $s0, 0x10($sp)
    /* 131F0 800277DC 0800E003 */  jr         $ra
    /* 131F4 800277E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800277B0
