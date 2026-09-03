nonmatching func_800D69E4, 0x2A0

glabel func_800D69E4
    /* 14C98 800D69E4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 14C9C 800D69E8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 14CA0 800D69EC 21888000 */  addu       $s1, $a0, $zero
    /* 14CA4 800D69F0 1800BFAF */  sw         $ra, 0x18($sp)
    /* 14CA8 800D69F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14CAC 800D69F8 1800228E */  lw         $v0, 0x18($s1)
    /* 14CB0 800D69FC 00000000 */  nop
    /* 14CB4 800D6A00 02004494 */  lhu        $a0, 0x2($v0)
    /* 14CB8 800D6A04 69000324 */  addiu      $v1, $zero, 0x69
    /* 14CBC 800D6A08 79008310 */  beq        $a0, $v1, .L800D6BF0
    /* 14CC0 800D6A0C 6A008228 */   slti      $v0, $a0, 0x6A
    /* 14CC4 800D6A10 0E004010 */  beqz       $v0, .L800D6A4C
    /* 14CC8 800D6A14 66000224 */   addiu     $v0, $zero, 0x66
    /* 14CCC 800D6A18 1C008210 */  beq        $a0, $v0, .L800D6A8C
    /* 14CD0 800D6A1C 67008228 */   slti      $v0, $a0, 0x67
    /* 14CD4 800D6A20 05004010 */  beqz       $v0, .L800D6A38
    /* 14CD8 800D6A24 65000224 */   addiu     $v0, $zero, 0x65
    /* 14CDC 800D6A28 29008210 */  beq        $a0, $v0, .L800D6AD0
    /* 14CE0 800D6A2C 01000224 */   addiu     $v0, $zero, 0x1
    /* 14CE4 800D6A30 1C5B0308 */  j          .L800D6C70
    /* 14CE8 800D6A34 00000000 */   nop
  .L800D6A38:
    /* 14CEC 800D6A38 67000224 */  addiu      $v0, $zero, 0x67
    /* 14CF0 800D6A3C 43008210 */  beq        $a0, $v0, .L800D6B4C
    /* 14CF4 800D6A40 01000224 */   addiu     $v0, $zero, 0x1
    /* 14CF8 800D6A44 1C5B0308 */  j          .L800D6C70
    /* 14CFC 800D6A48 00000000 */   nop
  .L800D6A4C:
    /* 14D00 800D6A4C 6A000224 */  addiu      $v0, $zero, 0x6A
    /* 14D04 800D6A50 7B008210 */  beq        $a0, $v0, .L800D6C40
    /* 14D08 800D6A54 00000000 */   nop
    /* 14D0C 800D6A58 DB008228 */  slti       $v0, $a0, 0xDB
    /* 14D10 800D6A5C 83004010 */  beqz       $v0, .L800D6C6C
    /* 14D14 800D6A60 D9008228 */   slti      $v0, $a0, 0xD9
    /* 14D18 800D6A64 81004014 */  bnez       $v0, .L800D6C6C
    /* 14D1C 800D6A68 00000000 */   nop
    /* 14D20 800D6A6C 2400228E */  lw         $v0, 0x24($s1)
    /* 14D24 800D6A70 00000000 */  nop
    /* 14D28 800D6A74 0800438C */  lw         $v1, 0x8($v0)
    /* 14D2C 800D6A78 00000000 */  nop
    /* 14D30 800D6A7C 2803648C */  lw         $a0, 0x328($v1)
    /* 14D34 800D6A80 00000000 */  nop
    /* 14D38 800D6A84 7A008010 */  beqz       $a0, .L800D6C70
    /* 14D3C 800D6A88 21100000 */   addu      $v0, $zero, $zero
  .L800D6A8C:
    /* 14D40 800D6A8C 2400228E */  lw         $v0, 0x24($s1)
    /* 14D44 800D6A90 00000000 */  nop
    /* 14D48 800D6A94 0800448C */  lw         $a0, 0x8($v0)
    /* 14D4C 800D6A98 7748010C */  jal        func_800521DC
    /* 14D50 800D6A9C 00000000 */   nop
    /* 14D54 800D6AA0 72004014 */  bnez       $v0, .L800D6C6C
    /* 14D58 800D6AA4 00000000 */   nop
    /* 14D5C 800D6AA8 2400228E */  lw         $v0, 0x24($s1)
    /* 14D60 800D6AAC 00000000 */  nop
    /* 14D64 800D6AB0 D000458C */  lw         $a1, 0xD0($v0)
    /* 14D68 800D6AB4 00000000 */  nop
    /* 14D6C 800D6AB8 6D00A010 */  beqz       $a1, .L800D6C70
    /* 14D70 800D6ABC 21100000 */   addu      $v0, $zero, $zero
    /* 14D74 800D6AC0 785B030C */  jal        func_800D6DE0
    /* 14D78 800D6AC4 21202002 */   addu      $a0, $s1, $zero
    /* 14D7C 800D6AC8 1C5B0308 */  j          .L800D6C70
    /* 14D80 800D6ACC 2B100200 */   sltu      $v0, $zero, $v0
  .L800D6AD0:
    /* 14D84 800D6AD0 2400228E */  lw         $v0, 0x24($s1)
    /* 14D88 800D6AD4 00000000 */  nop
    /* 14D8C 800D6AD8 0800448C */  lw         $a0, 0x8($v0)
    /* 14D90 800D6ADC 7748010C */  jal        func_800521DC
    /* 14D94 800D6AE0 00000000 */   nop
    /* 14D98 800D6AE4 62004014 */  bnez       $v0, .L800D6C70
    /* 14D9C 800D6AE8 01000224 */   addiu     $v0, $zero, 0x1
    /* 14DA0 800D6AEC 2400228E */  lw         $v0, 0x24($s1)
    /* 14DA4 800D6AF0 00000000 */  nop
    /* 14DA8 800D6AF4 D000458C */  lw         $a1, 0xD0($v0)
    /* 14DAC 800D6AF8 00000000 */  nop
    /* 14DB0 800D6AFC 1100A010 */  beqz       $a1, .L800D6B44
    /* 14DB4 800D6B00 21800000 */   addu      $s0, $zero, $zero
    /* 14DB8 800D6B04 0400A38C */  lw         $v1, 0x4($a1)
    /* 14DBC 800D6B08 00000000 */  nop
    /* 14DC0 800D6B0C 18006484 */  lh         $a0, 0x18($v1)
    /* 14DC4 800D6B10 1C00628C */  lw         $v0, 0x1C($v1)
    /* 14DC8 800D6B14 00000000 */  nop
    /* 14DCC 800D6B18 09F84000 */  jalr       $v0
    /* 14DD0 800D6B1C 2120A400 */   addu      $a0, $a1, $a0
    /* 14DD4 800D6B20 03000324 */  addiu      $v1, $zero, 0x3
    /* 14DD8 800D6B24 07004314 */  bne        $v0, $v1, .L800D6B44
    /* 14DDC 800D6B28 00000000 */   nop
    /* 14DE0 800D6B2C 2400228E */  lw         $v0, 0x24($s1)
    /* 14DE4 800D6B30 00000000 */  nop
    /* 14DE8 800D6B34 D000458C */  lw         $a1, 0xD0($v0)
    /* 14DEC 800D6B38 785B030C */  jal        func_800D6DE0
    /* 14DF0 800D6B3C 21202002 */   addu      $a0, $s1, $zero
    /* 14DF4 800D6B40 2B800200 */  sltu       $s0, $zero, $v0
  .L800D6B44:
    /* 14DF8 800D6B44 1C5B0308 */  j          .L800D6C70
    /* 14DFC 800D6B48 21100002 */   addu      $v0, $s0, $zero
  .L800D6B4C:
    /* 14E00 800D6B4C 2400228E */  lw         $v0, 0x24($s1)
    /* 14E04 800D6B50 00000000 */  nop
    /* 14E08 800D6B54 D000508C */  lw         $s0, 0xD0($v0)
    /* 14E0C 800D6B58 00000000 */  nop
    /* 14E10 800D6B5C 44000012 */  beqz       $s0, .L800D6C70
    /* 14E14 800D6B60 21100000 */   addu      $v0, $zero, $zero
    /* 14E18 800D6B64 0400038E */  lw         $v1, 0x4($s0)
    /* 14E1C 800D6B68 00000000 */  nop
    /* 14E20 800D6B6C 18006484 */  lh         $a0, 0x18($v1)
    /* 14E24 800D6B70 1C00628C */  lw         $v0, 0x1C($v1)
    /* 14E28 800D6B74 00000000 */  nop
    /* 14E2C 800D6B78 09F84000 */  jalr       $v0
    /* 14E30 800D6B7C 21200402 */   addu      $a0, $s0, $a0
    /* 14E34 800D6B80 0C004010 */  beqz       $v0, .L800D6BB4
    /* 14E38 800D6B84 21300000 */   addu      $a2, $zero, $zero
    /* 14E3C 800D6B88 0400038E */  lw         $v1, 0x4($s0)
    /* 14E40 800D6B8C 00000000 */  nop
    /* 14E44 800D6B90 18006484 */  lh         $a0, 0x18($v1)
    /* 14E48 800D6B94 1C00628C */  lw         $v0, 0x1C($v1)
    /* 14E4C 800D6B98 00000000 */  nop
    /* 14E50 800D6B9C 09F84000 */  jalr       $v0
    /* 14E54 800D6BA0 21200402 */   addu      $a0, $s0, $a0
    /* 14E58 800D6BA4 03000324 */  addiu      $v1, $zero, 0x3
    /* 14E5C 800D6BA8 31004314 */  bne        $v0, $v1, .L800D6C70
    /* 14E60 800D6BAC 01000224 */   addiu     $v0, $zero, 0x1
    /* 14E64 800D6BB0 21300000 */  addu       $a2, $zero, $zero
  .L800D6BB4:
    /* 14E68 800D6BB4 0400038E */  lw         $v1, 0x4($s0)
    /* 14E6C 800D6BB8 2400228E */  lw         $v0, 0x24($s1)
    /* 14E70 800D6BBC 60006484 */  lh         $a0, 0x60($v1)
    /* 14E74 800D6BC0 0800458C */  lw         $a1, 0x8($v0)
    /* 14E78 800D6BC4 6400628C */  lw         $v0, 0x64($v1)
    /* 14E7C 800D6BC8 00000000 */  nop
    /* 14E80 800D6BCC 09F84000 */  jalr       $v0
    /* 14E84 800D6BD0 21200402 */   addu      $a0, $s0, $a0
    /* 14E88 800D6BD4 26004010 */  beqz       $v0, .L800D6C70
    /* 14E8C 800D6BD8 01000224 */   addiu     $v0, $zero, 0x1
    /* 14E90 800D6BDC 2400248E */  lw         $a0, 0x24($s1)
    /* 14E94 800D6BE0 F92C030C */  jal        func_800CB3E4
    /* 14E98 800D6BE4 21280000 */   addu      $a1, $zero, $zero
    /* 14E9C 800D6BE8 1C5B0308 */  j          .L800D6C70
    /* 14EA0 800D6BEC 21100000 */   addu      $v0, $zero, $zero
  .L800D6BF0:
    /* 14EA4 800D6BF0 2400248E */  lw         $a0, 0x24($s1)
    /* 14EA8 800D6BF4 00000000 */  nop
    /* 14EAC 800D6BF8 E000908C */  lw         $s0, 0xE0($a0)
    /* 14EB0 800D6BFC 00000000 */  nop
    /* 14EB4 800D6C00 0D000012 */  beqz       $s0, .L800D6C38
    /* 14EB8 800D6C04 21180000 */   addu      $v1, $zero, $zero
    /* 14EBC 800D6C08 0800828C */  lw         $v0, 0x8($a0)
    /* 14EC0 800D6C0C 00000000 */  nop
    /* 14EC4 800D6C10 09000212 */  beq        $s0, $v0, .L800D6C38
    /* 14EC8 800D6C14 00000000 */   nop
    /* 14ECC 800D6C18 0400038E */  lw         $v1, 0x4($s0)
    /* 14ED0 800D6C1C 00000000 */  nop
    /* 14ED4 800D6C20 18006484 */  lh         $a0, 0x18($v1)
    /* 14ED8 800D6C24 1C00628C */  lw         $v0, 0x1C($v1)
    /* 14EDC 800D6C28 00000000 */  nop
    /* 14EE0 800D6C2C 09F84000 */  jalr       $v0
    /* 14EE4 800D6C30 21200402 */   addu      $a0, $s0, $a0
    /* 14EE8 800D6C34 0100432C */  sltiu      $v1, $v0, 0x1
  .L800D6C38:
    /* 14EEC 800D6C38 1C5B0308 */  j          .L800D6C70
    /* 14EF0 800D6C3C 21106000 */   addu      $v0, $v1, $zero
  .L800D6C40:
    /* 14EF4 800D6C40 2400248E */  lw         $a0, 0x24($s1)
    /* 14EF8 800D6C44 00000000 */  nop
    /* 14EFC 800D6C48 E000908C */  lw         $s0, 0xE0($a0)
    /* 14F00 800D6C4C 00000000 */  nop
    /* 14F04 800D6C50 07000012 */  beqz       $s0, .L800D6C70
    /* 14F08 800D6C54 21100000 */   addu      $v0, $zero, $zero
    /* 14F0C 800D6C58 0800828C */  lw         $v0, 0x8($a0)
    /* 14F10 800D6C5C 00000000 */  nop
    /* 14F14 800D6C60 26100202 */  xor        $v0, $s0, $v0
    /* 14F18 800D6C64 1C5B0308 */  j          .L800D6C70
    /* 14F1C 800D6C68 2B100200 */   sltu      $v0, $zero, $v0
  .L800D6C6C:
    /* 14F20 800D6C6C 01000224 */  addiu      $v0, $zero, 0x1
  .L800D6C70:
    /* 14F24 800D6C70 1800BF8F */  lw         $ra, 0x18($sp)
    /* 14F28 800D6C74 1400B18F */  lw         $s1, 0x14($sp)
    /* 14F2C 800D6C78 1000B08F */  lw         $s0, 0x10($sp)
    /* 14F30 800D6C7C 0800E003 */  jr         $ra
    /* 14F34 800D6C80 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D69E4
