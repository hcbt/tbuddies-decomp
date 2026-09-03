nonmatching func_800FF1F4, 0x260

glabel func_800FF1F4
    /* 3D4A8 800FF1F4 1180033C */  lui        $v1, %hi(D_80117440)
    /* 3D4AC 800FF1F8 4074628C */  lw         $v0, %lo(D_80117440)($v1)
    /* 3D4B0 800FF1FC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3D4B4 800FF200 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3D4B8 800FF204 21808000 */  addu       $s0, $a0, $zero
    /* 3D4BC 800FF208 2000BFAF */  sw         $ra, 0x20($sp)
    /* 3D4C0 800FF20C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3D4C4 800FF210 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3D4C8 800FF214 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3D4CC 800FF218 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3D4D0 800FF21C 0200401C */  bgtz       $v0, .L800FF228
    /* 3D4D4 800FF220 407462AC */   sw        $v0, %lo(D_80117440)($v1)
    /* 3D4D8 800FF224 407460AC */  sw         $zero, %lo(D_80117440)($v1)
  .L800FF228:
    /* 3D4DC 800FF228 21280000 */  addu       $a1, $zero, $zero
    /* 3D4E0 800FF22C 21880000 */  addu       $s1, $zero, $zero
    /* 3D4E4 800FF230 0C80023C */  lui        $v0, %hi(D_800BB40C)
    /* 3D4E8 800FF234 0C80033C */  lui        $v1, %hi(D_800BE000)
    /* 3D4EC 800FF238 1180123C */  lui        $s2, %hi(D_80117438)
    /* 3D4F0 800FF23C 0CB4448C */  lw         $a0, %lo(D_800BB40C)($v0)
    /* 3D4F4 800FF240 00E06284 */  lh         $v0, %lo(D_800BE000)($v1)
    /* 3D4F8 800FF244 00000000 */  nop
    /* 3D4FC 800FF248 14004010 */  beqz       $v0, .L800FF29C
    /* 3D500 800FF24C 1180133C */   lui       $s3, %hi(D_8011743C)
    /* 3D504 800FF250 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 3D508 800FF254 21304000 */  addu       $a2, $v0, $zero
    /* 3D50C 800FF258 0100033C */  lui        $v1, (0x10000 >> 16)
    /* 3D510 800FF25C 0100073C */  lui        $a3, (0x10000 >> 16)
  .L800FF260:
    /* 3D514 800FF260 B800828C */  lw         $v0, 0xB8($a0)
    /* 3D518 800FF264 00000000 */  nop
    /* 3D51C 800FF268 00404230 */  andi       $v0, $v0, 0x4000
    /* 3D520 800FF26C 07004010 */  beqz       $v0, .L800FF28C
    /* 3D524 800FF270 00000000 */   nop
    /* 3D528 800FF274 0000828C */  lw         $v0, 0x0($a0)
    /* 3D52C 800FF278 00000000 */  nop
    /* 3D530 800FF27C 03004810 */  beq        $v0, $t0, .L800FF28C
    /* 3D534 800FF280 21106000 */   addu      $v0, $v1, $zero
    /* 3D538 800FF284 21186700 */  addu       $v1, $v1, $a3
    /* 3D53C 800FF288 038C0200 */  sra        $s1, $v0, 16
  .L800FF28C:
    /* 3D540 800FF28C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 3D544 800FF290 2B10A600 */  sltu       $v0, $a1, $a2
    /* 3D548 800FF294 F2FF4014 */  bnez       $v0, .L800FF260
    /* 3D54C 800FF298 F4008424 */   addiu     $a0, $a0, 0xF4
  .L800FF29C:
    /* 3D550 800FF29C 08002012 */  beqz       $s1, .L800FF2C0
    /* 3D554 800FF2A0 00000000 */   nop
    /* 3D558 800FF2A4 38744286 */  lh         $v0, %lo(D_80117438)($s2)
    /* 3D55C 800FF2A8 00000000 */  nop
    /* 3D560 800FF2AC 2A102202 */  slt        $v0, $s1, $v0
    /* 3D564 800FF2B0 03004010 */  beqz       $v0, .L800FF2C0
    /* 3D568 800FF2B4 21200002 */   addu      $a0, $s0, $zero
    /* 3D56C 800FF2B8 AC02040C */  jal        func_80100AB0
    /* 3D570 800FF2BC 44000524 */   addiu     $a1, $zero, 0x44
  .L800FF2C0:
    /* 3D574 800FF2C0 3C74628E */  lw         $v0, %lo(D_8011743C)($s3)
    /* 3D578 800FF2C4 00000000 */  nop
    /* 3D57C 800FF2C8 06004014 */  bnez       $v0, .L800FF2E4
    /* 3D580 800FF2CC 387451A6 */   sh        $s1, %lo(D_80117438)($s2)
    /* 3D584 800FF2D0 21200002 */  addu       $a0, $s0, $zero
    /* 3D588 800FF2D4 AC02040C */  jal        func_80100AB0
    /* 3D58C 800FF2D8 3D000524 */   addiu     $a1, $zero, 0x3D
    /* 3D590 800FF2DC 01000224 */  addiu      $v0, $zero, 0x1
    /* 3D594 800FF2E0 3C7462AE */  sw         $v0, %lo(D_8011743C)($s3)
  .L800FF2E4:
    /* 3D598 800FF2E4 B0000296 */  lhu        $v0, 0xB0($s0)
    /* 3D59C 800FF2E8 B2000396 */  lhu        $v1, 0xB2($s0)
    /* 3D5A0 800FF2EC 00000000 */  nop
    /* 3D5A4 800FF2F0 23104300 */  subu       $v0, $v0, $v1
    /* 3D5A8 800FF2F4 00140200 */  sll        $v0, $v0, 16
    /* 3D5AC 800FF2F8 1300401C */  bgtz       $v0, .L800FF348
    /* 3D5B0 800FF2FC 00000000 */   nop
    /* 3D5B4 800FF300 AC03028E */  lw         $v0, 0x3AC($s0)
    /* 3D5B8 800FF304 00000000 */  nop
    /* 3D5BC 800FF308 09004014 */  bnez       $v0, .L800FF330
    /* 3D5C0 800FF30C 00000000 */   nop
    /* 3D5C4 800FF310 A6010396 */  lhu        $v1, 0x1A6($s0)
    /* 3D5C8 800FF314 00000000 */  nop
    /* 3D5CC 800FF318 02006230 */  andi       $v0, $v1, 0x2
    /* 3D5D0 800FF31C 04004014 */  bnez       $v0, .L800FF330
    /* 3D5D4 800FF320 02006234 */   ori       $v0, $v1, 0x2
    /* 3D5D8 800FF324 5A000324 */  addiu      $v1, $zero, 0x5A
    /* 3D5DC 800FF328 A60102A6 */  sh         $v0, 0x1A6($s0)
    /* 3D5E0 800FF32C 140203A6 */  sh         $v1, 0x214($s0)
  .L800FF330:
    /* 3D5E4 800FF330 A403028E */  lw         $v0, 0x3A4($s0)
    /* 3D5E8 800FF334 00000000 */  nop
    /* 3D5EC 800FF338 03004010 */  beqz       $v0, .L800FF348
    /* 3D5F0 800FF33C 00000000 */   nop
    /* 3D5F4 800FF340 A5FB030C */  jal        func_800FEE94
    /* 3D5F8 800FF344 21200002 */   addu      $a0, $s0, $zero
  .L800FF348:
    /* 3D5FC 800FF348 0601040C */  jal        func_80100418
    /* 3D600 800FF34C 21200002 */   addu      $a0, $s0, $zero
    /* 3D604 800FF350 34FF030C */  jal        func_800FFCD0
    /* 3D608 800FF354 21200002 */   addu      $a0, $s0, $zero
    /* 3D60C 800FF358 6E01040C */  jal        func_801005B8
    /* 3D610 800FF35C 21200002 */   addu      $a0, $s0, $zero
    /* 3D614 800FF360 A403028E */  lw         $v0, 0x3A4($s0)
    /* 3D618 800FF364 00000000 */  nop
    /* 3D61C 800FF368 0C004010 */  beqz       $v0, .L800FF39C
    /* 3D620 800FF36C 00000000 */   nop
    /* 3D624 800FF370 B401048E */  lw         $a0, 0x1B4($s0)
    /* 3D628 800FF374 00000000 */  nop
    /* 3D62C 800FF378 08008010 */  beqz       $a0, .L800FF39C
    /* 3D630 800FF37C 00000000 */   nop
    /* 3D634 800FF380 0E2D030C */  jal        func_800CB438
    /* 3D638 800FF384 20018424 */   addiu     $a0, $a0, 0x120
    /* 3D63C 800FF388 33004228 */  slti       $v0, $v0, 0x33
    /* 3D640 800FF38C 03004014 */  bnez       $v0, .L800FF39C
    /* 3D644 800FF390 00000000 */   nop
    /* 3D648 800FF394 A5FB030C */  jal        func_800FEE94
    /* 3D64C 800FF398 21200002 */   addu      $a0, $s0, $zero
  .L800FF39C:
    /* 3D650 800FF39C EED4030C */  jal        func_800F53B8
    /* 3D654 800FF3A0 21200002 */   addu      $a0, $s0, $zero
    /* 3D658 800FF3A4 A403038E */  lw         $v1, 0x3A4($s0)
    /* 3D65C 800FF3A8 00000000 */  nop
    /* 3D660 800FF3AC 1A006014 */  bnez       $v1, .L800FF418
    /* 3D664 800FF3B0 21884000 */   addu      $s1, $v0, $zero
    /* 3D668 800FF3B4 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3D66C 800FF3B8 00000000 */  nop
    /* 3D670 800FF3BC 02004230 */  andi       $v0, $v0, 0x2
    /* 3D674 800FF3C0 15004014 */  bnez       $v0, .L800FF418
    /* 3D678 800FF3C4 00000000 */   nop
    /* 3D67C 800FF3C8 9C030386 */  lh         $v1, 0x39C($s0)
    /* 3D680 800FF3CC 9C030296 */  lhu        $v0, 0x39C($s0)
    /* 3D684 800FF3D0 1000601C */  bgtz       $v1, .L800FF414
    /* 3D688 800FF3D4 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 3D68C 800FF3D8 0A006014 */  bnez       $v1, .L800FF404
    /* 3D690 800FF3DC 00000000 */   nop
    /* 3D694 800FF3E0 8F02040C */  jal        func_80100A3C
    /* 3D698 800FF3E4 21200002 */   addu      $a0, $s0, $zero
    /* 3D69C 800FF3E8 0C80023C */  lui        $v0, %hi(D_800BDF9C)
    /* 3D6A0 800FF3EC 9C030396 */  lhu        $v1, 0x39C($s0)
    /* 3D6A4 800FF3F0 9CDF448C */  lw         $a0, %lo(D_800BDF9C)($v0)
    /* 3D6A8 800FF3F4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3D6AC 800FF3F8 A00304AE */  sw         $a0, 0x3A0($s0)
    /* 3D6B0 800FF3FC 06FD0308 */  j          .L800FF418
    /* 3D6B4 800FF400 9C0303A6 */   sh        $v1, 0x39C($s0)
  .L800FF404:
    /* 3D6B8 800FF404 24FB030C */  jal        func_800FEC90
    /* 3D6BC 800FF408 21200002 */   addu      $a0, $s0, $zero
    /* 3D6C0 800FF40C 02004010 */  beqz       $v0, .L800FF418
    /* 3D6C4 800FF410 2C010224 */   addiu     $v0, $zero, 0x12C
  .L800FF414:
    /* 3D6C8 800FF414 9C0302A6 */  sh         $v0, 0x39C($s0)
  .L800FF418:
    /* 3D6CC 800FF418 9E030286 */  lh         $v0, 0x39E($s0)
    /* 3D6D0 800FF41C 9E030396 */  lhu        $v1, 0x39E($s0)
    /* 3D6D4 800FF420 04004018 */  blez       $v0, .L800FF434
    /* 3D6D8 800FF424 FFFF6224 */   addiu     $v0, $v1, -0x1
    /* 3D6DC 800FF428 9E0302A6 */  sh         $v0, 0x39E($s0)
    /* 3D6E0 800FF42C 45FC030C */  jal        func_800FF114
    /* 3D6E4 800FF430 21200002 */   addu      $a0, $s0, $zero
  .L800FF434:
    /* 3D6E8 800FF434 21102002 */  addu       $v0, $s1, $zero
    /* 3D6EC 800FF438 2000BF8F */  lw         $ra, 0x20($sp)
    /* 3D6F0 800FF43C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3D6F4 800FF440 1800B28F */  lw         $s2, 0x18($sp)
    /* 3D6F8 800FF444 1400B18F */  lw         $s1, 0x14($sp)
    /* 3D6FC 800FF448 1000B08F */  lw         $s0, 0x10($sp)
    /* 3D700 800FF44C 0800E003 */  jr         $ra
    /* 3D704 800FF450 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800FF1F4
