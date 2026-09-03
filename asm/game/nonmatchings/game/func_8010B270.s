/* Handwritten function */
nonmatching func_8010B270, 0x1EC

glabel func_8010B270
    /* 49524 8010B270 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 49528 8010B274 21588000 */  addu       $t3, $a0, $zero
    /* 4952C 8010B278 1800BFAF */  sw         $ra, 0x18($sp)
    /* 49530 8010B27C D800628D */  lw         $v0, 0xD8($t3)
    /* 49534 8010B280 00000000 */  nop
    /* 49538 8010B284 6400448C */  lw         $a0, 0x64($v0)
    /* 4953C 8010B288 0800678D */  lw         $a3, 0x8($t3)
    /* 49540 8010B28C 0000838C */  lw         $v1, 0x0($a0)
    /* 49544 8010B290 0400858C */  lw         $a1, 0x4($a0)
    /* 49548 8010B294 0C00648D */  lw         $a0, 0xC($t3)
    /* 4954C 8010B298 2400628C */  lw         $v0, 0x24($v1)
    /* 49550 8010B29C BC00638D */  lw         $v1, 0xBC($t3)
    /* 49554 8010B2A0 0800468C */  lw         $a2, 0x8($v0)
    /* 49558 8010B2A4 C0100300 */  sll        $v0, $v1, 3
    /* 4955C 8010B2A8 23104300 */  subu       $v0, $v0, $v1
    /* 49560 8010B2AC 80100200 */  sll        $v0, $v0, 2
    /* 49564 8010B2B0 21104300 */  addu       $v0, $v0, $v1
    /* 49568 8010B2B4 80100200 */  sll        $v0, $v0, 2
    /* 4956C 8010B2B8 40190300 */  sll        $v1, $v1, 5
    /* 49570 8010B2BC 2128A300 */  addu       $a1, $a1, $v1
    /* 49574 8010B2C0 2C0067AD */  sw         $a3, 0x2C($t3)
    /* 49578 8010B2C4 300064AD */  sw         $a0, 0x30($t3)
    /* 4957C 8010B2C8 2130C200 */  addu       $a2, $a2, $v0
    /* 49580 8010B2CC 0000AC8C */  lw         $t4, 0x0($a1)
    /* 49584 8010B2D0 0400AD8C */  lw         $t5, 0x4($a1)
    /* 49588 8010B2D4 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4958C 8010B2D8 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 49590 8010B2DC 0800AC8C */  lw         $t4, 0x8($a1)
    /* 49594 8010B2E0 0C00AD8C */  lw         $t5, 0xC($a1)
    /* 49598 8010B2E4 1000AE8C */  lw         $t6, 0x10($a1)
    /* 4959C 8010B2E8 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 495A0 8010B2EC 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 495A4 8010B2F0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 495A8 8010B2F4 1400AC8C */  lw         $t4, 0x14($a1)
    /* 495AC 8010B2F8 1800AD8C */  lw         $t5, 0x18($a1)
    /* 495B0 8010B2FC 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 495B4 8010B300 1C00AE8C */  lw         $t6, 0x1C($a1)
    /* 495B8 8010B304 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 495BC 8010B308 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 495C0 8010B30C 0800C624 */  addiu      $a2, $a2, 0x8
    /* 495C4 8010B310 0000CC94 */  lhu        $t4, 0x0($a2)
    /* 495C8 8010B314 0200CD94 */  lhu        $t5, 0x2($a2)
    /* 495CC 8010B318 0400CE94 */  lhu        $t6, 0x4($a2)
    /* 495D0 8010B31C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 495D4 8010B320 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 495D8 8010B324 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 495DC 8010B328 00000000 */  nop
    /* 495E0 8010B32C 00000000 */  nop
    /* 495E4 8010B330 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 495E8 8010B334 1000A427 */  addiu      $a0, $sp, 0x10
    /* 495EC 8010B338 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 495F0 8010B33C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 495F4 8010B340 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 495F8 8010B344 00008CA4 */  sh         $t4, 0x0($a0)
    /* 495FC 8010B348 02008DA4 */  sh         $t5, 0x2($a0)
    /* 49600 8010B34C 04008EA4 */  sh         $t6, 0x4($a0)
    /* 49604 8010B350 D800628D */  lw         $v0, 0xD8($t3)
    /* 49608 8010B354 00000000 */  nop
    /* 4960C 8010B358 18004324 */  addiu      $v1, $v0, 0x18
    /* 49610 8010B35C 00006C8C */  lw         $t4, 0x0($v1)
    /* 49614 8010B360 04006D8C */  lw         $t5, 0x4($v1)
    /* 49618 8010B364 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4961C 8010B368 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 49620 8010B36C 08006C8C */  lw         $t4, 0x8($v1)
    /* 49624 8010B370 0C006D8C */  lw         $t5, 0xC($v1)
    /* 49628 8010B374 10006E8C */  lw         $t6, 0x10($v1)
    /* 4962C 8010B378 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 49630 8010B37C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 49634 8010B380 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 49638 8010B384 08004224 */  addiu      $v0, $v0, 0x8
    /* 4963C 8010B388 00004884 */  lh         $t0, 0x0($v0)
    /* 49640 8010B38C 02004984 */  lh         $t1, 0x2($v0)
    /* 49644 8010B390 04004A84 */  lh         $t2, 0x4($v0)
    /* 49648 8010B394 0028C848 */  ctc2       $t0, $5 /* handwritten instruction */
    /* 4964C 8010B398 0030C948 */  ctc2       $t1, $6 /* handwritten instruction */
    /* 49650 8010B39C 0038CA48 */  ctc2       $t2, $7 /* handwritten instruction */
    /* 49654 8010B3A0 00008C94 */  lhu        $t4, 0x0($a0)
    /* 49658 8010B3A4 02008D94 */  lhu        $t5, 0x2($a0)
    /* 4965C 8010B3A8 04008E94 */  lhu        $t6, 0x4($a0)
    /* 49660 8010B3AC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 49664 8010B3B0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 49668 8010B3B4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4966C 8010B3B8 00000000 */  nop
    /* 49670 8010B3BC 00000000 */  nop
    /* 49674 8010B3C0 1280494A */  mvmva      1, 0, 3, 0, 0
    /* 49678 8010B3C4 08006325 */  addiu      $v1, $t3, 0x8
    /* 4967C 8010B3C8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49680 8010B3CC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 49684 8010B3D0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 49688 8010B3D4 00006CA4 */  sh         $t4, 0x0($v1)
    /* 4968C 8010B3D8 02006DA4 */  sh         $t5, 0x2($v1)
    /* 49690 8010B3DC 04006EA4 */  sh         $t6, 0x4($v1)
    /* 49694 8010B3E0 08006285 */  lh         $v0, 0x8($t3)
    /* 49698 8010B3E4 00000000 */  nop
    /* 4969C 8010B3E8 02004104 */  bgez       $v0, .L8010B3F4
    /* 496A0 8010B3EC 00000000 */   nop
    /* 496A4 8010B3F0 23100200 */  negu       $v0, $v0
  .L8010B3F4:
    /* 496A8 8010B3F4 01404228 */  slti       $v0, $v0, 0x4001
    /* 496AC 8010B3F8 0A004010 */  beqz       $v0, .L8010B424
    /* 496B0 8010B3FC F7FF0324 */   addiu     $v1, $zero, -0x9
    /* 496B4 8010B400 0C006285 */  lh         $v0, 0xC($t3)
    /* 496B8 8010B404 00000000 */  nop
    /* 496BC 8010B408 02004104 */  bgez       $v0, .L8010B414
    /* 496C0 8010B40C 00000000 */   nop
    /* 496C4 8010B410 23100200 */  negu       $v0, $v0
  .L8010B414:
    /* 496C8 8010B414 01404228 */  slti       $v0, $v0, 0x4001
    /* 496CC 8010B418 0A004014 */  bnez       $v0, .L8010B444
    /* 496D0 8010B41C 68006425 */   addiu     $a0, $t3, 0x68
    /* 496D4 8010B420 F7FF0324 */  addiu      $v1, $zero, -0x9
  .L8010B424:
    /* 496D8 8010B424 D000628D */  lw         $v0, 0xD0($t3)
    /* 496DC 8010B428 2C00648D */  lw         $a0, 0x2C($t3)
    /* 496E0 8010B42C 3000658D */  lw         $a1, 0x30($t3)
    /* 496E4 8010B430 24104300 */  and        $v0, $v0, $v1
    /* 496E8 8010B434 D00062AD */  sw         $v0, 0xD0($t3)
    /* 496EC 8010B438 080064AD */  sw         $a0, 0x8($t3)
    /* 496F0 8010B43C 0C0065AD */  sw         $a1, 0xC($t3)
    /* 496F4 8010B440 68006425 */  addiu      $a0, $t3, 0x68
  .L8010B444:
    /* 496F8 8010B444 58FA010C */  jal        func_8007E960
    /* 496FC 8010B448 08006525 */   addiu     $a1, $t3, 0x8
    /* 49700 8010B44C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 49704 8010B450 00000000 */  nop
    /* 49708 8010B454 0800E003 */  jr         $ra
    /* 4970C 8010B458 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8010B270
