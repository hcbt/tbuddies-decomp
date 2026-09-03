nonmatching func_800CB344, 0x70

glabel func_800CB344
    /* 95F8 800CB344 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 95FC 800CB348 88010424 */  addiu      $a0, $zero, 0x188
    /* 9600 800CB34C 01000524 */  addiu      $a1, $zero, 0x1
    /* 9604 800CB350 1400BFAF */  sw         $ra, 0x14($sp)
    /* 9608 800CB354 DEF0000C */  jal        func_8003C378
    /* 960C 800CB358 1000B0AF */   sw        $s0, 0x10($sp)
    /* 9610 800CB35C CCF0000C */  jal        func_8003C330
    /* 9614 800CB360 21804000 */   addu      $s0, $v0, $zero
    /* 9618 800CB364 08000426 */  addiu      $a0, $s0, 0x8
    /* 961C 800CB368 0400068E */  lw         $a2, 0x4($s0)
    /* 9620 800CB36C 00000000 */  nop
    /* 9624 800CB370 0C00C010 */  beqz       $a2, .L800CB3A4
    /* 9628 800CB374 21180000 */   addu      $v1, $zero, $zero
    /* 962C 800CB378 0D80023C */  lui        $v0, %hi(D_800CF270)
    /* 9630 800CB37C 70F24524 */  addiu      $a1, $v0, %lo(D_800CF270)
  .L800CB380:
    /* 9634 800CB380 2000828C */  lw         $v0, 0x20($a0)
    /* 9638 800CB384 28008424 */  addiu      $a0, $a0, 0x28
    /* 963C 800CB388 01006324 */  addiu      $v1, $v1, 0x1
    /* 9640 800CB38C 21100202 */  addu       $v0, $s0, $v0
    /* 9644 800CB390 04004224 */  addiu      $v0, $v0, 0x4
    /* 9648 800CB394 0000A2AC */  sw         $v0, 0x0($a1)
    /* 964C 800CB398 2B106600 */  sltu       $v0, $v1, $a2
    /* 9650 800CB39C F8FF4014 */  bnez       $v0, .L800CB380
    /* 9654 800CB3A0 0400A524 */   addiu     $a1, $a1, 0x4
  .L800CB3A4:
    /* 9658 800CB3A4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 965C 800CB3A8 1000B08F */  lw         $s0, 0x10($sp)
    /* 9660 800CB3AC 0800E003 */  jr         $ra
    /* 9664 800CB3B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CB344
