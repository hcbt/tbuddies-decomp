nonmatching func_800DEB04, 0x78

glabel func_800DEB04
    /* 1CDB8 800DEB04 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CDBC 800DEB08 21288000 */  addu       $a1, $a0, $zero
    /* 1CDC0 800DEB0C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1CDC4 800DEB10 1800A28C */  lw         $v0, 0x18($a1)
    /* 1CDC8 800DEB14 00000000 */  nop
    /* 1CDCC 800DEB18 00004494 */  lhu        $a0, 0x0($v0)
    /* 1CDD0 800DEB1C B5000324 */  addiu      $v1, $zero, 0xB5
    /* 1CDD4 800DEB20 11008314 */  bne        $a0, $v1, .L800DEB68
    /* 1CDD8 800DEB24 00000000 */   nop
    /* 1CDDC 800DEB28 2400A28C */  lw         $v0, 0x24($a1)
    /* 1CDE0 800DEB2C 00000000 */  nop
    /* 1CDE4 800DEB30 D000458C */  lw         $a1, 0xD0($v0)
    /* 1CDE8 800DEB34 00000000 */  nop
    /* 1CDEC 800DEB38 0C00A010 */  beqz       $a1, .L800DEB6C
    /* 1CDF0 800DEB3C 21100000 */   addu      $v0, $zero, $zero
    /* 1CDF4 800DEB40 0400A38C */  lw         $v1, 0x4($a1)
    /* 1CDF8 800DEB44 00000000 */  nop
    /* 1CDFC 800DEB48 18006484 */  lh         $a0, 0x18($v1)
    /* 1CE00 800DEB4C 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1CE04 800DEB50 00000000 */  nop
    /* 1CE08 800DEB54 09F84000 */  jalr       $v0
    /* 1CE0C 800DEB58 2120A400 */   addu      $a0, $a1, $a0
    /* 1CE10 800DEB5C 03004238 */  xori       $v0, $v0, 0x3
    /* 1CE14 800DEB60 DB7A0308 */  j          .L800DEB6C
    /* 1CE18 800DEB64 0100422C */   sltiu     $v0, $v0, 0x1
  .L800DEB68:
    /* 1CE1C 800DEB68 01000224 */  addiu      $v0, $zero, 0x1
  .L800DEB6C:
    /* 1CE20 800DEB6C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1CE24 800DEB70 00000000 */  nop
    /* 1CE28 800DEB74 0800E003 */  jr         $ra
    /* 1CE2C 800DEB78 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DEB04
