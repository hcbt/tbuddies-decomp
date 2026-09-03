nonmatching func_80051F4C, 0x48

glabel func_80051F4C
    /* 2B2C 80051F4C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2B30 80051F50 0580023C */  lui        $v0, %hi(D_8004F420)
    /* 2B34 80051F54 20F44224 */  addiu      $v0, $v0, %lo(D_8004F420)
    /* 2B38 80051F58 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 2B3C 80051F5C 0100A530 */  andi       $a1, $a1, 0x1
    /* 2B40 80051F60 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2B44 80051F64 100082AC */  sw         $v0, 0x10($a0)
    /* 2B48 80051F68 000083AC */  sw         $v1, 0x0($a0)
    /* 2B4C 80051F6C 040083AC */  sw         $v1, 0x4($a0)
    /* 2B50 80051F70 080083AC */  sw         $v1, 0x8($a0)
    /* 2B54 80051F74 0300A010 */  beqz       $a1, .L80051F84
    /* 2B58 80051F78 0C0083AC */   sw        $v1, 0xC($a0)
    /* 2B5C 80051F7C E18B000C */  jal        func_80022F84
    /* 2B60 80051F80 00000000 */   nop
  .L80051F84:
    /* 2B64 80051F84 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2B68 80051F88 00000000 */  nop
    /* 2B6C 80051F8C 0800E003 */  jr         $ra
    /* 2B70 80051F90 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80051F4C
