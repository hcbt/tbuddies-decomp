nonmatching func_800235F4, 0x30

glabel func_800235F4
    /* F008 800235F4 0380023C */  lui        $v0, %hi(D_80033E78)
    /* F00C 800235F8 783E428C */  lw         $v0, %lo(D_80033E78)($v0)
    /* F010 800235FC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* F014 80023600 1000BFAF */  sw         $ra, 0x10($sp)
    /* F018 80023604 1000428C */  lw         $v0, 0x10($v0)
    /* F01C 80023608 00000000 */  nop
    /* F020 8002360C 09F84000 */  jalr       $v0
    /* F024 80023610 00000000 */   nop
    /* F028 80023614 1000BF8F */  lw         $ra, 0x10($sp)
    /* F02C 80023618 1800BD27 */  addiu      $sp, $sp, 0x18
    /* F030 8002361C 0800E003 */  jr         $ra
    /* F034 80023620 00000000 */   nop
endlabel func_800235F4
