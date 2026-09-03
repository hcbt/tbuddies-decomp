nonmatching func_8003A8E0, 0x80

glabel func_8003A8E0
    /* 19B8 8003A8E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 19BC 8003A8E4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 19C0 8003A8E8 01000424 */  addiu      $a0, $zero, 0x1
    /* 19C4 8003A8EC 1000A527 */  addiu      $a1, $sp, 0x10
    /* 19C8 8003A8F0 AB87000C */  jal        func_80021EAC
    /* 19CC 8003A8F4 1400A627 */   addiu     $a2, $sp, 0x14
    /* 19D0 8003A8F8 21184000 */  addu       $v1, $v0, $zero
    /* 19D4 8003A8FC 13006010 */  beqz       $v1, .L8003A94C
    /* 19D8 8003A900 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 19DC 8003A904 05006214 */  bne        $v1, $v0, .L8003A91C
    /* 19E0 8003A908 0480023C */   lui       $v0, %hi(D_80046B24)
    /* 19E4 8003A90C 9583000C */  jal        func_80020E54
    /* 19E8 8003A910 21200000 */   addu      $a0, $zero, $zero
    /* 19EC 8003A914 54EA0008 */  j          .L8003A950
    /* 19F0 8003A918 21100000 */   addu      $v0, $zero, $zero
  .L8003A91C:
    /* 19F4 8003A91C 1400A38F */  lw         $v1, 0x14($sp)
    /* 19F8 8003A920 246B448C */  lw         $a0, %lo(D_80046B24)($v0)
    /* 19FC 8003A924 00000000 */  nop
    /* 1A00 8003A928 08008310 */  beq        $a0, $v1, .L8003A94C
    /* 1A04 8003A92C 246B43AC */   sw        $v1, %lo(D_80046B24)($v0)
    /* 1A08 8003A930 03000224 */  addiu      $v0, $zero, 0x3
    /* 1A0C 8003A934 06008214 */  bne        $a0, $v0, .L8003A950
    /* 1A10 8003A938 01000224 */   addiu     $v0, $zero, 0x1
    /* 1A14 8003A93C 04006010 */  beqz       $v1, .L8003A950
    /* 1A18 8003A940 21100000 */   addu      $v0, $zero, $zero
    /* 1A1C 8003A944 54EA0008 */  j          .L8003A950
    /* 1A20 8003A948 01000224 */   addiu     $v0, $zero, 0x1
  .L8003A94C:
    /* 1A24 8003A94C 21100000 */  addu       $v0, $zero, $zero
  .L8003A950:
    /* 1A28 8003A950 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1A2C 8003A954 00000000 */  nop
    /* 1A30 8003A958 0800E003 */  jr         $ra
    /* 1A34 8003A95C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003A8E0
