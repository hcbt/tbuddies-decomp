nonmatching func_800220C4, 0x74

glabel func_800220C4
    /* DAD8 800220C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DADC 800220C8 0180023C */  lui        $v0, %hi(D_80013F20)
    /* DAE0 800220CC 203F4224 */  addiu      $v0, $v0, %lo(D_80013F20)
    /* DAE4 800220D0 1000BFAF */  sw         $ra, 0x10($sp)
    /* DAE8 800220D4 0000428C */  lw         $v0, 0x0($v0)
    /* DAEC 800220D8 00000000 */  nop
    /* DAF0 800220DC 06004010 */  beqz       $v0, .L800220F8
    /* DAF4 800220E0 00000000 */   nop
    /* DAF8 800220E4 0280043C */  lui        $a0, %hi(D_8001954C)
    /* DAFC 800220E8 5182000C */  jal        func_80020944
    /* DB00 800220EC 4C958424 */   addiu     $a0, $a0, %lo(D_8001954C)
    /* DB04 800220F0 4A880008 */  j          .L80022128
    /* DB08 800220F4 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800220F8:
    /* DB0C 800220F8 88A6000C */  jal        func_80029A20
    /* DB10 800220FC 00000000 */   nop
    /* DB14 80022100 21204000 */  addu       $a0, $v0, $zero
    /* DB18 80022104 07008010 */  beqz       $a0, .L80022124
    /* DB1C 80022108 04000224 */   addiu     $v0, $zero, 0x4
    /* DB20 8002210C 06008210 */  beq        $a0, $v0, .L80022128
    /* DB24 80022110 02000224 */   addiu     $v0, $zero, 0x2
    /* DB28 80022114 4E88000C */  jal        func_80022138
    /* DB2C 80022118 00000000 */   nop
    /* DB30 8002211C 4A880008 */  j          .L80022128
    /* DB34 80022120 00000000 */   nop
  .L80022124:
    /* DB38 80022124 21100000 */  addu       $v0, $zero, $zero
  .L80022128:
    /* DB3C 80022128 1000BF8F */  lw         $ra, 0x10($sp)
    /* DB40 8002212C 1800BD27 */  addiu      $sp, $sp, 0x18
    /* DB44 80022130 0800E003 */  jr         $ra
    /* DB48 80022134 00000000 */   nop
endlabel func_800220C4
