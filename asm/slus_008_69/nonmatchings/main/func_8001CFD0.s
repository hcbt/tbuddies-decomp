nonmatching func_8001CFD0, 0x80

glabel func_8001CFD0
    /* 89E4 8001CFD0 03008014 */  bnez       $a0, .L8001CFE0
    /* 89E8 8001CFD4 F0FFBD27 */   addiu     $sp, $sp, -0x10
    /* 89EC 8001CFD8 12740008 */  j          .L8001D048
    /* 89F0 8001CFDC 21100000 */   addu      $v0, $zero, $zero
  .L8001CFE0:
    /* 89F4 8001CFE0 00008590 */  lbu        $a1, 0x0($a0)
    /* 89F8 8001CFE4 00000000 */  nop
    /* 89FC 8001CFE8 C2280500 */  srl        $a1, $a1, 3
    /* 8A00 8001CFEC 0000A5AF */  sw         $a1, 0x0($sp)
    /* 8A04 8001CFF0 04008684 */  lh         $a2, 0x4($a0)
    /* 8A08 8001CFF4 00000000 */  nop
    /* 8A0C 8001CFF8 23300600 */  negu       $a2, $a2
    /* 8A10 8001CFFC FF00C630 */  andi       $a2, $a2, 0xFF
    /* 8A14 8001D000 C3300600 */  sra        $a2, $a2, 3
    /* 8A18 8001D004 0800A6AF */  sw         $a2, 0x8($sp)
    /* 8A1C 8001D008 02008290 */  lbu        $v0, 0x2($a0)
    /* 8A20 8001D00C 802A0500 */  sll        $a1, $a1, 10
    /* 8A24 8001D010 C2100200 */  srl        $v0, $v0, 3
    /* 8A28 8001D014 0400A2AF */  sw         $v0, 0x4($sp)
    /* 8A2C 8001D018 C0130200 */  sll        $v0, $v0, 15
    /* 8A30 8001D01C 06008384 */  lh         $v1, 0x6($a0)
    /* 8A34 8001D020 00E2043C */  lui        $a0, (0xE2000000 >> 16)
    /* 8A38 8001D024 2528A400 */  or         $a1, $a1, $a0
    /* 8A3C 8001D028 25104500 */  or         $v0, $v0, $a1
    /* 8A40 8001D02C 23180300 */  negu       $v1, $v1
    /* 8A44 8001D030 FF006330 */  andi       $v1, $v1, 0xFF
    /* 8A48 8001D034 C3180300 */  sra        $v1, $v1, 3
    /* 8A4C 8001D038 40210300 */  sll        $a0, $v1, 5
    /* 8A50 8001D03C 25104400 */  or         $v0, $v0, $a0
    /* 8A54 8001D040 25104600 */  or         $v0, $v0, $a2
    /* 8A58 8001D044 0C00A3AF */  sw         $v1, 0xC($sp)
  .L8001D048:
    /* 8A5C 8001D048 0800E003 */  jr         $ra
    /* 8A60 8001D04C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_8001CFD0
