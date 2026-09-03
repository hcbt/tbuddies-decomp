nonmatching func_800EA16C, 0x1EC

glabel func_800EA16C
    /* 28420 800EA16C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 28424 800EA170 2C00A524 */  addiu      $a1, $a1, 0x2C
    /* 28428 800EA174 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2842C 800EA178 21808000 */  addu       $s0, $a0, $zero
    /* 28430 800EA17C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 28434 800EA180 0C000296 */  lhu        $v0, 0xC($s0)
    /* 28438 800EA184 00000000 */  nop
    /* 2843C 800EA188 0C004010 */  beqz       $v0, .L800EA1BC
    /* 28440 800EA18C 21180000 */   addu      $v1, $zero, $zero
    /* 28444 800EA190 3C000626 */  addiu      $a2, $s0, 0x3C
  .L800EA194:
    /* 28448 800EA194 0000A494 */  lhu        $a0, 0x0($a1)
    /* 2844C 800EA198 40100300 */  sll        $v0, $v1, 1
    /* 28450 800EA19C 2110C200 */  addu       $v0, $a2, $v0
    /* 28454 800EA1A0 01006324 */  addiu      $v1, $v1, 0x1
    /* 28458 800EA1A4 000044A4 */  sh         $a0, 0x0($v0)
    /* 2845C 800EA1A8 0C000296 */  lhu        $v0, 0xC($s0)
    /* 28460 800EA1AC FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 28464 800EA1B0 2B106200 */  sltu       $v0, $v1, $v0
    /* 28468 800EA1B4 F7FF4014 */  bnez       $v0, .L800EA194
    /* 2846C 800EA1B8 0800A524 */   addiu     $a1, $a1, 0x8
  .L800EA1BC:
    /* 28470 800EA1BC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 28474 800EA1C0 0E000486 */  lh         $a0, 0xE($s0)
    /* 28478 800EA1C4 0E000396 */  lhu        $v1, 0xE($s0)
    /* 2847C 800EA1C8 29008210 */  beq        $a0, $v0, .L800EA270
    /* 28480 800EA1CC 00000000 */   nop
    /* 28484 800EA1D0 21380000 */  addu       $a3, $zero, $zero
    /* 28488 800EA1D4 21008018 */  blez       $a0, .L800EA25C
    /* 2848C 800EA1D8 21300000 */   addu      $a2, $zero, $zero
    /* 28490 800EA1DC 44000926 */  addiu      $t1, $s0, 0x44
    /* 28494 800EA1E0 0C80023C */  lui        $v0, %hi(D_800BDFBC)
    /* 28498 800EA1E4 BCDF488C */  lw         $t0, %lo(D_800BDFBC)($v0)
  .L800EA1E8:
    /* 2849C 800EA1E8 40100600 */  sll        $v0, $a2, 1
    /* 284A0 800EA1EC 0000A394 */  lhu        $v1, 0x0($a1)
    /* 284A4 800EA1F0 21202201 */  addu       $a0, $t1, $v0
    /* 284A8 800EA1F4 000083A4 */  sh         $v1, 0x0($a0)
    /* 284AC 800EA1F8 0400A28C */  lw         $v0, 0x4($a1)
    /* 284B0 800EA1FC 00000000 */  nop
    /* 284B4 800EA200 02004010 */  beqz       $v0, .L800EA20C
    /* 284B8 800EA204 FFFF6330 */   andi      $v1, $v1, 0xFFFF
    /* 284BC 800EA208 04006324 */  addiu      $v1, $v1, 0x4
  .L800EA20C:
    /* 284C0 800EA20C 000083A4 */  sh         $v1, 0x0($a0)
    /* 284C4 800EA210 0400A28C */  lw         $v0, 0x4($a1)
    /* 284C8 800EA214 00000000 */  nop
    /* 284CC 800EA218 08004014 */  bnez       $v0, .L800EA23C
    /* 284D0 800EA21C 0100C224 */   addiu     $v0, $a2, 0x1
    /* 284D4 800EA220 FFFF6230 */  andi       $v0, $v1, 0xFFFF
    /* 284D8 800EA224 2B104800 */  sltu       $v0, $v0, $t0
    /* 284DC 800EA228 04004014 */  bnez       $v0, .L800EA23C
    /* 284E0 800EA22C 0100C224 */   addiu     $v0, $a2, 0x1
    /* 284E4 800EA230 FFFFC224 */  addiu      $v0, $a2, -0x1
    /* 284E8 800EA234 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 284EC 800EA238 0100C224 */  addiu      $v0, $a2, 0x1
  .L800EA23C:
    /* 284F0 800EA23C FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 284F4 800EA240 0100E324 */  addiu      $v1, $a3, 0x1
    /* 284F8 800EA244 FFFF6730 */  andi       $a3, $v1, 0xFFFF
    /* 284FC 800EA248 0E000286 */  lh         $v0, 0xE($s0)
    /* 28500 800EA24C 0E000396 */  lhu        $v1, 0xE($s0)
    /* 28504 800EA250 2A10E200 */  slt        $v0, $a3, $v0
    /* 28508 800EA254 E4FF4014 */  bnez       $v0, .L800EA1E8
    /* 2850C 800EA258 0800A524 */   addiu     $a1, $a1, 0x8
  .L800EA25C:
    /* 28510 800EA25C 00140300 */  sll        $v0, $v1, 16
    /* 28514 800EA260 03140200 */  sra        $v0, $v0, 16
    /* 28518 800EA264 0200C210 */  beq        $a2, $v0, .L800EA270
    /* 2851C 800EA268 00000000 */   nop
    /* 28520 800EA26C 0E0006A6 */  sh         $a2, 0xE($s0)
  .L800EA270:
    /* 28524 800EA270 10000286 */  lh         $v0, 0x10($s0)
    /* 28528 800EA274 00000000 */  nop
    /* 2852C 800EA278 0C004018 */  blez       $v0, .L800EA2AC
    /* 28530 800EA27C 21180000 */   addu      $v1, $zero, $zero
    /* 28534 800EA280 4C000626 */  addiu      $a2, $s0, 0x4C
  .L800EA284:
    /* 28538 800EA284 0000A494 */  lhu        $a0, 0x0($a1)
    /* 2853C 800EA288 40100300 */  sll        $v0, $v1, 1
    /* 28540 800EA28C 2110C200 */  addu       $v0, $a2, $v0
    /* 28544 800EA290 01006324 */  addiu      $v1, $v1, 0x1
    /* 28548 800EA294 000044A4 */  sh         $a0, 0x0($v0)
    /* 2854C 800EA298 10000286 */  lh         $v0, 0x10($s0)
    /* 28550 800EA29C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 28554 800EA2A0 2A106200 */  slt        $v0, $v1, $v0
    /* 28558 800EA2A4 F7FF4014 */  bnez       $v0, .L800EA284
    /* 2855C 800EA2A8 0800A524 */   addiu     $a1, $a1, 0x8
  .L800EA2AC:
    /* 28560 800EA2AC 12000286 */  lh         $v0, 0x12($s0)
    /* 28564 800EA2B0 00000000 */  nop
    /* 28568 800EA2B4 0E004018 */  blez       $v0, .L800EA2F0
    /* 2856C 800EA2B8 21300000 */   addu      $a2, $zero, $zero
    /* 28570 800EA2BC 50000726 */  addiu      $a3, $s0, 0x50
  .L800EA2C0:
    /* 28574 800EA2C0 40180600 */  sll        $v1, $a2, 1
    /* 28578 800EA2C4 0100C224 */  addiu      $v0, $a2, 0x1
    /* 2857C 800EA2C8 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 28580 800EA2CC 0000A494 */  lhu        $a0, 0x0($a1)
    /* 28584 800EA2D0 2118E300 */  addu       $v1, $a3, $v1
    /* 28588 800EA2D4 000064A4 */  sh         $a0, 0x0($v1)
    /* 2858C 800EA2D8 12000286 */  lh         $v0, 0x12($s0)
    /* 28590 800EA2DC 00000000 */  nop
    /* 28594 800EA2E0 2A10C200 */  slt        $v0, $a2, $v0
    /* 28598 800EA2E4 F6FF4014 */  bnez       $v0, .L800EA2C0
    /* 2859C 800EA2E8 0400A524 */   addiu     $a1, $a1, 0x4
    /* 285A0 800EA2EC 12000286 */  lh         $v0, 0x12($s0)
  .L800EA2F0:
    /* 285A4 800EA2F0 00000000 */  nop
    /* 285A8 800EA2F4 03004010 */  beqz       $v0, .L800EA304
    /* 285AC 800EA2F8 00000000 */   nop
    /* 285B0 800EA2FC 34A8030C */  jal        func_800EA0D0
    /* 285B4 800EA300 21200002 */   addu      $a0, $s0, $zero
  .L800EA304:
    /* 285B8 800EA304 10000286 */  lh         $v0, 0x10($s0)
    /* 285BC 800EA308 00000000 */  nop
    /* 285C0 800EA30C 0D004018 */  blez       $v0, .L800EA344
    /* 285C4 800EA310 00000000 */   nop
    /* 285C8 800EA314 0A000296 */  lhu        $v0, 0xA($s0)
    /* 285CC 800EA318 00000000 */  nop
    /* 285D0 800EA31C 09004014 */  bnez       $v0, .L800EA344
    /* 285D4 800EA320 00000000 */   nop
    /* 285D8 800EA324 14000286 */  lh         $v0, 0x14($s0)
    /* 285DC 800EA328 00000000 */  nop
    /* 285E0 800EA32C 05004010 */  beqz       $v0, .L800EA344
    /* 285E4 800EA330 00000000 */   nop
    /* 285E8 800EA334 0AA8030C */  jal        func_800EA028
    /* 285EC 800EA338 21200002 */   addu      $a0, $s0, $zero
    /* 285F0 800EA33C D2A80308 */  j          .L800EA348
    /* 285F4 800EA340 00000000 */   nop
  .L800EA344:
    /* 285F8 800EA344 040000A6 */  sh         $zero, 0x4($s0)
  .L800EA348:
    /* 285FC 800EA348 1400BF8F */  lw         $ra, 0x14($sp)
    /* 28600 800EA34C 1000B08F */  lw         $s0, 0x10($sp)
    /* 28604 800EA350 0800E003 */  jr         $ra
    /* 28608 800EA354 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EA16C
