nonmatching func_80023560, 0x30

glabel func_80023560
    /* EF74 80023560 0380023C */  lui        $v0, %hi(D_80033E78)
    /* EF78 80023564 783E428C */  lw         $v0, %lo(D_80033E78)($v0)
    /* EF7C 80023568 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* EF80 8002356C 1000BFAF */  sw         $ra, 0x10($sp)
    /* EF84 80023570 0400428C */  lw         $v0, 0x4($v0)
    /* EF88 80023574 00000000 */  nop
    /* EF8C 80023578 09F84000 */  jalr       $v0
    /* EF90 8002357C 00000000 */   nop
    /* EF94 80023580 1000BF8F */  lw         $ra, 0x10($sp)
    /* EF98 80023584 1800BD27 */  addiu      $sp, $sp, 0x18
    /* EF9C 80023588 0800E003 */  jr         $ra
    /* EFA0 8002358C 00000000 */   nop
endlabel func_80023560
