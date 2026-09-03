nonmatching func_800CAD84, 0xD0

glabel func_800CAD84
    /* 9038 800CAD84 0800828C */  lw         $v0, 0x8($a0)
    /* 903C 800CAD88 00000000 */  nop
    /* 9040 800CAD8C 0200A214 */  bne        $a1, $v0, .L800CAD98
    /* 9044 800CAD90 00000000 */   nop
    /* 9048 800CAD94 080080AC */  sw         $zero, 0x8($a0)
  .L800CAD98:
    /* 904C 800CAD98 C800828C */  lw         $v0, 0xC8($a0)
    /* 9050 800CAD9C 00000000 */  nop
    /* 9054 800CADA0 0200A214 */  bne        $a1, $v0, .L800CADAC
    /* 9058 800CADA4 00000000 */   nop
    /* 905C 800CADA8 C80080AC */  sw         $zero, 0xC8($a0)
  .L800CADAC:
    /* 9060 800CADAC CC00828C */  lw         $v0, 0xCC($a0)
    /* 9064 800CADB0 00000000 */  nop
    /* 9068 800CADB4 0200A214 */  bne        $a1, $v0, .L800CADC0
    /* 906C 800CADB8 00000000 */   nop
    /* 9070 800CADBC CC0080AC */  sw         $zero, 0xCC($a0)
  .L800CADC0:
    /* 9074 800CADC0 D000828C */  lw         $v0, 0xD0($a0)
    /* 9078 800CADC4 00000000 */  nop
    /* 907C 800CADC8 0200A214 */  bne        $a1, $v0, .L800CADD4
    /* 9080 800CADCC 00000000 */   nop
    /* 9084 800CADD0 D00080AC */  sw         $zero, 0xD0($a0)
  .L800CADD4:
    /* 9088 800CADD4 DC00828C */  lw         $v0, 0xDC($a0)
    /* 908C 800CADD8 00000000 */  nop
    /* 9090 800CADDC 0200A214 */  bne        $a1, $v0, .L800CADE8
    /* 9094 800CADE0 00000000 */   nop
    /* 9098 800CADE4 DC0080AC */  sw         $zero, 0xDC($a0)
  .L800CADE8:
    /* 909C 800CADE8 E000828C */  lw         $v0, 0xE0($a0)
    /* 90A0 800CADEC 00000000 */  nop
    /* 90A4 800CADF0 0200A214 */  bne        $a1, $v0, .L800CADFC
    /* 90A8 800CADF4 00000000 */   nop
    /* 90AC 800CADF8 E00080AC */  sw         $zero, 0xE0($a0)
  .L800CADFC:
    /* 90B0 800CADFC E400828C */  lw         $v0, 0xE4($a0)
    /* 90B4 800CAE00 00000000 */  nop
    /* 90B8 800CAE04 0200A214 */  bne        $a1, $v0, .L800CAE10
    /* 90BC 800CAE08 00000000 */   nop
    /* 90C0 800CAE0C E40080AC */  sw         $zero, 0xE4($a0)
  .L800CAE10:
    /* 90C4 800CAE10 E800828C */  lw         $v0, 0xE8($a0)
    /* 90C8 800CAE14 00000000 */  nop
    /* 90CC 800CAE18 0200A214 */  bne        $a1, $v0, .L800CAE24
    /* 90D0 800CAE1C 00000000 */   nop
    /* 90D4 800CAE20 E80080AC */  sw         $zero, 0xE8($a0)
  .L800CAE24:
    /* 90D8 800CAE24 F400828C */  lw         $v0, 0xF4($a0)
    /* 90DC 800CAE28 00000000 */  nop
    /* 90E0 800CAE2C 0200A214 */  bne        $a1, $v0, .L800CAE38
    /* 90E4 800CAE30 00000000 */   nop
    /* 90E8 800CAE34 F40080AC */  sw         $zero, 0xF4($a0)
  .L800CAE38:
    /* 90EC 800CAE38 F800828C */  lw         $v0, 0xF8($a0)
    /* 90F0 800CAE3C 00000000 */  nop
    /* 90F4 800CAE40 0200A214 */  bne        $a1, $v0, .L800CAE4C
    /* 90F8 800CAE44 00000000 */   nop
    /* 90FC 800CAE48 F80080AC */  sw         $zero, 0xF8($a0)
  .L800CAE4C:
    /* 9100 800CAE4C 0800E003 */  jr         $ra
    /* 9104 800CAE50 00000000 */   nop
endlabel func_800CAD84
