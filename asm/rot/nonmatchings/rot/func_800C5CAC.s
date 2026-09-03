nonmatching func_800C5CAC, 0xF4

glabel func_800C5CAC
    /* 3F60 800C5CAC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3F64 800C5CB0 01000424 */  addiu      $a0, $zero, 0x1
    /* 3F68 800C5CB4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3F6C 800C5CB8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3F70 800C5CBC 80F2000C */  jal        func_8003CA00
    /* 3F74 800C5CC0 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3F78 800C5CC4 F1020424 */  addiu      $a0, $zero, 0x2F1
    /* 3F7C 800C5CC8 DEF0000C */  jal        func_8003C378
    /* 3F80 800C5CCC 01000524 */   addiu     $a1, $zero, 0x1
    /* 3F84 800C5CD0 CCF0000C */  jal        func_8003C330
    /* 3F88 800C5CD4 21804000 */   addu      $s0, $v0, $zero
    /* 3F8C 800C5CD8 30001126 */  addiu      $s1, $s0, 0x30
    /* 3F90 800C5CDC 21380000 */  addu       $a3, $zero, $zero
    /* 3F94 800C5CE0 0D80023C */  lui        $v0, %hi(D_800CCB74)
    /* 3F98 800C5CE4 74CB4924 */  addiu      $t1, $v0, %lo(D_800CCB74)
    /* 3F9C 800C5CE8 04002B25 */  addiu      $t3, $t1, 0x4
    /* 3FA0 800C5CEC 0D80023C */  lui        $v0, %hi(D_800CCB84)
    /* 3FA4 800C5CF0 84CB4824 */  addiu      $t0, $v0, %lo(D_800CCB84)
    /* 3FA8 800C5CF4 2800038E */  lw         $v1, 0x28($s0)
    /* 3FAC 800C5CF8 04000A25 */  addiu      $t2, $t0, 0x4
    /* 3FB0 800C5CFC 21180302 */  addu       $v1, $s0, $v1
    /* 3FB4 800C5D00 04006624 */  addiu      $a2, $v1, 0x4
  .L800C5D04:
    /* 3FB8 800C5D04 C0280700 */  sll        $a1, $a3, 3
    /* 3FBC 800C5D08 0100E224 */  addiu      $v0, $a3, 0x1
    /* 3FC0 800C5D0C FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 3FC4 800C5D10 0000C38C */  lw         $v1, 0x0($a2)
    /* 3FC8 800C5D14 2110A900 */  addu       $v0, $a1, $t1
    /* 3FCC 800C5D18 000043AC */  sw         $v1, 0x0($v0)
    /* 3FD0 800C5D1C 0400C48C */  lw         $a0, 0x4($a2)
    /* 3FD4 800C5D20 0800C624 */  addiu      $a2, $a2, 0x8
    /* 3FD8 800C5D24 2110AB00 */  addu       $v0, $a1, $t3
    /* 3FDC 800C5D28 000044AC */  sw         $a0, 0x0($v0)
    /* 3FE0 800C5D2C 2110A800 */  addu       $v0, $a1, $t0
    /* 3FE4 800C5D30 0000C38C */  lw         $v1, 0x0($a2)
    /* 3FE8 800C5D34 2128AA00 */  addu       $a1, $a1, $t2
    /* 3FEC 800C5D38 000043AC */  sw         $v1, 0x0($v0)
    /* 3FF0 800C5D3C 0400C48C */  lw         $a0, 0x4($a2)
    /* 3FF4 800C5D40 0800C624 */  addiu      $a2, $a2, 0x8
    /* 3FF8 800C5D44 0200E22C */  sltiu      $v0, $a3, 0x2
    /* 3FFC 800C5D48 EEFF4014 */  bnez       $v0, .L800C5D04
    /* 4000 800C5D4C 0000A4AC */   sw        $a0, 0x0($a1)
    /* 4004 800C5D50 2000248E */  lw         $a0, 0x20($s1)
    /* 4008 800C5D54 28003126 */  addiu      $s1, $s1, 0x28
    /* 400C 800C5D58 061E030C */  jal        func_800C7818
    /* 4010 800C5D5C 21200402 */   addu      $a0, $s0, $a0
    /* 4014 800C5D60 2000248E */  lw         $a0, 0x20($s1)
    /* 4018 800C5D64 4823030C */  jal        func_800C8D20
    /* 401C 800C5D68 21200402 */   addu      $a0, $s0, $a0
    /* 4020 800C5D6C 98F2000C */  jal        func_8003CA60
    /* 4024 800C5D70 01000424 */   addiu     $a0, $zero, 0x1
    /* 4028 800C5D74 02000424 */  addiu      $a0, $zero, 0x2
    /* 402C 800C5D78 38F1000C */  jal        func_8003C4E0
    /* 4030 800C5D7C 21280000 */   addu      $a1, $zero, $zero
    /* 4034 800C5D80 0D80033C */  lui        $v1, %hi(D_800CD5A4)
    /* 4038 800C5D84 CCF0000C */  jal        func_8003C330
    /* 403C 800C5D88 A4D562AC */   sw        $v0, %lo(D_800CD5A4)($v1)
    /* 4040 800C5D8C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4044 800C5D90 1400B18F */  lw         $s1, 0x14($sp)
    /* 4048 800C5D94 1000B08F */  lw         $s0, 0x10($sp)
    /* 404C 800C5D98 0800E003 */  jr         $ra
    /* 4050 800C5D9C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C5CAC
