nonmatching func_800D0FAC, 0xC8

glabel func_800D0FAC
    /* F260 800D0FAC 0000828C */  lw         $v0, 0x0($a0)
    /* F264 800D0FB0 00000000 */  nop
    /* F268 800D0FB4 14004494 */  lhu        $a0, 0x14($v0)
    /* F26C 800D0FB8 86000324 */  addiu      $v1, $zero, 0x86
    /* F270 800D0FBC 26008310 */  beq        $a0, $v1, .L800D1058
    /* F274 800D0FC0 87008228 */   slti      $v0, $a0, 0x87
    /* F278 800D0FC4 10004010 */  beqz       $v0, .L800D1008
    /* F27C 800D0FC8 6E000224 */   addiu     $v0, $zero, 0x6E
    /* F280 800D0FCC 1E008210 */  beq        $a0, $v0, .L800D1048
    /* F284 800D0FD0 6F008228 */   slti      $v0, $a0, 0x6F
    /* F288 800D0FD4 05004010 */  beqz       $v0, .L800D0FEC
    /* F28C 800D0FD8 01000224 */   addiu     $v0, $zero, 0x1
    /* F290 800D0FDC 1E008210 */  beq        $a0, $v0, .L800D1058
    /* F294 800D0FE0 62000224 */   addiu     $v0, $zero, 0x62
    /* F298 800D0FE4 1B440308 */  j          .L800D106C
    /* F29C 800D0FE8 00000000 */   nop
  .L800D0FEC:
    /* F2A0 800D0FEC 71000224 */  addiu      $v0, $zero, 0x71
    /* F2A4 800D0FF0 17008210 */  beq        $a0, $v0, .L800D1050
    /* F2A8 800D0FF4 7D000224 */   addiu     $v0, $zero, 0x7D
    /* F2AC 800D0FF8 15008210 */  beq        $a0, $v0, .L800D1050
    /* F2B0 800D0FFC 62000224 */   addiu     $v0, $zero, 0x62
    /* F2B4 800D1000 1B440308 */  j          .L800D106C
    /* F2B8 800D1004 00000000 */   nop
  .L800D1008:
    /* F2BC 800D1008 76028228 */  slti       $v0, $a0, 0x276
    /* F2C0 800D100C 07004010 */  beqz       $v0, .L800D102C
    /* F2C4 800D1010 74028228 */   slti      $v0, $a0, 0x274
    /* F2C8 800D1014 12004010 */  beqz       $v0, .L800D1060
    /* F2CC 800D1018 63020224 */   addiu     $v0, $zero, 0x263
    /* F2D0 800D101C 0A008210 */  beq        $a0, $v0, .L800D1048
    /* F2D4 800D1020 62000224 */   addiu     $v0, $zero, 0x62
    /* F2D8 800D1024 1B440308 */  j          .L800D106C
    /* F2DC 800D1028 00000000 */   nop
  .L800D102C:
    /* F2E0 800D102C 91028228 */  slti       $v0, $a0, 0x291
    /* F2E4 800D1030 0D004010 */  beqz       $v0, .L800D1068
    /* F2E8 800D1034 8F028228 */   slti      $v0, $a0, 0x28F
    /* F2EC 800D1038 0C004014 */  bnez       $v0, .L800D106C
    /* F2F0 800D103C 62000224 */   addiu     $v0, $zero, 0x62
    /* F2F4 800D1040 0800E003 */  jr         $ra
    /* F2F8 800D1044 90020224 */   addiu     $v0, $zero, 0x290
  .L800D1048:
    /* F2FC 800D1048 0800E003 */  jr         $ra
    /* F300 800D104C 63020224 */   addiu     $v0, $zero, 0x263
  .L800D1050:
    /* F304 800D1050 0800E003 */  jr         $ra
    /* F308 800D1054 7D000224 */   addiu     $v0, $zero, 0x7D
  .L800D1058:
    /* F30C 800D1058 0800E003 */  jr         $ra
    /* F310 800D105C 01000224 */   addiu     $v0, $zero, 0x1
  .L800D1060:
    /* F314 800D1060 0800E003 */  jr         $ra
    /* F318 800D1064 75020224 */   addiu     $v0, $zero, 0x275
  .L800D1068:
    /* F31C 800D1068 62000224 */  addiu      $v0, $zero, 0x62
  .L800D106C:
    /* F320 800D106C 0800E003 */  jr         $ra
    /* F324 800D1070 00000000 */   nop
endlabel func_800D0FAC
