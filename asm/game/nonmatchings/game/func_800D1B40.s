nonmatching func_800D1B40, 0x264

glabel func_800D1B40
    /* FDF4 800D1B40 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* FDF8 800D1B44 3000B6AF */  sw         $s6, 0x30($sp)
    /* FDFC 800D1B48 21B00000 */  addu       $s6, $zero, $zero
    /* FE00 800D1B4C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* FE04 800D1B50 21A8A000 */  addu       $s5, $a1, $zero
    /* FE08 800D1B54 3400B7AF */  sw         $s7, 0x34($sp)
    /* FE0C 800D1B58 21B8C000 */  addu       $s7, $a2, $zero
    /* FE10 800D1B5C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* FE14 800D1B60 2188E000 */  addu       $s1, $a3, $zero
    /* FE18 800D1B64 21302002 */  addu       $a2, $s1, $zero
    /* FE1C 800D1B68 2800B4AF */  sw         $s4, 0x28($sp)
    /* FE20 800D1B6C 21A08000 */  addu       $s4, $a0, $zero
    /* FE24 800D1B70 3800BFAF */  sw         $ra, 0x38($sp)
    /* FE28 800D1B74 2400B3AF */  sw         $s3, 0x24($sp)
    /* FE2C 800D1B78 2000B2AF */  sw         $s2, 0x20($sp)
    /* FE30 800D1B7C 1800B0AF */  sw         $s0, 0x18($sp)
    /* FE34 800D1B80 0000848E */  lw         $a0, 0x0($s4)
    /* FE38 800D1B84 5000B08F */  lw         $s0, 0x50($sp)
    /* FE3C 800D1B88 5400B38F */  lw         $s3, 0x54($sp)
    /* FE40 800D1B8C 4A000724 */  addiu      $a3, $zero, 0x4A
    /* FE44 800D1B90 403C030C */  jal        func_800CF100
    /* FE48 800D1B94 1000A0AF */   sw        $zero, 0x10($sp)
    /* FE4C 800D1B98 10004014 */  bnez       $v0, .L800D1BDC
    /* FE50 800D1B9C 21900000 */   addu      $s2, $zero, $zero
    /* FE54 800D1BA0 0000828E */  lw         $v0, 0x0($s4)
    /* FE58 800D1BA4 00000000 */  nop
    /* FE5C 800D1BA8 2400448C */  lw         $a0, 0x24($v0)
    /* FE60 800D1BAC D02C030C */  jal        func_800CB340
    /* FE64 800D1BB0 21282002 */   addu      $a1, $s1, $zero
    /* FE68 800D1BB4 09004014 */  bnez       $v0, .L800D1BDC
    /* FE6C 800D1BB8 21900000 */   addu      $s2, $zero, $zero
    /* FE70 800D1BBC F2A5020C */  jal        func_800A97C8
    /* FE74 800D1BC0 21202002 */   addu      $a0, $s1, $zero
    /* FE78 800D1BC4 04004010 */  beqz       $v0, .L800D1BD8
    /* FE7C 800D1BC8 1180023C */   lui       $v0, %hi(D_8011765C)
    /* FE80 800D1BCC 5C76438C */  lw         $v1, %lo(D_8011765C)($v0)
    /* FE84 800D1BD0 00000000 */  nop
    /* FE88 800D1BD4 0100762C */  sltiu      $s6, $v1, 0x1
  .L800D1BD8:
    /* FE8C 800D1BD8 21900000 */  addu       $s2, $zero, $zero
  .L800D1BDC:
    /* FE90 800D1BDC 2128A002 */  addu       $a1, $s5, $zero
    /* FE94 800D1BE0 21300002 */  addu       $a2, $s0, $zero
    /* FE98 800D1BE4 0000848E */  lw         $a0, 0x0($s4)
    /* FE9C 800D1BE8 4A000724 */  addiu      $a3, $zero, 0x4A
    /* FEA0 800D1BEC 403C030C */  jal        func_800CF100
    /* FEA4 800D1BF0 1000A0AF */   sw        $zero, 0x10($sp)
    /* FEA8 800D1BF4 10004014 */  bnez       $v0, .L800D1C38
    /* FEAC 800D1BF8 2128E002 */   addu      $a1, $s7, $zero
    /* FEB0 800D1BFC 0000828E */  lw         $v0, 0x0($s4)
    /* FEB4 800D1C00 00000000 */  nop
    /* FEB8 800D1C04 2400448C */  lw         $a0, 0x24($v0)
    /* FEBC 800D1C08 D02C030C */  jal        func_800CB340
    /* FEC0 800D1C0C 21280002 */   addu      $a1, $s0, $zero
    /* FEC4 800D1C10 09004014 */  bnez       $v0, .L800D1C38
    /* FEC8 800D1C14 2128E002 */   addu      $a1, $s7, $zero
    /* FECC 800D1C18 F2A5020C */  jal        func_800A97C8
    /* FED0 800D1C1C 21200002 */   addu      $a0, $s0, $zero
    /* FED4 800D1C20 04004010 */  beqz       $v0, .L800D1C34
    /* FED8 800D1C24 1180023C */   lui       $v0, %hi(D_8011765C)
    /* FEDC 800D1C28 5C76438C */  lw         $v1, %lo(D_8011765C)($v0)
    /* FEE0 800D1C2C 00000000 */  nop
    /* FEE4 800D1C30 0100722C */  sltiu      $s2, $v1, 0x1
  .L800D1C34:
    /* FEE8 800D1C34 2128E002 */  addu       $a1, $s7, $zero
  .L800D1C38:
    /* FEEC 800D1C38 21302002 */  addu       $a2, $s1, $zero
    /* FEF0 800D1C3C 00020724 */  addiu      $a3, $zero, 0x200
    /* FEF4 800D1C40 0100D632 */  andi       $s6, $s6, 0x1
    /* FEF8 800D1C44 0000848E */  lw         $a0, 0x0($s4)
    /* FEFC 800D1C48 00FE1524 */  addiu      $s5, $zero, -0x200
    /* FF00 800D1C4C 1000B5AF */  sw         $s5, 0x10($sp)
    /* FF04 800D1C50 203C030C */  jal        func_800CF080
    /* FF08 800D1C54 1400A0AF */   sw        $zero, 0x14($sp)
    /* FF0C 800D1C58 02004010 */  beqz       $v0, .L800D1C64
    /* FF10 800D1C5C 2128E002 */   addu      $a1, $s7, $zero
    /* FF14 800D1C60 21B00000 */  addu       $s6, $zero, $zero
  .L800D1C64:
    /* FF18 800D1C64 21300002 */  addu       $a2, $s0, $zero
    /* FF1C 800D1C68 00020724 */  addiu      $a3, $zero, 0x200
    /* FF20 800D1C6C 0000848E */  lw         $a0, 0x0($s4)
    /* FF24 800D1C70 01005232 */  andi       $s2, $s2, 0x1
    /* FF28 800D1C74 1000B5AF */  sw         $s5, 0x10($sp)
    /* FF2C 800D1C78 203C030C */  jal        func_800CF080
    /* FF30 800D1C7C 1400A0AF */   sw        $zero, 0x14($sp)
    /* FF34 800D1C80 02004010 */  beqz       $v0, .L800D1C8C
    /* FF38 800D1C84 00000000 */   nop
    /* FF3C 800D1C88 21900000 */  addu       $s2, $zero, $zero
  .L800D1C8C:
    /* FF40 800D1C8C 0900C016 */  bnez       $s6, .L800D1CB4
    /* FF44 800D1C90 00000000 */   nop
    /* FF48 800D1C94 38004012 */  beqz       $s2, .L800D1D78
    /* FF4C 800D1C98 21100000 */   addu      $v0, $zero, $zero
    /* FF50 800D1C9C 0000028E */  lw         $v0, 0x0($s0)
    /* FF54 800D1CA0 00000000 */  nop
    /* FF58 800D1CA4 000062AE */  sw         $v0, 0x0($s3)
    /* FF5C 800D1CA8 0400038E */  lw         $v1, 0x4($s0)
    /* FF60 800D1CAC 5D470308 */  j          .L800D1D74
    /* FF64 800D1CB0 040063AE */   sw        $v1, 0x4($s3)
  .L800D1CB4:
    /* FF68 800D1CB4 29004012 */  beqz       $s2, .L800D1D5C
    /* FF6C 800D1CB8 00000000 */   nop
    /* FF70 800D1CBC 0000E586 */  lh         $a1, 0x0($s7)
    /* FF74 800D1CC0 00002486 */  lh         $a0, 0x0($s1)
    /* FF78 800D1CC4 00000000 */  nop
    /* FF7C 800D1CC8 1800A400 */  mult       $a1, $a0
    /* FF80 800D1CCC 0200E986 */  lh         $t1, 0x2($s7)
    /* FF84 800D1CD0 12200000 */  mflo       $a0
    /* FF88 800D1CD4 02002886 */  lh         $t0, 0x2($s1)
    /* FF8C 800D1CD8 00000000 */  nop
    /* FF90 800D1CDC 18002801 */  mult       $t1, $t0
    /* FF94 800D1CE0 0400E786 */  lh         $a3, 0x4($s7)
    /* FF98 800D1CE4 12400000 */  mflo       $t0
    /* FF9C 800D1CE8 04002686 */  lh         $a2, 0x4($s1)
    /* FFA0 800D1CEC 00000000 */  nop
    /* FFA4 800D1CF0 1800E600 */  mult       $a3, $a2
    /* FFA8 800D1CF4 12300000 */  mflo       $a2
    /* FFAC 800D1CF8 00000286 */  lh         $v0, 0x0($s0)
    /* FFB0 800D1CFC 00000000 */  nop
    /* FFB4 800D1D00 1800A200 */  mult       $a1, $v0
    /* FFB8 800D1D04 12280000 */  mflo       $a1
    /* FFBC 800D1D08 02000386 */  lh         $v1, 0x2($s0)
    /* FFC0 800D1D0C 00000000 */  nop
    /* FFC4 800D1D10 18002301 */  mult       $t1, $v1
    /* FFC8 800D1D14 12480000 */  mflo       $t1
    /* FFCC 800D1D18 04000286 */  lh         $v0, 0x4($s0)
    /* FFD0 800D1D1C 00000000 */  nop
    /* FFD4 800D1D20 1800E200 */  mult       $a3, $v0
    /* FFD8 800D1D24 21208800 */  addu       $a0, $a0, $t0
    /* FFDC 800D1D28 21208600 */  addu       $a0, $a0, $a2
    /* FFE0 800D1D2C 2128A900 */  addu       $a1, $a1, $t1
    /* FFE4 800D1D30 12380000 */  mflo       $a3
    /* FFE8 800D1D34 2128A700 */  addu       $a1, $a1, $a3
    /* FFEC 800D1D38 2B208500 */  sltu       $a0, $a0, $a1
    /* FFF0 800D1D3C 07008010 */  beqz       $a0, .L800D1D5C
    /* FFF4 800D1D40 00000000 */   nop
    /* FFF8 800D1D44 0000028E */  lw         $v0, 0x0($s0)
    /* FFFC 800D1D48 00000000 */  nop
    /* 10000 800D1D4C 000062AE */  sw         $v0, 0x0($s3)
    /* 10004 800D1D50 0400038E */  lw         $v1, 0x4($s0)
    /* 10008 800D1D54 5D470308 */  j          .L800D1D74
    /* 1000C 800D1D58 040063AE */   sw        $v1, 0x4($s3)
  .L800D1D5C:
    /* 10010 800D1D5C 0000228E */  lw         $v0, 0x0($s1)
    /* 10014 800D1D60 00000000 */  nop
    /* 10018 800D1D64 000062AE */  sw         $v0, 0x0($s3)
    /* 1001C 800D1D68 0400238E */  lw         $v1, 0x4($s1)
    /* 10020 800D1D6C 00000000 */  nop
    /* 10024 800D1D70 040063AE */  sw         $v1, 0x4($s3)
  .L800D1D74:
    /* 10028 800D1D74 01000224 */  addiu      $v0, $zero, 0x1
  .L800D1D78:
    /* 1002C 800D1D78 3800BF8F */  lw         $ra, 0x38($sp)
    /* 10030 800D1D7C 3400B78F */  lw         $s7, 0x34($sp)
    /* 10034 800D1D80 3000B68F */  lw         $s6, 0x30($sp)
    /* 10038 800D1D84 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 1003C 800D1D88 2800B48F */  lw         $s4, 0x28($sp)
    /* 10040 800D1D8C 2400B38F */  lw         $s3, 0x24($sp)
    /* 10044 800D1D90 2000B28F */  lw         $s2, 0x20($sp)
    /* 10048 800D1D94 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1004C 800D1D98 1800B08F */  lw         $s0, 0x18($sp)
    /* 10050 800D1D9C 0800E003 */  jr         $ra
    /* 10054 800D1DA0 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800D1B40
