nonmatching func_8002B520, 0xAC

glabel func_8002B520
    /* 16F34 8002B520 0180013C */  lui        $at, %hi(D_80014358)
    /* 16F38 8002B524 58433FAC */  sw         $ra, %lo(D_80014358)($at)
    /* 16F3C 8002B528 E981000C */  jal        func_800207A4
    /* 16F40 8002B52C 00000000 */   nop
    /* 16F44 8002B530 56000924 */  addiu      $t1, $zero, 0x56
    /* 16F48 8002B534 B0000A24 */  addiu      $t2, $zero, 0xB0
    /* 16F4C 8002B538 09F84001 */  jalr       $t2
    /* 16F50 8002B53C 00000000 */   nop
    /* 16F54 8002B540 1800428C */  lw         $v0, 0x18($v0)
    /* 16F58 8002B544 00000000 */  nop
    /* 16F5C 8002B548 28004224 */  addiu      $v0, $v0, 0x28
    /* 16F60 8002B54C 21784000 */  addu       $t7, $v0, $zero
    /* 16F64 8002B550 03800A3C */  lui        $t2, %hi(func_8002B5CC)
    /* 16F68 8002B554 CCB54A25 */  addiu      $t2, $t2, %lo(func_8002B5CC)
    /* 16F6C 8002B558 0380093C */  lui        $t1, %hi(D_8002B5E4)
    /* 16F70 8002B55C E4B52925 */  addiu      $t1, $t1, %lo(D_8002B5E4)
  .L8002B560:
    /* 16F74 8002B560 0000438D */  lw         $v1, 0x0($t2)
    /* 16F78 8002B564 00004B8C */  lw         $t3, 0x0($v0)
    /* 16F7C 8002B568 04004A25 */  addiu      $t2, $t2, 0x4
    /* 16F80 8002B56C 0E006B14 */  bne        $v1, $t3, .L8002B5A8
    /* 16F84 8002B570 04004224 */   addiu     $v0, $v0, 0x4
    /* 16F88 8002B574 FAFF4915 */  bne        $t2, $t1, .L8002B560
    /* 16F8C 8002B578 00000000 */   nop
    /* 16F90 8002B57C 2110E001 */  addu       $v0, $t7, $zero
    /* 16F94 8002B580 03800A3C */  lui        $t2, %hi(D_8002B5E4)
    /* 16F98 8002B584 E4B54A25 */  addiu      $t2, $t2, %lo(D_8002B5E4)
    /* 16F9C 8002B588 0380093C */  lui        $t1, %hi(D_8002B5FC)
    /* 16FA0 8002B58C FCB52925 */  addiu      $t1, $t1, %lo(D_8002B5FC)
  .L8002B590:
    /* 16FA4 8002B590 0000438D */  lw         $v1, 0x0($t2)
    /* 16FA8 8002B594 00000000 */  nop
    /* 16FAC 8002B598 000043AC */  sw         $v1, 0x0($v0)
    /* 16FB0 8002B59C 04004A25 */  addiu      $t2, $t2, 0x4
    /* 16FB4 8002B5A0 FBFF4915 */  bne        $t2, $t1, .L8002B590
    /* 16FB8 8002B5A4 04004224 */   addiu     $v0, $v0, 0x4
  .L8002B5A8:
    /* 16FBC 8002B5A8 D0BF000C */  jal        func_8002FF40
    /* 16FC0 8002B5AC 00000000 */   nop
    /* 16FC4 8002B5B0 2581000C */  jal        func_80020494
    /* 16FC8 8002B5B4 00000000 */   nop
    /* 16FCC 8002B5B8 01801F3C */  lui        $ra, %hi(D_80014358)
    /* 16FD0 8002B5BC 5843FF8F */  lw         $ra, %lo(D_80014358)($ra)
    /* 16FD4 8002B5C0 00000000 */  nop
    /* 16FD8 8002B5C4 0800E003 */  jr         $ra
    /* 16FDC 8002B5C8 00000000 */   nop
endlabel func_8002B520
