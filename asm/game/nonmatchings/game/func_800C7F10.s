nonmatching func_800C7F10, 0x4C

glabel func_800C7F10
    /* 61C4 800C7F10 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 61C8 800C7F14 1000BFAF */  sw         $ra, 0x10($sp)
    /* 61CC 800C7F18 0800A38C */  lw         $v1, 0x8($a1)
    /* 61D0 800C7F1C 00000000 */  nop
    /* 61D4 800C7F20 2803628C */  lw         $v0, 0x328($v1)
    /* 61D8 800C7F24 00000000 */  nop
    /* 61DC 800C7F28 06004010 */  beqz       $v0, .L800C7F44
    /* 61E0 800C7F2C 21280000 */   addu      $a1, $zero, $zero
    /* 61E4 800C7F30 B401428C */  lw         $v0, 0x1B4($v0)
    /* 61E8 800C7F34 00000000 */  nop
    /* 61EC 800C7F38 02006210 */  beq        $v1, $v0, .L800C7F44
    /* 61F0 800C7F3C 01000524 */   addiu     $a1, $zero, 0x1
    /* 61F4 800C7F40 02000524 */  addiu      $a1, $zero, 0x2
  .L800C7F44:
    /* 61F8 800C7F44 8F1D030C */  jal        func_800C763C
    /* 61FC 800C7F48 00000000 */   nop
    /* 6200 800C7F4C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6204 800C7F50 00000000 */  nop
    /* 6208 800C7F54 0800E003 */  jr         $ra
    /* 620C 800C7F58 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7F10
