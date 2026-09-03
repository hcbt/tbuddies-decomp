nonmatching func_8001E0B4, 0x34

glabel func_8001E0B4
    /* 9AC8 8001E0B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 9ACC 8001E0B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 9AD0 8001E0BC 5581000C */  jal        func_80020554
    /* 9AD4 8001E0C0 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* 9AD8 8001E0C4 F0004224 */  addiu      $v0, $v0, 0xF0
    /* 9ADC 8001E0C8 0380013C */  lui        $at, %hi(D_800320E4)
    /* 9AE0 8001E0CC E42022AC */  sw         $v0, %lo(D_800320E4)($at)
    /* 9AE4 8001E0D0 0380013C */  lui        $at, %hi(D_800320E8)
    /* 9AE8 8001E0D4 E82020AC */  sw         $zero, %lo(D_800320E8)($at)
    /* 9AEC 8001E0D8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 9AF0 8001E0DC 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 9AF4 8001E0E0 0800E003 */  jr         $ra
    /* 9AF8 8001E0E4 00000000 */   nop
endlabel func_8001E0B4
