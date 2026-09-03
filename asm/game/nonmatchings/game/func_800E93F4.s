nonmatching func_800E93F4, 0x48

glabel func_800E93F4
    /* 276A8 800E93F4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 276AC 800E93F8 1180043C */  lui        $a0, %hi(D_801172F4)
    /* 276B0 800E93FC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 276B4 800E9400 0EC9010C */  jal        func_80072438
    /* 276B8 800E9404 F4728424 */   addiu     $a0, $a0, %lo(D_801172F4)
    /* 276BC 800E9408 00240200 */  sll        $a0, $v0, 16
    /* 276C0 800E940C 03240400 */  sra        $a0, $a0, 16
    /* 276C4 800E9410 1180053C */  lui        $a1, %hi(D_80117EE4)
    /* 276C8 800E9414 40180400 */  sll        $v1, $a0, 1
    /* 276CC 800E9418 21186400 */  addu       $v1, $v1, $a0
    /* 276D0 800E941C C0180300 */  sll        $v1, $v1, 3
    /* 276D4 800E9420 E47EA28C */  lw         $v0, %lo(D_80117EE4)($a1)
    /* 276D8 800E9424 1000BF8F */  lw         $ra, 0x10($sp)
    /* 276DC 800E9428 21186200 */  addu       $v1, $v1, $v0
    /* 276E0 800E942C 21106000 */  addu       $v0, $v1, $zero
    /* 276E4 800E9430 000064A4 */  sh         $a0, 0x0($v1)
    /* 276E8 800E9434 0800E003 */  jr         $ra
    /* 276EC 800E9438 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E93F4
