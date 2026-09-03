nonmatching func_800E1D6C, 0x224

glabel func_800E1D6C
    /* 20020 800E1D6C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 20024 800E1D70 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 20028 800E1D74 3000BFAF */  sw         $ra, 0x30($sp)
    /* 2002C 800E1D78 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 20030 800E1D7C 2800B6AF */  sw         $s6, 0x28($sp)
    /* 20034 800E1D80 2400B5AF */  sw         $s5, 0x24($sp)
    /* 20038 800E1D84 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2003C 800E1D88 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 20040 800E1D8C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 20044 800E1D90 1400B1AF */  sw         $s1, 0x14($sp)
    /* 20048 800E1D94 7300A214 */  bne        $a1, $v0, .L800E1F64
    /* 2004C 800E1D98 1000B0AF */   sw        $s0, 0x10($sp)
    /* 20050 800E1D9C 2E008010 */  beqz       $a0, .L800E1E58
    /* 20054 800E1DA0 1180043C */   lui       $a0, %hi(D_8010C230)
    /* 20058 800E1DA4 AAC8010C */  jal        func_800722A8
    /* 2005C 800E1DA8 30C28424 */   addiu     $a0, $a0, %lo(D_8010C230)
    /* 20060 800E1DAC 1180043C */  lui        $a0, %hi(D_8010C248)
    /* 20064 800E1DB0 AAC8010C */  jal        func_800722A8
    /* 20068 800E1DB4 48C28424 */   addiu     $a0, $a0, %lo(D_8010C248)
    /* 2006C 800E1DB8 1180043C */  lui        $a0, %hi(D_8010C260)
    /* 20070 800E1DBC AAC8010C */  jal        func_800722A8
    /* 20074 800E1DC0 60C28424 */   addiu     $a0, $a0, %lo(D_8010C260)
    /* 20078 800E1DC4 1180043C */  lui        $a0, %hi(D_8010C278)
    /* 2007C 800E1DC8 AAC8010C */  jal        func_800722A8
    /* 20080 800E1DCC 78C28424 */   addiu     $a0, $a0, %lo(D_8010C278)
    /* 20084 800E1DD0 1180033C */  lui        $v1, %hi(D_8010C290)
    /* 20088 800E1DD4 90C27124 */  addiu      $s1, $v1, %lo(D_8010C290)
    /* 2008C 800E1DD8 07001024 */  addiu      $s0, $zero, 0x7
    /* 20090 800E1DDC 1180133C */  lui        $s3, %hi(D_8010E090)
    /* 20094 800E1DE0 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800E1DE4:
    /* 20098 800E1DE4 AF93010C */  jal        func_80064EBC
    /* 2009C 800E1DE8 21202002 */   addu      $a0, $s1, $zero
    /* 200A0 800E1DEC FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 200A4 800E1DF0 FCFF1216 */  bne        $s0, $s2, .L800E1DE4
    /* 200A8 800E1DF4 C0033126 */   addiu     $s1, $s1, 0x3C0
    /* 200AC 800E1DF8 90E07126 */  addiu      $s1, $s3, %lo(D_8010E090)
    /* 200B0 800E1DFC 08001024 */  addiu      $s0, $zero, 0x8
    /* 200B4 800E1E00 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800E1E04:
    /* 200B8 800E1E04 74A0010C */  jal        func_800681D0
    /* 200BC 800E1E08 21202002 */   addu      $a0, $s1, $zero
    /* 200C0 800E1E0C FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 200C4 800E1E10 FCFF1216 */  bne        $s0, $s2, .L800E1E04
    /* 200C8 800E1E14 88033126 */   addiu     $s1, $s1, 0x388
    /* 200CC 800E1E18 1180023C */  lui        $v0, %hi(D_80110058)
    /* 200D0 800E1E1C 58005124 */  addiu      $s1, $v0, %lo(D_80110058)
    /* 200D4 800E1E20 0F001024 */  addiu      $s0, $zero, 0xF
    /* 200D8 800E1E24 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800E1E28:
    /* 200DC 800E1E28 8C72010C */  jal        func_8005CA30
    /* 200E0 800E1E2C 21202002 */   addu      $a0, $s1, $zero
    /* 200E4 800E1E30 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 200E8 800E1E34 FCFF1216 */  bne        $s0, $s2, .L800E1E28
    /* 200EC 800E1E38 A4033126 */   addiu     $s1, $s1, 0x3A4
    /* 200F0 800E1E3C 10000224 */  addiu      $v0, $zero, 0x10
    /* 200F4 800E1E40 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 200F8 800E1E44 FFFF4224 */  addiu      $v0, $v0, -0x1
  .L800E1E48:
    /* 200FC 800E1E48 FFFF4314 */  bne        $v0, $v1, .L800E1E48
    /* 20100 800E1E4C FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 20104 800E1E50 D9870308 */  j          .L800E1F64
    /* 20108 800E1E54 00000000 */   nop
  .L800E1E58:
    /* 2010C 800E1E58 1180173C */  lui        $s7, %hi(D_8010C230)
    /* 20110 800E1E5C 1180163C */  lui        $s6, %hi(D_8010C248)
    /* 20114 800E1E60 1180153C */  lui        $s5, %hi(D_8010C260)
    /* 20118 800E1E64 1180143C */  lui        $s4, %hi(D_8010C278)
    /* 2011C 800E1E68 1180123C */  lui        $s2, %hi(D_8010C290)
    /* 20120 800E1E6C 1180023C */  lui        $v0, %hi(D_80110058)
    /* 20124 800E1E70 58004224 */  addiu      $v0, $v0, %lo(D_80110058)
    /* 20128 800E1E74 10004010 */  beqz       $v0, .L800E1EB8
    /* 2012C 800E1E78 1180133C */   lui       $s3, %hi(D_8010E090)
    /* 20130 800E1E7C 403A5024 */  addiu      $s0, $v0, 0x3A40
    /* 20134 800E1E80 0D000212 */  beq        $s0, $v0, .L800E1EB8
    /* 20138 800E1E84 00000000 */   nop
    /* 2013C 800E1E88 21884000 */  addu       $s1, $v0, $zero
    /* 20140 800E1E8C 5CFC1026 */  addiu      $s0, $s0, -0x3A4
  .L800E1E90:
    /* 20144 800E1E90 0400028E */  lw         $v0, 0x4($s0)
    /* 20148 800E1E94 21280000 */  addu       $a1, $zero, $zero
    /* 2014C 800E1E98 08004484 */  lh         $a0, 0x8($v0)
    /* 20150 800E1E9C 0C00438C */  lw         $v1, 0xC($v0)
    /* 20154 800E1EA0 00000000 */  nop
    /* 20158 800E1EA4 09F86000 */  jalr       $v1
    /* 2015C 800E1EA8 21200402 */   addu      $a0, $s0, $a0
    /* 20160 800E1EAC F8FF1116 */  bne        $s0, $s1, .L800E1E90
    /* 20164 800E1EB0 5CFC1026 */   addiu     $s0, $s0, -0x3A4
    /* 20168 800E1EB4 A4031026 */  addiu      $s0, $s0, 0x3A4
  .L800E1EB8:
    /* 2016C 800E1EB8 90E06426 */  addiu      $a0, $s3, %lo(D_8010E090)
    /* 20170 800E1EBC 0E008010 */  beqz       $a0, .L800E1EF8
    /* 20174 800E1EC0 C81F9024 */   addiu     $s0, $a0, 0x1FC8
    /* 20178 800E1EC4 0D000412 */  beq        $s0, $a0, .L800E1EFC
    /* 2017C 800E1EC8 90C24226 */   addiu     $v0, $s2, %lo(D_8010C290)
    /* 20180 800E1ECC 21888000 */  addu       $s1, $a0, $zero
    /* 20184 800E1ED0 78FC1026 */  addiu      $s0, $s0, -0x388
  .L800E1ED4:
    /* 20188 800E1ED4 0400028E */  lw         $v0, 0x4($s0)
    /* 2018C 800E1ED8 21280000 */  addu       $a1, $zero, $zero
    /* 20190 800E1EDC 08004484 */  lh         $a0, 0x8($v0)
    /* 20194 800E1EE0 0C00438C */  lw         $v1, 0xC($v0)
    /* 20198 800E1EE4 00000000 */  nop
    /* 2019C 800E1EE8 09F86000 */  jalr       $v1
    /* 201A0 800E1EEC 21200402 */   addu      $a0, $s0, $a0
    /* 201A4 800E1EF0 F8FF1116 */  bne        $s0, $s1, .L800E1ED4
    /* 201A8 800E1EF4 78FC1026 */   addiu     $s0, $s0, -0x388
  .L800E1EF8:
    /* 201AC 800E1EF8 90C24226 */  addiu      $v0, $s2, %lo(D_8010C290)
  .L800E1EFC:
    /* 201B0 800E1EFC 0D004010 */  beqz       $v0, .L800E1F34
    /* 201B4 800E1F00 001E5024 */   addiu     $s0, $v0, 0x1E00
    /* 201B8 800E1F04 0B000212 */  beq        $s0, $v0, .L800E1F34
    /* 201BC 800E1F08 21884000 */   addu      $s1, $v0, $zero
    /* 201C0 800E1F0C 40FC1026 */  addiu      $s0, $s0, -0x3C0
  .L800E1F10:
    /* 201C4 800E1F10 0400028E */  lw         $v0, 0x4($s0)
    /* 201C8 800E1F14 21280000 */  addu       $a1, $zero, $zero
    /* 201CC 800E1F18 08004484 */  lh         $a0, 0x8($v0)
    /* 201D0 800E1F1C 0C00438C */  lw         $v1, 0xC($v0)
    /* 201D4 800E1F20 00000000 */  nop
    /* 201D8 800E1F24 09F86000 */  jalr       $v1
    /* 201DC 800E1F28 21200402 */   addu      $a0, $s0, $a0
    /* 201E0 800E1F2C F8FF1116 */  bne        $s0, $s1, .L800E1F10
    /* 201E4 800E1F30 40FC1026 */   addiu     $s0, $s0, -0x3C0
  .L800E1F34:
    /* 201E8 800E1F34 78C28426 */  addiu      $a0, $s4, %lo(D_8010C278)
    /* 201EC 800E1F38 AFC8010C */  jal        func_800722BC
    /* 201F0 800E1F3C 02000524 */   addiu     $a1, $zero, 0x2
    /* 201F4 800E1F40 60C2A426 */  addiu      $a0, $s5, %lo(D_8010C260)
    /* 201F8 800E1F44 AFC8010C */  jal        func_800722BC
    /* 201FC 800E1F48 02000524 */   addiu     $a1, $zero, 0x2
    /* 20200 800E1F4C 48C2C426 */  addiu      $a0, $s6, %lo(D_8010C248)
    /* 20204 800E1F50 AFC8010C */  jal        func_800722BC
    /* 20208 800E1F54 02000524 */   addiu     $a1, $zero, 0x2
    /* 2020C 800E1F58 30C2E426 */  addiu      $a0, $s7, %lo(D_8010C230)
    /* 20210 800E1F5C AFC8010C */  jal        func_800722BC
    /* 20214 800E1F60 02000524 */   addiu     $a1, $zero, 0x2
  .L800E1F64:
    /* 20218 800E1F64 3000BF8F */  lw         $ra, 0x30($sp)
    /* 2021C 800E1F68 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 20220 800E1F6C 2800B68F */  lw         $s6, 0x28($sp)
    /* 20224 800E1F70 2400B58F */  lw         $s5, 0x24($sp)
    /* 20228 800E1F74 2000B48F */  lw         $s4, 0x20($sp)
    /* 2022C 800E1F78 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 20230 800E1F7C 1800B28F */  lw         $s2, 0x18($sp)
    /* 20234 800E1F80 1400B18F */  lw         $s1, 0x14($sp)
    /* 20238 800E1F84 1000B08F */  lw         $s0, 0x10($sp)
    /* 2023C 800E1F88 0800E003 */  jr         $ra
    /* 20240 800E1F8C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800E1D6C
