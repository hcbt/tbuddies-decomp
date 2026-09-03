nonmatching func_8006C3A8, 0x28

glabel func_8006C3A8
    /* 1CF88 8006C3A8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CF8C 8006C3AC 0580023C */  lui        $v0, %hi(D_80050CF0)
    /* 1CF90 8006C3B0 F00C4224 */  addiu      $v0, $v0, %lo(D_80050CF0)
    /* 1CF94 8006C3B4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1CF98 8006C3B8 24C8010C */  jal        func_80072090
    /* 1CF9C 8006C3BC 080082AC */   sw        $v0, 0x8($a0)
    /* 1CFA0 8006C3C0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1CFA4 8006C3C4 00000000 */  nop
    /* 1CFA8 8006C3C8 0800E003 */  jr         $ra
    /* 1CFAC 8006C3CC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8006C3A8
