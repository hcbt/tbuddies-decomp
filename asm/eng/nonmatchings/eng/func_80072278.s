nonmatching func_80072278, 0x30

glabel func_80072278
    /* 22E58 80072278 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22E5C 8007227C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 22E60 80072280 21808000 */  addu       $s0, $a0, $zero
    /* 22E64 80072284 1400BFAF */  sw         $ra, 0x14($sp)
    /* 22E68 80072288 0C0000AE */  sw         $zero, 0xC($s0)
    /* 22E6C 8007228C E0C8010C */  jal        func_80072380
    /* 22E70 80072290 100000AE */   sw        $zero, 0x10($s0)
    /* 22E74 80072294 21100002 */  addu       $v0, $s0, $zero
    /* 22E78 80072298 1400BF8F */  lw         $ra, 0x14($sp)
    /* 22E7C 8007229C 1000B08F */  lw         $s0, 0x10($sp)
    /* 22E80 800722A0 0800E003 */  jr         $ra
    /* 22E84 800722A4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80072278
