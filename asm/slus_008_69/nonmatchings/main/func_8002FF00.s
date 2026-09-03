nonmatching func_8002FF00, 0x34

glabel func_8002FF00
    /* 1B914 8002FF00 21188000 */  addu       $v1, $a0, $zero
    /* 1B918 8002FF04 FF006230 */  andi       $v0, $v1, 0xFF
    /* 1B91C 8002FF08 0380013C */  lui        $at, %hi(D_800344A9)
    /* 1B920 8002FF0C 21082200 */  addu       $at, $at, $v0
    /* 1B924 8002FF10 A9442290 */  lbu        $v0, %lo(D_800344A9)($at)
    /* 1B928 8002FF14 00000000 */  nop
    /* 1B92C 8002FF18 01004230 */  andi       $v0, $v0, 0x1
    /* 1B930 8002FF1C 02004010 */  beqz       $v0, .L8002FF28
    /* 1B934 8002FF20 00000000 */   nop
    /* 1B938 8002FF24 20008324 */  addiu      $v1, $a0, 0x20
  .L8002FF28:
    /* 1B93C 8002FF28 00160300 */  sll        $v0, $v1, 24
    /* 1B940 8002FF2C 0800E003 */  jr         $ra
    /* 1B944 8002FF30 03160200 */   sra       $v0, $v0, 24
endlabel func_8002FF00
    /* 1B948 8002FF34 00000000 */  nop
    /* 1B94C 8002FF38 00000000 */  nop
    /* 1B950 8002FF3C 00000000 */  nop
