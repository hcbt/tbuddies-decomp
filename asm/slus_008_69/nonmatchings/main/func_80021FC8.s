nonmatching func_80021FC8, 0xFC

glabel func_80021FC8
    /* D9DC 80021FC8 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* D9E0 80021FCC 3000B0AF */  sw         $s0, 0x30($sp)
    /* D9E4 80021FD0 21808000 */  addu       $s0, $a0, $zero
    /* D9E8 80021FD4 3400B1AF */  sw         $s1, 0x34($sp)
    /* D9EC 80021FD8 2188A000 */  addu       $s1, $a1, $zero
    /* D9F0 80021FDC 3800B2AF */  sw         $s2, 0x38($sp)
    /* D9F4 80021FE0 0180123C */  lui        $s2, %hi(D_80013F20)
    /* D9F8 80021FE4 203F5226 */  addiu      $s2, $s2, %lo(D_80013F20)
    /* D9FC 80021FE8 4000BFAF */  sw         $ra, 0x40($sp)
    /* DA00 80021FEC 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* DA04 80021FF0 0000428E */  lw         $v0, 0x0($s2)
    /* DA08 80021FF4 00000000 */  nop
    /* DA0C 80021FF8 0C004010 */  beqz       $v0, .L8002202C
    /* DA10 80021FFC 2198C000 */   addu      $s3, $a2, $zero
    /* DA14 80022000 0280043C */  lui        $a0, %hi(D_8001954C)
    /* DA18 80022004 5182000C */  jal        func_80020944
    /* DA1C 80022008 4C958424 */   addiu     $a0, $a0, %lo(D_8001954C)
    /* DA20 8002200C 2A880008 */  j          .L800220A8
    /* DA24 80022010 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L80022014:
    /* DA28 80022014 2A880008 */  j          .L800220A8
    /* DA2C 80022018 07000224 */   addiu     $v0, $zero, 0x7
  .L8002201C:
    /* DA30 8002201C 2A880008 */  j          .L800220A8
    /* DA34 80022020 04000224 */   addiu     $v0, $zero, 0x4
  .L80022024:
    /* DA38 80022024 2A880008 */  j          .L800220A8
    /* DA3C 80022028 06000224 */   addiu     $v0, $zero, 0x6
  .L8002202C:
    /* DA40 8002202C 21200002 */  addu       $a0, $s0, $zero
    /* DA44 80022030 8E88000C */  jal        func_80022238
    /* DA48 80022034 1000A527 */   addiu     $a1, $sp, 0x10
    /* DA4C 80022038 1000A427 */  addiu      $a0, $sp, 0x10
    /* DA50 8002203C 7C97000C */  jal        func_80025DF0
    /* DA54 80022040 21282002 */   addu      $a1, $s1, $zero
    /* DA58 80022044 01000224 */  addiu      $v0, $zero, 0x1
    /* DA5C 80022048 0C00438E */  lw         $v1, 0xC($s2)
    /* DA60 8002204C 04100202 */  sllv       $v0, $v0, $s0
    /* DA64 80022050 25186200 */  or         $v1, $v1, $v0
    /* DA68 80022054 0C0043AE */  sw         $v1, 0xC($s2)
    /* DA6C 80022058 21200002 */  addu       $a0, $s0, $zero
    /* DA70 8002205C 21282002 */  addu       $a1, $s1, $zero
    /* DA74 80022060 7CA7000C */  jal        func_80029DF0
    /* DA78 80022064 21306002 */   addu      $a2, $s3, $zero
    /* DA7C 80022068 21204000 */  addu       $a0, $v0, $zero
    /* DA80 8002206C 0D008010 */  beqz       $a0, .L800220A4
    /* DA84 80022070 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* DA88 80022074 E7FF8210 */  beq        $a0, $v0, .L80022014
    /* DA8C 80022078 FEFF0224 */   addiu     $v0, $zero, -0x2
    /* DA90 8002207C E7FF8210 */  beq        $a0, $v0, .L8002201C
    /* DA94 80022080 FDFF0224 */   addiu     $v0, $zero, -0x3
    /* DA98 80022084 E7FF8210 */  beq        $a0, $v0, .L80022024
    /* DA9C 80022088 04000224 */   addiu     $v0, $zero, 0x4
    /* DAA0 8002208C 06008210 */  beq        $a0, $v0, .L800220A8
    /* DAA4 80022090 02000224 */   addiu     $v0, $zero, 0x2
    /* DAA8 80022094 4E88000C */  jal        func_80022138
    /* DAAC 80022098 00000000 */   nop
    /* DAB0 8002209C 2A880008 */  j          .L800220A8
    /* DAB4 800220A0 00000000 */   nop
  .L800220A4:
    /* DAB8 800220A4 21100000 */  addu       $v0, $zero, $zero
  .L800220A8:
    /* DABC 800220A8 4000BF8F */  lw         $ra, 0x40($sp)
    /* DAC0 800220AC 3C00B38F */  lw         $s3, 0x3C($sp)
    /* DAC4 800220B0 3800B28F */  lw         $s2, 0x38($sp)
    /* DAC8 800220B4 3400B18F */  lw         $s1, 0x34($sp)
    /* DACC 800220B8 3000B08F */  lw         $s0, 0x30($sp)
    /* DAD0 800220BC 0800E003 */  jr         $ra
    /* DAD4 800220C0 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_80021FC8
