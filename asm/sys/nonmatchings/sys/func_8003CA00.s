nonmatching func_8003CA00, 0x60

glabel func_8003CA00
    /* 3AD8 8003CA00 FF008430 */  andi       $a0, $a0, 0xFF
    /* 3ADC 8003CA04 07008014 */  bnez       $a0, .L8003CA24
    /* 3AE0 8003CA08 01000224 */   addiu     $v0, $zero, 0x1
    /* 3AE4 8003CA0C 0480063C */  lui        $a2, %hi(D_80046F70)
    /* 3AE8 8003CA10 706FC424 */  addiu      $a0, $a2, %lo(D_80046F70)
    /* 3AEC 8003CA14 06008794 */  lhu        $a3, 0x6($a0)
    /* 3AF0 8003CA18 706FC38C */  lw         $v1, %lo(D_80046F70)($a2)
    /* 3AF4 8003CA1C 8FF20008 */  j          .L8003CA3C
    /* 3AF8 8003CA20 68098224 */   addiu     $v0, $a0, 0x968
  .L8003CA24:
    /* 3AFC 8003CA24 0C008214 */  bne        $a0, $v0, .L8003CA58
    /* 3B00 8003CA28 0480063C */   lui       $a2, %hi(D_80046D18)
    /* 3B04 8003CA2C 186DC424 */  addiu      $a0, $a2, %lo(D_80046D18)
    /* 3B08 8003CA30 08028224 */  addiu      $v0, $a0, 0x208
    /* 3B0C 8003CA34 06008794 */  lhu        $a3, 0x6($a0)
    /* 3B10 8003CA38 186DC38C */  lw         $v1, %lo(D_80046D18)($a2)
  .L8003CA3C:
    /* 3B14 8003CA3C C0280700 */  sll        $a1, $a3, 3
    /* 3B18 8003CA40 2128A200 */  addu       $a1, $a1, $v0
    /* 3B1C 8003CA44 0400A3AC */  sw         $v1, 0x4($a1)
    /* 3B20 8003CA48 04008294 */  lhu        $v0, 0x4($a0)
    /* 3B24 8003CA4C 0100E324 */  addiu      $v1, $a3, 0x1
    /* 3B28 8003CA50 0000A2AC */  sw         $v0, 0x0($a1)
    /* 3B2C 8003CA54 060083A4 */  sh         $v1, 0x6($a0)
  .L8003CA58:
    /* 3B30 8003CA58 0800E003 */  jr         $ra
    /* 3B34 8003CA5C 00000000 */   nop
endlabel func_8003CA00
