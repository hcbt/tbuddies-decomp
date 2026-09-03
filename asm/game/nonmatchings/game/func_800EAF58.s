nonmatching func_800EAF58, 0x28

glabel func_800EAF58
    /* 2920C 800EAF58 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 29210 800EAF5C 1180023C */  lui        $v0, %hi(D_8011732C)
    /* 29214 800EAF60 1000BFAF */  sw         $ra, 0x10($sp)
    /* 29218 800EAF64 08008584 */  lh         $a1, 0x8($a0)
    /* 2921C 800EAF68 2AC9010C */  jal        func_800724A8
    /* 29220 800EAF6C 2C734424 */   addiu     $a0, $v0, %lo(D_8011732C)
    /* 29224 800EAF70 1000BF8F */  lw         $ra, 0x10($sp)
    /* 29228 800EAF74 00000000 */  nop
    /* 2922C 800EAF78 0800E003 */  jr         $ra
    /* 29230 800EAF7C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EAF58
