nonmatching func_800DF9B4, 0x3A4

glabel func_800DF9B4
    /* 1DC68 800DF9B4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DC6C 800DF9B8 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1DC70 800DF9BC 21888000 */  addu       $s1, $a0, $zero
    /* 1DC74 800DF9C0 2800BFAF */  sw         $ra, 0x28($sp)
    /* 1DC78 800DF9C4 2000B0AF */  sw         $s0, 0x20($sp)
    /* 1DC7C 800DF9C8 0000268E */  lw         $a2, 0x0($s1)
    /* 1DC80 800DF9CC 00000000 */  nop
    /* 1DC84 800DF9D0 0000C28C */  lw         $v0, 0x0($a2)
    /* 1DC88 800DF9D4 00000000 */  nop
    /* 1DC8C 800DF9D8 2400458C */  lw         $a1, 0x24($v0)
    /* 1DC90 800DF9DC 00000000 */  nop
    /* 1DC94 800DF9E0 D000B08C */  lw         $s0, 0xD0($a1)
    /* 1DC98 800DF9E4 00000000 */  nop
    /* 1DC9C 800DF9E8 03000016 */  bnez       $s0, .L800DF9F8
    /* 1DCA0 800DF9EC 9C020324 */   addiu     $v1, $zero, 0x29C
  .L800DF9F0:
    /* 1DCA4 800DF9F0 517F0308 */  j          .L800DFD44
    /* 1DCA8 800DF9F4 21100000 */   addu      $v0, $zero, $zero
  .L800DF9F8:
    /* 1DCAC 800DF9F8 1800428C */  lw         $v0, 0x18($v0)
    /* 1DCB0 800DF9FC 00000000 */  nop
    /* 1DCB4 800DFA00 00004494 */  lhu        $a0, 0x0($v0)
    /* 1DCB8 800DFA04 00000000 */  nop
    /* 1DCBC 800DFA08 89008310 */  beq        $a0, $v1, .L800DFC30
    /* 1DCC0 800DFA0C 9D028228 */   slti      $v0, $a0, 0x29D
    /* 1DCC4 800DFA10 07004010 */  beqz       $v0, .L800DFA30
    /* 1DCC8 800DFA14 08020224 */   addiu     $v0, $zero, 0x208
    /* 1DCCC 800DFA18 7F008210 */  beq        $a0, $v0, .L800DFC18
    /* 1DCD0 800DFA1C 18020224 */   addiu     $v0, $zero, 0x218
    /* 1DCD4 800DFA20 0A008210 */  beq        $a0, $v0, .L800DFA4C
    /* 1DCD8 800DFA24 00000000 */   nop
    /* 1DCDC 800DFA28 497F0308 */  j          .L800DFD24
    /* 1DCE0 800DFA2C 00000000 */   nop
  .L800DFA30:
    /* 1DCE4 800DFA30 A0020224 */  addiu      $v0, $zero, 0x2A0
    /* 1DCE8 800DFA34 8D008210 */  beq        $a0, $v0, .L800DFC6C
    /* 1DCEC 800DFA38 A1020224 */   addiu     $v0, $zero, 0x2A1
    /* 1DCF0 800DFA3C B2008210 */  beq        $a0, $v0, .L800DFD08
    /* 1DCF4 800DFA40 00000000 */   nop
    /* 1DCF8 800DFA44 497F0308 */  j          .L800DFD24
    /* 1DCFC 800DFA48 00000000 */   nop
  .L800DFA4C:
    /* 1DD00 800DFA4C 0800A28C */  lw         $v0, 0x8($a1)
    /* 1DD04 800DFA50 00000000 */  nop
    /* 1DD08 800DFA54 2803438C */  lw         $v1, 0x328($v0)
    /* 1DD0C 800DFA58 00000000 */  nop
    /* 1DD10 800DFA5C A801648C */  lw         $a0, 0x1A8($v1)
    /* 1DD14 800DFA60 00000000 */  nop
    /* 1DD18 800DFA64 2C01828C */  lw         $v0, 0x12C($a0)
    /* 1DD1C 800DFA68 00000000 */  nop
    /* 1DD20 800DFA6C F9FF4424 */  addiu      $a0, $v0, -0x7
    /* 1DD24 800DFA70 4800832C */  sltiu      $v1, $a0, 0x48
    /* 1DD28 800DFA74 57006010 */  beqz       $v1, .L800DFBD4
    /* 1DD2C 800DFA78 80180400 */   sll       $v1, $a0, 2
    /* 1DD30 800DFA7C 0C80023C */  lui        $v0, %hi(jtbl_800C3B28)
    /* 1DD34 800DFA80 283B4224 */  addiu      $v0, $v0, %lo(jtbl_800C3B28)
    /* 1DD38 800DFA84 21186200 */  addu       $v1, $v1, $v0
    /* 1DD3C 800DFA88 0000648C */  lw         $a0, 0x0($v1)
    /* 1DD40 800DFA8C 00000000 */  nop
    /* 1DD44 800DFA90 08008000 */  jr         $a0
    /* 1DD48 800DFA94 00000000 */   nop
  jlabel .L800DFA98
    .L800DFA98:
    /* 1DD4C 800DFA98 0000228E */  lw         $v0, 0x0($s1)
    /* 1DD50 800DFA9C 00000000 */  nop
    /* 1DD54 800DFAA0 0000448C */  lw         $a0, 0x0($v0)
    /* 1DD58 800DFAA4 DB7E0308 */  j          .L800DFB6C
    /* 1DD5C 800DFAA8 0B020524 */   addiu     $a1, $zero, 0x20B
  jlabel .L800DFAAC
    .L800DFAAC:
    /* 1DD60 800DFAAC 0000228E */  lw         $v0, 0x0($s1)
    /* 1DD64 800DFAB0 00000000 */  nop
    /* 1DD68 800DFAB4 0000448C */  lw         $a0, 0x0($v0)
    /* 1DD6C 800DFAB8 8133030C */  jal        func_800CCE04
    /* 1DD70 800DFABC C2000524 */   addiu     $a1, $zero, 0xC2
    /* 1DD74 800DFAC0 0000238E */  lw         $v1, 0x0($s1)
    /* 1DD78 800DFAC4 00000000 */  nop
    /* 1DD7C 800DFAC8 0000648C */  lw         $a0, 0x0($v1)
    /* 1DD80 800DFACC 8133030C */  jal        func_800CCE04
    /* 1DD84 800DFAD0 B1010524 */   addiu     $a1, $zero, 0x1B1
    /* 1DD88 800DFAD4 0000238E */  lw         $v1, 0x0($s1)
    /* 1DD8C 800DFAD8 00000000 */  nop
    /* 1DD90 800DFADC 0000648C */  lw         $a0, 0x0($v1)
    /* 1DD94 800DFAE0 8133030C */  jal        func_800CCE04
    /* 1DD98 800DFAE4 DC000524 */   addiu     $a1, $zero, 0xDC
    /* 1DD9C 800DFAE8 517F0308 */  j          .L800DFD44
    /* 1DDA0 800DFAEC 01000224 */   addiu     $v0, $zero, 0x1
  jlabel .L800DFAF0
    .L800DFAF0:
    /* 1DDA4 800DFAF0 0400038E */  lw         $v1, 0x4($s0)
    /* 1DDA8 800DFAF4 00000000 */  nop
    /* 1DDAC 800DFAF8 18006484 */  lh         $a0, 0x18($v1)
    /* 1DDB0 800DFAFC 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1DDB4 800DFB00 00000000 */  nop
    /* 1DDB8 800DFB04 09F84000 */  jalr       $v0
    /* 1DDBC 800DFB08 21200402 */   addu      $a0, $s0, $a0
    /* 1DDC0 800DFB0C 13004014 */  bnez       $v0, .L800DFB5C
    /* 1DDC4 800DFB10 23000324 */   addiu     $v1, $zero, 0x23
    /* 1DDC8 800DFB14 1C01028E */  lw         $v0, 0x11C($s0)
    /* 1DDCC 800DFB18 00000000 */  nop
    /* 1DDD0 800DFB1C 0000448C */  lw         $a0, 0x0($v0)
    /* 1DDD4 800DFB20 00000000 */  nop
    /* 1DDD8 800DFB24 0D008314 */  bne        $a0, $v1, .L800DFB5C
    /* 1DDDC 800DFB28 00000000 */   nop
    /* 1DDE0 800DFB2C 0000228E */  lw         $v0, 0x0($s1)
    /* 1DDE4 800DFB30 00000000 */  nop
    /* 1DDE8 800DFB34 0000448C */  lw         $a0, 0x0($v0)
    /* 1DDEC 800DFB38 8133030C */  jal        func_800CCE04
    /* 1DDF0 800DFB3C 9C020524 */   addiu     $a1, $zero, 0x29C
    /* 1DDF4 800DFB40 0000238E */  lw         $v1, 0x0($s1)
    /* 1DDF8 800DFB44 00000000 */  nop
    /* 1DDFC 800DFB48 0000648C */  lw         $a0, 0x0($v1)
    /* 1DE00 800DFB4C 8133030C */  jal        func_800CCE04
    /* 1DE04 800DFB50 A0020524 */   addiu     $a1, $zero, 0x2A0
    /* 1DE08 800DFB54 517F0308 */  j          .L800DFD44
    /* 1DE0C 800DFB58 01000224 */   addiu     $v0, $zero, 0x1
  .L800DFB5C:
    /* 1DE10 800DFB5C 0000228E */  lw         $v0, 0x0($s1)
    /* 1DE14 800DFB60 00000000 */  nop
    /* 1DE18 800DFB64 0000448C */  lw         $a0, 0x0($v0)
    /* 1DE1C 800DFB68 86020524 */  addiu      $a1, $zero, 0x286
  .L800DFB6C:
    /* 1DE20 800DFB6C 8133030C */  jal        func_800CCE04
    /* 1DE24 800DFB70 00000000 */   nop
    /* 1DE28 800DFB74 0000238E */  lw         $v1, 0x0($s1)
    /* 1DE2C 800DFB78 00000000 */  nop
    /* 1DE30 800DFB7C 0000648C */  lw         $a0, 0x0($v1)
    /* 1DE34 800DFB80 8133030C */  jal        func_800CCE04
    /* 1DE38 800DFB84 09020524 */   addiu     $a1, $zero, 0x209
    /* 1DE3C 800DFB88 0000238E */  lw         $v1, 0x0($s1)
    /* 1DE40 800DFB8C 00000000 */  nop
    /* 1DE44 800DFB90 0000648C */  lw         $a0, 0x0($v1)
    /* 1DE48 800DFB94 8133030C */  jal        func_800CCE04
    /* 1DE4C 800DFB98 08020524 */   addiu     $a1, $zero, 0x208
    /* 1DE50 800DFB9C 517F0308 */  j          .L800DFD44
    /* 1DE54 800DFBA0 01000224 */   addiu     $v0, $zero, 0x1
  jlabel .L800DFBA4
    .L800DFBA4:
    /* 1DE58 800DFBA4 0000228E */  lw         $v0, 0x0($s1)
    /* 1DE5C 800DFBA8 00000000 */  nop
    /* 1DE60 800DFBAC 0000448C */  lw         $a0, 0x0($v0)
    /* 1DE64 800DFBB0 8133030C */  jal        func_800CCE04
    /* 1DE68 800DFBB4 93020524 */   addiu     $a1, $zero, 0x293
    /* 1DE6C 800DFBB8 0000238E */  lw         $v1, 0x0($s1)
    /* 1DE70 800DFBBC 00000000 */  nop
    /* 1DE74 800DFBC0 0000648C */  lw         $a0, 0x0($v1)
    /* 1DE78 800DFBC4 8133030C */  jal        func_800CCE04
    /* 1DE7C 800DFBC8 94020524 */   addiu     $a1, $zero, 0x294
    /* 1DE80 800DFBCC 517F0308 */  j          .L800DFD44
    /* 1DE84 800DFBD0 01000224 */   addiu     $v0, $zero, 0x1
  jlabel .L800DFBD4
    .L800DFBD4:
    /* 1DE88 800DFBD4 0000228E */  lw         $v0, 0x0($s1)
    /* 1DE8C 800DFBD8 00000000 */  nop
    /* 1DE90 800DFBDC 0000448C */  lw         $a0, 0x0($v0)
    /* 1DE94 800DFBE0 8133030C */  jal        func_800CCE04
    /* 1DE98 800DFBE4 0A020524 */   addiu     $a1, $zero, 0x20A
    /* 1DE9C 800DFBE8 0000238E */  lw         $v1, 0x0($s1)
    /* 1DEA0 800DFBEC 00000000 */  nop
    /* 1DEA4 800DFBF0 0000648C */  lw         $a0, 0x0($v1)
    /* 1DEA8 800DFBF4 8133030C */  jal        func_800CCE04
    /* 1DEAC 800DFBF8 09020524 */   addiu     $a1, $zero, 0x209
    /* 1DEB0 800DFBFC 0000238E */  lw         $v1, 0x0($s1)
    /* 1DEB4 800DFC00 00000000 */  nop
    /* 1DEB8 800DFC04 0000648C */  lw         $a0, 0x0($v1)
    /* 1DEBC 800DFC08 8133030C */  jal        func_800CCE04
    /* 1DEC0 800DFC0C 08020524 */   addiu     $a1, $zero, 0x208
    /* 1DEC4 800DFC10 517F0308 */  j          .L800DFD44
    /* 1DEC8 800DFC14 01000224 */   addiu     $v0, $zero, 0x1
  .L800DFC18:
    /* 1DECC 800DFC18 21202002 */  addu       $a0, $s1, $zero
    /* 1DED0 800DFC1C 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1DED4 800DFC20 9C7C030C */  jal        func_800DF270
    /* 1DED8 800DFC24 08000626 */   addiu     $a2, $s0, 0x8
    /* 1DEDC 800DFC28 127F0308 */  j          .L800DFC48
    /* 1DEE0 800DFC2C 00000000 */   nop
  .L800DFC30:
    /* 1DEE4 800DFC30 1003048E */  lw         $a0, 0x310($s0)
    /* 1DEE8 800DFC34 FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 1DEEC 800DFC38 0E31030C */  jal        func_800CC438
    /* 1DEF0 800DFC3C 1000A627 */   addiu     $a2, $sp, 0x10
    /* 1DEF4 800DFC40 40004010 */  beqz       $v0, .L800DFD44
    /* 1DEF8 800DFC44 21100000 */   addu      $v0, $zero, $zero
  .L800DFC48:
    /* 1DEFC 800DFC48 0000228E */  lw         $v0, 0x0($s1)
    /* 1DF00 800DFC4C 00000000 */  nop
    /* 1DF04 800DFC50 0000438C */  lw         $v1, 0x0($v0)
    /* 1DF08 800DFC54 00000000 */  nop
    /* 1DF0C 800DFC58 2400648C */  lw         $a0, 0x24($v1)
    /* 1DF10 800DFC5C BC2C030C */  jal        func_800CB2F0
    /* 1DF14 800DFC60 1000A527 */   addiu     $a1, $sp, 0x10
    /* 1DF18 800DFC64 497F0308 */  j          .L800DFD24
    /* 1DF1C 800DFC68 00000000 */   nop
  .L800DFC6C:
    /* 1DF20 800DFC6C 1003048E */  lw         $a0, 0x310($s0)
    /* 1DF24 800DFC70 FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 1DF28 800DFC74 0E31030C */  jal        func_800CC438
    /* 1DF2C 800DFC78 1000A627 */   addiu     $a2, $sp, 0x10
    /* 1DF30 800DFC7C 5CFF4010 */  beqz       $v0, .L800DF9F0
    /* 1DF34 800DFC80 7102063C */   lui       $a2, (0x2710000 >> 16)
    /* 1DF38 800DFC84 0000228E */  lw         $v0, 0x0($s1)
    /* 1DF3C 800DFC88 00000000 */  nop
    /* 1DF40 800DFC8C 0000448C */  lw         $a0, 0x0($v0)
    /* 1DF44 800DFC90 00000000 */  nop
    /* 1DF48 800DFC94 2400828C */  lw         $v0, 0x24($a0)
    /* 1DF4C 800DFC98 00000000 */  nop
    /* 1DF50 800DFC9C 0800458C */  lw         $a1, 0x8($v0)
    /* 1DF54 800DFCA0 C23C030C */  jal        func_800CF308
    /* 1DF58 800DFCA4 1000A727 */   addiu     $a3, $sp, 0x10
    /* 1DF5C 800DFCA8 0E004010 */  beqz       $v0, .L800DFCE4
    /* 1DF60 800DFCAC 21202002 */   addu      $a0, $s1, $zero
    /* 1DF64 800DFCB0 1800B027 */  addiu      $s0, $sp, 0x18
    /* 1DF68 800DFCB4 21280002 */  addu       $a1, $s0, $zero
    /* 1DF6C 800DFCB8 9C7C030C */  jal        func_800DF270
    /* 1DF70 800DFCBC 1000A627 */   addiu     $a2, $sp, 0x10
    /* 1DF74 800DFCC0 0000228E */  lw         $v0, 0x0($s1)
    /* 1DF78 800DFCC4 00000000 */  nop
    /* 1DF7C 800DFCC8 0000438C */  lw         $v1, 0x0($v0)
    /* 1DF80 800DFCCC 00000000 */  nop
    /* 1DF84 800DFCD0 2400648C */  lw         $a0, 0x24($v1)
    /* 1DF88 800DFCD4 BC2C030C */  jal        func_800CB2F0
    /* 1DF8C 800DFCD8 21280002 */   addu      $a1, $s0, $zero
    /* 1DF90 800DFCDC 497F0308 */  j          .L800DFD24
    /* 1DF94 800DFCE0 00000000 */   nop
  .L800DFCE4:
    /* 1DF98 800DFCE4 0000228E */  lw         $v0, 0x0($s1)
    /* 1DF9C 800DFCE8 00000000 */  nop
    /* 1DFA0 800DFCEC 0000438C */  lw         $v1, 0x0($v0)
    /* 1DFA4 800DFCF0 00000000 */  nop
    /* 1DFA8 800DFCF4 2400648C */  lw         $a0, 0x24($v1)
    /* 1DFAC 800DFCF8 CD2C030C */  jal        func_800CB334
    /* 1DFB0 800DFCFC 00000000 */   nop
    /* 1DFB4 800DFD00 497F0308 */  j          .L800DFD24
    /* 1DFB8 800DFD04 00000000 */   nop
  .L800DFD08:
    /* 1DFBC 800DFD08 1000A0AF */  sw         $zero, 0x10($sp)
    /* 1DFC0 800DFD0C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1DFC4 800DFD10 0000C28C */  lw         $v0, 0x0($a2)
    /* 1DFC8 800DFD14 00000000 */  nop
    /* 1DFCC 800DFD18 2400448C */  lw         $a0, 0x24($v0)
    /* 1DFD0 800DFD1C BC2C030C */  jal        func_800CB2F0
    /* 1DFD4 800DFD20 1000A527 */   addiu     $a1, $sp, 0x10
  .L800DFD24:
    /* 1DFD8 800DFD24 0000228E */  lw         $v0, 0x0($s1)
    /* 1DFDC 800DFD28 00000000 */  nop
    /* 1DFE0 800DFD2C 0000458C */  lw         $a1, 0x0($v0)
    /* 1DFE4 800DFD30 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 1DFE8 800DFD34 1C00A38C */  lw         $v1, 0x1C($a1)
    /* 1DFEC 800DFD38 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DFF0 800DFD3C 24186400 */  and        $v1, $v1, $a0
    /* 1DFF4 800DFD40 1C00A3AC */  sw         $v1, 0x1C($a1)
  .L800DFD44:
    /* 1DFF8 800DFD44 2800BF8F */  lw         $ra, 0x28($sp)
    /* 1DFFC 800DFD48 2400B18F */  lw         $s1, 0x24($sp)
    /* 1E000 800DFD4C 2000B08F */  lw         $s0, 0x20($sp)
    /* 1E004 800DFD50 0800E003 */  jr         $ra
    /* 1E008 800DFD54 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800DF9B4
