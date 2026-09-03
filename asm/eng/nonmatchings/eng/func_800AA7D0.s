nonmatching func_800AA7D0, 0x34

glabel func_800AA7D0
    /* 5B3B0 800AA7D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5B3B4 800AA7D4 0C80023C */  lui        $v0, %hi(D_800BE0DC)
    /* 5B3B8 800AA7D8 0C80043C */  lui        $a0, %hi(D_800BE028)
    /* 5B3BC 800AA7DC 28E08424 */  addiu      $a0, $a0, %lo(D_800BE028)
    /* 5B3C0 800AA7E0 21280000 */  addu       $a1, $zero, $zero
    /* 5B3C4 800AA7E4 2D000624 */  addiu      $a2, $zero, 0x2D
    /* 5B3C8 800AA7E8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5B3CC 800AA7EC E5F2000C */  jal        func_8003CB94
    /* 5B3D0 800AA7F0 DCE040A0 */   sb        $zero, %lo(D_800BE0DC)($v0)
    /* 5B3D4 800AA7F4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5B3D8 800AA7F8 00000000 */  nop
    /* 5B3DC 800AA7FC 0800E003 */  jr         $ra
    /* 5B3E0 800AA800 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AA7D0
