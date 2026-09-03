nonmatching func_80021330, 0xB8

glabel func_80021330
    /* CD44 80021330 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* CD48 80021334 0180073C */  lui        $a3, %hi(D_80013F34)
    /* CD4C 80021338 343FE724 */  addiu      $a3, $a3, %lo(D_80013F34)
    /* CD50 8002133C 1000BFAF */  sw         $ra, 0x10($sp)
    /* CD54 80021340 0000E28C */  lw         $v0, 0x0($a3)
    /* CD58 80021344 00000000 */  nop
    /* CD5C 80021348 04004104 */  bgez       $v0, .L8002135C
    /* CD60 8002134C 21408000 */   addu      $t0, $a0, $zero
    /* CD64 80021350 0280043C */  lui        $a0, %hi(D_800194CC)
    /* CD68 80021354 F3840008 */  j          .L800213CC
    /* CD6C 80021358 CC948424 */   addiu     $a0, $a0, %lo(D_800194CC)
  .L8002135C:
    /* CD70 8002135C ECFFE28C */  lw         $v0, -0x14($a3)
    /* CD74 80021360 00000000 */  nop
    /* CD78 80021364 04004018 */  blez       $v0, .L80021378
    /* CD7C 80021368 ECFFE324 */   addiu     $v1, $a3, -0x14
    /* CD80 8002136C 0280043C */  lui        $a0, %hi(D_800193A8)
    /* CD84 80021370 F3840008 */  j          .L800213CC
    /* CD88 80021374 A8938424 */   addiu     $a0, $a0, %lo(D_800193A8)
  .L80021378:
    /* CD8C 80021378 7F00C230 */  andi       $v0, $a2, 0x7F
    /* CD90 8002137C 04004010 */  beqz       $v0, .L80021390
    /* CD94 80021380 7F00A230 */   andi      $v0, $a1, 0x7F
    /* CD98 80021384 0280043C */  lui        $a0, %hi(D_800194F0)
    /* CD9C 80021388 F3840008 */  j          .L800213CC
    /* CDA0 8002138C F0948424 */   addiu     $a0, $a0, %lo(D_800194F0)
  .L80021390:
    /* CDA4 80021390 0C004014 */  bnez       $v0, .L800213C4
    /* CDA8 80021394 05000224 */   addiu     $v0, $zero, 0x5
    /* CDAC 80021398 0280043C */  lui        $a0, %hi(func_800213E8)
    /* CDB0 8002139C E8138424 */  addiu      $a0, $a0, %lo(func_800213E8)
    /* CDB4 800213A0 ECFFE2AC */  sw         $v0, -0x14($a3)
    /* CDB8 800213A4 040060AC */  sw         $zero, 0x4($v1)
    /* CDBC 800213A8 080060AC */  sw         $zero, 0x8($v1)
    /* CDC0 800213AC 180065AC */  sw         $a1, 0x18($v1)
    /* CDC4 800213B0 200068AC */  sw         $t0, 0x20($v1)
    /* CDC8 800213B4 C4A3000C */  jal        func_80028F10
    /* CDCC 800213B8 1C0066AC */   sw        $a2, 0x1C($v1)
    /* CDD0 800213BC F6840008 */  j          .L800213D8
    /* CDD4 800213C0 01000224 */   addiu     $v0, $zero, 0x1
  .L800213C4:
    /* CDD8 800213C4 0280043C */  lui        $a0, %hi(D_8001951C)
    /* CDDC 800213C8 1C958424 */  addiu      $a0, $a0, %lo(D_8001951C)
  .L800213CC:
    /* CDE0 800213CC 5182000C */  jal        func_80020944
    /* CDE4 800213D0 00000000 */   nop
    /* CDE8 800213D4 21100000 */  addu       $v0, $zero, $zero
  .L800213D8:
    /* CDEC 800213D8 1000BF8F */  lw         $ra, 0x10($sp)
    /* CDF0 800213DC 1800BD27 */  addiu      $sp, $sp, 0x18
    /* CDF4 800213E0 0800E003 */  jr         $ra
    /* CDF8 800213E4 00000000 */   nop
endlabel func_80021330
