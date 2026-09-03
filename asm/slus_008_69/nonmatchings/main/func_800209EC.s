nonmatching func_800209EC, 0x28

glabel func_800209EC
    /* C400 800209EC 0180043C */  lui        $a0, %hi(D_80013F78)
    /* C404 800209F0 783F848C */  lw         $a0, %lo(D_80013F78)($a0)
    /* C408 800209F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C40C 800209F8 1000BFAF */  sw         $ra, 0x10($sp)
    /* C410 800209FC A687000C */  jal        func_80021E98
    /* C414 80020A00 00000000 */   nop
    /* C418 80020A04 1000BF8F */  lw         $ra, 0x10($sp)
    /* C41C 80020A08 1800BD27 */  addiu      $sp, $sp, 0x18
    /* C420 80020A0C 0800E003 */  jr         $ra
    /* C424 80020A10 00000000 */   nop
endlabel func_800209EC
