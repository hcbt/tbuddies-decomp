nonmatching func_80023530, 0x30

glabel func_80023530
    /* EF44 80023530 0380023C */  lui        $v0, %hi(D_80033E78)
    /* EF48 80023534 783E428C */  lw         $v0, %lo(D_80033E78)($v0)
    /* EF4C 80023538 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* EF50 8002353C 1000BFAF */  sw         $ra, 0x10($sp)
    /* EF54 80023540 0800428C */  lw         $v0, 0x8($v0)
    /* EF58 80023544 00000000 */  nop
    /* EF5C 80023548 09F84000 */  jalr       $v0
    /* EF60 8002354C 00000000 */   nop
    /* EF64 80023550 1000BF8F */  lw         $ra, 0x10($sp)
    /* EF68 80023554 1800BD27 */  addiu      $sp, $sp, 0x18
    /* EF6C 80023558 0800E003 */  jr         $ra
    /* EF70 8002355C 00000000 */   nop
endlabel func_80023530
