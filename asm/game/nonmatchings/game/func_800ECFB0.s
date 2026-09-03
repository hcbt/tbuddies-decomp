nonmatching func_800ECFB0, 0x78

glabel func_800ECFB0
    /* 2B264 800ECFB0 21388000 */  addu       $a3, $a0, $zero
    /* 2B268 800ECFB4 D300E390 */  lbu        $v1, 0xD3($a3)
    /* 2B26C 800ECFB8 01000224 */  addiu      $v0, $zero, 0x1
    /* 2B270 800ECFBC 18006214 */  bne        $v1, $v0, .L800ED020
    /* 2B274 800ECFC0 00000000 */   nop
    /* 2B278 800ECFC4 D800E294 */  lhu        $v0, 0xD8($a3)
    /* 2B27C 800ECFC8 00000000 */  nop
    /* 2B280 800ECFCC 14004010 */  beqz       $v0, .L800ED020
    /* 2B284 800ECFD0 21300000 */   addu      $a2, $zero, $zero
    /* 2B288 800ECFD4 1180083C */  lui        $t0, %hi(D_80117EF0)
    /* 2B28C 800ECFD8 9800E524 */  addiu      $a1, $a3, 0x98
  .L800ECFDC:
    /* 2B290 800ECFDC 0000A394 */  lhu        $v1, 0x0($a1)
    /* 2B294 800ECFE0 F07E048D */  lw         $a0, %lo(D_80117EF0)($t0)
    /* 2B298 800ECFE4 00110300 */  sll        $v0, $v1, 4
    /* 2B29C 800ECFE8 23104300 */  subu       $v0, $v0, $v1
    /* 2B2A0 800ECFEC 80100200 */  sll        $v0, $v0, 2
    /* 2B2A4 800ECFF0 23104300 */  subu       $v0, $v0, $v1
    /* 2B2A8 800ECFF4 80100200 */  sll        $v0, $v0, 2
    /* 2B2AC 800ECFF8 21208200 */  addu       $a0, $a0, $v0
    /* 2B2B0 800ECFFC D3008390 */  lbu        $v1, 0xD3($a0)
    /* 2B2B4 800ED000 00000000 */  nop
    /* 2B2B8 800ED004 04006334 */  ori        $v1, $v1, 0x4
    /* 2B2BC 800ED008 D30083A0 */  sb         $v1, 0xD3($a0)
    /* 2B2C0 800ED00C D800E294 */  lhu        $v0, 0xD8($a3)
    /* 2B2C4 800ED010 0100C624 */  addiu      $a2, $a2, 0x1
    /* 2B2C8 800ED014 2B10C200 */  sltu       $v0, $a2, $v0
    /* 2B2CC 800ED018 F0FF4014 */  bnez       $v0, .L800ECFDC
    /* 2B2D0 800ED01C 0400A524 */   addiu     $a1, $a1, 0x4
  .L800ED020:
    /* 2B2D4 800ED020 0800E003 */  jr         $ra
    /* 2B2D8 800ED024 00000000 */   nop
endlabel func_800ECFB0
