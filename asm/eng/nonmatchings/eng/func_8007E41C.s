/* Handwritten function */
nonmatching func_8007E41C, 0x210

glabel func_8007E41C
    /* 2EFFC 8007E41C F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 2F000 8007E420 21480000 */  addu       $t1, $zero, $zero
    /* 2F004 8007E424 21388000 */  addu       $a3, $a0, $zero
    /* 2F008 8007E428 1C00E284 */  lh         $v0, 0x1C($a3)
    /* 2F00C 8007E42C 00000000 */  nop
    /* 2F010 8007E430 7B004014 */  bnez       $v0, .L8007E620
    /* 2F014 8007E434 2150A000 */   addu      $t2, $a1, $zero
    /* 2F018 8007E438 2000E284 */  lh         $v0, 0x20($a3)
    /* 2F01C 8007E43C 00000000 */  nop
    /* 2F020 8007E440 78004014 */  bnez       $v0, .L8007E624
    /* 2F024 8007E444 21102001 */   addu      $v0, $t1, $zero
    /* 2F028 8007E448 1E00E284 */  lh         $v0, 0x1E($a3)
    /* 2F02C 8007E44C 1E00E694 */  lhu        $a2, 0x1E($a3)
    /* 2F030 8007E450 4E004010 */  beqz       $v0, .L8007E58C
    /* 2F034 8007E454 00000000 */   nop
    /* 2F038 8007E458 00004295 */  lhu        $v0, 0x0($t2)
    /* 2F03C 8007E45C 0400E494 */  lhu        $a0, 0x4($a3)
    /* 2F040 8007E460 02004395 */  lhu        $v1, 0x2($t2)
    /* 2F044 8007E464 0600E594 */  lhu        $a1, 0x6($a3)
    /* 2F048 8007E468 23104400 */  subu       $v0, $v0, $a0
    /* 2F04C 8007E46C 23186500 */  subu       $v1, $v1, $a1
    /* 2F050 8007E470 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2F054 8007E474 23100600 */  negu       $v0, $a2
    /* 2F058 8007E478 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 2F05C 8007E47C 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 2F060 8007E480 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 2F064 8007E484 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 2F068 8007E488 80100200 */  sll        $v0, $v0, 2
    /* 2F06C 8007E48C 21104300 */  addu       $v0, $v0, $v1
    /* 2F070 8007E490 04004495 */  lhu        $a0, 0x4($t2)
    /* 2F074 8007E494 0800E394 */  lhu        $v1, 0x8($a3)
    /* 2F078 8007E498 0000458C */  lw         $a1, 0x0($v0)
    /* 2F07C 8007E49C 23208300 */  subu       $a0, $a0, $v1
    /* 2F080 8007E4A0 03140500 */  sra        $v0, $a1, 16
    /* 2F084 8007E4A4 0400A4A7 */  sh         $a0, 0x4($sp)
    /* 2F088 8007E4A8 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 2F08C 8007E4AC 0000C248 */  ctc2       $v0, $0 /* handwritten instruction */
    /* 2F090 8007E4B0 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 2F094 8007E4B4 0020C248 */  ctc2       $v0, $4 /* handwritten instruction */
    /* 2F098 8007E4B8 0008C548 */  ctc2       $a1, $1 /* handwritten instruction */
    /* 2F09C 8007E4BC 00100224 */  addiu      $v0, $zero, 0x1000
    /* 2F0A0 8007E4C0 0010C248 */  ctc2       $v0, $2 /* handwritten instruction */
    /* 2F0A4 8007E4C4 23280500 */  negu       $a1, $a1
    /* 2F0A8 8007E4C8 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 2F0AC 8007E4CC 0018C548 */  ctc2       $a1, $3 /* handwritten instruction */
    /* 2F0B0 8007E4D0 0000AC97 */  lhu        $t4, 0x0($sp)
    /* 2F0B4 8007E4D4 0200AD97 */  lhu        $t5, 0x2($sp)
    /* 2F0B8 8007E4D8 0400AE97 */  lhu        $t6, 0x4($sp)
    /* 2F0BC 8007E4DC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 2F0C0 8007E4E0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 2F0C4 8007E4E4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 2F0C8 8007E4E8 00000000 */  nop
    /* 2F0CC 8007E4EC 00000000 */  nop
    /* 2F0D0 8007E4F0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 2F0D4 8007E4F4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2F0D8 8007E4F8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2F0DC 8007E4FC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2F0E0 8007E500 0000ACA7 */  sh         $t4, 0x0($sp)
    /* 2F0E4 8007E504 0200ADA7 */  sh         $t5, 0x2($sp)
    /* 2F0E8 8007E508 0400AEA7 */  sh         $t6, 0x4($sp)
    /* 2F0EC 8007E50C 0000A387 */  lh         $v1, 0x0($sp)
    /* 2F0F0 8007E510 3000E294 */  lhu        $v0, 0x30($a3)
    /* 2F0F4 8007E514 02006104 */  bgez       $v1, .L8007E520
    /* 2F0F8 8007E518 00000000 */   nop
    /* 2F0FC 8007E51C 23180300 */  negu       $v1, $v1
  .L8007E520:
    /* 2F100 8007E520 42100200 */  srl        $v0, $v0, 1
    /* 2F104 8007E524 2A186200 */  slt        $v1, $v1, $v0
    /* 2F108 8007E528 02006010 */  beqz       $v1, .L8007E534
    /* 2F10C 8007E52C 00000000 */   nop
    /* 2F110 8007E530 01000924 */  addiu      $t1, $zero, 0x1
  .L8007E534:
    /* 2F114 8007E534 0200A297 */  lhu        $v0, 0x2($sp)
    /* 2F118 8007E538 3200E394 */  lhu        $v1, 0x32($a3)
    /* 2F11C 8007E53C 00140200 */  sll        $v0, $v0, 16
    /* 2F120 8007E540 03140200 */  sra        $v0, $v0, 16
    /* 2F124 8007E544 02004104 */  bgez       $v0, .L8007E550
    /* 2F128 8007E548 00000000 */   nop
    /* 2F12C 8007E54C 23100200 */  negu       $v0, $v0
  .L8007E550:
    /* 2F130 8007E550 42180300 */  srl        $v1, $v1, 1
    /* 2F134 8007E554 2A104300 */  slt        $v0, $v0, $v1
    /* 2F138 8007E558 02004010 */  beqz       $v0, .L8007E564
    /* 2F13C 8007E55C 00000000 */   nop
    /* 2F140 8007E560 02002935 */  ori        $t1, $t1, 0x2
  .L8007E564:
    /* 2F144 8007E564 0400A297 */  lhu        $v0, 0x4($sp)
    /* 2F148 8007E568 3400E394 */  lhu        $v1, 0x34($a3)
    /* 2F14C 8007E56C 00140200 */  sll        $v0, $v0, 16
    /* 2F150 8007E570 03140200 */  sra        $v0, $v0, 16
    /* 2F154 8007E574 02004104 */  bgez       $v0, .L8007E580
    /* 2F158 8007E578 00000000 */   nop
    /* 2F15C 8007E57C 23100200 */  negu       $v0, $v0
  .L8007E580:
    /* 2F160 8007E580 42180300 */  srl        $v1, $v1, 1
    /* 2F164 8007E584 85F90108 */  j          .L8007E614
    /* 2F168 8007E588 2A104300 */   slt       $v0, $v0, $v1
  .L8007E58C:
    /* 2F16C 8007E58C 3000E294 */  lhu        $v0, 0x30($a3)
    /* 2F170 8007E590 3200E394 */  lhu        $v1, 0x32($a3)
    /* 2F174 8007E594 0400E684 */  lh         $a2, 0x4($a3)
    /* 2F178 8007E598 00004585 */  lh         $a1, 0x0($t2)
    /* 2F17C 8007E59C 42400200 */  srl        $t0, $v0, 1
    /* 2F180 8007E5A0 3400E294 */  lhu        $v0, 0x34($a3)
    /* 2F184 8007E5A4 00000000 */  nop
    /* 2F188 8007E5A8 42580200 */  srl        $t3, $v0, 1
    /* 2F18C 8007E5AC 2310C800 */  subu       $v0, $a2, $t0
    /* 2F190 8007E5B0 2A104500 */  slt        $v0, $v0, $a1
    /* 2F194 8007E5B4 06004010 */  beqz       $v0, .L8007E5D0
    /* 2F198 8007E5B8 42180300 */   srl       $v1, $v1, 1
    /* 2F19C 8007E5BC 2110C800 */  addu       $v0, $a2, $t0
    /* 2F1A0 8007E5C0 2A10A200 */  slt        $v0, $a1, $v0
    /* 2F1A4 8007E5C4 02004010 */  beqz       $v0, .L8007E5D0
    /* 2F1A8 8007E5C8 00000000 */   nop
    /* 2F1AC 8007E5CC 01000924 */  addiu      $t1, $zero, 0x1
  .L8007E5D0:
    /* 2F1B0 8007E5D0 0600E684 */  lh         $a2, 0x6($a3)
    /* 2F1B4 8007E5D4 02004585 */  lh         $a1, 0x2($t2)
    /* 2F1B8 8007E5D8 2310C300 */  subu       $v0, $a2, $v1
    /* 2F1BC 8007E5DC 2A104500 */  slt        $v0, $v0, $a1
    /* 2F1C0 8007E5E0 05004010 */  beqz       $v0, .L8007E5F8
    /* 2F1C4 8007E5E4 2110C300 */   addu      $v0, $a2, $v1
    /* 2F1C8 8007E5E8 2A10A200 */  slt        $v0, $a1, $v0
    /* 2F1CC 8007E5EC 02004010 */  beqz       $v0, .L8007E5F8
    /* 2F1D0 8007E5F0 00000000 */   nop
    /* 2F1D4 8007E5F4 02002935 */  ori        $t1, $t1, 0x2
  .L8007E5F8:
    /* 2F1D8 8007E5F8 0800E484 */  lh         $a0, 0x8($a3)
    /* 2F1DC 8007E5FC 04004585 */  lh         $a1, 0x4($t2)
    /* 2F1E0 8007E600 23108B00 */  subu       $v0, $a0, $t3
    /* 2F1E4 8007E604 2A104500 */  slt        $v0, $v0, $a1
    /* 2F1E8 8007E608 05004010 */  beqz       $v0, .L8007E620
    /* 2F1EC 8007E60C 21108B00 */   addu      $v0, $a0, $t3
    /* 2F1F0 8007E610 2A10A200 */  slt        $v0, $a1, $v0
  .L8007E614:
    /* 2F1F4 8007E614 03004010 */  beqz       $v0, .L8007E624
    /* 2F1F8 8007E618 21102001 */   addu      $v0, $t1, $zero
    /* 2F1FC 8007E61C 04002935 */  ori        $t1, $t1, 0x4
  .L8007E620:
    /* 2F200 8007E620 21102001 */  addu       $v0, $t1, $zero
  .L8007E624:
    /* 2F204 8007E624 0800E003 */  jr         $ra
    /* 2F208 8007E628 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_8007E41C
