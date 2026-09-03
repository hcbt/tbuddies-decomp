nonmatching func_800E11E0, 0x44

glabel func_800E11E0
    /* 1F494 800E11E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F498 800E11E4 1180043C */  lui        $a0, %hi(D_8010C260)
    /* 1F49C 800E11E8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F4A0 800E11EC 0EC9010C */  jal        func_80072438
    /* 1F4A4 800E11F0 60C28424 */   addiu     $a0, $a0, %lo(D_8010C260)
    /* 1F4A8 800E11F4 00240200 */  sll        $a0, $v0, 16
    /* 1F4AC 800E11F8 03240400 */  sra        $a0, $a0, 16
    /* 1F4B0 800E11FC 1180033C */  lui        $v1, %hi(D_8010C290)
    /* 1F4B4 800E1200 90C26324 */  addiu      $v1, $v1, %lo(D_8010C290)
    /* 1F4B8 800E1204 00110400 */  sll        $v0, $a0, 4
    /* 1F4BC 800E1208 23104400 */  subu       $v0, $v0, $a0
    /* 1F4C0 800E120C 80110200 */  sll        $v0, $v0, 6
    /* 1F4C4 800E1210 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F4C8 800E1214 21104300 */  addu       $v0, $v0, $v1
    /* 1F4CC 800E1218 4A0044A4 */  sh         $a0, 0x4A($v0)
    /* 1F4D0 800E121C 0800E003 */  jr         $ra
    /* 1F4D4 800E1220 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E11E0
