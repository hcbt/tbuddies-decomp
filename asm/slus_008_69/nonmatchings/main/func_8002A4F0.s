nonmatching func_8002A4F0, 0x50

glabel func_8002A4F0
    /* 15F04 8002A4F0 11008010 */  beqz       $a0, .L8002A538
    /* 15F08 8002A4F4 21100000 */   addu      $v0, $zero, $zero
    /* 15F0C 8002A4F8 0F00C018 */  blez       $a2, .L8002A538
    /* 15F10 8002A4FC 00000000 */   nop
    /* 15F14 8002A500 44A90008 */  j          .L8002A510
    /* 15F18 8002A504 FFFFC624 */   addiu     $a2, $a2, -0x1
  .L8002A508:
    /* 15F1C 8002A508 4EA90008 */  j          .L8002A538
    /* 15F20 8002A50C FFFF8224 */   addiu     $v0, $a0, -0x1
  .L8002A510:
    /* 15F24 8002A510 0900C004 */  bltz       $a2, .L8002A538
    /* 15F28 8002A514 21100000 */   addu      $v0, $zero, $zero
    /* 15F2C 8002A518 FF00A530 */  andi       $a1, $a1, 0xFF
  .L8002A51C:
    /* 15F30 8002A51C 00008290 */  lbu        $v0, 0x0($a0)
    /* 15F34 8002A520 00000000 */  nop
    /* 15F38 8002A524 F8FF4510 */  beq        $v0, $a1, .L8002A508
    /* 15F3C 8002A528 01008424 */   addiu     $a0, $a0, 0x1
    /* 15F40 8002A52C FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 15F44 8002A530 FAFFC104 */  bgez       $a2, .L8002A51C
    /* 15F48 8002A534 21100000 */   addu      $v0, $zero, $zero
  .L8002A538:
    /* 15F4C 8002A538 0800E003 */  jr         $ra
    /* 15F50 8002A53C 00000000 */   nop
endlabel func_8002A4F0
