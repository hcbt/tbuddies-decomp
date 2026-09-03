nonmatching func_8008C20C, 0x34

glabel func_8008C20C
    /* 3CDEC 8008C20C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3CDF0 8008C210 0580023C */  lui        $v0, %hi(D_80051868)
    /* 3CDF4 8008C214 68184224 */  addiu      $v0, $v0, %lo(D_80051868)
    /* 3CDF8 8008C218 0100A530 */  andi       $a1, $a1, 0x1
    /* 3CDFC 8008C21C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3CE00 8008C220 0300A010 */  beqz       $a1, .L8008C230
    /* 3CE04 8008C224 1C0082AC */   sw        $v0, 0x1C($a0)
    /* 3CE08 8008C228 A807020C */  jal        func_80081EA0
    /* 3CE0C 8008C22C 00000000 */   nop
  .L8008C230:
    /* 3CE10 8008C230 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3CE14 8008C234 00000000 */  nop
    /* 3CE18 8008C238 0800E003 */  jr         $ra
    /* 3CE1C 8008C23C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8008C20C
