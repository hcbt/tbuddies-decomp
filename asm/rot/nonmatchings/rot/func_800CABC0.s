nonmatching func_800CABC0, 0x24C

glabel func_800CABC0
    /* 8E74 800CABC0 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 8E78 800CABC4 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 8E7C 800CABC8 3800BEAF */  sw         $fp, 0x38($sp)
    /* 8E80 800CABCC 3400B7AF */  sw         $s7, 0x34($sp)
    /* 8E84 800CABD0 3000B6AF */  sw         $s6, 0x30($sp)
    /* 8E88 800CABD4 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 8E8C 800CABD8 2800B4AF */  sw         $s4, 0x28($sp)
    /* 8E90 800CABDC 2400B3AF */  sw         $s3, 0x24($sp)
    /* 8E94 800CABE0 2000B2AF */  sw         $s2, 0x20($sp)
    /* 8E98 800CABE4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 8E9C 800CABE8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 8EA0 800CABEC 4000A4AF */  sw         $a0, 0x40($sp)
    /* 8EA4 800CABF0 1C00828C */  lw         $v0, 0x1C($a0)
    /* 8EA8 800CABF4 00000000 */  nop
    /* 8EAC 800CABF8 02024494 */  lhu        $a0, 0x202($v0)
    /* 8EB0 800CABFC 01000324 */  addiu      $v1, $zero, 0x1
    /* 8EB4 800CAC00 76008310 */  beq        $a0, $v1, .L800CADDC
    /* 8EB8 800CAC04 0D80023C */   lui       $v0, %hi(D_800CD510)
    /* 8EBC 800CAC08 10D5438C */  lw         $v1, %lo(D_800CD510)($v0)
    /* 8EC0 800CAC0C 00000000 */  nop
    /* 8EC4 800CAC10 01006324 */  addiu      $v1, $v1, 0x1
    /* 8EC8 800CAC14 3F006430 */  andi       $a0, $v1, 0x3F
    /* 8ECC 800CAC18 2100832C */  sltiu      $v1, $a0, 0x21
    /* 8ED0 800CAC1C 06006014 */  bnez       $v1, .L800CAC38
    /* 8ED4 800CAC20 10D544AC */   sw        $a0, %lo(D_800CD510)($v0)
    /* 8ED8 800CAC24 40000224 */  addiu      $v0, $zero, 0x40
    /* 8EDC 800CAC28 23104400 */  subu       $v0, $v0, $a0
    /* 8EE0 800CAC2C 80140200 */  sll        $v0, $v0, 18
    /* 8EE4 800CAC30 0F2B0308 */  j          .L800CAC3C
    /* 8EE8 800CAC34 032C0200 */   sra       $a1, $v0, 16
  .L800CAC38:
    /* 8EEC 800CAC38 80280400 */  sll        $a1, $a0, 2
  .L800CAC3C:
    /* 8EF0 800CAC3C 04000624 */  addiu      $a2, $zero, 0x4
    /* 8EF4 800CAC40 19000724 */  addiu      $a3, $zero, 0x19
    /* 8EF8 800CAC44 21F00000 */  addu       $fp, $zero, $zero
    /* 8EFC 800CAC48 00140500 */  sll        $v0, $a1, 16
    /* 8F00 800CAC4C 001A0500 */  sll        $v1, $a1, 8
    /* 8F04 800CAC50 21104300 */  addu       $v0, $v0, $v1
    /* 8F08 800CAC54 4000A38F */  lw         $v1, 0x40($sp)
    /* 8F0C 800CAC58 FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 8F10 800CAC5C 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8F14 800CAC60 00006494 */  lhu        $a0, 0x0($v1)
    /* 8F18 800CAC64 21A84500 */  addu       $s5, $v0, $a1
    /* 8F1C 800CAC68 1400B5AF */  sw         $s5, 0x14($sp)
    /* 8F20 800CAC6C 02006294 */  lhu        $v0, 0x2($v1)
    /* 8F24 800CAC70 D0FF8424 */  addiu      $a0, $a0, -0x30
    /* 8F28 800CAC74 FFFF9630 */  andi       $s6, $a0, 0xFFFF
    /* 8F2C 800CAC78 00941600 */  sll        $s2, $s6, 16
    /* 8F30 800CAC7C 03941200 */  sra        $s2, $s2, 16
    /* 8F34 800CAC80 21204002 */  addu       $a0, $s2, $zero
    /* 8F38 800CAC84 ECFF4224 */  addiu      $v0, $v0, -0x14
    /* 8F3C 800CAC88 FFFF5730 */  andi       $s7, $v0, 0xFFFF
    /* 8F40 800CAC8C 00A41700 */  sll        $s4, $s7, 16
    /* 8F44 800CAC90 038C1400 */  sra        $s1, $s4, 16
    /* 8F48 800CAC94 6A32020C */  jal        func_8008C9A8
    /* 8F4C 800CAC98 21282002 */   addu      $a1, $s1, $zero
    /* 8F50 800CAC9C 6400D026 */  addiu      $s0, $s6, 0x64
    /* 8F54 800CACA0 00841000 */  sll        $s0, $s0, 16
    /* 8F58 800CACA4 03841000 */  sra        $s0, $s0, 16
    /* 8F5C 800CACA8 21200002 */  addu       $a0, $s0, $zero
    /* 8F60 800CACAC 21282002 */  addu       $a1, $s1, $zero
    /* 8F64 800CACB0 04000624 */  addiu      $a2, $zero, 0x4
    /* 8F68 800CACB4 1B000724 */  addiu      $a3, $zero, 0x1B
    /* 8F6C 800CACB8 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8F70 800CACBC 6A32020C */  jal        func_8008C9A8
    /* 8F74 800CACC0 1400B5AF */   sw        $s5, 0x14($sp)
    /* 8F78 800CACC4 21200002 */  addu       $a0, $s0, $zero
    /* 8F7C 800CACC8 2800F126 */  addiu      $s1, $s7, 0x28
    /* 8F80 800CACCC 008C1100 */  sll        $s1, $s1, 16
    /* 8F84 800CACD0 032C1100 */  sra        $a1, $s1, 16
    /* 8F88 800CACD4 04000624 */  addiu      $a2, $zero, 0x4
    /* 8F8C 800CACD8 1D000724 */  addiu      $a3, $zero, 0x1D
    /* 8F90 800CACDC 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8F94 800CACE0 6A32020C */  jal        func_8008C9A8
    /* 8F98 800CACE4 1400B5AF */   sw        $s5, 0x14($sp)
    /* 8F9C 800CACE8 21204002 */  addu       $a0, $s2, $zero
    /* 8FA0 800CACEC 04000624 */  addiu      $a2, $zero, 0x4
    /* 8FA4 800CACF0 4000A28F */  lw         $v0, 0x40($sp)
    /* 8FA8 800CACF4 1F000724 */  addiu      $a3, $zero, 0x1F
    /* 8FAC 800CACF8 02004594 */  lhu        $a1, 0x2($v0)
    /* 8FB0 800CACFC 0400D226 */  addiu      $s2, $s6, 0x4
    /* 8FB4 800CAD00 1000B3AF */  sw         $s3, 0x10($sp)
    /* 8FB8 800CAD04 1400B5AF */  sw         $s5, 0x14($sp)
    /* 8FBC 800CAD08 1400A524 */  addiu      $a1, $a1, 0x14
    /* 8FC0 800CAD0C 002C0500 */  sll        $a1, $a1, 16
    /* 8FC4 800CAD10 6A32020C */  jal        func_8008C9A8
    /* 8FC8 800CAD14 032C0500 */   sra       $a1, $a1, 16
  .L800CAD18:
    /* 8FCC 800CAD18 00841200 */  sll        $s0, $s2, 16
    /* 8FD0 800CAD1C 03841000 */  sra        $s0, $s0, 16
    /* 8FD4 800CAD20 21200002 */  addu       $a0, $s0, $zero
    /* 8FD8 800CAD24 032C1400 */  sra        $a1, $s4, 16
    /* 8FDC 800CAD28 04000624 */  addiu      $a2, $zero, 0x4
    /* 8FE0 800CAD2C 1A000724 */  addiu      $a3, $zero, 0x1A
    /* 8FE4 800CAD30 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 8FE8 800CAD34 1000A3AF */  sw         $v1, 0x10($sp)
    /* 8FEC 800CAD38 6A32020C */  jal        func_8008C9A8
    /* 8FF0 800CAD3C 1400B5AF */   sw        $s5, 0x14($sp)
    /* 8FF4 800CAD40 21200002 */  addu       $a0, $s0, $zero
    /* 8FF8 800CAD44 032C1100 */  sra        $a1, $s1, 16
    /* 8FFC 800CAD48 04000624 */  addiu      $a2, $zero, 0x4
    /* 9000 800CAD4C 1E000724 */  addiu      $a3, $zero, 0x1E
    /* 9004 800CAD50 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 9008 800CAD54 1000A2AF */  sw         $v0, 0x10($sp)
    /* 900C 800CAD58 6A32020C */  jal        func_8008C9A8
    /* 9010 800CAD5C 1400B5AF */   sw        $s5, 0x14($sp)
    /* 9014 800CAD60 0100DE27 */  addiu      $fp, $fp, 0x1
    /* 9018 800CAD64 1900C22F */  sltiu      $v0, $fp, 0x19
    /* 901C 800CAD68 EBFF4014 */  bnez       $v0, .L800CAD18
    /* 9020 800CAD6C 04005226 */   addiu     $s2, $s2, 0x4
    /* 9024 800CAD70 21980000 */  addu       $s3, $zero, $zero
    /* 9028 800CAD74 00F41600 */  sll        $fp, $s6, 16
    /* 902C 800CAD78 FFFF1424 */  addiu      $s4, $zero, -0x1
    /* 9030 800CAD7C 6400C226 */  addiu      $v0, $s6, 0x64
    /* 9034 800CAD80 00940200 */  sll        $s2, $v0, 16
    /* 9038 800CAD84 0400E326 */  addiu      $v1, $s7, 0x4
    /* 903C 800CAD88 008C0300 */  sll        $s1, $v1, 16
    /* 9040 800CAD8C 0400163C */  lui        $s6, (0x40000 >> 16)
  .L800CAD90:
    /* 9044 800CAD90 03241E00 */  sra        $a0, $fp, 16
    /* 9048 800CAD94 03841100 */  sra        $s0, $s1, 16
    /* 904C 800CAD98 21280002 */  addu       $a1, $s0, $zero
    /* 9050 800CAD9C 04000624 */  addiu      $a2, $zero, 0x4
    /* 9054 800CADA0 20000724 */  addiu      $a3, $zero, 0x20
    /* 9058 800CADA4 1000B4AF */  sw         $s4, 0x10($sp)
    /* 905C 800CADA8 6A32020C */  jal        func_8008C9A8
    /* 9060 800CADAC 1400B5AF */   sw        $s5, 0x14($sp)
    /* 9064 800CADB0 03241200 */  sra        $a0, $s2, 16
    /* 9068 800CADB4 21280002 */  addu       $a1, $s0, $zero
    /* 906C 800CADB8 04000624 */  addiu      $a2, $zero, 0x4
    /* 9070 800CADBC 1C000724 */  addiu      $a3, $zero, 0x1C
    /* 9074 800CADC0 1000B4AF */  sw         $s4, 0x10($sp)
    /* 9078 800CADC4 6A32020C */  jal        func_8008C9A8
    /* 907C 800CADC8 1400B5AF */   sw        $s5, 0x14($sp)
    /* 9080 800CADCC 01007326 */  addiu      $s3, $s3, 0x1
    /* 9084 800CADD0 0900622E */  sltiu      $v0, $s3, 0x9
    /* 9088 800CADD4 EEFF4014 */  bnez       $v0, .L800CAD90
    /* 908C 800CADD8 21883602 */   addu      $s1, $s1, $s6
  .L800CADDC:
    /* 9090 800CADDC 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 9094 800CADE0 3800BE8F */  lw         $fp, 0x38($sp)
    /* 9098 800CADE4 3400B78F */  lw         $s7, 0x34($sp)
    /* 909C 800CADE8 3000B68F */  lw         $s6, 0x30($sp)
    /* 90A0 800CADEC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 90A4 800CADF0 2800B48F */  lw         $s4, 0x28($sp)
    /* 90A8 800CADF4 2400B38F */  lw         $s3, 0x24($sp)
    /* 90AC 800CADF8 2000B28F */  lw         $s2, 0x20($sp)
    /* 90B0 800CADFC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 90B4 800CAE00 1800B08F */  lw         $s0, 0x18($sp)
    /* 90B8 800CAE04 0800E003 */  jr         $ra
    /* 90BC 800CAE08 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800CABC0
