nonmatching func_800CC85C, 0x48

glabel func_800CC85C
    /* AB10 800CC85C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AB14 800CC860 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* AB18 800CC864 1000BFAF */  sw         $ra, 0x10($sp)
    /* AB1C 800CC868 0EC9010C */  jal        func_80072438
    /* AB20 800CC86C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
    /* AB24 800CC870 1180033C */  lui        $v1, %hi(D_80117654)
    /* AB28 800CC874 5476658C */  lw         $a1, %lo(D_80117654)($v1)
    /* AB2C 800CC878 00000000 */  nop
    /* AB30 800CC87C 18004500 */  mult       $v0, $a1
    /* AB34 800CC880 1180033C */  lui        $v1, %hi(D_80117658)
    /* AB38 800CC884 5876668C */  lw         $a2, %lo(D_80117658)($v1)
    /* AB3C 800CC888 1000BF8F */  lw         $ra, 0x10($sp)
    /* AB40 800CC88C 1180043C */  lui        $a0, %hi(D_80117650)
    /* AB44 800CC890 507682A4 */  sh         $v0, %lo(D_80117650)($a0)
    /* AB48 800CC894 12280000 */  mflo       $a1
    /* AB4C 800CC898 2110C500 */  addu       $v0, $a2, $a1
    /* AB50 800CC89C 0800E003 */  jr         $ra
    /* AB54 800CC8A0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC85C
