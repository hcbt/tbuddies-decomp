nonmatching func_800CC7BC, 0x28

glabel func_800CC7BC
    /* AA70 800CC7BC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AA74 800CC7C0 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* AA78 800CC7C4 E8C18424 */  addiu      $a0, $a0, %lo(D_8010C1E8)
    /* AA7C 800CC7C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* AA80 800CC7CC E0C8010C */  jal        func_80072380
    /* AA84 800CC7D0 C0030524 */   addiu     $a1, $zero, 0x3C0
    /* AA88 800CC7D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* AA8C 800CC7D8 01000224 */  addiu      $v0, $zero, 0x1
    /* AA90 800CC7DC 0800E003 */  jr         $ra
    /* AA94 800CC7E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC7BC
