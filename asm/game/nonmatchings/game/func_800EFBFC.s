nonmatching func_800EFBFC, 0x198

glabel func_800EFBFC
    /* 2DEB0 800EFBFC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2DEB4 800EFC00 1000A727 */  addiu      $a3, $sp, 0x10
    /* 2DEB8 800EFC04 21180000 */  addu       $v1, $zero, $zero
    /* 2DEBC 800EFC08 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2DEC0 800EFC0C 0580103C */  lui        $s0, %hi(D_8004B394)
    /* 2DEC4 800EFC10 0C800B3C */  lui        $t3, %hi(D_800B9B6C)
    /* 2DEC8 800EFC14 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2DECC 800EFC18 2110E300 */  addu       $v0, $a3, $v1
  .L800EFC1C:
    /* 2DED0 800EFC1C 000040A0 */  sb         $zero, 0x0($v0)
    /* 2DED4 800EFC20 01006324 */  addiu      $v1, $v1, 0x1
    /* 2DED8 800EFC24 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2DEDC 800EFC28 0800622C */  sltiu      $v0, $v1, 0x8
    /* 2DEE0 800EFC2C FBFF4014 */  bnez       $v0, .L800EFC1C
    /* 2DEE4 800EFC30 2110E300 */   addu      $v0, $a3, $v1
    /* 2DEE8 800EFC34 6210033C */  lui        $v1, (0x10624DD3 >> 16)
    /* 2DEEC 800EFC38 D34D6334 */  ori        $v1, $v1, (0x10624DD3 & 0xFFFF)
    /* 2DEF0 800EFC3C 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 2DEF4 800EFC40 98DF4224 */  addiu      $v0, $v0, %lo(D_800BDF98)
    /* 2DEF8 800EFC44 0400458C */  lw         $a1, 0x4($v0)
    /* 2DEFC 800EFC48 6C9B6425 */  addiu      $a0, $t3, %lo(D_800B9B6C)
    /* 2DF00 800EFC4C 1900A300 */  multu      $a1, $v1
    /* 2DF04 800EFC50 2C008A24 */  addiu      $t2, $a0, 0x2C
    /* 2DF08 800EFC54 02008924 */  addiu      $t1, $a0, 0x2
    /* 2DF0C 800EFC58 02000824 */  addiu      $t0, $zero, 0x2
    /* 2DF10 800EFC5C 6C9B6691 */  lbu        $a2, %lo(D_800B9B6C)($t3)
    /* 2DF14 800EFC60 94B30326 */  addiu      $v1, $s0, %lo(D_8004B394)
    /* 2DF18 800EFC64 06006494 */  lhu        $a0, 0x6($v1)
    /* 2DF1C 800EFC68 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2DF20 800EFC6C 0C00E2AC */  sw         $v0, 0xC($a3)
    /* 2DF24 800EFC70 0800E0AC */  sw         $zero, 0x8($a3)
    /* 2DF28 800EFC74 580064A4 */  sh         $a0, 0x58($v1)
    /* 2DF2C 800EFC78 1200A6A3 */  sb         $a2, 0x12($sp)
    /* 2DF30 800EFC7C 10280000 */  mfhi       $a1
    /* 2DF34 800EFC80 82290500 */  srl        $a1, $a1, 6
    /* 2DF38 800EFC84 1800A5AF */  sw         $a1, 0x18($sp)
  .L800EFC88:
    /* 2DF3C 800EFC88 00004591 */  lbu        $a1, 0x0($t2)
    /* 2DF40 800EFC8C 2C004A25 */  addiu      $t2, $t2, 0x2C
    /* 2DF44 800EFC90 00002491 */  lbu        $a0, 0x0($t1)
    /* 2DF48 800EFC94 02002925 */  addiu      $t1, $t1, 0x2
    /* 2DF4C 800EFC98 FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 2DF50 800EFC9C 1100A293 */  lbu        $v0, 0x11($sp)
    /* 2DF54 800EFCA0 1500A393 */  lbu        $v1, 0x15($sp)
    /* 2DF58 800EFCA4 21104400 */  addu       $v0, $v0, $a0
    /* 2DF5C 800EFCA8 21186500 */  addu       $v1, $v1, $a1
    /* 2DF60 800EFCAC 1100A2A3 */  sb         $v0, 0x11($sp)
    /* 2DF64 800EFCB0 F5FF0105 */  bgez       $t0, .L800EFC88
    /* 2DF68 800EFCB4 1500A3A3 */   sb        $v1, 0x15($sp)
    /* 2DF6C 800EFCB8 1300A0A3 */  sb         $zero, 0x13($sp)
    /* 2DF70 800EFCBC 0C80023C */  lui        $v0, %hi(D_800B9B6C)
    /* 2DF74 800EFCC0 6C9B4224 */  addiu      $v0, $v0, %lo(D_800B9B6C)
    /* 2DF78 800EFCC4 20004724 */  addiu      $a3, $v0, 0x20
    /* 2DF7C 800EFCC8 03000824 */  addiu      $t0, $zero, 0x3
  .L800EFCCC:
    /* 2DF80 800EFCCC F0FFE490 */  lbu        $a0, -0x10($a3)
    /* 2DF84 800EFCD0 0200E590 */  lbu        $a1, 0x2($a3)
    /* 2DF88 800EFCD4 0000E690 */  lbu        $a2, 0x0($a3)
    /* 2DF8C 800EFCD8 2C00E724 */  addiu      $a3, $a3, 0x2C
    /* 2DF90 800EFCDC FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 2DF94 800EFCE0 1300A293 */  lbu        $v0, 0x13($sp)
    /* 2DF98 800EFCE4 1000A393 */  lbu        $v1, 0x10($sp)
    /* 2DF9C 800EFCE8 21104400 */  addu       $v0, $v0, $a0
    /* 2DFA0 800EFCEC 21186500 */  addu       $v1, $v1, $a1
    /* 2DFA4 800EFCF0 21186600 */  addu       $v1, $v1, $a2
    /* 2DFA8 800EFCF4 1300A2A3 */  sb         $v0, 0x13($sp)
    /* 2DFAC 800EFCF8 F4FF0105 */  bgez       $t0, .L800EFCCC
    /* 2DFB0 800EFCFC 1000A3A3 */   sb        $v1, 0x10($sp)
    /* 2DFB4 800EFD00 6C9B6225 */  addiu      $v0, $t3, %lo(D_800B9B6C)
    /* 2DFB8 800EFD04 1E004390 */  lbu        $v1, 0x1E($v0)
    /* 2DFBC 800EFD08 1109010C */  jal        func_80042444
    /* 2DFC0 800EFD0C 1700A3A3 */   sb        $v1, 0x17($sp)
    /* 2DFC4 800EFD10 94B30326 */  addiu      $v1, $s0, %lo(D_8004B394)
    /* 2DFC8 800EFD14 21300000 */  addu       $a2, $zero, $zero
    /* 2DFCC 800EFD18 0C80043C */  lui        $a0, %hi(D_800BDF74)
    /* 2DFD0 800EFD1C 74DF8424 */  addiu      $a0, $a0, %lo(D_800BDF74)
    /* 2DFD4 800EFD20 06006594 */  lhu        $a1, 0x6($v1)
    /* 2DFD8 800EFD24 0800838C */  lw         $v1, 0x8($a0)
    /* 2DFDC 800EFD28 00290500 */  sll        $a1, $a1, 4
    /* 2DFE0 800EFD2C 2C00A524 */  addiu      $a1, $a1, 0x2C
    /* 2DFE4 800EFD30 801E0300 */  sll        $v1, $v1, 26
    /* 2DFE8 800EFD34 831E0300 */  sra        $v1, $v1, 26
    /* 2DFEC 800EFD38 0F006018 */  blez       $v1, .L800EFD78
    /* 2DFF0 800EFD3C 21384500 */   addu      $a3, $v0, $a1
    /* 2DFF4 800EFD40 21286000 */  addu       $a1, $v1, $zero
    /* 2DFF8 800EFD44 40100600 */  sll        $v0, $a2, 1
  .L800EFD48:
    /* 2DFFC 800EFD48 21108200 */  addu       $v0, $a0, $v0
    /* 2E000 800EFD4C 00004384 */  lh         $v1, 0x0($v0)
    /* 2E004 800EFD50 00000000 */  nop
    /* 2E008 800EFD54 03006014 */  bnez       $v1, .L800EFD64
    /* 2E00C 800EFD58 0100C224 */   addiu     $v0, $a2, 0x1
    /* 2E010 800EFD5C 5EBF0308 */  j          .L800EFD78
    /* 2E014 800EFD60 01000624 */   addiu     $a2, $zero, 0x1
  .L800EFD64:
    /* 2E018 800EFD64 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 2E01C 800EFD68 2A18C500 */  slt        $v1, $a2, $a1
    /* 2E020 800EFD6C F6FF6014 */  bnez       $v1, .L800EFD48
    /* 2E024 800EFD70 40100600 */   sll       $v0, $a2, 1
    /* 2E028 800EFD74 21300000 */  addu       $a2, $zero, $zero
  .L800EFD78:
    /* 2E02C 800EFD78 2120E000 */  addu       $a0, $a3, $zero
    /* 2E030 800EFD7C AA08010C */  jal        func_800422A8
    /* 2E034 800EFD80 1000A527 */   addiu     $a1, $sp, 0x10
    /* 2E038 800EFD84 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2E03C 800EFD88 2000B08F */  lw         $s0, 0x20($sp)
    /* 2E040 800EFD8C 0800E003 */  jr         $ra
    /* 2E044 800EFD90 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EFBFC
