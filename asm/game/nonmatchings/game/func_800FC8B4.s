nonmatching func_800FC8B4, 0x4C

glabel func_800FC8B4
    /* 3AB68 800FC8B4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3AB6C 800FC8B8 21308000 */  addu       $a2, $a0, $zero
    /* 3AB70 800FC8BC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3AB74 800FC8C0 A801C28C */  lw         $v0, 0x1A8($a2)
    /* 3AB78 800FC8C4 00000000 */  nop
    /* 3AB7C 800FC8C8 2C01448C */  lw         $a0, 0x12C($v0)
    /* 3AB80 800FC8CC 52000324 */  addiu      $v1, $zero, 0x52
    /* 3AB84 800FC8D0 05008314 */  bne        $a0, $v1, .L800FC8E8
    /* 3AB88 800FC8D4 01000224 */   addiu     $v0, $zero, 0x1
    /* 3AB8C 800FC8D8 7800C38C */  lw         $v1, 0x78($a2)
    /* 3AB90 800FC8DC 00000000 */  nop
    /* 3AB94 800FC8E0 03006210 */  beq        $v1, $v0, .L800FC8F0
    /* 3AB98 800FC8E4 00000000 */   nop
  .L800FC8E8:
    /* 3AB9C 800FC8E8 7DCB030C */  jal        func_800F2DF4
    /* 3ABA0 800FC8EC 2120C000 */   addu      $a0, $a2, $zero
  .L800FC8F0:
    /* 3ABA4 800FC8F0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3ABA8 800FC8F4 00000000 */  nop
    /* 3ABAC 800FC8F8 0800E003 */  jr         $ra
    /* 3ABB0 800FC8FC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FC8B4
