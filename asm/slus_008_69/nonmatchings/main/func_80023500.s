nonmatching func_80023500, 0x30

glabel func_80023500
    /* EF14 80023500 0380023C */  lui        $v0, %hi(D_80033E78)
    /* EF18 80023504 783E428C */  lw         $v0, %lo(D_80033E78)($v0)
    /* EF1C 80023508 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* EF20 8002350C 1000BFAF */  sw         $ra, 0x10($sp)
    /* EF24 80023510 0C00428C */  lw         $v0, 0xC($v0)
    /* EF28 80023514 00000000 */  nop
    /* EF2C 80023518 09F84000 */  jalr       $v0
    /* EF30 8002351C 00000000 */   nop
    /* EF34 80023520 1000BF8F */  lw         $ra, 0x10($sp)
    /* EF38 80023524 1800BD27 */  addiu      $sp, $sp, 0x18
    /* EF3C 80023528 0800E003 */  jr         $ra
    /* EF40 8002352C 00000000 */   nop
endlabel func_80023500
