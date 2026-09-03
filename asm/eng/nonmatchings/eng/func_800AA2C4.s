nonmatching func_800AA2C4, 0x304

glabel func_800AA2C4
    /* 5AEA4 800AA2C4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 5AEA8 800AA2C8 4000B6AF */  sw         $s6, 0x40($sp)
    /* 5AEAC 800AA2CC 21B08000 */  addu       $s6, $a0, $zero
    /* 5AEB0 800AA2D0 4400B7AF */  sw         $s7, 0x44($sp)
    /* 5AEB4 800AA2D4 21B8A000 */  addu       $s7, $a1, $zero
    /* 5AEB8 800AA2D8 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 5AEBC 800AA2DC 4800BEAF */  sw         $fp, 0x48($sp)
    /* 5AEC0 800AA2E0 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 5AEC4 800AA2E4 3800B4AF */  sw         $s4, 0x38($sp)
    /* 5AEC8 800AA2E8 3400B3AF */  sw         $s3, 0x34($sp)
    /* 5AECC 800AA2EC 3000B2AF */  sw         $s2, 0x30($sp)
    /* 5AED0 800AA2F0 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 5AED4 800AA2F4 2800B0AF */  sw         $s0, 0x28($sp)
    /* 5AED8 800AA2F8 0000E296 */  lhu        $v0, 0x0($s7)
    /* 5AEDC 800AA2FC 0000C396 */  lhu        $v1, 0x0($s6)
    /* 5AEE0 800AA300 21A80000 */  addu       $s5, $zero, $zero
    /* 5AEE4 800AA304 23104300 */  subu       $v0, $v0, $v1
    /* 5AEE8 800AA308 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 5AEEC 800AA30C 0200E396 */  lhu        $v1, 0x2($s7)
    /* 5AEF0 800AA310 0200C496 */  lhu        $a0, 0x2($s6)
    /* 5AEF4 800AA314 0400E296 */  lhu        $v0, 0x4($s7)
    /* 5AEF8 800AA318 0400C596 */  lhu        $a1, 0x4($s6)
    /* 5AEFC 800AA31C 23186400 */  subu       $v1, $v1, $a0
    /* 5AF00 800AA320 23104500 */  subu       $v0, $v0, $a1
    /* 5AF04 800AA324 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 5AF08 800AA328 1C00A2A7 */  sh         $v0, 0x1C($sp)
  .L800AA32C:
    /* 5AF0C 800AA32C 0000C28E */  lw         $v0, 0x0($s6)
    /* 5AF10 800AA330 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 5AF14 800AA334 1000A2AF */  sw         $v0, 0x10($sp)
    /* 5AF18 800AA338 01000224 */  addiu      $v0, $zero, 0x1
    /* 5AF1C 800AA33C 1200A397 */  lhu        $v1, 0x12($sp)
    /* 5AF20 800AA340 0400C48E */  lw         $a0, 0x4($s6)
    /* 5AF24 800AA344 00FF6324 */  addiu      $v1, $v1, -0x100
    /* 5AF28 800AA348 1400A4AF */  sw         $a0, 0x14($sp)
    /* 5AF2C 800AA34C 1200A212 */  beq        $s5, $v0, .L800AA398
    /* 5AF30 800AA350 1200A3A7 */   sh        $v1, 0x12($sp)
    /* 5AF34 800AA354 0200A22A */  slti       $v0, $s5, 0x2
    /* 5AF38 800AA358 05004010 */  beqz       $v0, .L800AA370
    /* 5AF3C 800AA35C 02000224 */   addiu     $v0, $zero, 0x2
    /* 5AF40 800AA360 0900A012 */  beqz       $s5, .L800AA388
    /* 5AF44 800AA364 2A103202 */   slt       $v0, $s1, $s2
    /* 5AF48 800AA368 F8A80208 */  j          .L800AA3E0
    /* 5AF4C 800AA36C 00000000 */   nop
  .L800AA370:
    /* 5AF50 800AA370 0D00A212 */  beq        $s5, $v0, .L800AA3A8
    /* 5AF54 800AA374 03000224 */   addiu     $v0, $zero, 0x3
    /* 5AF58 800AA378 1200A212 */  beq        $s5, $v0, .L800AA3C4
    /* 5AF5C 800AA37C 2A103202 */   slt       $v0, $s1, $s2
    /* 5AF60 800AA380 F8A80208 */  j          .L800AA3E0
    /* 5AF64 800AA384 00000000 */   nop
  .L800AA388:
    /* 5AF68 800AA388 0000D186 */  lh         $s1, 0x0($s6)
    /* 5AF6C 800AA38C 0000F286 */  lh         $s2, 0x0($s7)
    /* 5AF70 800AA390 F8A80208 */  j          .L800AA3E0
    /* 5AF74 800AA394 2A103202 */   slt       $v0, $s1, $s2
  .L800AA398:
    /* 5AF78 800AA398 0400D186 */  lh         $s1, 0x4($s6)
    /* 5AF7C 800AA39C 0400F286 */  lh         $s2, 0x4($s7)
    /* 5AF80 800AA3A0 F8A80208 */  j          .L800AA3E0
    /* 5AF84 800AA3A4 2A103202 */   slt       $v0, $s1, $s2
  .L800AA3A8:
    /* 5AF88 800AA3A8 0000C586 */  lh         $a1, 0x0($s6)
    /* 5AF8C 800AA3AC 0400C386 */  lh         $v1, 0x4($s6)
    /* 5AF90 800AA3B0 0000E486 */  lh         $a0, 0x0($s7)
    /* 5AF94 800AA3B4 0400E286 */  lh         $v0, 0x4($s7)
    /* 5AF98 800AA3B8 2188A300 */  addu       $s1, $a1, $v1
    /* 5AF9C 800AA3BC F7A80208 */  j          .L800AA3DC
    /* 5AFA0 800AA3C0 21908200 */   addu      $s2, $a0, $v0
  .L800AA3C4:
    /* 5AFA4 800AA3C4 0000C586 */  lh         $a1, 0x0($s6)
    /* 5AFA8 800AA3C8 0400C386 */  lh         $v1, 0x4($s6)
    /* 5AFAC 800AA3CC 0000E486 */  lh         $a0, 0x0($s7)
    /* 5AFB0 800AA3D0 0400E286 */  lh         $v0, 0x4($s7)
    /* 5AFB4 800AA3D4 2388A300 */  subu       $s1, $a1, $v1
    /* 5AFB8 800AA3D8 23908200 */  subu       $s2, $a0, $v0
  .L800AA3DC:
    /* 5AFBC 800AA3DC 2A103202 */  slt        $v0, $s1, $s2
  .L800AA3E0:
    /* 5AFC0 800AA3E0 07004010 */  beqz       $v0, .L800AA400
    /* 5AFC4 800AA3E4 FF012432 */   andi      $a0, $s1, 0x1FF
    /* 5AFC8 800AA3E8 23805102 */  subu       $s0, $s2, $s1
    /* 5AFCC 800AA3EC 00020324 */  addiu      $v1, $zero, 0x200
    /* 5AFD0 800AA3F0 23A06400 */  subu       $s4, $v1, $a0
    /* 5AFD4 800AA3F4 21103402 */  addu       $v0, $s1, $s4
    /* 5AFD8 800AA3F8 07A90208 */  j          .L800AA41C
    /* 5AFDC 800AA3FC 23104202 */   subu      $v0, $s2, $v0
  .L800AA400:
    /* 5AFE0 800AA400 2A105102 */  slt        $v0, $s2, $s1
    /* 5AFE4 800AA404 06004010 */  beqz       $v0, .L800AA420
    /* 5AFE8 800AA408 00000000 */   nop
    /* 5AFEC 800AA40C 23803202 */  subu       $s0, $s1, $s2
    /* 5AFF0 800AA410 FF013432 */  andi       $s4, $s1, 0x1FF
    /* 5AFF4 800AA414 23103402 */  subu       $v0, $s1, $s4
    /* 5AFF8 800AA418 23105200 */  subu       $v0, $v0, $s2
  .L800AA41C:
    /* 5AFFC 800AA41C 439A0200 */  sra        $s3, $v0, 9
  .L800AA420:
    /* 5B000 800AA420 59006006 */  bltz       $s3, .L800AA588
    /* 5B004 800AA424 00000000 */   nop
    /* 5B008 800AA428 1800A687 */  lh         $a2, 0x18($sp)
    /* 5B00C 800AA42C 00000000 */  nop
    /* 5B010 800AA430 1800D400 */  mult       $a2, $s4
    /* 5B014 800AA434 12180000 */  mflo       $v1
    /* 5B018 800AA438 00000000 */  nop
    /* 5B01C 800AA43C 00000000 */  nop
    /* 5B020 800AA440 1A007000 */  div        $zero, $v1, $s0
    /* 5B024 800AA444 12180000 */  mflo       $v1
    /* 5B028 800AA448 02000016 */  bnez       $s0, .L800AA454
    /* 5B02C 800AA44C 00000000 */   nop
    /* 5B030 800AA450 CD010000 */  break      0, 7
  .L800AA454:
    /* 5B034 800AA454 1A00A787 */  lh         $a3, 0x1A($sp)
    /* 5B038 800AA458 00000000 */  nop
    /* 5B03C 800AA45C 1800F400 */  mult       $a3, $s4
    /* 5B040 800AA460 12200000 */  mflo       $a0
    /* 5B044 800AA464 00000000 */  nop
    /* 5B048 800AA468 00000000 */  nop
    /* 5B04C 800AA46C 1A009000 */  div        $zero, $a0, $s0
    /* 5B050 800AA470 1000A297 */  lhu        $v0, 0x10($sp)
    /* 5B054 800AA474 00000000 */  nop
    /* 5B058 800AA478 21104300 */  addu       $v0, $v0, $v1
    /* 5B05C 800AA47C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 5B060 800AA480 12200000 */  mflo       $a0
    /* 5B064 800AA484 02000016 */  bnez       $s0, .L800AA490
    /* 5B068 800AA488 00000000 */   nop
    /* 5B06C 800AA48C CD010000 */  break      0, 7
  .L800AA490:
    /* 5B070 800AA490 1C00A587 */  lh         $a1, 0x1C($sp)
    /* 5B074 800AA494 00000000 */  nop
    /* 5B078 800AA498 1800B400 */  mult       $a1, $s4
    /* 5B07C 800AA49C 12180000 */  mflo       $v1
    /* 5B080 800AA4A0 00000000 */  nop
    /* 5B084 800AA4A4 00000000 */  nop
    /* 5B088 800AA4A8 1A007000 */  div        $zero, $v1, $s0
    /* 5B08C 800AA4AC 1200A297 */  lhu        $v0, 0x12($sp)
    /* 5B090 800AA4B0 00000000 */  nop
    /* 5B094 800AA4B4 21104400 */  addu       $v0, $v0, $a0
    /* 5B098 800AA4B8 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 5B09C 800AA4BC 12180000 */  mflo       $v1
    /* 5B0A0 800AA4C0 02000016 */  bnez       $s0, .L800AA4CC
    /* 5B0A4 800AA4C4 00000000 */   nop
    /* 5B0A8 800AA4C8 CD010000 */  break      0, 7
  .L800AA4CC:
    /* 5B0AC 800AA4CC 40320600 */  sll        $a2, $a2, 9
    /* 5B0B0 800AA4D0 1A00D000 */  div        $zero, $a2, $s0
    /* 5B0B4 800AA4D4 1400A297 */  lhu        $v0, 0x14($sp)
    /* 5B0B8 800AA4D8 00000000 */  nop
    /* 5B0BC 800AA4DC 21104300 */  addu       $v0, $v0, $v1
    /* 5B0C0 800AA4E0 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 5B0C4 800AA4E4 12300000 */  mflo       $a2
    /* 5B0C8 800AA4E8 02000016 */  bnez       $s0, .L800AA4F4
    /* 5B0CC 800AA4EC 00000000 */   nop
    /* 5B0D0 800AA4F0 CD010000 */  break      0, 7
  .L800AA4F4:
    /* 5B0D4 800AA4F4 403A0700 */  sll        $a3, $a3, 9
    /* 5B0D8 800AA4F8 1A00F000 */  div        $zero, $a3, $s0
    /* 5B0DC 800AA4FC 2000A6A7 */  sh         $a2, 0x20($sp)
    /* 5B0E0 800AA500 12380000 */  mflo       $a3
    /* 5B0E4 800AA504 02000016 */  bnez       $s0, .L800AA510
    /* 5B0E8 800AA508 00000000 */   nop
    /* 5B0EC 800AA50C CD010000 */  break      0, 7
  .L800AA510:
    /* 5B0F0 800AA510 402A0500 */  sll        $a1, $a1, 9
    /* 5B0F4 800AA514 1A00B000 */  div        $zero, $a1, $s0
    /* 5B0F8 800AA518 2200A7A7 */  sh         $a3, 0x22($sp)
    /* 5B0FC 800AA51C 12280000 */  mflo       $a1
    /* 5B100 800AA520 02000016 */  bnez       $s0, .L800AA52C
    /* 5B104 800AA524 00000000 */   nop
    /* 5B108 800AA528 CD010000 */  break      0, 7
  .L800AA52C:
    /* 5B10C 800AA52C FFFF1E24 */  addiu      $fp, $zero, -0x1
    /* 5B110 800AA530 2400A5A7 */  sh         $a1, 0x24($sp)
  .L800AA534:
    /* 5B114 800AA534 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5B118 800AA538 72A9020C */  jal        func_800AA5C8
    /* 5B11C 800AA53C 2128A002 */   addu      $a1, $s5, $zero
    /* 5B120 800AA540 15004014 */  bnez       $v0, .L800AA598
    /* 5B124 800AA544 01000224 */   addiu     $v0, $zero, 0x1
    /* 5B128 800AA548 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 5B12C 800AA54C 0E007E12 */  beq        $s3, $fp, .L800AA588
    /* 5B130 800AA550 00000000 */   nop
    /* 5B134 800AA554 1000A297 */  lhu        $v0, 0x10($sp)
    /* 5B138 800AA558 2000A397 */  lhu        $v1, 0x20($sp)
    /* 5B13C 800AA55C 2200A497 */  lhu        $a0, 0x22($sp)
    /* 5B140 800AA560 2400A597 */  lhu        $a1, 0x24($sp)
    /* 5B144 800AA564 21104300 */  addu       $v0, $v0, $v1
    /* 5B148 800AA568 1200A397 */  lhu        $v1, 0x12($sp)
    /* 5B14C 800AA56C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 5B150 800AA570 1400A297 */  lhu        $v0, 0x14($sp)
    /* 5B154 800AA574 21186400 */  addu       $v1, $v1, $a0
    /* 5B158 800AA578 21104500 */  addu       $v0, $v0, $a1
    /* 5B15C 800AA57C 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 5B160 800AA580 4DA90208 */  j          .L800AA534
    /* 5B164 800AA584 1400A2A7 */   sh        $v0, 0x14($sp)
  .L800AA588:
    /* 5B168 800AA588 0100B526 */  addiu      $s5, $s5, 0x1
    /* 5B16C 800AA58C 0400A22A */  slti       $v0, $s5, 0x4
    /* 5B170 800AA590 66FF4014 */  bnez       $v0, .L800AA32C
    /* 5B174 800AA594 21100000 */   addu      $v0, $zero, $zero
  .L800AA598:
    /* 5B178 800AA598 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 5B17C 800AA59C 4800BE8F */  lw         $fp, 0x48($sp)
    /* 5B180 800AA5A0 4400B78F */  lw         $s7, 0x44($sp)
    /* 5B184 800AA5A4 4000B68F */  lw         $s6, 0x40($sp)
    /* 5B188 800AA5A8 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 5B18C 800AA5AC 3800B48F */  lw         $s4, 0x38($sp)
    /* 5B190 800AA5B0 3400B38F */  lw         $s3, 0x34($sp)
    /* 5B194 800AA5B4 3000B28F */  lw         $s2, 0x30($sp)
    /* 5B198 800AA5B8 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 5B19C 800AA5BC 2800B08F */  lw         $s0, 0x28($sp)
    /* 5B1A0 800AA5C0 0800E003 */  jr         $ra
    /* 5B1A4 800AA5C4 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800AA2C4
