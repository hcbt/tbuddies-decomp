nonmatching func_800EFE68, 0x28

glabel func_800EFE68
    /* 2E11C 800EFE68 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E120 800EFE6C 1180043C */  lui        $a0, %hi(D_8011736C)
    /* 2E124 800EFE70 6C738424 */  addiu      $a0, $a0, %lo(D_8011736C)
    /* 2E128 800EFE74 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2E12C 800EFE78 E0C8010C */  jal        func_80072380
    /* 2E130 800EFE7C 12000524 */   addiu     $a1, $zero, 0x12
    /* 2E134 800EFE80 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E138 800EFE84 01000224 */  addiu      $v0, $zero, 0x1
    /* 2E13C 800EFE88 0800E003 */  jr         $ra
    /* 2E140 800EFE8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EFE68
