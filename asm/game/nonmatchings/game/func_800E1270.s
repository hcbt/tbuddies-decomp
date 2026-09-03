nonmatching func_800E1270, 0x3C

glabel func_800E1270
    /* 1F524 800E1270 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F528 800E1274 1180043C */  lui        $a0, %hi(D_8010C278)
    /* 1F52C 800E1278 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F530 800E127C 0EC9010C */  jal        func_80072438
    /* 1F534 800E1280 78C28424 */   addiu     $a0, $a0, %lo(D_8010C278)
    /* 1F538 800E1284 00240200 */  sll        $a0, $v0, 16
    /* 1F53C 800E1288 03240400 */  sra        $a0, $a0, 16
    /* 1F540 800E128C 1180033C */  lui        $v1, %hi(D_80113A98)
    /* 1F544 800E1290 983A6324 */  addiu      $v1, $v1, %lo(D_80113A98)
    /* 1F548 800E1294 00110400 */  sll        $v0, $a0, 4
    /* 1F54C 800E1298 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F550 800E129C 21104300 */  addu       $v0, $v0, $v1
    /* 1F554 800E12A0 000044A4 */  sh         $a0, 0x0($v0)
    /* 1F558 800E12A4 0800E003 */  jr         $ra
    /* 1F55C 800E12A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1270
