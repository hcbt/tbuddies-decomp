nonmatching func_80020A90, 0x40

glabel func_80020A90
    /* C4A4 80020A90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C4A8 80020A94 0180033C */  lui        $v1, %hi(D_80013F20)
    /* C4AC 80020A98 203F6324 */  addiu      $v1, $v1, %lo(D_80013F20)
    /* C4B0 80020A9C 1000BFAF */  sw         $ra, 0x10($sp)
  .L80020AA0:
    /* C4B4 80020AA0 0000628C */  lw         $v0, 0x0($v1)
    /* C4B8 80020AA4 00000000 */  nop
    /* C4BC 80020AA8 FDFF4014 */  bnez       $v0, .L80020AA0
    /* C4C0 80020AAC 07000424 */   addiu     $a0, $zero, 0x7
    /* C4C4 80020AB0 718D000C */  jal        func_800235C4
    /* C4C8 80020AB4 21280000 */   addu      $a1, $zero, $zero
    /* C4CC 80020AB8 B7A4000C */  jal        func_800292DC
    /* C4D0 80020ABC 00000000 */   nop
    /* C4D4 80020AC0 1000BF8F */  lw         $ra, 0x10($sp)
    /* C4D8 80020AC4 1800BD27 */  addiu      $sp, $sp, 0x18
    /* C4DC 80020AC8 0800E003 */  jr         $ra
    /* C4E0 80020ACC 00000000 */   nop
endlabel func_80020A90
