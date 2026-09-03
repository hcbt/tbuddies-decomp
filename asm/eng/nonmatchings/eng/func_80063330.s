nonmatching func_80063330, 0x34

glabel func_80063330
    /* 13F10 80063330 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13F14 80063334 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13F18 80063338 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13F1C 8006333C A372010C */  jal        func_8005CA8C
    /* 13F20 80063340 21808000 */   addu      $s0, $a0, $zero
    /* 13F24 80063344 0580033C */  lui        $v1, %hi(D_8004FC78)
    /* 13F28 80063348 78FC6324 */  addiu      $v1, $v1, %lo(D_8004FC78)
    /* 13F2C 8006334C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 13F30 80063350 21100002 */  addu       $v0, $s0, $zero
    /* 13F34 80063354 040003AE */  sw         $v1, 0x4($s0)
    /* 13F38 80063358 1000B08F */  lw         $s0, 0x10($sp)
    /* 13F3C 8006335C 0800E003 */  jr         $ra
    /* 13F40 80063360 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80063330
