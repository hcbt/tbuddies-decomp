nonmatching func_800397F8, 0x4C

glabel func_800397F8
    /* 8D0 800397F8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8D4 800397FC 01000424 */  addiu      $a0, $zero, 0x1
    /* 8D8 80039800 0480023C */  lui        $v0, %hi(D_80046B4C)
    /* 8DC 80039804 0480033C */  lui        $v1, %hi(D_80042EAC)
    /* 8E0 80039808 4C6B40AC */  sw         $zero, %lo(D_80046B4C)($v0)
    /* 8E4 8003980C 3C000224 */  addiu      $v0, $zero, 0x3C
    /* 8E8 80039810 1000BFAF */  sw         $ra, 0x10($sp)
    /* 8EC 80039814 C66E000C */  jal        func_8001BB18
    /* 8F0 80039818 AC2E62AC */   sw        $v0, %lo(D_80042EAC)($v1)
    /* 8F4 8003981C 01000424 */  addiu      $a0, $zero, 0x1
    /* 8F8 80039820 0480053C */  lui        $a1, %hi(func_80039920)
    /* 8FC 80039824 A007030C */  jal        func_800C1E80
    /* 900 80039828 2099A524 */   addiu     $a1, $a1, %lo(func_80039920)
    /* 904 8003982C C66E000C */  jal        func_8001BB18
    /* 908 80039830 21200000 */   addu      $a0, $zero, $zero
    /* 90C 80039834 1000BF8F */  lw         $ra, 0x10($sp)
    /* 910 80039838 01000224 */  addiu      $v0, $zero, 0x1
    /* 914 8003983C 0800E003 */  jr         $ra
    /* 918 80039840 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800397F8
