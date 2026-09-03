nonmatching func_800E22EC, 0x28

glabel func_800E22EC
    /* 205A0 800E22EC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 205A4 800E22F0 1180023C */  lui        $v0, %hi(D_80113BA8)
    /* 205A8 800E22F4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 205AC 800E22F8 4A008584 */  lh         $a1, 0x4A($a0)
    /* 205B0 800E22FC 2AC9010C */  jal        func_800724A8
    /* 205B4 800E2300 A83B4424 */   addiu     $a0, $v0, %lo(D_80113BA8)
    /* 205B8 800E2304 1000BF8F */  lw         $ra, 0x10($sp)
    /* 205BC 800E2308 00000000 */  nop
    /* 205C0 800E230C 0800E003 */  jr         $ra
    /* 205C4 800E2310 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E22EC
