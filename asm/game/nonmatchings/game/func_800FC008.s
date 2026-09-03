nonmatching func_800FC008, 0x32C

glabel func_800FC008
    /* 3A2BC 800FC008 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3A2C0 800FC00C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 3A2C4 800FC010 21808000 */  addu       $s0, $a0, $zero
    /* 3A2C8 800FC014 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 3A2CC 800FC018 F0050396 */  lhu        $v1, 0x5F0($s0)
    /* 3A2D0 800FC01C 12000224 */  addiu      $v0, $zero, 0x12
    /* 3A2D4 800FC020 07006210 */  beq        $v1, $v0, .L800FC040
    /* 3A2D8 800FC024 1C000224 */   addiu     $v0, $zero, 0x1C
    /* 3A2DC 800FC028 05006210 */  beq        $v1, $v0, .L800FC040
    /* 3A2E0 800FC02C 26000224 */   addiu     $v0, $zero, 0x26
    /* 3A2E4 800FC030 03006210 */  beq        $v1, $v0, .L800FC040
    /* 3A2E8 800FC034 30000224 */   addiu     $v0, $zero, 0x30
    /* 3A2EC 800FC038 05006214 */  bne        $v1, $v0, .L800FC050
    /* 3A2F0 800FC03C 00000000 */   nop
  .L800FC040:
    /* 3A2F4 800FC040 0D000424 */  addiu      $a0, $zero, 0xD
    /* 3A2F8 800FC044 08000526 */  addiu      $a1, $s0, 0x8
    /* 3A2FC 800FC048 13FD000C */  jal        func_8003F44C
    /* 3A300 800FC04C FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800FC050:
    /* 3A304 800FC050 F2050386 */  lh         $v1, 0x5F2($s0)
    /* 3A308 800FC054 3D000224 */  addiu      $v0, $zero, 0x3D
    /* 3A30C 800FC058 04006214 */  bne        $v1, $v0, .L800FC06C
    /* 3A310 800FC05C 0E000424 */   addiu     $a0, $zero, 0xE
    /* 3A314 800FC060 08000526 */  addiu      $a1, $s0, 0x8
    /* 3A318 800FC064 13FD000C */  jal        func_8003F44C
    /* 3A31C 800FC068 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800FC06C:
    /* 3A320 800FC06C E805028E */  lw         $v0, 0x5E8($s0)
    /* 3A324 800FC070 00000000 */  nop
    /* 3A328 800FC074 15004010 */  beqz       $v0, .L800FC0CC
    /* 3A32C 800FC078 44050A26 */   addiu     $t2, $s0, 0x544
    /* 3A330 800FC07C 02000B24 */  addiu      $t3, $zero, 0x2
  .L800FC080:
    /* 3A334 800FC080 0000428D */  lw         $v0, 0x0($t2)
    /* 3A338 800FC084 0400438D */  lw         $v1, 0x4($t2)
    /* 3A33C 800FC088 0800448D */  lw         $a0, 0x8($t2)
    /* 3A340 800FC08C 0C00458D */  lw         $a1, 0xC($t2)
    /* 3A344 800FC090 1000468D */  lw         $a2, 0x10($t2)
    /* 3A348 800FC094 1400478D */  lw         $a3, 0x14($t2)
    /* 3A34C 800FC098 1800488D */  lw         $t0, 0x18($t2)
    /* 3A350 800FC09C 1C00498D */  lw         $t1, 0x1C($t2)
    /* 3A354 800FC0A0 FFFF6B25 */  addiu      $t3, $t3, -0x1
    /* 3A358 800FC0A4 200042AD */  sw         $v0, 0x20($t2)
    /* 3A35C 800FC0A8 240043AD */  sw         $v1, 0x24($t2)
    /* 3A360 800FC0AC 280044AD */  sw         $a0, 0x28($t2)
    /* 3A364 800FC0B0 2C0045AD */  sw         $a1, 0x2C($t2)
    /* 3A368 800FC0B4 300046AD */  sw         $a2, 0x30($t2)
    /* 3A36C 800FC0B8 340047AD */  sw         $a3, 0x34($t2)
    /* 3A370 800FC0BC 380048AD */  sw         $t0, 0x38($t2)
    /* 3A374 800FC0C0 3C0049AD */  sw         $t1, 0x3C($t2)
    /* 3A378 800FC0C4 EEFF6105 */  bgez       $t3, .L800FC080
    /* 3A37C 800FC0C8 E0FF4A25 */   addiu     $t2, $t2, -0x20
  .L800FC0CC:
    /* 3A380 800FC0CC 9C03028E */  lw         $v0, 0x39C($s0)
    /* 3A384 800FC0D0 A003038E */  lw         $v1, 0x3A0($s0)
    /* 3A388 800FC0D4 A403048E */  lw         $a0, 0x3A4($s0)
    /* 3A38C 800FC0D8 A803058E */  lw         $a1, 0x3A8($s0)
    /* 3A390 800FC0DC AC03068E */  lw         $a2, 0x3AC($s0)
    /* 3A394 800FC0E0 B003078E */  lw         $a3, 0x3B0($s0)
    /* 3A398 800FC0E4 B403088E */  lw         $t0, 0x3B4($s0)
    /* 3A39C 800FC0E8 B803098E */  lw         $t1, 0x3B8($s0)
    /* 3A3A0 800FC0EC B4010A8E */  lw         $t2, 0x1B4($s0)
    /* 3A3A4 800FC0F0 240502AE */  sw         $v0, 0x524($s0)
    /* 3A3A8 800FC0F4 280503AE */  sw         $v1, 0x528($s0)
    /* 3A3AC 800FC0F8 2C0504AE */  sw         $a0, 0x52C($s0)
    /* 3A3B0 800FC0FC 300505AE */  sw         $a1, 0x530($s0)
    /* 3A3B4 800FC100 340506AE */  sw         $a2, 0x534($s0)
    /* 3A3B8 800FC104 380507AE */  sw         $a3, 0x538($s0)
    /* 3A3BC 800FC108 3C0508AE */  sw         $t0, 0x53C($s0)
    /* 3A3C0 800FC10C 6A004011 */  beqz       $t2, .L800FC2B8
    /* 3A3C4 800FC110 400509AE */   sw        $t1, 0x540($s0)
    /* 3A3C8 800FC114 EC050396 */  lhu        $v1, 0x5EC($s0)
    /* 3A3CC 800FC118 00000000 */  nop
    /* 3A3D0 800FC11C 0F00622C */  sltiu      $v0, $v1, 0xF
    /* 3A3D4 800FC120 0B004010 */  beqz       $v0, .L800FC150
    /* 3A3D8 800FC124 01006324 */   addiu     $v1, $v1, 0x1
    /* 3A3DC 800FC128 EC0503A6 */  sh         $v1, 0x5EC($s0)
    /* 3A3E0 800FC12C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3A3E4 800FC130 01000224 */  addiu      $v0, $zero, 0x1
    /* 3A3E8 800FC134 06006214 */  bne        $v1, $v0, .L800FC150
    /* 3A3EC 800FC138 21200002 */   addu      $a0, $s0, $zero
    /* 3A3F0 800FC13C 1000A3AF */  sw         $v1, 0x10($sp)
    /* 3A3F4 800FC140 02000524 */  addiu      $a1, $zero, 0x2
    /* 3A3F8 800FC144 21300000 */  addu       $a2, $zero, $zero
    /* 3A3FC 800FC148 CDF0030C */  jal        func_800FC334
    /* 3A400 800FC14C 21380000 */   addu      $a3, $zero, $zero
  .L800FC150:
    /* 3A404 800FC150 8403028E */  lw         $v0, 0x384($s0)
    /* 3A408 800FC154 00000000 */  nop
    /* 3A40C 800FC158 40004230 */  andi       $v0, $v0, 0x40
    /* 3A410 800FC15C 04004010 */  beqz       $v0, .L800FC170
    /* 3A414 800FC160 00000000 */   nop
    /* 3A418 800FC164 12000296 */  lhu        $v0, 0x12($s0)
    /* 3A41C 800FC168 00000000 */  nop
    /* 3A420 800FC16C EE0502A6 */  sh         $v0, 0x5EE($s0)
  .L800FC170:
    /* 3A424 800FC170 8403028E */  lw         $v0, 0x384($s0)
    /* 3A428 800FC174 00000000 */  nop
    /* 3A42C 800FC178 31004230 */  andi       $v0, $v0, 0x31
    /* 3A430 800FC17C 1C004010 */  beqz       $v0, .L800FC1F0
    /* 3A434 800FC180 00000000 */   nop
    /* 3A438 800FC184 1C05038E */  lw         $v1, 0x51C($s0)
    /* 3A43C 800FC188 00000000 */  nop
    /* 3A440 800FC18C 0A006014 */  bnez       $v1, .L800FC1B8
    /* 3A444 800FC190 03000224 */   addiu     $v0, $zero, 0x3
    /* 3A448 800FC194 01000224 */  addiu      $v0, $zero, 0x1
    /* 3A44C 800FC198 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3A450 800FC19C 21200002 */  addu       $a0, $s0, $zero
    /* 3A454 800FC1A0 03000524 */  addiu      $a1, $zero, 0x3
    /* 3A458 800FC1A4 21300000 */  addu       $a2, $zero, $zero
    /* 3A45C 800FC1A8 CDF0030C */  jal        func_800FC334
    /* 3A460 800FC1AC 21380000 */   addu      $a3, $zero, $zero
    /* 3A464 800FC1B0 90F00308 */  j          .L800FC240
    /* 3A468 800FC1B4 00000000 */   nop
  .L800FC1B8:
    /* 3A46C 800FC1B8 21006214 */  bne        $v1, $v0, .L800FC240
    /* 3A470 800FC1BC 14000224 */   addiu     $v0, $zero, 0x14
    /* 3A474 800FC1C0 F0050386 */  lh         $v1, 0x5F0($s0)
    /* 3A478 800FC1C4 00000000 */  nop
    /* 3A47C 800FC1C8 1D006214 */  bne        $v1, $v0, .L800FC240
    /* 3A480 800FC1CC 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A484 800FC1D0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3A488 800FC1D4 21200002 */  addu       $a0, $s0, $zero
    /* 3A48C 800FC1D8 04000524 */  addiu      $a1, $zero, 0x4
    /* 3A490 800FC1DC 21300000 */  addu       $a2, $zero, $zero
    /* 3A494 800FC1E0 CDF0030C */  jal        func_800FC334
    /* 3A498 800FC1E4 01000724 */   addiu     $a3, $zero, 0x1
    /* 3A49C 800FC1E8 90F00308 */  j          .L800FC240
    /* 3A4A0 800FC1EC 00000000 */   nop
  .L800FC1F0:
    /* 3A4A4 800FC1F0 80030286 */  lh         $v0, 0x380($s0)
    /* 3A4A8 800FC1F4 00000000 */  nop
    /* 3A4AC 800FC1F8 32004228 */  slti       $v0, $v0, 0x32
    /* 3A4B0 800FC1FC 10004010 */  beqz       $v0, .L800FC240
    /* 3A4B4 800FC200 00000000 */   nop
    /* 3A4B8 800FC204 98030286 */  lh         $v0, 0x398($s0)
    /* 3A4BC 800FC208 00000000 */  nop
    /* 3A4C0 800FC20C 0A004228 */  slti       $v0, $v0, 0xA
    /* 3A4C4 800FC210 0B004010 */  beqz       $v0, .L800FC240
    /* 3A4C8 800FC214 02000224 */   addiu     $v0, $zero, 0x2
    /* 3A4CC 800FC218 1C05038E */  lw         $v1, 0x51C($s0)
    /* 3A4D0 800FC21C 00000000 */  nop
    /* 3A4D4 800FC220 07006210 */  beq        $v1, $v0, .L800FC240
    /* 3A4D8 800FC224 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A4DC 800FC228 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3A4E0 800FC22C 21200002 */  addu       $a0, $s0, $zero
    /* 3A4E4 800FC230 21280000 */  addu       $a1, $zero, $zero
    /* 3A4E8 800FC234 21300000 */  addu       $a2, $zero, $zero
    /* 3A4EC 800FC238 CDF0030C */  jal        func_800FC334
    /* 3A4F0 800FC23C 01000724 */   addiu     $a3, $zero, 0x1
  .L800FC240:
    /* 3A4F4 800FC240 B401038E */  lw         $v1, 0x1B4($s0)
    /* 3A4F8 800FC244 00000000 */  nop
    /* 3A4FC 800FC248 4A026294 */  lhu        $v0, 0x24A($v1)
    /* 3A500 800FC24C 00000000 */  nop
    /* 3A504 800FC250 02004230 */  andi       $v0, $v0, 0x2
    /* 3A508 800FC254 2F004010 */  beqz       $v0, .L800FC314
    /* 3A50C 800FC258 00000000 */   nop
    /* 3A510 800FC25C E405028E */  lw         $v0, 0x5E4($s0)
    /* 3A514 800FC260 00000000 */  nop
    /* 3A518 800FC264 2B004014 */  bnez       $v0, .L800FC314
    /* 3A51C 800FC268 1180033C */   lui       $v1, %hi(D_80117408)
    /* 3A520 800FC26C 0874628C */  lw         $v0, %lo(D_80117408)($v1)
    /* 3A524 800FC270 01000424 */  addiu      $a0, $zero, 0x1
    /* 3A528 800FC274 E40504AE */  sw         $a0, 0x5E4($s0)
    /* 3A52C 800FC278 DC0500AE */  sw         $zero, 0x5DC($s0)
    /* 3A530 800FC27C 27100200 */  nor        $v0, $zero, $v0
    /* 3A534 800FC280 05004010 */  beqz       $v0, .L800FC298
    /* 3A538 800FC284 087462AC */   sw        $v0, %lo(D_80117408)($v1)
    /* 3A53C 800FC288 1000A4AF */  sw         $a0, 0x10($sp)
    /* 3A540 800FC28C 21200002 */  addu       $a0, $s0, $zero
    /* 3A544 800FC290 A9F00308 */  j          .L800FC2A4
    /* 3A548 800FC294 06000524 */   addiu     $a1, $zero, 0x6
  .L800FC298:
    /* 3A54C 800FC298 1000A4AF */  sw         $a0, 0x10($sp)
    /* 3A550 800FC29C 21200002 */  addu       $a0, $s0, $zero
    /* 3A554 800FC2A0 07000524 */  addiu      $a1, $zero, 0x7
  .L800FC2A4:
    /* 3A558 800FC2A4 01000624 */  addiu      $a2, $zero, 0x1
    /* 3A55C 800FC2A8 CDF0030C */  jal        func_800FC334
    /* 3A560 800FC2AC 21380000 */   addu      $a3, $zero, $zero
    /* 3A564 800FC2B0 C5F00308 */  j          .L800FC314
    /* 3A568 800FC2B4 00000000 */   nop
  .L800FC2B8:
    /* 3A56C 800FC2B8 EC050296 */  lhu        $v0, 0x5EC($s0)
    /* 3A570 800FC2BC 00000000 */  nop
    /* 3A574 800FC2C0 07004010 */  beqz       $v0, .L800FC2E0
    /* 3A578 800FC2C4 21200002 */   addu      $a0, $s0, $zero
    /* 3A57C 800FC2C8 02000524 */  addiu      $a1, $zero, 0x2
    /* 3A580 800FC2CC 21300000 */  addu       $a2, $zero, $zero
    /* 3A584 800FC2D0 21380000 */  addu       $a3, $zero, $zero
    /* 3A588 800FC2D4 EC0500A6 */  sh         $zero, 0x5EC($s0)
    /* 3A58C 800FC2D8 CDF0030C */  jal        func_800FC334
    /* 3A590 800FC2DC 1000A0AF */   sw        $zero, 0x10($sp)
  .L800FC2E0:
    /* 3A594 800FC2E0 1C05038E */  lw         $v1, 0x51C($s0)
    /* 3A598 800FC2E4 02000224 */  addiu      $v0, $zero, 0x2
    /* 3A59C 800FC2E8 0A006214 */  bne        $v1, $v0, .L800FC314
    /* 3A5A0 800FC2EC 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A5A4 800FC2F0 F0050386 */  lh         $v1, 0x5F0($s0)
    /* 3A5A8 800FC2F4 00000000 */  nop
    /* 3A5AC 800FC2F8 06006214 */  bne        $v1, $v0, .L800FC314
    /* 3A5B0 800FC2FC 21200002 */   addu      $a0, $s0, $zero
    /* 3A5B4 800FC300 1000A3AF */  sw         $v1, 0x10($sp)
    /* 3A5B8 800FC304 01000524 */  addiu      $a1, $zero, 0x1
    /* 3A5BC 800FC308 21300000 */  addu       $a2, $zero, $zero
    /* 3A5C0 800FC30C CDF0030C */  jal        func_800FC334
    /* 3A5C4 800FC310 01000724 */   addiu     $a3, $zero, 0x1
  .L800FC314:
    /* 3A5C8 800FC314 F2F0030C */  jal        func_800FC3C8
    /* 3A5CC 800FC318 21200002 */   addu      $a0, $s0, $zero
    /* 3A5D0 800FC31C 5FF1030C */  jal        func_800FC57C
    /* 3A5D4 800FC320 21200002 */   addu      $a0, $s0, $zero
    /* 3A5D8 800FC324 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 3A5DC 800FC328 1800B08F */  lw         $s0, 0x18($sp)
    /* 3A5E0 800FC32C 0800E003 */  jr         $ra
    /* 3A5E4 800FC330 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FC008
