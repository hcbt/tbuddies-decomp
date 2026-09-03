nonmatching func_8001FED4, 0x2C

glabel func_8001FED4
    /* B8E8 8001FED4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* B8EC 8001FED8 1000BFAF */  sw         $ra, 0x10($sp)
    /* B8F0 8001FEDC 0180013C */  lui        $at, %hi(D_80013EB8)
    /* B8F4 8001FEE0 B83E24AC */  sw         $a0, %lo(D_80013EB8)($at)
    /* B8F8 8001FEE4 0180013C */  lui        $at, %hi(D_80013EC8)
    /* B8FC 8001FEE8 98A1000C */  jal        func_80028660
    /* B900 8001FEEC C83E25AC */   sw        $a1, %lo(D_80013EC8)($at)
    /* B904 8001FEF0 1000BF8F */  lw         $ra, 0x10($sp)
    /* B908 8001FEF4 1800BD27 */  addiu      $sp, $sp, 0x18
    /* B90C 8001FEF8 0800E003 */  jr         $ra
    /* B910 8001FEFC 00000000 */   nop
endlabel func_8001FED4
    /* B914 8001FF00 00000000 */  nop
