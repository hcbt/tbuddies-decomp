nonmatching func_8001E2CC, 0xEC

glabel func_8001E2CC
    /* 9CE0 8001E2CC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 9CE4 8001E2D0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9CE8 8001E2D4 21808000 */  addu       $s0, $a0, $zero
    /* 9CEC 8001E2D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9CF0 8001E2DC 2188A000 */  addu       $s1, $a1, $zero
    /* 9CF4 8001E2E0 0280043C */  lui        $a0, %hi(D_800192EC)
    /* 9CF8 8001E2E4 EC928424 */  addiu      $a0, $a0, %lo(D_800192EC)
    /* 9CFC 8001E2E8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 9D00 8001E2EC 066F000C */  jal        func_8001BC18
    /* 9D04 8001E2F0 21280002 */   addu      $a1, $s0, $zero
    /* 9D08 8001E2F4 5581000C */  jal        func_80020554
    /* 9D0C 8001E2F8 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* 9D10 8001E2FC 0380033C */  lui        $v1, %hi(D_800320BC)
    /* 9D14 8001E300 BC20638C */  lw         $v1, %lo(D_800320BC)($v1)
    /* 9D18 8001E304 F0004224 */  addiu      $v0, $v0, 0xF0
    /* 9D1C 8001E308 0380013C */  lui        $at, %hi(D_800320E4)
    /* 9D20 8001E30C E42022AC */  sw         $v0, %lo(D_800320E4)($at)
    /* 9D24 8001E310 0380013C */  lui        $at, %hi(D_800320E8)
    /* 9D28 8001E314 E82020AC */  sw         $zero, %lo(D_800320E8)($at)
    /* 9D2C 8001E318 0000628C */  lw         $v0, 0x0($v1)
    /* 9D30 8001E31C D2780008 */  j          .L8001E348
    /* 9D34 8001E320 0001033C */   lui       $v1, (0x1000000 >> 16)
  .L8001E324:
    /* 9D38 8001E324 3A78000C */  jal        func_8001E0E8
    /* 9D3C 8001E328 00000000 */   nop
    /* 9D40 8001E32C 1D004014 */  bnez       $v0, .L8001E3A4
    /* 9D44 8001E330 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 9D48 8001E334 0380023C */  lui        $v0, %hi(D_800320BC)
    /* 9D4C 8001E338 BC20428C */  lw         $v0, %lo(D_800320BC)($v0)
    /* 9D50 8001E33C 00000000 */  nop
    /* 9D54 8001E340 0000428C */  lw         $v0, 0x0($v0)
    /* 9D58 8001E344 0001033C */  lui        $v1, (0x1000000 >> 16)
  .L8001E348:
    /* 9D5C 8001E348 24104300 */  and        $v0, $v0, $v1
    /* 9D60 8001E34C F5FF4014 */  bnez       $v0, .L8001E324
    /* 9D64 8001E350 00000000 */   nop
    /* 9D68 8001E354 0380023C */  lui        $v0, %hi(D_800320B0)
    /* 9D6C 8001E358 B020428C */  lw         $v0, %lo(D_800320B0)($v0)
    /* 9D70 8001E35C 00000000 */  nop
    /* 9D74 8001E360 0000428C */  lw         $v0, 0x0($v0)
    /* 9D78 8001E364 0004033C */  lui        $v1, (0x4000000 >> 16)
    /* 9D7C 8001E368 24104300 */  and        $v0, $v0, $v1
    /* 9D80 8001E36C EDFF4010 */  beqz       $v0, .L8001E324
    /* 9D84 8001E370 00000000 */   nop
    /* 9D88 8001E374 0280053C */  lui        $a1, %hi(func_8001E6E4)
    /* 9D8C 8001E378 E4E6A524 */  addiu      $a1, $a1, %lo(func_8001E6E4)
    /* 9D90 8001E37C 588D000C */  jal        func_80023560
    /* 9D94 8001E380 02000424 */   addiu     $a0, $zero, 0x2
    /* 9D98 8001E384 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 9D9C 8001E388 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 9DA0 8001E38C 21200002 */  addu       $a0, $s0, $zero
    /* 9DA4 8001E390 2000428C */  lw         $v0, 0x20($v0)
    /* 9DA8 8001E394 00000000 */  nop
    /* 9DAC 8001E398 09F84000 */  jalr       $v0
    /* 9DB0 8001E39C 21282002 */   addu      $a1, $s1, $zero
    /* 9DB4 8001E3A0 21100000 */  addu       $v0, $zero, $zero
  .L8001E3A4:
    /* 9DB8 8001E3A4 1800BF8F */  lw         $ra, 0x18($sp)
    /* 9DBC 8001E3A8 1400B18F */  lw         $s1, 0x14($sp)
    /* 9DC0 8001E3AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 9DC4 8001E3B0 0800E003 */  jr         $ra
    /* 9DC8 8001E3B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001E2CC
