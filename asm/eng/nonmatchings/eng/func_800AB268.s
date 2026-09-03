nonmatching func_800AB268, 0x34

glabel func_800AB268
    /* 5BE48 800AB268 0C80063C */  lui        $a2, %hi(D_800BE0E0)
    /* 5BE4C 800AB26C 0C80053C */  lui        $a1, %hi(D_800BE0E4)
    /* 5BE50 800AB270 E0E0C294 */  lhu        $v0, %lo(D_800BE0E0)($a2)
    /* 5BE54 800AB274 E4E0A524 */  addiu      $a1, $a1, %lo(D_800BE0E4)
    /* 5BE58 800AB278 01004324 */  addiu      $v1, $v0, 0x1
    /* 5BE5C 800AB27C E0E0C3A4 */  sh         $v1, %lo(D_800BE0E0)($a2)
    /* 5BE60 800AB280 001C0200 */  sll        $v1, $v0, 16
    /* 5BE64 800AB284 831B0300 */  sra        $v1, $v1, 14
    /* 5BE68 800AB288 21186500 */  addu       $v1, $v1, $a1
    /* 5BE6C 800AB28C 00140200 */  sll        $v0, $v0, 16
    /* 5BE70 800AB290 03140200 */  sra        $v0, $v0, 16
    /* 5BE74 800AB294 0800E003 */  jr         $ra
    /* 5BE78 800AB298 000064AC */   sw        $a0, 0x0($v1)
endlabel func_800AB268
