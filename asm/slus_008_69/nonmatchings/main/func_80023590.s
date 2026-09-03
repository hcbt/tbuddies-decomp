nonmatching func_80023590, 0x34

glabel func_80023590
    /* EFA4 80023590 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* EFA8 80023594 0380023C */  lui        $v0, %hi(D_80033E78)
    /* EFAC 80023598 783E428C */  lw         $v0, %lo(D_80033E78)($v0)
    /* EFB0 8002359C 21288000 */  addu       $a1, $a0, $zero
    /* EFB4 800235A0 1000BFAF */  sw         $ra, 0x10($sp)
    /* EFB8 800235A4 1400428C */  lw         $v0, 0x14($v0)
    /* EFBC 800235A8 00000000 */  nop
    /* EFC0 800235AC 09F84000 */  jalr       $v0
    /* EFC4 800235B0 04000424 */   addiu     $a0, $zero, 0x4
    /* EFC8 800235B4 1000BF8F */  lw         $ra, 0x10($sp)
    /* EFCC 800235B8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* EFD0 800235BC 0800E003 */  jr         $ra
    /* EFD4 800235C0 00000000 */   nop
endlabel func_80023590
