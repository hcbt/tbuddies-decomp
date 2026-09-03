nonmatching func_8003FD7C, 0xC8

glabel func_8003FD7C
    /* 6E54 8003FD7C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6E58 8003FD80 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6E5C 8003FD84 21808000 */  addu       $s0, $a0, $zero
    /* 6E60 8003FD88 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 6E64 8003FD8C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 6E68 8003FD90 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6E6C 8003FD94 00000292 */  lbu        $v0, 0x0($s0)
    /* 6E70 8003FD98 01001026 */  addiu      $s0, $s0, 0x1
    /* 6E74 8003FD9C 05004010 */  beqz       $v0, .L8003FDB4
    /* 6E78 8003FDA0 2190A000 */   addu      $s2, $a1, $zero
  .L8003FDA4:
    /* 6E7C 8003FDA4 00000292 */  lbu        $v0, 0x0($s0)
    /* 6E80 8003FDA8 00000000 */  nop
    /* 6E84 8003FDAC FDFF4014 */  bnez       $v0, .L8003FDA4
    /* 6E88 8003FDB0 01001026 */   addiu     $s0, $s0, 0x1
  .L8003FDB4:
    /* 6E8C 8003FDB4 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 6E90 8003FDB8 5C000324 */  addiu      $v1, $zero, 0x5C
  .L8003FDBC:
    /* 6E94 8003FDBC 00000292 */  lbu        $v0, 0x0($s0)
    /* 6E98 8003FDC0 00000000 */  nop
    /* 6E9C 8003FDC4 05004310 */  beq        $v0, $v1, .L8003FDDC
    /* 6EA0 8003FDC8 21884002 */   addu      $s1, $s2, $zero
    /* 6EA4 8003FDCC 04000412 */  beq        $s0, $a0, .L8003FDE0
    /* 6EA8 8003FDD0 00000000 */   nop
    /* 6EAC 8003FDD4 6FFF0008 */  j          .L8003FDBC
    /* 6EB0 8003FDD8 FFFF1026 */   addiu     $s0, $s0, -0x1
  .L8003FDDC:
    /* 6EB4 8003FDDC 01001026 */  addiu      $s0, $s0, 0x1
  .L8003FDE0:
    /* 6EB8 8003FDE0 21204002 */  addu       $a0, $s2, $zero
    /* 6EBC 8003FDE4 21280000 */  addu       $a1, $zero, $zero
    /* 6EC0 8003FDE8 EA8B000C */  jal        func_80022FA8
    /* 6EC4 8003FDEC 08000624 */   addiu     $a2, $zero, 0x8
    /* 6EC8 8003FDF0 21100000 */  addu       $v0, $zero, $zero
    /* 6ECC 8003FDF4 2E000424 */  addiu      $a0, $zero, 0x2E
  .L8003FDF8:
    /* 6ED0 8003FDF8 00000392 */  lbu        $v1, 0x0($s0)
    /* 6ED4 8003FDFC 00000000 */  nop
    /* 6ED8 8003FE00 07006410 */  beq        $v1, $a0, .L8003FE20
    /* 6EDC 8003FE04 01001026 */   addiu     $s0, $s0, 0x1
    /* 6EE0 8003FE08 000023A2 */  sb         $v1, 0x0($s1)
    /* 6EE4 8003FE0C 01004224 */  addiu      $v0, $v0, 0x1
    /* 6EE8 8003FE10 FF004230 */  andi       $v0, $v0, 0xFF
    /* 6EEC 8003FE14 0800432C */  sltiu      $v1, $v0, 0x8
    /* 6EF0 8003FE18 F7FF6014 */  bnez       $v1, .L8003FDF8
    /* 6EF4 8003FE1C 01003126 */   addiu     $s1, $s1, 0x1
  .L8003FE20:
    /* 6EF8 8003FE20 21204002 */  addu       $a0, $s2, $zero
    /* 6EFC 8003FE24 1C69000C */  jal        func_8001A470
    /* 6F00 8003FE28 08000524 */   addiu     $a1, $zero, 0x8
    /* 6F04 8003FE2C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 6F08 8003FE30 1800B28F */  lw         $s2, 0x18($sp)
    /* 6F0C 8003FE34 1400B18F */  lw         $s1, 0x14($sp)
    /* 6F10 8003FE38 1000B08F */  lw         $s0, 0x10($sp)
    /* 6F14 8003FE3C 0800E003 */  jr         $ra
    /* 6F18 8003FE40 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003FD7C
