nonmatching func_800F1304, 0x40

glabel func_800F1304
    /* 2F5B8 800F1304 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 2F5BC 800F1308 40280500 */  sll        $a1, $a1, 1
    /* 2F5C0 800F130C 21188500 */  addu       $v1, $a0, $a1
    /* 2F5C4 800F1310 18006294 */  lhu        $v0, 0x18($v1)
    /* 2F5C8 800F1314 00000000 */  nop
    /* 2F5CC 800F1318 23100200 */  negu       $v0, $v0
    /* 2F5D0 800F131C 0000C2A4 */  sh         $v0, 0x0($a2)
    /* 2F5D4 800F1320 1E006294 */  lhu        $v0, 0x1E($v1)
    /* 2F5D8 800F1324 21206000 */  addu       $a0, $v1, $zero
    /* 2F5DC 800F1328 23100200 */  negu       $v0, $v0
    /* 2F5E0 800F132C 0200C2A4 */  sh         $v0, 0x2($a2)
    /* 2F5E4 800F1330 24008294 */  lhu        $v0, 0x24($a0)
    /* 2F5E8 800F1334 00000000 */  nop
    /* 2F5EC 800F1338 23100200 */  negu       $v0, $v0
    /* 2F5F0 800F133C 0800E003 */  jr         $ra
    /* 2F5F4 800F1340 0400C2A4 */   sh        $v0, 0x4($a2)
endlabel func_800F1304
