nonmatching func_800E2A50, 0x94

glabel func_800E2A50
    /* 20D04 800E2A50 1180023C */  lui        $v0, %hi(D_80113BA8)
    /* 20D08 800E2A54 A83B4324 */  addiu      $v1, $v0, %lo(D_80113BA8)
    /* 20D0C 800E2A58 0800648C */  lw         $a0, 0x8($v1)
    /* 20D10 800E2A5C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 20D14 800E2A60 1E008210 */  beq        $a0, $v0, .L800E2ADC
    /* 20D18 800E2A64 21300000 */   addu      $a2, $zero, $zero
    /* 20D1C 800E2A68 1180023C */  lui        $v0, %hi(D_80113BC0)
    /* 20D20 800E2A6C C03B4924 */  addiu      $t1, $v0, %lo(D_80113BC0)
    /* 20D24 800E2A70 CEFA053C */  lui        $a1, (0xFACEFACE >> 16)
    /* 20D28 800E2A74 CEFAA534 */  ori        $a1, $a1, (0xFACEFACE & 0xFFFF)
    /* 20D2C 800E2A78 21406000 */  addu       $t0, $v1, $zero
    /* 20D30 800E2A7C FFFF0734 */  ori        $a3, $zero, 0xFFFF
    /* 20D34 800E2A80 00110400 */  sll        $v0, $a0, 4
  .L800E2A84:
    /* 20D38 800E2A84 23104400 */  subu       $v0, $v0, $a0
    /* 20D3C 800E2A88 00110200 */  sll        $v0, $v0, 4
    /* 20D40 800E2A8C 21104900 */  addu       $v0, $v0, $t1
    /* 20D44 800E2A90 C400438C */  lw         $v1, 0xC4($v0)
    /* 20D48 800E2A94 00000000 */  nop
    /* 20D4C 800E2A98 09006514 */  bne        $v1, $a1, .L800E2AC0
    /* 20D50 800E2A9C 00000000 */   nop
    /* 20D54 800E2AA0 5000438C */  lw         $v1, 0x50($v0)
    /* 20D58 800E2AA4 00000000 */  nop
    /* 20D5C 800E2AA8 08006230 */  andi       $v0, $v1, 0x8
    /* 20D60 800E2AAC 04004014 */  bnez       $v0, .L800E2AC0
    /* 20D64 800E2AB0 00106230 */   andi      $v0, $v1, 0x1000
    /* 20D68 800E2AB4 02004014 */  bnez       $v0, .L800E2AC0
    /* 20D6C 800E2AB8 00000000 */   nop
    /* 20D70 800E2ABC 0100C624 */  addiu      $a2, $a2, 0x1
  .L800E2AC0:
    /* 20D74 800E2AC0 0C00038D */  lw         $v1, 0xC($t0)
    /* 20D78 800E2AC4 40100400 */  sll        $v0, $a0, 1
    /* 20D7C 800E2AC8 21104300 */  addu       $v0, $v0, $v1
    /* 20D80 800E2ACC 00004494 */  lhu        $a0, 0x0($v0)
    /* 20D84 800E2AD0 00000000 */  nop
    /* 20D88 800E2AD4 EBFF8714 */  bne        $a0, $a3, .L800E2A84
    /* 20D8C 800E2AD8 00110400 */   sll       $v0, $a0, 4
  .L800E2ADC:
    /* 20D90 800E2ADC 0800E003 */  jr         $ra
    /* 20D94 800E2AE0 2110C000 */   addu      $v0, $a2, $zero
endlabel func_800E2A50
