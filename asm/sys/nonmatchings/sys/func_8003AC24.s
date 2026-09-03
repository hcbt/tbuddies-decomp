nonmatching func_8003AC24, 0x90

glabel func_8003AC24
    /* 1CFC 8003AC24 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1D00 8003AC28 0D80023C */  lui        $v0, %hi(D_800CD820)
    /* 1D04 8003AC2C 20D8448C */  lw         $a0, %lo(D_800CD820)($v0)
    /* 1D08 8003AC30 0480033C */  lui        $v1, %hi(D_80042F44)
    /* 1D0C 8003AC34 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1D10 8003AC38 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1D14 8003AC3C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1D18 8003AC40 1109010C */  jal        func_80042444
    /* 1D1C 8003AC44 442F64AC */   sw        $a0, %lo(D_80042F44)($v1)
    /* 1D20 8003AC48 1A004224 */  addiu      $v0, $v0, 0x1A
    /* 1D24 8003AC4C 0480033C */  lui        $v1, %hi(D_80042F48)
    /* 1D28 8003AC50 8882000C */  jal        func_80020A20
    /* 1D2C 8003AC54 482F62AC */   sw        $v0, %lo(D_80042F48)($v1)
    /* 1D30 8003AC58 21200000 */  addu       $a0, $zero, $zero
    /* 1D34 8003AC5C 1000B127 */  addiu      $s1, $sp, 0x10
    /* 1D38 8003AC60 21282002 */  addu       $a1, $s1, $zero
    /* 1D3C 8003AC64 1400B027 */  addiu      $s0, $sp, 0x14
    /* 1D40 8003AC68 AB87000C */  jal        func_80021EAC
    /* 1D44 8003AC6C 21300002 */   addu      $a2, $s0, $zero
    /* 1D48 8003AC70 0480043C */  lui        $a0, %hi(func_8003A484)
    /* 1D4C 8003AC74 84A48424 */  addiu      $a0, $a0, %lo(func_8003A484)
    /* 1D50 8003AC78 4FEB000C */  jal        func_8003AD3C
    /* 1D54 8003AC7C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D58 8003AC80 BB84000C */  jal        func_800212EC
    /* 1D5C 8003AC84 00000000 */   nop
    /* 1D60 8003AC88 21200000 */  addu       $a0, $zero, $zero
    /* 1D64 8003AC8C 21282002 */  addu       $a1, $s1, $zero
    /* 1D68 8003AC90 AB87000C */  jal        func_80021EAC
    /* 1D6C 8003AC94 21300002 */   addu      $a2, $s0, $zero
    /* 1D70 8003AC98 A482000C */  jal        func_80020A90
    /* 1D74 8003AC9C 00000000 */   nop
    /* 1D78 8003ACA0 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1D7C 8003ACA4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1D80 8003ACA8 1800B08F */  lw         $s0, 0x18($sp)
    /* 1D84 8003ACAC 0800E003 */  jr         $ra
    /* 1D88 8003ACB0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003AC24
