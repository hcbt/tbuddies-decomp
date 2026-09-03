nonmatching func_8001C2D4, 0xD8

glabel func_8001C2D4
    /* 7CE8 8001C2D4 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 7CEC 8001C2D8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7CF0 8001C2DC 21908000 */  addu       $s2, $a0, $zero
    /* 7CF4 8001C2E0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 7CF8 8001C2E4 0380133C */  lui        $s3, %hi(D_80031FAA)
    /* 7CFC 8001C2E8 AA1F7326 */  addiu      $s3, $s3, %lo(D_80031FAA)
    /* 7D00 8001C2EC 2000BFAF */  sw         $ra, 0x20($sp)
    /* 7D04 8001C2F0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7D08 8001C2F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7D0C 8001C2F8 00006292 */  lbu        $v0, 0x0($s3)
    /* 7D10 8001C2FC 00000000 */  nop
    /* 7D14 8001C300 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7D18 8001C304 09004014 */  bnez       $v0, .L8001C32C
    /* 7D1C 8001C308 2188A000 */   addu      $s1, $a1, $zero
    /* 7D20 8001C30C 0280043C */  lui        $a0, %hi(D_80019284)
    /* 7D24 8001C310 84928424 */  addiu      $a0, $a0, %lo(D_80019284)
    /* 7D28 8001C314 21284002 */  addu       $a1, $s2, $zero
    /* 7D2C 8001C318 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7D30 8001C31C A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7D34 8001C320 00000000 */  nop
    /* 7D38 8001C324 09F84000 */  jalr       $v0
    /* 7D3C 8001C328 21302002 */   addu      $a2, $s1, $zero
  .L8001C32C:
    /* 7D40 8001C32C 1C003026 */  addiu      $s0, $s1, 0x1C
    /* 7D44 8001C330 21200002 */  addu       $a0, $s0, $zero
    /* 7D48 8001C334 FD72000C */  jal        func_8001CBF4
    /* 7D4C 8001C338 21282002 */   addu      $a1, $s1, $zero
    /* 7D50 8001C33C FF00043C */  lui        $a0, (0xFFFFFF >> 16)
    /* 7D54 8001C340 FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 7D58 8001C344 21280002 */  addu       $a1, $s0, $zero
    /* 7D5C 8001C348 40000624 */  addiu      $a2, $zero, 0x40
    /* 7D60 8001C34C 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* 7D64 8001C350 1C00228E */  lw         $v0, 0x1C($s1)
    /* 7D68 8001C354 24204402 */  and        $a0, $s2, $a0
    /* 7D6C 8001C358 24104300 */  and        $v0, $v0, $v1
    /* 7D70 8001C35C 0380033C */  lui        $v1, %hi(D_80031FA0)
    /* 7D74 8001C360 A01F638C */  lw         $v1, %lo(D_80031FA0)($v1)
    /* 7D78 8001C364 25104400 */  or         $v0, $v0, $a0
    /* 7D7C 8001C368 1C0022AE */  sw         $v0, 0x1C($s1)
    /* 7D80 8001C36C 1800648C */  lw         $a0, 0x18($v1)
    /* 7D84 8001C370 0800628C */  lw         $v0, 0x8($v1)
    /* 7D88 8001C374 00000000 */  nop
    /* 7D8C 8001C378 09F84000 */  jalr       $v0
    /* 7D90 8001C37C 21380000 */   addu      $a3, $zero, $zero
    /* 7D94 8001C380 0E006426 */  addiu      $a0, $s3, 0xE
    /* 7D98 8001C384 21282002 */  addu       $a1, $s1, $zero
    /* 7D9C 8001C388 C58A000C */  jal        func_80022B14
    /* 7DA0 8001C38C 5C000624 */   addiu     $a2, $zero, 0x5C
    /* 7DA4 8001C390 2000BF8F */  lw         $ra, 0x20($sp)
    /* 7DA8 8001C394 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 7DAC 8001C398 1800B28F */  lw         $s2, 0x18($sp)
    /* 7DB0 8001C39C 1400B18F */  lw         $s1, 0x14($sp)
    /* 7DB4 8001C3A0 1000B08F */  lw         $s0, 0x10($sp)
    /* 7DB8 8001C3A4 0800E003 */  jr         $ra
    /* 7DBC 8001C3A8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8001C2D4
