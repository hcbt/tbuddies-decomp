nonmatching func_8009D098, 0x88

glabel func_8009D098
    /* 4DC78 8009D098 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4DC7C 8009D09C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4DC80 8009D0A0 21880000 */  addu       $s1, $zero, $zero
    /* 4DC84 8009D0A4 0C80023C */  lui        $v0, %hi(D_800BA764)
    /* 4DC88 8009D0A8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4DC8C 8009D0AC 64A75024 */  addiu      $s0, $v0, %lo(D_800BA764)
    /* 4DC90 8009D0B0 1800BFAF */  sw         $ra, 0x18($sp)
  .L8009D0B4:
    /* 4DC94 8009D0B4 0C0011A6 */  sh         $s1, 0xC($s0)
    /* 4DC98 8009D0B8 5C000426 */  addiu      $a0, $s0, 0x5C
    /* 4DC9C 8009D0BC FE45020C */  jal        func_800917F8
    /* 4DCA0 8009D0C0 21280000 */   addu      $a1, $zero, $zero
    /* 4DCA4 8009D0C4 9C000426 */  addiu      $a0, $s0, 0x9C
    /* 4DCA8 8009D0C8 FE45020C */  jal        func_800917F8
    /* 4DCAC 8009D0CC 03000524 */   addiu     $a1, $zero, 0x3
    /* 4DCB0 8009D0D0 1C000426 */  addiu      $a0, $s0, 0x1C
    /* 4DCB4 8009D0D4 FE45020C */  jal        func_800917F8
    /* 4DCB8 8009D0D8 01000524 */   addiu     $a1, $zero, 0x1
    /* 4DCBC 8009D0DC 1C010426 */  addiu      $a0, $s0, 0x11C
    /* 4DCC0 8009D0E0 21280002 */  addu       $a1, $s0, $zero
    /* 4DCC4 8009D0E4 EAE4010C */  jal        func_800793A8
    /* 4DCC8 8009D0E8 21300000 */   addu      $a2, $zero, $zero
    /* 4DCCC 8009D0EC DC000426 */  addiu      $a0, $s0, 0xDC
    /* 4DCD0 8009D0F0 FE45020C */  jal        func_800917F8
    /* 4DCD4 8009D0F4 04000524 */   addiu     $a1, $zero, 0x4
    /* 4DCD8 8009D0F8 01003126 */  addiu      $s1, $s1, 0x1
    /* 4DCDC 8009D0FC 0400222E */  sltiu      $v0, $s1, 0x4
    /* 4DCE0 8009D100 ECFF4014 */  bnez       $v0, .L8009D0B4
    /* 4DCE4 8009D104 0C80023C */   lui       $v0, %hi(D_800BAC54)
    /* 4DCE8 8009D108 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4DCEC 8009D10C 1400B18F */  lw         $s1, 0x14($sp)
    /* 4DCF0 8009D110 1000B08F */  lw         $s0, 0x10($sp)
    /* 4DCF4 8009D114 54AC40A4 */  sh         $zero, %lo(D_800BAC54)($v0)
    /* 4DCF8 8009D118 0800E003 */  jr         $ra
    /* 4DCFC 8009D11C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8009D098
