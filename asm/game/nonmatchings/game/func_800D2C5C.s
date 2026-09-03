nonmatching func_800D2C5C, 0x1D0

glabel func_800D2C5C
    /* 10F10 800D2C5C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 10F14 800D2C60 1000B0AF */  sw         $s0, 0x10($sp)
    /* 10F18 800D2C64 21808000 */  addu       $s0, $a0, $zero
    /* 10F1C 800D2C68 1800BFAF */  sw         $ra, 0x18($sp)
    /* 10F20 800D2C6C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 10F24 800D2C70 1800028E */  lw         $v0, 0x18($s0)
    /* 10F28 800D2C74 00000000 */  nop
    /* 10F2C 800D2C78 00004494 */  lhu        $a0, 0x0($v0)
    /* 10F30 800D2C7C 32000324 */  addiu      $v1, $zero, 0x32
    /* 10F34 800D2C80 64008310 */  beq        $a0, $v1, .L800D2E14
    /* 10F38 800D2C84 33008228 */   slti      $v0, $a0, 0x33
    /* 10F3C 800D2C88 0C004010 */  beqz       $v0, .L800D2CBC
    /* 10F40 800D2C8C 2F000224 */   addiu     $v0, $zero, 0x2F
    /* 10F44 800D2C90 43008210 */  beq        $a0, $v0, .L800D2DA0
    /* 10F48 800D2C94 30008228 */   slti      $v0, $a0, 0x30
    /* 10F4C 800D2C98 5E004014 */  bnez       $v0, .L800D2E14
    /* 10F50 800D2C9C 2D008228 */   slti      $v0, $a0, 0x2D
    /* 10F54 800D2CA0 30000224 */  addiu      $v0, $zero, 0x30
    /* 10F58 800D2CA4 18008210 */  beq        $a0, $v0, .L800D2D08
    /* 10F5C 800D2CA8 31000224 */   addiu     $v0, $zero, 0x31
    /* 10F60 800D2CAC 51008210 */  beq        $a0, $v0, .L800D2DF4
    /* 10F64 800D2CB0 21100000 */   addu      $v0, $zero, $zero
    /* 10F68 800D2CB4 864B0308 */  j          .L800D2E18
    /* 10F6C 800D2CB8 00000000 */   nop
  .L800D2CBC:
    /* 10F70 800D2CBC 3C000224 */  addiu      $v0, $zero, 0x3C
    /* 10F74 800D2CC0 54008210 */  beq        $a0, $v0, .L800D2E14
    /* 10F78 800D2CC4 3D008228 */   slti      $v0, $a0, 0x3D
    /* 10F7C 800D2CC8 05004010 */  beqz       $v0, .L800D2CE0
    /* 10F80 800D2CCC 33000224 */   addiu     $v0, $zero, 0x33
    /* 10F84 800D2CD0 1D008210 */  beq        $a0, $v0, .L800D2D48
    /* 10F88 800D2CD4 3A000224 */   addiu     $v0, $zero, 0x3A
    /* 10F8C 800D2CD8 864B0308 */  j          .L800D2E18
    /* 10F90 800D2CDC 21100000 */   addu      $v0, $zero, $zero
  .L800D2CE0:
    /* 10F94 800D2CE0 73020224 */  addiu      $v0, $zero, 0x273
    /* 10F98 800D2CE4 18008210 */  beq        $a0, $v0, .L800D2D48
    /* 10F9C 800D2CE8 74028228 */   slti      $v0, $a0, 0x274
    /* 10FA0 800D2CEC 49004014 */  bnez       $v0, .L800D2E14
    /* 10FA4 800D2CF0 4E000224 */   addiu     $v0, $zero, 0x4E
    /* 10FA8 800D2CF4 7C020224 */  addiu      $v0, $zero, 0x27C
    /* 10FAC 800D2CF8 13008210 */  beq        $a0, $v0, .L800D2D48
    /* 10FB0 800D2CFC 21100000 */   addu      $v0, $zero, $zero
    /* 10FB4 800D2D00 864B0308 */  j          .L800D2E18
    /* 10FB8 800D2D04 00000000 */   nop
  .L800D2D08:
    /* 10FBC 800D2D08 2400028E */  lw         $v0, 0x24($s0)
    /* 10FC0 800D2D0C 00000000 */  nop
    /* 10FC4 800D2D10 0800448C */  lw         $a0, 0x8($v0)
    /* 10FC8 800D2D14 7748010C */  jal        func_800521DC
    /* 10FCC 800D2D18 00000000 */   nop
    /* 10FD0 800D2D1C 3D004010 */  beqz       $v0, .L800D2E14
    /* 10FD4 800D2D20 00000000 */   nop
    /* 10FD8 800D2D24 2400048E */  lw         $a0, 0x24($s0)
    /* 10FDC 800D2D28 00000000 */  nop
    /* 10FE0 800D2D2C 0800828C */  lw         $v0, 0x8($a0)
    /* 10FE4 800D2D30 00000000 */  nop
    /* 10FE8 800D2D34 3C02458C */  lw         $a1, 0x23C($v0)
    /* 10FEC 800D2D38 892D030C */  jal        func_800CB624
    /* 10FF0 800D2D3C 00000000 */   nop
    /* 10FF4 800D2D40 864B0308 */  j          .L800D2E18
    /* 10FF8 800D2D44 01000224 */   addiu     $v0, $zero, 0x1
  .L800D2D48:
    /* 10FFC 800D2D48 2400028E */  lw         $v0, 0x24($s0)
    /* 11000 800D2D4C 00000000 */  nop
    /* 11004 800D2D50 0800448C */  lw         $a0, 0x8($v0)
    /* 11008 800D2D54 00000000 */  nop
    /* 1100C 800D2D58 2803828C */  lw         $v0, 0x328($a0)
    /* 11010 800D2D5C 00000000 */  nop
    /* 11014 800D2D60 04004010 */  beqz       $v0, .L800D2D74
    /* 11018 800D2D64 00000000 */   nop
    /* 1101C 800D2D68 82014294 */  lhu        $v0, 0x182($v0)
    /* 11020 800D2D6C 864B0308 */  j          .L800D2E18
    /* 11024 800D2D70 0100422C */   sltiu     $v0, $v0, 0x1
  .L800D2D74:
    /* 11028 800D2D74 7748010C */  jal        func_800521DC
    /* 1102C 800D2D78 21880000 */   addu      $s1, $zero, $zero
    /* 11030 800D2D7C 26004014 */  bnez       $v0, .L800D2E18
    /* 11034 800D2D80 21102002 */   addu      $v0, $s1, $zero
    /* 11038 800D2D84 2400028E */  lw         $v0, 0x24($s0)
    /* 1103C 800D2D88 00000000 */  nop
    /* 11040 800D2D8C 0800438C */  lw         $v1, 0x8($v0)
    /* 11044 800D2D90 00000000 */  nop
    /* 11048 800D2D94 0803648C */  lw         $a0, 0x308($v1)
    /* 1104C 800D2D98 7B4B0308 */  j          .L800D2DEC
    /* 11050 800D2D9C 0100912C */   sltiu     $s1, $a0, 0x1
  .L800D2DA0:
    /* 11054 800D2DA0 2400028E */  lw         $v0, 0x24($s0)
    /* 11058 800D2DA4 00000000 */  nop
    /* 1105C 800D2DA8 0800448C */  lw         $a0, 0x8($v0)
    /* 11060 800D2DAC 7748010C */  jal        func_800521DC
    /* 11064 800D2DB0 21880000 */   addu      $s1, $zero, $zero
    /* 11068 800D2DB4 0C004010 */  beqz       $v0, .L800D2DE8
    /* 1106C 800D2DB8 00000000 */   nop
    /* 11070 800D2DBC 2400028E */  lw         $v0, 0x24($s0)
    /* 11074 800D2DC0 00000000 */  nop
    /* 11078 800D2DC4 0800438C */  lw         $v1, 0x8($v0)
    /* 1107C 800D2DC8 00000000 */  nop
    /* 11080 800D2DCC 1803668C */  lw         $a2, 0x318($v1)
    /* 11084 800D2DD0 1800458C */  lw         $a1, 0x18($v0)
    /* 11088 800D2DD4 D800C48C */  lw         $a0, 0xD8($a2)
    /* 1108C 800D2DD8 D89B030C */  jal        func_800E6F60
    /* 11090 800D2DDC 00000000 */   nop
    /* 11094 800D2DE0 0D004010 */  beqz       $v0, .L800D2E18
    /* 11098 800D2DE4 21102002 */   addu      $v0, $s1, $zero
  .L800D2DE8:
    /* 1109C 800D2DE8 01001124 */  addiu      $s1, $zero, 0x1
  .L800D2DEC:
    /* 110A0 800D2DEC 864B0308 */  j          .L800D2E18
    /* 110A4 800D2DF0 21102002 */   addu      $v0, $s1, $zero
  .L800D2DF4:
    /* 110A8 800D2DF4 2400028E */  lw         $v0, 0x24($s0)
    /* 110AC 800D2DF8 00000000 */  nop
    /* 110B0 800D2DFC CC00448C */  lw         $a0, 0xCC($v0)
    /* 110B4 800D2E00 0800458C */  lw         $a1, 0x8($v0)
    /* 110B8 800D2E04 489B030C */  jal        func_800E6D20
    /* 110BC 800D2E08 00000000 */   nop
    /* 110C0 800D2E0C 864B0308 */  j          .L800D2E18
    /* 110C4 800D2E10 00000000 */   nop
  .L800D2E14:
    /* 110C8 800D2E14 21100000 */  addu       $v0, $zero, $zero
  .L800D2E18:
    /* 110CC 800D2E18 1800BF8F */  lw         $ra, 0x18($sp)
    /* 110D0 800D2E1C 1400B18F */  lw         $s1, 0x14($sp)
    /* 110D4 800D2E20 1000B08F */  lw         $s0, 0x10($sp)
    /* 110D8 800D2E24 0800E003 */  jr         $ra
    /* 110DC 800D2E28 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800D2C5C
