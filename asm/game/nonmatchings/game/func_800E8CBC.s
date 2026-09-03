nonmatching func_800E8CBC, 0xE8

glabel func_800E8CBC
    /* 26F70 800E8CBC 58FFBD27 */  addiu      $sp, $sp, -0xA8
    /* 26F74 800E8CC0 9C00B3AF */  sw         $s3, 0x9C($sp)
    /* 26F78 800E8CC4 21988000 */  addu       $s3, $a0, $zero
    /* 26F7C 800E8CC8 14000424 */  addiu      $a0, $zero, 0x14
    /* 26F80 800E8CCC 9000B0AF */  sw         $s0, 0x90($sp)
    /* 26F84 800E8CD0 08007026 */  addiu      $s0, $s3, 0x8
    /* 26F88 800E8CD4 21280002 */  addu       $a1, $s0, $zero
    /* 26F8C 800E8CD8 00100624 */  addiu      $a2, $zero, 0x1000
    /* 26F90 800E8CDC A000BFAF */  sw         $ra, 0xA0($sp)
    /* 26F94 800E8CE0 9800B2AF */  sw         $s2, 0x98($sp)
    /* 26F98 800E8CE4 13FD000C */  jal        func_8003F44C
    /* 26F9C 800E8CE8 9400B1AF */   sw        $s1, 0x94($sp)
    /* 26FA0 800E8CEC 9107020C */  jal        func_80081E44
    /* 26FA4 800E8CF0 00000000 */   nop
    /* 26FA8 800E8CF4 21204000 */  addu       $a0, $v0, $zero
    /* 26FAC 800E8CF8 21280002 */  addu       $a1, $s0, $zero
    /* 26FB0 800E8CFC 000A0624 */  addiu      $a2, $zero, 0xA00
    /* 26FB4 800E8D00 F612020C */  jal        func_80084BD8
    /* 26FB8 800E8D04 21380000 */   addu      $a3, $zero, $zero
    /* 26FBC 800E8D08 21200002 */  addu       $a0, $s0, $zero
    /* 26FC0 800E8D0C 00050524 */  addiu      $a1, $zero, 0x500
    /* 26FC4 800E8D10 D0070624 */  addiu      $a2, $zero, 0x7D0
    /* 26FC8 800E8D14 3FA7020C */  jal        func_800A9CFC
    /* 26FCC 800E8D18 21380000 */   addu      $a3, $zero, $zero
    /* 26FD0 800E8D1C 4F000424 */  addiu      $a0, $zero, 0x4F
    /* 26FD4 800E8D20 68006726 */  addiu      $a3, $s3, 0x68
    /* 26FD8 800E8D24 2128E000 */  addu       $a1, $a3, $zero
    /* 26FDC 800E8D28 1000A627 */  addiu      $a2, $sp, 0x10
    /* 26FE0 800E8D2C 000A0224 */  addiu      $v0, $zero, 0xA00
    /* 26FE4 800E8D30 6400033C */  lui        $v1, (0x640000 >> 16)
    /* 26FE8 800E8D34 1000E0AC */  sw         $zero, 0x10($a3)
    /* 26FEC 800E8D38 3400E2A4 */  sh         $v0, 0x34($a3)
    /* 26FF0 800E8D3C 4BA9010C */  jal        func_8006A52C
    /* 26FF4 800E8D40 3000E3AC */   sw        $v1, 0x30($a3)
    /* 26FF8 800E8D44 21904000 */  addu       $s2, $v0, $zero
    /* 26FFC 800E8D48 0F004012 */  beqz       $s2, .L800E8D88
    /* 27000 800E8D4C 21800000 */   addu      $s0, $zero, $zero
    /* 27004 800E8D50 1000B127 */  addiu      $s1, $sp, 0x10
    /* 27008 800E8D54 21286002 */  addu       $a1, $s3, $zero
  .L800E8D58:
    /* 2700C 800E8D58 0000268E */  lw         $a2, 0x0($s1)
    /* 27010 800E8D5C 04003126 */  addiu      $s1, $s1, 0x4
    /* 27014 800E8D60 0400C28C */  lw         $v0, 0x4($a2)
    /* 27018 800E8D64 01001026 */  addiu      $s0, $s0, 0x1
    /* 2701C 800E8D68 38004484 */  lh         $a0, 0x38($v0)
    /* 27020 800E8D6C 3C00438C */  lw         $v1, 0x3C($v0)
    /* 27024 800E8D70 00000000 */  nop
    /* 27028 800E8D74 09F86000 */  jalr       $v1
    /* 2702C 800E8D78 2120C400 */   addu      $a0, $a2, $a0
    /* 27030 800E8D7C 2B101202 */  sltu       $v0, $s0, $s2
    /* 27034 800E8D80 F5FF4014 */  bnez       $v0, .L800E8D58
    /* 27038 800E8D84 21286002 */   addu      $a1, $s3, $zero
  .L800E8D88:
    /* 2703C 800E8D88 A000BF8F */  lw         $ra, 0xA0($sp)
    /* 27040 800E8D8C 9C00B38F */  lw         $s3, 0x9C($sp)
    /* 27044 800E8D90 9800B28F */  lw         $s2, 0x98($sp)
    /* 27048 800E8D94 9400B18F */  lw         $s1, 0x94($sp)
    /* 2704C 800E8D98 9000B08F */  lw         $s0, 0x90($sp)
    /* 27050 800E8D9C 0800E003 */  jr         $ra
    /* 27054 800E8DA0 A800BD27 */   addiu     $sp, $sp, 0xA8
endlabel func_800E8CBC
