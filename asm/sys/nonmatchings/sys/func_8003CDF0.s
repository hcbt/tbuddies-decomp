nonmatching func_8003CDF0, 0x64

glabel func_8003CDF0
    /* 3EC8 8003CDF0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3ECC 8003CDF4 0480023C */  lui        $v0, %hi(D_8004792C)
    /* 3ED0 8003CDF8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3ED4 8003CDFC 2C795024 */  addiu      $s0, $v0, %lo(D_8004792C)
    /* 3ED8 8003CE00 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3EDC 8003CE04 63001124 */  addiu      $s1, $zero, 0x63
    /* 3EE0 8003CE08 1800BFAF */  sw         $ra, 0x18($sp)
  .L8003CE0C:
    /* 3EE4 8003CE0C 0000048E */  lw         $a0, 0x0($s0)
    /* 3EE8 8003CE10 00000000 */  nop
    /* 3EEC 8003CE14 03008010 */  beqz       $a0, .L8003CE24
    /* 3EF0 8003CE18 00000000 */   nop
    /* 3EF4 8003CE1C 5894000C */  jal        func_80025160
    /* 3EF8 8003CE20 00000000 */   nop
  .L8003CE24:
    /* 3EFC 8003CE24 000000AE */  sw         $zero, 0x0($s0)
    /* 3F00 8003CE28 0A0000A6 */  sh         $zero, 0xA($s0)
    /* 3F04 8003CE2C 080000A6 */  sh         $zero, 0x8($s0)
    /* 3F08 8003CE30 040000AE */  sw         $zero, 0x4($s0)
    /* 3F0C 8003CE34 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 3F10 8003CE38 F4FF2106 */  bgez       $s1, .L8003CE0C
    /* 3F14 8003CE3C 14001026 */   addiu     $s0, $s0, 0x14
    /* 3F18 8003CE40 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3F1C 8003CE44 1400B18F */  lw         $s1, 0x14($sp)
    /* 3F20 8003CE48 1000B08F */  lw         $s0, 0x10($sp)
    /* 3F24 8003CE4C 0800E003 */  jr         $ra
    /* 3F28 8003CE50 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003CDF0
