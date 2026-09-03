nonmatching func_8003BCE4, 0x54

glabel func_8003BCE4
    /* 2DBC 8003BCE4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2DC0 8003BCE8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2DC4 8003BCEC 0480103C */  lui        $s0, %hi(D_80042F60)
    /* 2DC8 8003BCF0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2DCC 8003BCF4 21880002 */  addu       $s1, $s0, $zero
    /* 2DD0 8003BCF8 1800BFAF */  sw         $ra, 0x18($sp)
  .L8003BCFC:
    /* 2DD4 8003BCFC 4372000C */  jal        func_8001C90C
    /* 2DD8 8003BD00 00000000 */   nop
    /* 2DDC 8003BD04 602F238E */  lw         $v1, %lo(D_80042F60)($s1)
    /* 2DE0 8003BD08 00000000 */  nop
    /* 2DE4 8003BD0C FBFF4310 */  beq        $v0, $v1, .L8003BCFC
    /* 2DE8 8003BD10 00000000 */   nop
    /* 2DEC 8003BD14 602F028E */  lw         $v0, %lo(D_80042F60)($s0)
    /* 2DF0 8003BD18 1800BF8F */  lw         $ra, 0x18($sp)
    /* 2DF4 8003BD1C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2DF8 8003BD20 01004224 */  addiu      $v0, $v0, 0x1
    /* 2DFC 8003BD24 01004230 */  andi       $v0, $v0, 0x1
    /* 2E00 8003BD28 602F02AE */  sw         $v0, %lo(D_80042F60)($s0)
    /* 2E04 8003BD2C 1000B08F */  lw         $s0, 0x10($sp)
    /* 2E08 8003BD30 0800E003 */  jr         $ra
    /* 2E0C 8003BD34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003BCE4
