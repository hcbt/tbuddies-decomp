nonmatching func_800E8474, 0x40

glabel func_800E8474
    /* 26728 800E8474 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2672C 800E8478 1180043C */  lui        $a0, %hi(D_801170E0)
    /* 26730 800E847C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 26734 800E8480 0EC9010C */  jal        func_80072438
    /* 26738 800E8484 E0708424 */   addiu     $a0, $a0, %lo(D_801170E0)
    /* 2673C 800E8488 1180043C */  lui        $a0, %hi(D_80117EDC)
    /* 26740 800E848C 80190200 */  sll        $v1, $v0, 6
    /* 26744 800E8490 23186200 */  subu       $v1, $v1, $v0
    /* 26748 800E8494 80180300 */  sll        $v1, $v1, 2
    /* 2674C 800E8498 DC7E82AC */  sw         $v0, %lo(D_80117EDC)($a0)
    /* 26750 800E849C 1180023C */  lui        $v0, %hi(D_801170FC)
    /* 26754 800E84A0 FC704224 */  addiu      $v0, $v0, %lo(D_801170FC)
    /* 26758 800E84A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2675C 800E84A8 21106200 */  addu       $v0, $v1, $v0
    /* 26760 800E84AC 0800E003 */  jr         $ra
    /* 26764 800E84B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E8474
