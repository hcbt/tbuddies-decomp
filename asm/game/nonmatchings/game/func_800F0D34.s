nonmatching func_800F0D34, 0x278

glabel func_800F0D34
    /* 2EFE8 800F0D34 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2EFEC 800F0D38 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 2EFF0 800F0D3C 21888000 */  addu       $s1, $a0, $zero
    /* 2EFF4 800F0D40 2800BFAF */  sw         $ra, 0x28($sp)
    /* 2EFF8 800F0D44 2400B3AF */  sw         $s3, 0x24($sp)
    /* 2EFFC 800F0D48 2000B2AF */  sw         $s2, 0x20($sp)
    /* 2F000 800F0D4C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 2F004 800F0D50 A801238E */  lw         $v1, 0x1A8($s1)
    /* 2F008 800F0D54 00000000 */  nop
    /* 2F00C 800F0D58 8C016294 */  lhu        $v0, 0x18C($v1)
    /* 2F010 800F0D5C A800238E */  lw         $v1, 0xA8($s1)
    /* 2F014 800F0D60 80110200 */  sll        $v0, $v0, 6
    /* 2F018 800F0D64 2A106200 */  slt        $v0, $v1, $v0
    /* 2F01C 800F0D68 07004014 */  bnez       $v0, .L800F0D88
    /* 2F020 800F0D6C C1126228 */   slti      $v0, $v1, 0x12C1
    /* 2F024 800F0D70 02004014 */  bnez       $v0, .L800F0D7C
    /* 2F028 800F0D74 C0120424 */   addiu     $a0, $zero, 0x12C0
    /* 2F02C 800F0D78 21206000 */  addu       $a0, $v1, $zero
  .L800F0D7C:
    /* 2F030 800F0D7C 00140400 */  sll        $v0, $a0, 16
    /* 2F034 800F0D80 03140200 */  sra        $v0, $v0, 16
    /* 2F038 800F0D84 A80022AE */  sw         $v0, 0xA8($s1)
  .L800F0D88:
    /* 2F03C 800F0D88 C800228E */  lw         $v0, 0xC8($s1)
    /* 2F040 800F0D8C 00000000 */  nop
    /* 2F044 800F0D90 02004230 */  andi       $v0, $v0, 0x2
    /* 2F048 800F0D94 07004010 */  beqz       $v0, .L800F0DB4
    /* 2F04C 800F0D98 00000000 */   nop
    /* 2F050 800F0D9C DDCC030C */  jal        func_800F3374
    /* 2F054 800F0DA0 21202002 */   addu      $a0, $s1, $zero
    /* 2F058 800F0DA4 6CD5010C */  jal        func_800755B0
    /* 2F05C 800F0DA8 21202002 */   addu      $a0, $s1, $zero
    /* 2F060 800F0DAC E4C30308 */  j          .L800F0F90
    /* 2F064 800F0DB0 01000224 */   addiu     $v0, $zero, 0x1
  .L800F0DB4:
    /* 2F068 800F0DB4 4CD7010C */  jal        func_80075D30
    /* 2F06C 800F0DB8 21202002 */   addu      $a0, $s1, $zero
    /* 2F070 800F0DBC 22CF010C */  jal        func_80073C88
    /* 2F074 800F0DC0 21202002 */   addu      $a0, $s1, $zero
    /* 2F078 800F0DC4 C2D0010C */  jal        func_80074308
    /* 2F07C 800F0DC8 21202002 */   addu      $a0, $s1, $zero
    /* 2F080 800F0DCC 65CA030C */  jal        func_800F2994
    /* 2F084 800F0DD0 21202002 */   addu      $a0, $s1, $zero
    /* 2F088 800F0DD4 21202002 */  addu       $a0, $s1, $zero
    /* 2F08C 800F0DD8 580120AE */  sw         $zero, 0x158($s1)
    /* 2F090 800F0DDC 16CB030C */  jal        func_800F2C58
    /* 2F094 800F0DE0 5C0120AE */   sw        $zero, 0x15C($s1)
    /* 2F098 800F0DE4 A6012496 */  lhu        $a0, 0x1A6($s1)
    /* 2F09C 800F0DE8 00000000 */  nop
    /* 2F0A0 800F0DEC 02008230 */  andi       $v0, $a0, 0x2
    /* 2F0A4 800F0DF0 0D004010 */  beqz       $v0, .L800F0E28
    /* 2F0A8 800F0DF4 00000000 */   nop
    /* 2F0AC 800F0DF8 14022296 */  lhu        $v0, 0x214($s1)
    /* 2F0B0 800F0DFC 00000000 */  nop
    /* 2F0B4 800F0E00 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 2F0B8 800F0E04 140222A6 */  sh         $v0, 0x214($s1)
    /* 2F0BC 800F0E08 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 2F0C0 800F0E0C 14004014 */  bnez       $v0, .L800F0E60
    /* 2F0C4 800F0E10 FDFF8230 */   andi      $v0, $a0, 0xFFFD
    /* 2F0C8 800F0E14 A60122A6 */  sh         $v0, 0x1A6($s1)
    /* 2F0CC 800F0E18 EBC3030C */  jal        func_800F0FAC
    /* 2F0D0 800F0E1C 21202002 */   addu      $a0, $s1, $zero
    /* 2F0D4 800F0E20 E4C30308 */  j          .L800F0F90
    /* 2F0D8 800F0E24 21100000 */   addu      $v0, $zero, $zero
  .L800F0E28:
    /* 2F0DC 800F0E28 B0002296 */  lhu        $v0, 0xB0($s1)
    /* 2F0E0 800F0E2C B2002396 */  lhu        $v1, 0xB2($s1)
    /* 2F0E4 800F0E30 00000000 */  nop
    /* 2F0E8 800F0E34 23104300 */  subu       $v0, $v0, $v1
    /* 2F0EC 800F0E38 00140200 */  sll        $v0, $v0, 16
    /* 2F0F0 800F0E3C 08004014 */  bnez       $v0, .L800F0E60
    /* 2F0F4 800F0E40 51000224 */   addiu     $v0, $zero, 0x51
    /* 2F0F8 800F0E44 6001238E */  lw         $v1, 0x160($s1)
    /* 2F0FC 800F0E48 00000000 */  nop
    /* 2F100 800F0E4C 04006210 */  beq        $v1, $v0, .L800F0E60
    /* 2F104 800F0E50 02008234 */   ori       $v0, $a0, 0x2
    /* 2F108 800F0E54 5A000324 */  addiu      $v1, $zero, 0x5A
    /* 2F10C 800F0E58 A60122A6 */  sh         $v0, 0x1A6($s1)
    /* 2F110 800F0E5C 140223A6 */  sh         $v1, 0x214($s1)
  .L800F0E60:
    /* 2F114 800F0E60 08002426 */  addiu      $a0, $s1, 0x8
    /* 2F118 800F0E64 D6A8030C */  jal        func_800EA358
    /* 2F11C 800F0E68 1000A527 */   addiu     $a1, $sp, 0x10
    /* 2F120 800F0E6C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 2F124 800F0E70 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 2F128 800F0E74 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2F12C 800F0E78 0B000212 */  beq        $s0, $v0, .L800F0EA8
    /* 2F130 800F0E7C 80101000 */   sll       $v0, $s0, 2
    /* 2F134 800F0E80 1000B327 */  addiu      $s3, $sp, 0x10
    /* 2F138 800F0E84 FFFF1234 */  ori        $s2, $zero, 0xFFFF
  .L800F0E88:
    /* 2F13C 800F0E88 21106202 */  addu       $v0, $s3, $v0
    /* 2F140 800F0E8C 0000448C */  lw         $a0, 0x0($v0)
    /* 2F144 800F0E90 D8A9030C */  jal        func_800EA760
    /* 2F148 800F0E94 21282002 */   addu      $a1, $s1, $zero
    /* 2F14C 800F0E98 FFFF0226 */  addiu      $v0, $s0, -0x1
    /* 2F150 800F0E9C FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 2F154 800F0EA0 F9FF1216 */  bne        $s0, $s2, .L800F0E88
    /* 2F158 800F0EA4 80101000 */   sll       $v0, $s0, 2
  .L800F0EA8:
    /* 2F15C 800F0EA8 B401248E */  lw         $a0, 0x1B4($s1)
    /* 2F160 800F0EAC 00000000 */  nop
    /* 2F164 800F0EB0 37008010 */  beqz       $a0, .L800F0F90
    /* 2F168 800F0EB4 01000224 */   addiu     $v0, $zero, 0x1
    /* 2F16C 800F0EB8 A801228E */  lw         $v0, 0x1A8($s1)
    /* 2F170 800F0EBC 00000000 */  nop
    /* 2F174 800F0EC0 3001438C */  lw         $v1, 0x130($v0)
    /* 2F178 800F0EC4 00000000 */  nop
    /* 2F17C 800F0EC8 28006010 */  beqz       $v1, .L800F0F6C
    /* 2F180 800F0ECC 00000000 */   nop
    /* 2F184 800F0ED0 A6012296 */  lhu        $v0, 0x1A6($s1)
    /* 2F188 800F0ED4 00000000 */  nop
    /* 2F18C 800F0ED8 01004230 */  andi       $v0, $v0, 0x1
    /* 2F190 800F0EDC 05004014 */  bnez       $v0, .L800F0EF4
    /* 2F194 800F0EE0 00000000 */   nop
    /* 2F198 800F0EE4 45D5010C */  jal        func_80075514
    /* 2F19C 800F0EE8 21202002 */   addu      $a0, $s1, $zero
    /* 2F1A0 800F0EEC BFC30308 */  j          .L800F0EFC
    /* 2F1A4 800F0EF0 00000000 */   nop
  .L800F0EF4:
    /* 2F1A8 800F0EF4 04D5010C */  jal        func_80075410
    /* 2F1AC 800F0EF8 21202002 */   addu      $a0, $s1, $zero
  .L800F0EFC:
    /* 2F1B0 800F0EFC CE002296 */  lhu        $v0, 0xCE($s1)
    /* 2F1B4 800F0F00 00000000 */  nop
    /* 2F1B8 800F0F04 7800422C */  sltiu      $v0, $v0, 0x78
    /* 2F1BC 800F0F08 05004014 */  bnez       $v0, .L800F0F20
    /* 2F1C0 800F0F0C 00000000 */   nop
    /* 2F1C4 800F0F10 C800228E */  lw         $v0, 0xC8($s1)
    /* 2F1C8 800F0F14 00000000 */  nop
    /* 2F1CC 800F0F18 08004234 */  ori        $v0, $v0, 0x8
    /* 2F1D0 800F0F1C C80022AE */  sw         $v0, 0xC8($s1)
  .L800F0F20:
    /* 2F1D4 800F0F20 C800228E */  lw         $v0, 0xC8($s1)
    /* 2F1D8 800F0F24 00000000 */  nop
    /* 2F1DC 800F0F28 08004230 */  andi       $v0, $v0, 0x8
    /* 2F1E0 800F0F2C 08004010 */  beqz       $v0, .L800F0F50
    /* 2F1E4 800F0F30 00000000 */   nop
    /* 2F1E8 800F0F34 B401238E */  lw         $v1, 0x1B4($s1)
    /* 2F1EC 800F0F38 00000000 */  nop
    /* 2F1F0 800F0F3C C800628C */  lw         $v0, 0xC8($v1)
    /* 2F1F4 800F0F40 00000000 */  nop
    /* 2F1F8 800F0F44 08004234 */  ori        $v0, $v0, 0x8
    /* 2F1FC 800F0F48 D7C30308 */  j          .L800F0F5C
    /* 2F200 800F0F4C C80062AC */   sw        $v0, 0xC8($v1)
  .L800F0F50:
    /* 2F204 800F0F50 B401248E */  lw         $a0, 0x1B4($s1)
    /* 2F208 800F0F54 04D5010C */  jal        func_80075410
    /* 2F20C 800F0F58 00000000 */   nop
  .L800F0F5C:
    /* 2F210 800F0F5C B401238E */  lw         $v1, 0x1B4($s1)
    /* 2F214 800F0F60 CE002296 */  lhu        $v0, 0xCE($s1)
    /* 2F218 800F0F64 E3C30308 */  j          .L800F0F8C
    /* 2F21C 800F0F68 CE0062A4 */   sh        $v0, 0xCE($v1)
  .L800F0F6C:
    /* 2F220 800F0F6C 1C01828C */  lw         $v0, 0x11C($a0)
    /* 2F224 800F0F70 00000000 */  nop
    /* 2F228 800F0F74 2C00438C */  lw         $v1, 0x2C($v0)
    /* 2F22C 800F0F78 00000000 */  nop
    /* 2F230 800F0F7C 04006010 */  beqz       $v1, .L800F0F90
    /* 2F234 800F0F80 01000224 */   addiu     $v0, $zero, 0x1
    /* 2F238 800F0F84 04D5010C */  jal        func_80075410
    /* 2F23C 800F0F88 00000000 */   nop
  .L800F0F8C:
    /* 2F240 800F0F8C 01000224 */  addiu      $v0, $zero, 0x1
  .L800F0F90:
    /* 2F244 800F0F90 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2F248 800F0F94 2400B38F */  lw         $s3, 0x24($sp)
    /* 2F24C 800F0F98 2000B28F */  lw         $s2, 0x20($sp)
    /* 2F250 800F0F9C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 2F254 800F0FA0 1800B08F */  lw         $s0, 0x18($sp)
    /* 2F258 800F0FA4 0800E003 */  jr         $ra
    /* 2F25C 800F0FA8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F0D34
