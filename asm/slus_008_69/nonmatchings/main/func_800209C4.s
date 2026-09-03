nonmatching func_800209C4, 0x28

glabel func_800209C4
    /* C3D8 800209C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C3DC 800209C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* C3E0 800209CC A687000C */  jal        func_80021E98
    /* C3E4 800209D0 21200000 */   addu      $a0, $zero, $zero
    /* C3E8 800209D4 0180013C */  lui        $at, %hi(D_80013F78)
    /* C3EC 800209D8 783F22AC */  sw         $v0, %lo(D_80013F78)($at)
    /* C3F0 800209DC 1000BF8F */  lw         $ra, 0x10($sp)
    /* C3F4 800209E0 1800BD27 */  addiu      $sp, $sp, 0x18
    /* C3F8 800209E4 0800E003 */  jr         $ra
    /* C3FC 800209E8 00000000 */   nop
endlabel func_800209C4
