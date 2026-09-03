nonmatching func_800D7A10, 0x144

glabel func_800D7A10
    /* 15CC4 800D7A10 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 15CC8 800D7A14 7000B0AF */  sw         $s0, 0x70($sp)
    /* 15CCC 800D7A18 21808000 */  addu       $s0, $a0, $zero
    /* 15CD0 800D7A1C 0C80043C */  lui        $a0, %hi(D_800C31C8)
    /* 15CD4 800D7A20 C8318724 */  addiu      $a3, $a0, %lo(D_800C31C8)
    /* 15CD8 800D7A24 7800BFAF */  sw         $ra, 0x78($sp)
    /* 15CDC 800D7A28 7400B1AF */  sw         $s1, 0x74($sp)
    /* 15CE0 800D7A2C 0000028E */  lw         $v0, 0x0($s0)
    /* 15CE4 800D7A30 2188A000 */  addu       $s1, $a1, $zero
    /* 15CE8 800D7A34 0000438C */  lw         $v1, 0x0($v0)
    /* 15CEC 800D7A38 21308000 */  addu       $a2, $a0, $zero
    /* 15CF0 800D7A3C 2E002016 */  bnez       $s1, .L800D7AF8
    /* 15CF4 800D7A40 100067AC */   sw        $a3, 0x10($v1)
    /* 15CF8 800D7A44 1000A227 */  addiu      $v0, $sp, 0x10
    /* 15CFC 800D7A48 2120E000 */  addu       $a0, $a3, $zero
    /* 15D00 800D7A4C 60008324 */  addiu      $v1, $a0, 0x60
    /* 15D04 800D7A50 21284000 */  addu       $a1, $v0, $zero
  .L800D7A54:
    /* 15D08 800D7A54 0000878C */  lw         $a3, 0x0($a0)
    /* 15D0C 800D7A58 0400888C */  lw         $t0, 0x4($a0)
    /* 15D10 800D7A5C 0800898C */  lw         $t1, 0x8($a0)
    /* 15D14 800D7A60 0C008A8C */  lw         $t2, 0xC($a0)
    /* 15D18 800D7A64 000047AC */  sw         $a3, 0x0($v0)
    /* 15D1C 800D7A68 040048AC */  sw         $t0, 0x4($v0)
    /* 15D20 800D7A6C 080049AC */  sw         $t1, 0x8($v0)
    /* 15D24 800D7A70 0C004AAC */  sw         $t2, 0xC($v0)
    /* 15D28 800D7A74 10008424 */  addiu      $a0, $a0, 0x10
    /* 15D2C 800D7A78 F6FF8314 */  bne        $a0, $v1, .L800D7A54
    /* 15D30 800D7A7C 10004224 */   addiu     $v0, $v0, 0x10
    /* 15D34 800D7A80 C831C624 */  addiu      $a2, $a2, %lo(D_800C31C8)
    /* 15D38 800D7A84 0000028E */  lw         $v0, 0x0($s0)
    /* 15D3C 800D7A88 1800C494 */  lhu        $a0, 0x18($a2)
    /* 15D40 800D7A8C 0000438C */  lw         $v1, 0x0($v0)
    /* 15D44 800D7A90 00000000 */  nop
    /* 15D48 800D7A94 100065AC */  sw         $a1, 0x10($v1)
    /* 15D4C 800D7A98 0000028E */  lw         $v0, 0x0($s0)
    /* 15D50 800D7A9C 1000C394 */  lhu        $v1, 0x10($a2)
    /* 15D54 800D7AA0 0000458C */  lw         $a1, 0x0($v0)
    /* 15D58 800D7AA4 0800C294 */  lhu        $v0, 0x8($a2)
    /* 15D5C 800D7AA8 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 15D60 800D7AAC 23280502 */  subu       $a1, $s0, $a1
    /* 15D64 800D7AB0 21104500 */  addu       $v0, $v0, $a1
    /* 15D68 800D7AB4 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 15D6C 800D7AB8 2000C294 */  lhu        $v0, 0x20($a2)
    /* 15D70 800D7ABC 21186500 */  addu       $v1, $v1, $a1
    /* 15D74 800D7AC0 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 15D78 800D7AC4 2800C394 */  lhu        $v1, 0x28($a2)
    /* 15D7C 800D7AC8 21208500 */  addu       $a0, $a0, $a1
    /* 15D80 800D7ACC 2800A4A7 */  sh         $a0, 0x28($sp)
    /* 15D84 800D7AD0 21104500 */  addu       $v0, $v0, $a1
    /* 15D88 800D7AD4 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 15D8C 800D7AD8 3000C294 */  lhu        $v0, 0x30($a2)
    /* 15D90 800D7ADC 21186500 */  addu       $v1, $v1, $a1
    /* 15D94 800D7AE0 3800A3A7 */  sh         $v1, 0x38($sp)
    /* 15D98 800D7AE4 3800C394 */  lhu        $v1, 0x38($a2)
    /* 15D9C 800D7AE8 21104500 */  addu       $v0, $v0, $a1
    /* 15DA0 800D7AEC 21186500 */  addu       $v1, $v1, $a1
    /* 15DA4 800D7AF0 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 15DA8 800D7AF4 4800A3A7 */  sh         $v1, 0x48($sp)
  .L800D7AF8:
    /* 15DAC 800D7AF8 02002232 */  andi       $v0, $s1, 0x2
    /* 15DB0 800D7AFC 0A004010 */  beqz       $v0, .L800D7B28
    /* 15DB4 800D7B00 01002232 */   andi      $v0, $s1, 0x1
    /* 15DB8 800D7B04 0000048E */  lw         $a0, 0x0($s0)
    /* 15DBC 800D7B08 8F3E030C */  jal        func_800CFA3C
    /* 15DC0 800D7B0C 21280000 */   addu      $a1, $zero, $zero
    /* 15DC4 800D7B10 0000028E */  lw         $v0, 0x0($s0)
    /* 15DC8 800D7B14 00000000 */  nop
    /* 15DCC 800D7B18 0000448C */  lw         $a0, 0x0($v0)
    /* 15DD0 800D7B1C 7732030C */  jal        func_800CC9DC
    /* 15DD4 800D7B20 21280000 */   addu      $a1, $zero, $zero
    /* 15DD8 800D7B24 01002232 */  andi       $v0, $s1, 0x1
  .L800D7B28:
    /* 15DDC 800D7B28 05004010 */  beqz       $v0, .L800D7B40
    /* 15DE0 800D7B2C 1180023C */   lui       $v0, %hi(D_80117650)
    /* 15DE4 800D7B30 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 15DE8 800D7B34 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 15DEC 800D7B38 2AC9010C */  jal        func_800724A8
    /* 15DF0 800D7B3C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800D7B40:
    /* 15DF4 800D7B40 7800BF8F */  lw         $ra, 0x78($sp)
    /* 15DF8 800D7B44 7400B18F */  lw         $s1, 0x74($sp)
    /* 15DFC 800D7B48 7000B08F */  lw         $s0, 0x70($sp)
    /* 15E00 800D7B4C 0800E003 */  jr         $ra
    /* 15E04 800D7B50 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_800D7A10
