nonmatching func_800EEF10, 0x8C

glabel func_800EEF10
    /* 2D1C4 800EEF10 08008694 */  lhu        $a2, 0x8($a0)
    /* 2D1C8 800EEF14 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2D1CC 800EEF18 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 2D1D0 800EEF1C 1D00C210 */  beq        $a2, $v0, .L800EEF94
    /* 2D1D4 800EEF20 05000924 */   addiu     $t1, $zero, 0x5
    /* 2D1D8 800EEF24 FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 2D1DC 800EEF28 80100600 */  sll        $v0, $a2, 2
    /* 2D1E0 800EEF2C 0C004224 */  addiu      $v0, $v0, 0xC
    /* 2D1E4 800EEF30 21384400 */  addu       $a3, $v0, $a0
  .L800EEF34:
    /* 2D1E8 800EEF34 0000E28C */  lw         $v0, 0x0($a3)
    /* 2D1EC 800EEF38 00000000 */  nop
    /* 2D1F0 800EEF3C 0400458C */  lw         $a1, 0x4($v0)
    /* 2D1F4 800EEF40 00000000 */  nop
    /* 2D1F8 800EEF44 5400A38C */  lw         $v1, 0x54($a1)
    /* 2D1FC 800EEF48 00000000 */  nop
    /* 2D200 800EEF4C 0E006914 */  bne        $v1, $t1, .L800EEF88
    /* 2D204 800EEF50 00000000 */   nop
    /* 2D208 800EEF54 0800A294 */  lhu        $v0, 0x8($a1)
    /* 2D20C 800EEF58 0200A494 */  lhu        $a0, 0x2($a1)
    /* 2D210 800EEF5C 0400A394 */  lhu        $v1, 0x4($a1)
    /* 2D214 800EEF60 21104400 */  addu       $v0, $v0, $a0
    /* 2D218 800EEF64 21186200 */  addu       $v1, $v1, $v0
    /* 2D21C 800EEF68 0800A494 */  lhu        $a0, 0x8($a1)
    /* 2D220 800EEF6C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2D224 800EEF70 2A106400 */  slt        $v0, $v1, $a0
    /* 2D228 800EEF74 03004010 */  beqz       $v0, .L800EEF84
    /* 2D22C 800EEF78 23108300 */   subu      $v0, $a0, $v1
    /* 2D230 800EEF7C E2BB0308 */  j          .L800EEF88
    /* 2D234 800EEF80 0800A2A4 */   sh        $v0, 0x8($a1)
  .L800EEF84:
    /* 2D238 800EEF84 0800A0A4 */  sh         $zero, 0x8($a1)
  .L800EEF88:
    /* 2D23C 800EEF88 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 2D240 800EEF8C E9FFC814 */  bne        $a2, $t0, .L800EEF34
    /* 2D244 800EEF90 FCFFE724 */   addiu     $a3, $a3, -0x4
  .L800EEF94:
    /* 2D248 800EEF94 0800E003 */  jr         $ra
    /* 2D24C 800EEF98 00000000 */   nop
endlabel func_800EEF10
