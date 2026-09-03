nonmatching func_8002B0D8, 0x5C

glabel func_8002B0D8
    /* 16AEC 8002B0D8 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 16AF0 8002B0DC 0D000224 */  addiu      $v0, $zero, 0xD
    /* 16AF4 8002B0E0 0400A2AF */  sw         $v0, 0x4($sp)
    /* 16AF8 8002B0E4 46AC0008 */  j          .L8002B118
    /* 16AFC 8002B0E8 0000A0AF */   sw        $zero, 0x0($sp)
  .L8002B0EC:
    /* 16B00 8002B0EC 0400A38F */  lw         $v1, 0x4($sp)
    /* 16B04 8002B0F0 00000000 */  nop
    /* 16B08 8002B0F4 40100300 */  sll        $v0, $v1, 1
    /* 16B0C 8002B0F8 21104300 */  addu       $v0, $v0, $v1
    /* 16B10 8002B0FC 80100200 */  sll        $v0, $v0, 2
    /* 16B14 8002B100 21104300 */  addu       $v0, $v0, $v1
    /* 16B18 8002B104 0400A2AF */  sw         $v0, 0x4($sp)
    /* 16B1C 8002B108 0000A28F */  lw         $v0, 0x0($sp)
    /* 16B20 8002B10C 00000000 */  nop
    /* 16B24 8002B110 01004224 */  addiu      $v0, $v0, 0x1
    /* 16B28 8002B114 0000A2AF */  sw         $v0, 0x0($sp)
  .L8002B118:
    /* 16B2C 8002B118 0000A28F */  lw         $v0, 0x0($sp)
    /* 16B30 8002B11C 00000000 */  nop
    /* 16B34 8002B120 3C004228 */  slti       $v0, $v0, 0x3C
    /* 16B38 8002B124 F1FF4014 */  bnez       $v0, .L8002B0EC
    /* 16B3C 8002B128 00000000 */   nop
    /* 16B40 8002B12C 0800E003 */  jr         $ra
    /* 16B44 8002B130 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_8002B0D8
    /* 16B48 8002B134 00000000 */  nop
    /* 16B4C 8002B138 00000000 */  nop
    /* 16B50 8002B13C 00000000 */  nop
