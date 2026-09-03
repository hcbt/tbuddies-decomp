nonmatching func_800DE340, 0x1B0

glabel func_800DE340
    /* 1C5F4 800DE340 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C5F8 800DE344 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1C5FC 800DE348 21808000 */  addu       $s0, $a0, $zero
    /* 1C600 800DE34C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1C604 800DE350 1800028E */  lw         $v0, 0x18($s0)
    /* 1C608 800DE354 00000000 */  nop
    /* 1C60C 800DE358 00004494 */  lhu        $a0, 0x0($v0)
    /* 1C610 800DE35C A6010324 */  addiu      $v1, $zero, 0x1A6
    /* 1C614 800DE360 1E008310 */  beq        $a0, $v1, .L800DE3DC
    /* 1C618 800DE364 A7018228 */   slti      $v0, $a0, 0x1A7
    /* 1C61C 800DE368 0E004010 */  beqz       $v0, .L800DE3A4
    /* 1C620 800DE36C 57000224 */   addiu     $v0, $zero, 0x57
    /* 1C624 800DE370 38008210 */  beq        $a0, $v0, .L800DE454
    /* 1C628 800DE374 58008228 */   slti      $v0, $a0, 0x58
    /* 1C62C 800DE378 05004010 */  beqz       $v0, .L800DE390
    /* 1C630 800DE37C 56000224 */   addiu     $v0, $zero, 0x56
    /* 1C634 800DE380 35008210 */  beq        $a0, $v0, .L800DE458
    /* 1C638 800DE384 0200053C */   lui       $a1, (0x20000 >> 16)
    /* 1C63C 800DE388 31790308 */  j          .L800DE4C4
    /* 1C640 800DE38C 00000000 */   nop
  .L800DE390:
    /* 1C644 800DE390 B9000224 */  addiu      $v0, $zero, 0xB9
    /* 1C648 800DE394 3B008210 */  beq        $a0, $v0, .L800DE484
    /* 1C64C 800DE398 00000000 */   nop
    /* 1C650 800DE39C 31790308 */  j          .L800DE4C4
    /* 1C654 800DE3A0 00000000 */   nop
  .L800DE3A4:
    /* 1C658 800DE3A4 D5010224 */  addiu      $v0, $zero, 0x1D5
    /* 1C65C 800DE3A8 1E008210 */  beq        $a0, $v0, .L800DE424
    /* 1C660 800DE3AC D6018228 */   slti      $v0, $a0, 0x1D6
    /* 1C664 800DE3B0 05004010 */  beqz       $v0, .L800DE3C8
    /* 1C668 800DE3B4 A7010224 */   addiu     $v0, $zero, 0x1A7
    /* 1C66C 800DE3B8 0D008210 */  beq        $a0, $v0, .L800DE3F0
    /* 1C670 800DE3BC 00000000 */   nop
    /* 1C674 800DE3C0 31790308 */  j          .L800DE4C4
    /* 1C678 800DE3C4 00000000 */   nop
  .L800DE3C8:
    /* 1C67C 800DE3C8 2B020224 */  addiu      $v0, $zero, 0x22B
    /* 1C680 800DE3CC 1C008210 */  beq        $a0, $v0, .L800DE440
    /* 1C684 800DE3D0 00000000 */   nop
    /* 1C688 800DE3D4 31790308 */  j          .L800DE4C4
    /* 1C68C 800DE3D8 00000000 */   nop
  .L800DE3DC:
    /* 1C690 800DE3DC 21200002 */  addu       $a0, $s0, $zero
    /* 1C694 800DE3E0 CD72030C */  jal        func_800DCB34
    /* 1C698 800DE3E4 40000524 */   addiu     $a1, $zero, 0x40
    /* 1C69C 800DE3E8 1C790308 */  j          .L800DE470
    /* 1C6A0 800DE3EC 00000000 */   nop
  .L800DE3F0:
    /* 1C6A4 800DE3F0 2400048E */  lw         $a0, 0x24($s0)
    /* 1C6A8 800DE3F4 00000000 */  nop
    /* 1C6AC 800DE3F8 D000828C */  lw         $v0, 0xD0($a0)
    /* 1C6B0 800DE3FC 00000000 */  nop
    /* 1C6B4 800DE400 1803438C */  lw         $v1, 0x318($v0)
    /* 1C6B8 800DE404 00000000 */  nop
    /* 1C6BC 800DE408 D800668C */  lw         $a2, 0xD8($v1)
    /* 1C6C0 800DE40C 00000000 */  nop
    /* 1C6C4 800DE410 3801C58C */  lw         $a1, 0x138($a2)
    /* 1C6C8 800DE414 352D030C */  jal        func_800CB4D4
    /* 1C6CC 800DE418 00000000 */   nop
    /* 1C6D0 800DE41C 31790308 */  j          .L800DE4C4
    /* 1C6D4 800DE420 00000000 */   nop
  .L800DE424:
    /* 1C6D8 800DE424 2400048E */  lw         $a0, 0x24($s0)
    /* 1C6DC 800DE428 00000000 */  nop
    /* 1C6E0 800DE42C D000858C */  lw         $a1, 0xD0($a0)
    /* 1C6E4 800DE430 352D030C */  jal        func_800CB4D4
    /* 1C6E8 800DE434 00000000 */   nop
    /* 1C6EC 800DE438 31790308 */  j          .L800DE4C4
    /* 1C6F0 800DE43C 00000000 */   nop
  .L800DE440:
    /* 1C6F4 800DE440 2400048E */  lw         $a0, 0x24($s0)
    /* 1C6F8 800DE444 352D030C */  jal        func_800CB4D4
    /* 1C6FC 800DE448 21280000 */   addu      $a1, $zero, $zero
    /* 1C700 800DE44C 31790308 */  j          .L800DE4C4
    /* 1C704 800DE450 00000000 */   nop
  .L800DE454:
    /* 1C708 800DE454 0400053C */  lui        $a1, (0x40000 >> 16)
  .L800DE458:
    /* 1C70C 800DE458 2400028E */  lw         $v0, 0x24($s0)
    /* 1C710 800DE45C 21300000 */  addu       $a2, $zero, $zero
    /* 1C714 800DE460 0800448C */  lw         $a0, 0x8($v0)
    /* 1C718 800DE464 01000724 */  addiu      $a3, $zero, 0x1
    /* 1C71C 800DE468 A642020C */  jal        func_80090A98
    /* 1C720 800DE46C 08008424 */   addiu     $a0, $a0, 0x8
  .L800DE470:
    /* 1C724 800DE470 2400048E */  lw         $a0, 0x24($s0)
    /* 1C728 800DE474 352D030C */  jal        func_800CB4D4
    /* 1C72C 800DE478 21284000 */   addu      $a1, $v0, $zero
    /* 1C730 800DE47C 31790308 */  j          .L800DE4C4
    /* 1C734 800DE480 00000000 */   nop
  .L800DE484:
    /* 1C738 800DE484 2400048E */  lw         $a0, 0x24($s0)
    /* 1C73C 800DE488 00000000 */  nop
    /* 1C740 800DE48C 0800828C */  lw         $v0, 0x8($a0)
    /* 1C744 800DE490 00000000 */  nop
    /* 1C748 800DE494 1803438C */  lw         $v1, 0x318($v0)
    /* 1C74C 800DE498 00000000 */  nop
    /* 1C750 800DE49C D800668C */  lw         $a2, 0xD8($v1)
    /* 1C754 800DE4A0 00000000 */  nop
    /* 1C758 800DE4A4 3801C58C */  lw         $a1, 0x138($a2)
    /* 1C75C 800DE4A8 352D030C */  jal        func_800CB4D4
    /* 1C760 800DE4AC 00000000 */   nop
    /* 1C764 800DE4B0 2400048E */  lw         $a0, 0x24($s0)
    /* 1C768 800DE4B4 00000000 */  nop
    /* 1C76C 800DE4B8 F800858C */  lw         $a1, 0xF8($a0)
    /* 1C770 800DE4BC 892D030C */  jal        func_800CB624
    /* 1C774 800DE4C0 00000000 */   nop
  .L800DE4C4:
    /* 1C778 800DE4C4 1000038E */  lw         $v1, 0x10($s0)
    /* 1C77C 800DE4C8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1C780 800DE4CC 50006484 */  lh         $a0, 0x50($v1)
    /* 1C784 800DE4D0 5400628C */  lw         $v0, 0x54($v1)
    /* 1C788 800DE4D4 00000000 */  nop
    /* 1C78C 800DE4D8 09F84000 */  jalr       $v0
    /* 1C790 800DE4DC 21200402 */   addu      $a0, $s0, $a0
    /* 1C794 800DE4E0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1C798 800DE4E4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1C79C 800DE4E8 0800E003 */  jr         $ra
    /* 1C7A0 800DE4EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE340
