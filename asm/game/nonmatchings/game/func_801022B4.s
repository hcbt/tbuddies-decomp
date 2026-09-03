nonmatching func_801022B4, 0x70

glabel func_801022B4
    /* 40568 801022B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 4056C 801022B8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 40570 801022BC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 40574 801022C0 94CC010C */  jal        func_80073250
    /* 40578 801022C4 21808000 */   addu      $s0, $a0, $zero
    /* 4057C 801022C8 21100002 */  addu       $v0, $s0, $zero
    /* 40580 801022CC 0C80033C */  lui        $v1, %hi(D_800C5578)
    /* 40584 801022D0 5000048E */  lw         $a0, 0x50($s0)
    /* 40588 801022D4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 4058C 801022D8 78556324 */  addiu      $v1, $v1, %lo(D_800C5578)
    /* 40590 801022DC 040003AE */  sw         $v1, 0x4($s0)
    /* 40594 801022E0 640000AE */  sw         $zero, 0x64($s0)
    /* 40598 801022E4 C00000AE */  sw         $zero, 0xC0($s0)
    /* 4059C 801022E8 BC0000A6 */  sh         $zero, 0xBC($s0)
    /* 405A0 801022EC BE0000A6 */  sh         $zero, 0xBE($s0)
    /* 405A4 801022F0 CC0000A6 */  sh         $zero, 0xCC($s0)
    /* 405A8 801022F4 D40000AE */  sw         $zero, 0xD4($s0)
    /* 405AC 801022F8 D80000AE */  sw         $zero, 0xD8($s0)
    /* 405B0 801022FC CE0000A6 */  sh         $zero, 0xCE($s0)
    /* 405B4 80102300 F00000AE */  sw         $zero, 0xF0($s0)
    /* 405B8 80102304 F40000AE */  sw         $zero, 0xF4($s0)
    /* 405BC 80102308 F80000AE */  sw         $zero, 0xF8($s0)
    /* 405C0 8010230C 000100AE */  sw         $zero, 0x100($s0)
    /* 405C4 80102310 18008434 */  ori        $a0, $a0, 0x18
    /* 405C8 80102314 500004AE */  sw         $a0, 0x50($s0)
    /* 405CC 80102318 1000B08F */  lw         $s0, 0x10($sp)
    /* 405D0 8010231C 0800E003 */  jr         $ra
    /* 405D4 80102320 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_801022B4
