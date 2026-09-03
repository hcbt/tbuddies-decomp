nonmatching func_800DEFD0, 0x150

glabel func_800DEFD0
    /* 1D284 800DEFD0 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1D288 800DEFD4 7000B0AF */  sw         $s0, 0x70($sp)
    /* 1D28C 800DEFD8 21808000 */  addu       $s0, $a0, $zero
    /* 1D290 800DEFDC 0C80043C */  lui        $a0, %hi(D_800C3C48)
    /* 1D294 800DEFE0 483C8724 */  addiu      $a3, $a0, %lo(D_800C3C48)
    /* 1D298 800DEFE4 7800BFAF */  sw         $ra, 0x78($sp)
    /* 1D29C 800DEFE8 7400B1AF */  sw         $s1, 0x74($sp)
    /* 1D2A0 800DEFEC 0000028E */  lw         $v0, 0x0($s0)
    /* 1D2A4 800DEFF0 2188A000 */  addu       $s1, $a1, $zero
    /* 1D2A8 800DEFF4 0000438C */  lw         $v1, 0x0($v0)
    /* 1D2AC 800DEFF8 21308000 */  addu       $a2, $a0, $zero
    /* 1D2B0 800DEFFC 2E002016 */  bnez       $s1, .L800DF0B8
    /* 1D2B4 800DF000 100067AC */   sw        $a3, 0x10($v1)
    /* 1D2B8 800DF004 1000A227 */  addiu      $v0, $sp, 0x10
    /* 1D2BC 800DF008 2120E000 */  addu       $a0, $a3, $zero
    /* 1D2C0 800DF00C 60008324 */  addiu      $v1, $a0, 0x60
    /* 1D2C4 800DF010 21284000 */  addu       $a1, $v0, $zero
  .L800DF014:
    /* 1D2C8 800DF014 0000878C */  lw         $a3, 0x0($a0)
    /* 1D2CC 800DF018 0400888C */  lw         $t0, 0x4($a0)
    /* 1D2D0 800DF01C 0800898C */  lw         $t1, 0x8($a0)
    /* 1D2D4 800DF020 0C008A8C */  lw         $t2, 0xC($a0)
    /* 1D2D8 800DF024 000047AC */  sw         $a3, 0x0($v0)
    /* 1D2DC 800DF028 040048AC */  sw         $t0, 0x4($v0)
    /* 1D2E0 800DF02C 080049AC */  sw         $t1, 0x8($v0)
    /* 1D2E4 800DF030 0C004AAC */  sw         $t2, 0xC($v0)
    /* 1D2E8 800DF034 10008424 */  addiu      $a0, $a0, 0x10
    /* 1D2EC 800DF038 F6FF8314 */  bne        $a0, $v1, .L800DF014
    /* 1D2F0 800DF03C 10004224 */   addiu     $v0, $v0, 0x10
    /* 1D2F4 800DF040 483CC624 */  addiu      $a2, $a2, %lo(D_800C3C48)
    /* 1D2F8 800DF044 0000028E */  lw         $v0, 0x0($s0)
    /* 1D2FC 800DF048 1800C494 */  lhu        $a0, 0x18($a2)
    /* 1D300 800DF04C 0000438C */  lw         $v1, 0x0($v0)
    /* 1D304 800DF050 00000000 */  nop
    /* 1D308 800DF054 100065AC */  sw         $a1, 0x10($v1)
    /* 1D30C 800DF058 0000028E */  lw         $v0, 0x0($s0)
    /* 1D310 800DF05C 1000C394 */  lhu        $v1, 0x10($a2)
    /* 1D314 800DF060 0000458C */  lw         $a1, 0x0($v0)
    /* 1D318 800DF064 0800C294 */  lhu        $v0, 0x8($a2)
    /* 1D31C 800DF068 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 1D320 800DF06C 23280502 */  subu       $a1, $s0, $a1
    /* 1D324 800DF070 21104500 */  addu       $v0, $v0, $a1
    /* 1D328 800DF074 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 1D32C 800DF078 2000C294 */  lhu        $v0, 0x20($a2)
    /* 1D330 800DF07C 21186500 */  addu       $v1, $v1, $a1
    /* 1D334 800DF080 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 1D338 800DF084 2800C394 */  lhu        $v1, 0x28($a2)
    /* 1D33C 800DF088 21208500 */  addu       $a0, $a0, $a1
    /* 1D340 800DF08C 2800A4A7 */  sh         $a0, 0x28($sp)
    /* 1D344 800DF090 21104500 */  addu       $v0, $v0, $a1
    /* 1D348 800DF094 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 1D34C 800DF098 3000C294 */  lhu        $v0, 0x30($a2)
    /* 1D350 800DF09C 21186500 */  addu       $v1, $v1, $a1
    /* 1D354 800DF0A0 3800A3A7 */  sh         $v1, 0x38($sp)
    /* 1D358 800DF0A4 3800C394 */  lhu        $v1, 0x38($a2)
    /* 1D35C 800DF0A8 21104500 */  addu       $v0, $v0, $a1
    /* 1D360 800DF0AC 21186500 */  addu       $v1, $v1, $a1
    /* 1D364 800DF0B0 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 1D368 800DF0B4 4800A3A7 */  sh         $v1, 0x48($sp)
  .L800DF0B8:
    /* 1D36C 800DF0B8 21200002 */  addu       $a0, $s0, $zero
    /* 1D370 800DF0BC 476C030C */  jal        func_800DB11C
    /* 1D374 800DF0C0 21280000 */   addu      $a1, $zero, $zero
    /* 1D378 800DF0C4 02002232 */  andi       $v0, $s1, 0x2
    /* 1D37C 800DF0C8 0A004010 */  beqz       $v0, .L800DF0F4
    /* 1D380 800DF0CC 01002232 */   andi      $v0, $s1, 0x1
    /* 1D384 800DF0D0 0000048E */  lw         $a0, 0x0($s0)
    /* 1D388 800DF0D4 8F3E030C */  jal        func_800CFA3C
    /* 1D38C 800DF0D8 21280000 */   addu      $a1, $zero, $zero
    /* 1D390 800DF0DC 0000028E */  lw         $v0, 0x0($s0)
    /* 1D394 800DF0E0 00000000 */  nop
    /* 1D398 800DF0E4 0000448C */  lw         $a0, 0x0($v0)
    /* 1D39C 800DF0E8 7732030C */  jal        func_800CC9DC
    /* 1D3A0 800DF0EC 21280000 */   addu      $a1, $zero, $zero
    /* 1D3A4 800DF0F0 01002232 */  andi       $v0, $s1, 0x1
  .L800DF0F4:
    /* 1D3A8 800DF0F4 05004010 */  beqz       $v0, .L800DF10C
    /* 1D3AC 800DF0F8 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1D3B0 800DF0FC 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1D3B4 800DF100 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1D3B8 800DF104 2AC9010C */  jal        func_800724A8
    /* 1D3BC 800DF108 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DF10C:
    /* 1D3C0 800DF10C 7800BF8F */  lw         $ra, 0x78($sp)
    /* 1D3C4 800DF110 7400B18F */  lw         $s1, 0x74($sp)
    /* 1D3C8 800DF114 7000B08F */  lw         $s0, 0x70($sp)
    /* 1D3CC 800DF118 0800E003 */  jr         $ra
    /* 1D3D0 800DF11C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_800DEFD0
