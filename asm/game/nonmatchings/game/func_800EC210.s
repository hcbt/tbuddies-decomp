nonmatching func_800EC210, 0x15C

glabel func_800EC210
    /* 2A4C4 800EC210 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2A4C8 800EC214 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2A4CC 800EC218 21888000 */  addu       $s1, $a0, $zero
    /* 2A4D0 800EC21C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2A4D4 800EC220 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2A4D8 800EC224 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2A4DC 800EC228 D3002392 */  lbu        $v1, 0xD3($s1)
    /* 2A4E0 800EC22C 00000000 */  nop
    /* 2A4E4 800EC230 04006230 */  andi       $v0, $v1, 0x4
    /* 2A4E8 800EC234 04004010 */  beqz       $v0, .L800EC248
    /* 2A4EC 800EC238 01006230 */   andi      $v0, $v1, 0x1
    /* 2A4F0 800EC23C 07004010 */  beqz       $v0, .L800EC25C
    /* 2A4F4 800EC240 00000000 */   nop
    /* 2A4F8 800EC244 D30020A2 */  sb         $zero, 0xD3($s1)
  .L800EC248:
    /* 2A4FC 800EC248 D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A500 800EC24C 00000000 */  nop
    /* 2A504 800EC250 01004230 */  andi       $v0, $v0, 0x1
    /* 2A508 800EC254 3F004014 */  bnez       $v0, .L800EC354
    /* 2A50C 800EC258 00000000 */   nop
  .L800EC25C:
    /* 2A510 800EC25C D3002292 */  lbu        $v0, 0xD3($s1)
    /* 2A514 800EC260 00000000 */  nop
    /* 2A518 800EC264 02004230 */  andi       $v0, $v0, 0x2
    /* 2A51C 800EC268 38004014 */  bnez       $v0, .L800EC34C
    /* 2A520 800EC26C 00000000 */   nop
    /* 2A524 800EC270 0C00228E */  lw         $v0, 0xC($s1)
    /* 2A528 800EC274 00000000 */  nop
    /* 2A52C 800EC278 FCFF4224 */  addiu      $v0, $v0, -0x4
    /* 2A530 800EC27C 0300422C */  sltiu      $v0, $v0, 0x3
    /* 2A534 800EC280 11004014 */  bnez       $v0, .L800EC2C8
    /* 2A538 800EC284 00000000 */   nop
    /* 2A53C 800EC288 CE002292 */  lbu        $v0, 0xCE($s1)
    /* 2A540 800EC28C 00000000 */  nop
    /* 2A544 800EC290 0D004010 */  beqz       $v0, .L800EC2C8
    /* 2A548 800EC294 21800000 */   addu      $s0, $zero, $zero
    /* 2A54C 800EC298 30002526 */  addiu      $a1, $s1, 0x30
    /* 2A550 800EC29C 21204000 */  addu       $a0, $v0, $zero
    /* 2A554 800EC2A0 80101000 */  sll        $v0, $s0, 2
  .L800EC2A4:
    /* 2A558 800EC2A4 2110A200 */  addu       $v0, $a1, $v0
    /* 2A55C 800EC2A8 0000438C */  lw         $v1, 0x0($v0)
    /* 2A560 800EC2AC 00000000 */  nop
    /* 2A564 800EC2B0 28006014 */  bnez       $v1, .L800EC354
    /* 2A568 800EC2B4 01000226 */   addiu     $v0, $s0, 0x1
    /* 2A56C 800EC2B8 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 2A570 800EC2BC 2B180402 */  sltu       $v1, $s0, $a0
    /* 2A574 800EC2C0 F8FF6014 */  bnez       $v1, .L800EC2A4
    /* 2A578 800EC2C4 80101000 */   sll       $v0, $s0, 2
  .L800EC2C8:
    /* 2A57C 800EC2C8 CF002292 */  lbu        $v0, 0xCF($s1)
    /* 2A580 800EC2CC 00000000 */  nop
    /* 2A584 800EC2D0 0D004010 */  beqz       $v0, .L800EC308
    /* 2A588 800EC2D4 21800000 */   addu      $s0, $zero, $zero
    /* 2A58C 800EC2D8 38002526 */  addiu      $a1, $s1, 0x38
    /* 2A590 800EC2DC 21204000 */  addu       $a0, $v0, $zero
    /* 2A594 800EC2E0 80101000 */  sll        $v0, $s0, 2
  .L800EC2E4:
    /* 2A598 800EC2E4 2110A200 */  addu       $v0, $a1, $v0
    /* 2A59C 800EC2E8 0000438C */  lw         $v1, 0x0($v0)
    /* 2A5A0 800EC2EC 00000000 */  nop
    /* 2A5A4 800EC2F0 18006014 */  bnez       $v1, .L800EC354
    /* 2A5A8 800EC2F4 01000226 */   addiu     $v0, $s0, 0x1
    /* 2A5AC 800EC2F8 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 2A5B0 800EC2FC 2B180402 */  sltu       $v1, $s0, $a0
    /* 2A5B4 800EC300 F8FF6014 */  bnez       $v1, .L800EC2E4
    /* 2A5B8 800EC304 80101000 */   sll       $v0, $s0, 2
  .L800EC308:
    /* 2A5BC 800EC308 D1002292 */  lbu        $v0, 0xD1($s1)
    /* 2A5C0 800EC30C 00000000 */  nop
    /* 2A5C4 800EC310 0E004010 */  beqz       $v0, .L800EC34C
    /* 2A5C8 800EC314 21800000 */   addu      $s0, $zero, $zero
    /* 2A5CC 800EC318 58003226 */  addiu      $s2, $s1, 0x58
    /* 2A5D0 800EC31C 80101000 */  sll        $v0, $s0, 2
  .L800EC320:
    /* 2A5D4 800EC320 21104202 */  addu       $v0, $s2, $v0
    /* 2A5D8 800EC324 0000448C */  lw         $a0, 0x0($v0)
    /* 2A5DC 800EC328 FFBF010C */  jal        func_8006FFFC
    /* 2A5E0 800EC32C 00000000 */   nop
    /* 2A5E4 800EC330 08004010 */  beqz       $v0, .L800EC354
    /* 2A5E8 800EC334 01000326 */   addiu     $v1, $s0, 0x1
    /* 2A5EC 800EC338 D1002292 */  lbu        $v0, 0xD1($s1)
    /* 2A5F0 800EC33C FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2A5F4 800EC340 2B100202 */  sltu       $v0, $s0, $v0
    /* 2A5F8 800EC344 F6FF4014 */  bnez       $v0, .L800EC320
    /* 2A5FC 800EC348 80101000 */   sll       $v0, $s0, 2
  .L800EC34C:
    /* 2A600 800EC34C DBB0030C */  jal        func_800EC36C
    /* 2A604 800EC350 21202002 */   addu      $a0, $s1, $zero
  .L800EC354:
    /* 2A608 800EC354 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2A60C 800EC358 1800B28F */  lw         $s2, 0x18($sp)
    /* 2A610 800EC35C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2A614 800EC360 1000B08F */  lw         $s0, 0x10($sp)
    /* 2A618 800EC364 0800E003 */  jr         $ra
    /* 2A61C 800EC368 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EC210
