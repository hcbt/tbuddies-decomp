nonmatching func_80072E28, 0x7C

glabel func_80072E28
    /* 23A08 80072E28 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 23A0C 80072E2C 21308000 */  addu       $a2, $a0, $zero
    /* 23A10 80072E30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 23A14 80072E34 2188A000 */  addu       $s1, $a1, $zero
    /* 23A18 80072E38 1800BFAF */  sw         $ra, 0x18($sp)
    /* 23A1C 80072E3C 14002012 */  beqz       $s1, .L80072E90
    /* 23A20 80072E40 1000B0AF */   sw        $s0, 0x10($sp)
    /* 23A24 80072E44 0000248E */  lw         $a0, 0x0($s1)
    /* 23A28 80072E48 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 23A2C 80072E4C 10008210 */  beq        $a0, $v0, .L80072E90
    /* 23A30 80072E50 0C80033C */   lui       $v1, %hi(D_800BD240)
    /* 23A34 80072E54 40D26324 */  addiu      $v1, $v1, %lo(D_800BD240)
    /* 23A38 80072E58 80100400 */  sll        $v0, $a0, 2
    /* 23A3C 80072E5C 21104300 */  addu       $v0, $v0, $v1
    /* 23A40 80072E60 0C80033C */  lui        $v1, %hi(D_800BCAC0)
    /* 23A44 80072E64 0000448C */  lw         $a0, 0x0($v0)
    /* 23A48 80072E68 0000C28C */  lw         $v0, 0x0($a2)
    /* 23A4C 80072E6C C0CA6324 */  addiu      $v1, $v1, %lo(D_800BCAC0)
    /* 23A50 80072E70 80100200 */  sll        $v0, $v0, 2
    /* 23A54 80072E74 21104300 */  addu       $v0, $v0, $v1
    /* 23A58 80072E78 0000508C */  lw         $s0, 0x0($v0)
    /* 23A5C 80072E7C DACB010C */  jal        func_80072F68
    /* 23A60 80072E80 2128C000 */   addu      $a1, $a2, $zero
    /* 23A64 80072E84 21282002 */  addu       $a1, $s1, $zero
    /* 23A68 80072E88 DACB010C */  jal        func_80072F68
    /* 23A6C 80072E8C 21200002 */   addu      $a0, $s0, $zero
  .L80072E90:
    /* 23A70 80072E90 1800BF8F */  lw         $ra, 0x18($sp)
    /* 23A74 80072E94 1400B18F */  lw         $s1, 0x14($sp)
    /* 23A78 80072E98 1000B08F */  lw         $s0, 0x10($sp)
    /* 23A7C 80072E9C 0800E003 */  jr         $ra
    /* 23A80 80072EA0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80072E28
