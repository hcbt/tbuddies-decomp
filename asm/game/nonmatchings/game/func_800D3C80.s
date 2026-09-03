nonmatching func_800D3C80, 0x10C

glabel func_800D3C80
    /* 11F34 800D3C80 88FFBD27 */  addiu      $sp, $sp, -0x78
    /* 11F38 800D3C84 21388000 */  addu       $a3, $a0, $zero
    /* 11F3C 800D3C88 0C80033C */  lui        $v1, %hi(D_800C2B68)
    /* 11F40 800D3C8C 682B6424 */  addiu      $a0, $v1, %lo(D_800C2B68)
    /* 11F44 800D3C90 7000B0AF */  sw         $s0, 0x70($sp)
    /* 11F48 800D3C94 2180A000 */  addu       $s0, $a1, $zero
    /* 11F4C 800D3C98 7400BFAF */  sw         $ra, 0x74($sp)
    /* 11F50 800D3C9C 0000E28C */  lw         $v0, 0x0($a3)
    /* 11F54 800D3CA0 21286000 */  addu       $a1, $v1, $zero
    /* 11F58 800D3CA4 28000016 */  bnez       $s0, .L800D3D48
    /* 11F5C 800D3CA8 100044AC */   sw        $a0, 0x10($v0)
    /* 11F60 800D3CAC 1000A227 */  addiu      $v0, $sp, 0x10
    /* 11F64 800D3CB0 21188000 */  addu       $v1, $a0, $zero
    /* 11F68 800D3CB4 60006424 */  addiu      $a0, $v1, 0x60
    /* 11F6C 800D3CB8 21304000 */  addu       $a2, $v0, $zero
  .L800D3CBC:
    /* 11F70 800D3CBC 0000688C */  lw         $t0, 0x0($v1)
    /* 11F74 800D3CC0 0400698C */  lw         $t1, 0x4($v1)
    /* 11F78 800D3CC4 08006A8C */  lw         $t2, 0x8($v1)
    /* 11F7C 800D3CC8 0C006B8C */  lw         $t3, 0xC($v1)
    /* 11F80 800D3CCC 000048AC */  sw         $t0, 0x0($v0)
    /* 11F84 800D3CD0 040049AC */  sw         $t1, 0x4($v0)
    /* 11F88 800D3CD4 08004AAC */  sw         $t2, 0x8($v0)
    /* 11F8C 800D3CD8 0C004BAC */  sw         $t3, 0xC($v0)
    /* 11F90 800D3CDC 10006324 */  addiu      $v1, $v1, 0x10
    /* 11F94 800D3CE0 F6FF6414 */  bne        $v1, $a0, .L800D3CBC
    /* 11F98 800D3CE4 10004224 */   addiu     $v0, $v0, 0x10
    /* 11F9C 800D3CE8 682BA524 */  addiu      $a1, $a1, %lo(D_800C2B68)
    /* 11FA0 800D3CEC 0000E28C */  lw         $v0, 0x0($a3)
    /* 11FA4 800D3CF0 1000A394 */  lhu        $v1, 0x10($a1)
    /* 11FA8 800D3CF4 100046AC */  sw         $a2, 0x10($v0)
    /* 11FAC 800D3CF8 0000E48C */  lw         $a0, 0x0($a3)
    /* 11FB0 800D3CFC 0800A294 */  lhu        $v0, 0x8($a1)
    /* 11FB4 800D3D00 FCFF8424 */  addiu      $a0, $a0, -0x4
    /* 11FB8 800D3D04 2320E400 */  subu       $a0, $a3, $a0
    /* 11FBC 800D3D08 21104400 */  addu       $v0, $v0, $a0
    /* 11FC0 800D3D0C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 11FC4 800D3D10 1800A294 */  lhu        $v0, 0x18($a1)
    /* 11FC8 800D3D14 21186400 */  addu       $v1, $v1, $a0
    /* 11FCC 800D3D18 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 11FD0 800D3D1C 2000A394 */  lhu        $v1, 0x20($a1)
    /* 11FD4 800D3D20 21104400 */  addu       $v0, $v0, $a0
    /* 11FD8 800D3D24 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 11FDC 800D3D28 2800A294 */  lhu        $v0, 0x28($a1)
    /* 11FE0 800D3D2C 21186400 */  addu       $v1, $v1, $a0
    /* 11FE4 800D3D30 3000A3A7 */  sh         $v1, 0x30($sp)
    /* 11FE8 800D3D34 3000A394 */  lhu        $v1, 0x30($a1)
    /* 11FEC 800D3D38 21104400 */  addu       $v0, $v0, $a0
    /* 11FF0 800D3D3C 21186400 */  addu       $v1, $v1, $a0
    /* 11FF4 800D3D40 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 11FF8 800D3D44 4000A3A7 */  sh         $v1, 0x40($sp)
  .L800D3D48:
    /* 11FFC 800D3D48 02000232 */  andi       $v0, $s0, 0x2
    /* 12000 800D3D4C 05004010 */  beqz       $v0, .L800D3D64
    /* 12004 800D3D50 01000232 */   andi      $v0, $s0, 0x1
    /* 12008 800D3D54 0000E48C */  lw         $a0, 0x0($a3)
    /* 1200C 800D3D58 7732030C */  jal        func_800CC9DC
    /* 12010 800D3D5C 21280000 */   addu      $a1, $zero, $zero
    /* 12014 800D3D60 01000232 */  andi       $v0, $s0, 0x1
  .L800D3D64:
    /* 12018 800D3D64 05004010 */  beqz       $v0, .L800D3D7C
    /* 1201C 800D3D68 1180023C */   lui       $v0, %hi(D_80117650)
    /* 12020 800D3D6C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 12024 800D3D70 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 12028 800D3D74 2AC9010C */  jal        func_800724A8
    /* 1202C 800D3D78 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D3D7C:
    /* 12030 800D3D7C 7400BF8F */  lw         $ra, 0x74($sp)
    /* 12034 800D3D80 7000B08F */  lw         $s0, 0x70($sp)
    /* 12038 800D3D84 0800E003 */  jr         $ra
    /* 1203C 800D3D88 7800BD27 */   addiu     $sp, $sp, 0x78
endlabel func_800D3C80
