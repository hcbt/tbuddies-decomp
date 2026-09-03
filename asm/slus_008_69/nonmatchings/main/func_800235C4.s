nonmatching func_800235C4, 0x30

glabel func_800235C4
    /* EFD8 800235C4 0380023C */  lui        $v0, %hi(D_80033E78)
    /* EFDC 800235C8 783E428C */  lw         $v0, %lo(D_80033E78)($v0)
    /* EFE0 800235CC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* EFE4 800235D0 1000BFAF */  sw         $ra, 0x10($sp)
    /* EFE8 800235D4 1400428C */  lw         $v0, 0x14($v0)
    /* EFEC 800235D8 00000000 */  nop
    /* EFF0 800235DC 09F84000 */  jalr       $v0
    /* EFF4 800235E0 00000000 */   nop
    /* EFF8 800235E4 1000BF8F */  lw         $ra, 0x10($sp)
    /* EFFC 800235E8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* F000 800235EC 0800E003 */  jr         $ra
    /* F004 800235F0 00000000 */   nop
endlabel func_800235C4
