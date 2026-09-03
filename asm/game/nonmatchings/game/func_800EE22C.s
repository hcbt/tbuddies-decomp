nonmatching func_800EE22C, 0x2F0

glabel func_800EE22C
    /* 2C4E0 800EE22C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2C4E4 800EE230 2130A000 */  addu       $a2, $a1, $zero
    /* 2C4E8 800EE234 2800BFAF */  sw         $ra, 0x28($sp)
    /* 2C4EC 800EE238 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2C4F0 800EE23C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2C4F4 800EE240 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2C4F8 800EE244 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2C4FC 800EE248 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2C500 800EE24C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2C504 800EE250 0000C28C */  lw         $v0, 0x0($a2)
    /* 2C508 800EE254 0400C624 */  addiu      $a2, $a2, 0x4
    /* 2C50C 800EE258 21908000 */  addu       $s2, $a0, $zero
    /* 2C510 800EE25C 040042AE */  sw         $v0, 0x4($s2)
    /* 2C514 800EE260 0000C490 */  lbu        $a0, 0x0($a2)
    /* 2C518 800EE264 00000000 */  nop
    /* 2C51C 800EE268 00260400 */  sll        $a0, $a0, 24
    /* 2C520 800EE26C 03260400 */  sra        $a0, $a0, 24
    /* 2C524 800EE270 080044A6 */  sh         $a0, 0x8($s2)
    /* 2C528 800EE274 0100C290 */  lbu        $v0, 0x1($a2)
    /* 2C52C 800EE278 00000000 */  nop
    /* 2C530 800EE27C 00160200 */  sll        $v0, $v0, 24
    /* 2C534 800EE280 03160200 */  sra        $v0, $v0, 24
    /* 2C538 800EE284 0A0042A6 */  sh         $v0, 0xA($s2)
    /* 2C53C 800EE288 0200C390 */  lbu        $v1, 0x2($a2)
    /* 2C540 800EE28C 00000000 */  nop
    /* 2C544 800EE290 001E0300 */  sll        $v1, $v1, 24
    /* 2C548 800EE294 031E0300 */  sra        $v1, $v1, 24
    /* 2C54C 800EE298 440043A6 */  sh         $v1, 0x44($s2)
    /* 2C550 800EE29C 0600C290 */  lbu        $v0, 0x6($a2)
    /* 2C554 800EE2A0 21380000 */  addu       $a3, $zero, $zero
    /* 2C558 800EE2A4 460042A2 */  sb         $v0, 0x46($s2)
    /* 2C55C 800EE2A8 0400C390 */  lbu        $v1, 0x4($a2)
    /* 2C560 800EE2AC 0580153C */  lui        $s5, %hi(D_8004B394)
    /* 2C564 800EE2B0 470043A2 */  sb         $v1, 0x47($s2)
    /* 2C568 800EE2B4 0300C290 */  lbu        $v0, 0x3($a2)
    /* 2C56C 800EE2B8 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 2C570 800EE2BC 480042A2 */  sb         $v0, 0x48($s2)
    /* 2C574 800EE2C0 0800C38C */  lw         $v1, 0x8($a2)
    /* 2C578 800EE2C4 0C00C624 */  addiu      $a2, $a2, 0xC
    /* 2C57C 800EE2C8 13008010 */  beqz       $a0, .L800EE318
    /* 2C580 800EE2CC 500043AE */   sw        $v1, 0x50($s2)
    /* 2C584 800EE2D0 1180023C */  lui        $v0, %hi(D_80117EE4)
    /* 2C588 800EE2D4 E47E498C */  lw         $t1, %lo(D_80117EE4)($v0)
    /* 2C58C 800EE2D8 0C004826 */  addiu      $t0, $s2, 0xC
  .L800EE2DC:
    /* 2C590 800EE2DC 80280700 */  sll        $a1, $a3, 2
    /* 2C594 800EE2E0 0100E324 */  addiu      $v1, $a3, 0x1
    /* 2C598 800EE2E4 FFFF6730 */  andi       $a3, $v1, 0xFFFF
    /* 2C59C 800EE2E8 0000C494 */  lhu        $a0, 0x0($a2)
    /* 2C5A0 800EE2EC 21280501 */  addu       $a1, $t0, $a1
    /* 2C5A4 800EE2F0 40100400 */  sll        $v0, $a0, 1
    /* 2C5A8 800EE2F4 21104400 */  addu       $v0, $v0, $a0
    /* 2C5AC 800EE2F8 C0100200 */  sll        $v0, $v0, 3
    /* 2C5B0 800EE2FC 21102201 */  addu       $v0, $t1, $v0
    /* 2C5B4 800EE300 0000A2AC */  sw         $v0, 0x0($a1)
    /* 2C5B8 800EE304 08004396 */  lhu        $v1, 0x8($s2)
    /* 2C5BC 800EE308 00000000 */  nop
    /* 2C5C0 800EE30C 2B18E300 */  sltu       $v1, $a3, $v1
    /* 2C5C4 800EE310 F2FF6014 */  bnez       $v1, .L800EE2DC
    /* 2C5C8 800EE314 0400C624 */   addiu     $a2, $a2, 0x4
  .L800EE318:
    /* 2C5CC 800EE318 0A004286 */  lh         $v0, 0xA($s2)
    /* 2C5D0 800EE31C 00000000 */  nop
    /* 2C5D4 800EE320 11004018 */  blez       $v0, .L800EE368
    /* 2C5D8 800EE324 00000000 */   nop
    /* 2C5DC 800EE328 1E004018 */  blez       $v0, .L800EE3A4
    /* 2C5E0 800EE32C 21280000 */   addu      $a1, $zero, $zero
    /* 2C5E4 800EE330 34004726 */  addiu      $a3, $s2, 0x34
  .L800EE334:
    /* 2C5E8 800EE334 40180500 */  sll        $v1, $a1, 1
    /* 2C5EC 800EE338 0100A224 */  addiu      $v0, $a1, 0x1
    /* 2C5F0 800EE33C FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2C5F4 800EE340 0000C494 */  lhu        $a0, 0x0($a2)
    /* 2C5F8 800EE344 2118E300 */  addu       $v1, $a3, $v1
    /* 2C5FC 800EE348 000064A4 */  sh         $a0, 0x0($v1)
    /* 2C600 800EE34C 0A004286 */  lh         $v0, 0xA($s2)
    /* 2C604 800EE350 00000000 */  nop
    /* 2C608 800EE354 2A10A200 */  slt        $v0, $a1, $v0
    /* 2C60C 800EE358 F6FF4014 */  bnez       $v0, .L800EE334
    /* 2C610 800EE35C 0400C624 */   addiu     $a2, $a2, 0x4
    /* 2C614 800EE360 E9B80308 */  j          .L800EE3A4
    /* 2C618 800EE364 00000000 */   nop
  .L800EE368:
    /* 2C61C 800EE368 0C80023C */  lui        $v0, %hi(D_800BDFBC)
    /* 2C620 800EE36C BCDF428C */  lw         $v0, %lo(D_800BDFBC)($v0)
    /* 2C624 800EE370 00000000 */  nop
    /* 2C628 800EE374 0B004010 */  beqz       $v0, .L800EE3A4
    /* 2C62C 800EE378 21180000 */   addu      $v1, $zero, $zero
    /* 2C630 800EE37C 34004526 */  addiu      $a1, $s2, 0x34
    /* 2C634 800EE380 21204000 */  addu       $a0, $v0, $zero
    /* 2C638 800EE384 40100300 */  sll        $v0, $v1, 1
  .L800EE388:
    /* 2C63C 800EE388 2110A200 */  addu       $v0, $a1, $v0
    /* 2C640 800EE38C 000043A4 */  sh         $v1, 0x0($v0)
    /* 2C644 800EE390 01006324 */  addiu      $v1, $v1, 0x1
    /* 2C648 800EE394 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2C64C 800EE398 2B106400 */  sltu       $v0, $v1, $a0
    /* 2C650 800EE39C FAFF4014 */  bnez       $v0, .L800EE388
    /* 2C654 800EE3A0 40100300 */   sll       $v0, $v1, 1
  .L800EE3A4:
    /* 2C658 800EE3A4 44004296 */  lhu        $v0, 0x44($s2)
    /* 2C65C 800EE3A8 00000000 */  nop
    /* 2C660 800EE3AC 0D004010 */  beqz       $v0, .L800EE3E4
    /* 2C664 800EE3B0 21280000 */   addu      $a1, $zero, $zero
    /* 2C668 800EE3B4 3C004726 */  addiu      $a3, $s2, 0x3C
  .L800EE3B8:
    /* 2C66C 800EE3B8 40180500 */  sll        $v1, $a1, 1
    /* 2C670 800EE3BC 0100A224 */  addiu      $v0, $a1, 0x1
    /* 2C674 800EE3C0 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2C678 800EE3C4 0000C494 */  lhu        $a0, 0x0($a2)
    /* 2C67C 800EE3C8 2118E300 */  addu       $v1, $a3, $v1
    /* 2C680 800EE3CC 000064A4 */  sh         $a0, 0x0($v1)
    /* 2C684 800EE3D0 44004296 */  lhu        $v0, 0x44($s2)
    /* 2C688 800EE3D4 00000000 */  nop
    /* 2C68C 800EE3D8 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2C690 800EE3DC F6FF4014 */  bnez       $v0, .L800EE3B8
    /* 2C694 800EE3E0 0400C624 */   addiu     $a2, $a2, 0x4
  .L800EE3E4:
    /* 2C698 800EE3E4 5000428E */  lw         $v0, 0x50($s2)
    /* 2C69C 800EE3E8 00000000 */  nop
    /* 2C6A0 800EE3EC 0C004010 */  beqz       $v0, .L800EE420
    /* 2C6A4 800EE3F0 21280000 */   addu      $a1, $zero, $zero
    /* 2C6A8 800EE3F4 49004726 */  addiu      $a3, $s2, 0x49
  .L800EE3F8:
    /* 2C6AC 800EE3F8 2120E500 */  addu       $a0, $a3, $a1
    /* 2C6B0 800EE3FC 0100A224 */  addiu      $v0, $a1, 0x1
    /* 2C6B4 800EE400 0000C390 */  lbu        $v1, 0x0($a2)
    /* 2C6B8 800EE404 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2C6BC 800EE408 000083A0 */  sb         $v1, 0x0($a0)
    /* 2C6C0 800EE40C 5000428E */  lw         $v0, 0x50($s2)
    /* 2C6C4 800EE410 00000000 */  nop
    /* 2C6C8 800EE414 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2C6CC 800EE418 F7FF4014 */  bnez       $v0, .L800EE3F8
    /* 2C6D0 800EE41C 0400C624 */   addiu     $a2, $a2, 0x4
  .L800EE420:
    /* 2C6D4 800EE420 94B3A426 */  addiu      $a0, $s5, %lo(D_8004B394)
    /* 2C6D8 800EE424 12008284 */  lh         $v0, 0x12($a0)
    /* 2C6DC 800EE428 00000000 */  nop
    /* 2C6E0 800EE42C 32004014 */  bnez       $v0, .L800EE4F8
    /* 2C6E4 800EE430 21104002 */   addu      $v0, $s2, $zero
    /* 2C6E8 800EE434 0400438E */  lw         $v1, 0x4($s2)
    /* 2C6EC 800EE438 05000224 */  addiu      $v0, $zero, 0x5
    /* 2C6F0 800EE43C 2E006214 */  bne        $v1, $v0, .L800EE4F8
    /* 2C6F4 800EE440 21104002 */   addu      $v0, $s2, $zero
    /* 2C6F8 800EE444 21800000 */  addu       $s0, $zero, $zero
    /* 2C6FC 800EE448 01001324 */  addiu      $s3, $zero, 0x1
    /* 2C700 800EE44C 21A08000 */  addu       $s4, $a0, $zero
  .L800EE450:
    /* 2C704 800EE450 06008296 */  lhu        $v0, 0x6($s4)
    /* 2C708 800EE454 00000000 */  nop
    /* 2C70C 800EE458 19005010 */  beq        $v0, $s0, .L800EE4C0
    /* 2C710 800EE45C 00000000 */   nop
    /* 2C714 800EE460 1109010C */  jal        func_80042444
    /* 2C718 800EE464 2000112E */   sltiu     $s1, $s0, 0x20
    /* 2C71C 800EE468 06002012 */  beqz       $s1, .L800EE484
    /* 2C720 800EE46C 00000000 */   nop
    /* 2C724 800EE470 0000438C */  lw         $v1, 0x0($v0)
    /* 2C728 800EE474 04101302 */  sllv       $v0, $s3, $s0
    /* 2C72C 800EE478 24106200 */  and        $v0, $v1, $v0
    /* 2C730 800EE47C 22B90308 */  j          .L800EE488
    /* 2C734 800EE480 2B100200 */   sltu      $v0, $zero, $v0
  .L800EE484:
    /* 2C738 800EE484 21100000 */  addu       $v0, $zero, $zero
  .L800EE488:
    /* 2C73C 800EE488 11004010 */  beqz       $v0, .L800EE4D0
    /* 2C740 800EE48C 20000224 */   addiu     $v0, $zero, 0x20
    /* 2C744 800EE490 1109010C */  jal        func_80042444
    /* 2C748 800EE494 00000000 */   nop
    /* 2C74C 800EE498 06002012 */  beqz       $s1, .L800EE4B4
    /* 2C750 800EE49C 00000000 */   nop
    /* 2C754 800EE4A0 0400438C */  lw         $v1, 0x4($v0)
    /* 2C758 800EE4A4 04101302 */  sllv       $v0, $s3, $s0
    /* 2C75C 800EE4A8 24106200 */  and        $v0, $v1, $v0
    /* 2C760 800EE4AC 2EB90308 */  j          .L800EE4B8
    /* 2C764 800EE4B0 2B100200 */   sltu      $v0, $zero, $v0
  .L800EE4B4:
    /* 2C768 800EE4B4 21100000 */  addu       $v0, $zero, $zero
  .L800EE4B8:
    /* 2C76C 800EE4B8 05004010 */  beqz       $v0, .L800EE4D0
    /* 2C770 800EE4BC 20000224 */   addiu     $v0, $zero, 0x20
  .L800EE4C0:
    /* 2C774 800EE4C0 01001026 */  addiu      $s0, $s0, 0x1
    /* 2C778 800EE4C4 2000022E */  sltiu      $v0, $s0, 0x20
    /* 2C77C 800EE4C8 E1FF4014 */  bnez       $v0, .L800EE450
    /* 2C780 800EE4CC 20000224 */   addiu     $v0, $zero, 0x20
  .L800EE4D0:
    /* 2C784 800EE4D0 09000216 */  bne        $s0, $v0, .L800EE4F8
    /* 2C788 800EE4D4 21104002 */   addu      $v0, $s2, $zero
    /* 2C78C 800EE4D8 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 2C790 800EE4DC 06004494 */  lhu        $a0, 0x6($v0)
    /* 2C794 800EE4E0 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 2C798 800EE4E4 02008314 */  bne        $a0, $v1, .L800EE4F0
    /* 2C79C 800EE4E8 38000524 */   addiu     $a1, $zero, 0x38
    /* 2C7A0 800EE4EC 37000524 */  addiu      $a1, $zero, 0x37
  .L800EE4F0:
    /* 2C7A4 800EE4F0 460045A2 */  sb         $a1, 0x46($s2)
    /* 2C7A8 800EE4F4 21104002 */  addu       $v0, $s2, $zero
  .L800EE4F8:
    /* 2C7AC 800EE4F8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2C7B0 800EE4FC 2400B58F */  lw         $s5, 0x24($sp)
    /* 2C7B4 800EE500 2000B48F */  lw         $s4, 0x20($sp)
    /* 2C7B8 800EE504 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2C7BC 800EE508 1800B28F */  lw         $s2, 0x18($sp)
    /* 2C7C0 800EE50C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2C7C4 800EE510 1000B08F */  lw         $s0, 0x10($sp)
    /* 2C7C8 800EE514 0800E003 */  jr         $ra
    /* 2C7CC 800EE518 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EE22C
