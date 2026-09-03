nonmatching func_80066EF4, 0x98

glabel func_80066EF4
    /* 17AD4 80066EF4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 17AD8 80066EF8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 17ADC 80066EFC 21888000 */  addu       $s1, $a0, $zero
    /* 17AE0 80066F00 0580023C */  lui        $v0, %hi(D_80050500)
    /* 17AE4 80066F04 00054224 */  addiu      $v0, $v0, %lo(D_80050500)
    /* 17AE8 80066F08 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 17AEC 80066F0C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 17AF0 80066F10 1000B0AF */  sw         $s0, 0x10($sp)
    /* 17AF4 80066F14 6400308E */  lw         $s0, 0x64($s1)
    /* 17AF8 80066F18 2190A000 */  addu       $s2, $a1, $zero
    /* 17AFC 80066F1C 0B000012 */  beqz       $s0, .L80066F4C
    /* 17B00 80066F20 040022AE */   sw        $v0, 0x4($s1)
    /* 17B04 80066F24 0400048E */  lw         $a0, 0x4($s0)
    /* 17B08 80066F28 00000000 */  nop
    /* 17B0C 80066F2C 04008010 */  beqz       $a0, .L80066F40
    /* 17B10 80066F30 000000AE */   sw        $zero, 0x0($s0)
    /* 17B14 80066F34 D9AE020C */  jal        func_800ABB64
    /* 17B18 80066F38 00000000 */   nop
    /* 17B1C 80066F3C 040000AE */  sw         $zero, 0x4($s0)
  .L80066F40:
    /* 17B20 80066F40 6FAD020C */  jal        func_800AB5BC
    /* 17B24 80066F44 21200002 */   addu      $a0, $s0, $zero
    /* 17B28 80066F48 640020AE */  sw         $zero, 0x64($s1)
  .L80066F4C:
    /* 17B2C 80066F4C 9294010C */  jal        func_80065248
    /* 17B30 80066F50 21202002 */   addu      $a0, $s1, $zero
    /* 17B34 80066F54 21202002 */  addu       $a0, $s1, $zero
    /* 17B38 80066F58 FE98010C */  jal        func_800663F8
    /* 17B3C 80066F5C 21280000 */   addu      $a1, $zero, $zero
    /* 17B40 80066F60 01004232 */  andi       $v0, $s2, 0x1
    /* 17B44 80066F64 03004010 */  beqz       $v0, .L80066F74
    /* 17B48 80066F68 00000000 */   nop
    /* 17B4C 80066F6C B584030C */  jal        func_800E12D4
    /* 17B50 80066F70 21202002 */   addu      $a0, $s1, $zero
  .L80066F74:
    /* 17B54 80066F74 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 17B58 80066F78 1800B28F */  lw         $s2, 0x18($sp)
    /* 17B5C 80066F7C 1400B18F */  lw         $s1, 0x14($sp)
    /* 17B60 80066F80 1000B08F */  lw         $s0, 0x10($sp)
    /* 17B64 80066F84 0800E003 */  jr         $ra
    /* 17B68 80066F88 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80066EF4
