nonmatching func_8003EC30, 0x4B8

glabel func_8003EC30
    /* 5D08 8003EC30 30FFBD27 */  addiu      $sp, $sp, -0xD0
    /* 5D0C 8003EC34 01000424 */  addiu      $a0, $zero, 0x1
    /* 5D10 8003EC38 CC00BFAF */  sw         $ra, 0xCC($sp)
    /* 5D14 8003EC3C C800BEAF */  sw         $fp, 0xC8($sp)
    /* 5D18 8003EC40 C400B7AF */  sw         $s7, 0xC4($sp)
    /* 5D1C 8003EC44 C000B6AF */  sw         $s6, 0xC0($sp)
    /* 5D20 8003EC48 BC00B5AF */  sw         $s5, 0xBC($sp)
    /* 5D24 8003EC4C B800B4AF */  sw         $s4, 0xB8($sp)
    /* 5D28 8003EC50 B400B3AF */  sw         $s3, 0xB4($sp)
    /* 5D2C 8003EC54 B000B2AF */  sw         $s2, 0xB0($sp)
    /* 5D30 8003EC58 AC00B1AF */  sw         $s1, 0xAC($sp)
    /* 5D34 8003EC5C 80F2000C */  jal        func_8003CA00
    /* 5D38 8003EC60 A800B0AF */   sw        $s0, 0xA8($sp)
    /* 5D3C 8003EC64 21300000 */  addu       $a2, $zero, $zero
    /* 5D40 8003EC68 21280000 */  addu       $a1, $zero, $zero
    /* 5D44 8003EC6C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 5D48 8003EC70 4000B627 */  addiu      $s6, $sp, 0x40
    /* 5D4C 8003EC74 6800BE27 */  addiu      $fp, $sp, 0x68
    /* 5D50 8003EC78 0480033C */  lui        $v1, %hi(D_800462D8)
    /* 5D54 8003EC7C D8626424 */  addiu      $a0, $v1, %lo(D_800462D8)
    /* 5D58 8003EC80 9800A2AF */  sw         $v0, 0x98($sp)
  .L8003EC84:
    /* 5D5C 8003EC84 00008284 */  lh         $v0, 0x0($a0)
    /* 5D60 8003EC88 00000000 */  nop
    /* 5D64 8003EC8C 04004004 */  bltz       $v0, .L8003ECA0
    /* 5D68 8003EC90 2118C000 */   addu      $v1, $a2, $zero
    /* 5D6C 8003EC94 01006224 */  addiu      $v0, $v1, 0x1
    /* 5D70 8003EC98 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 5D74 8003EC9C 000083A4 */  sh         $v1, 0x0($a0)
  .L8003ECA0:
    /* 5D78 8003ECA0 0100A524 */  addiu      $a1, $a1, 0x1
    /* 5D7C 8003ECA4 4600A22C */  sltiu      $v0, $a1, 0x46
    /* 5D80 8003ECA8 F6FF4014 */  bnez       $v0, .L8003EC84
    /* 5D84 8003ECAC 02008424 */   addiu     $a0, $a0, 0x2
    /* 5D88 8003ECB0 0580023C */  lui        $v0, %hi(D_800480FC)
    /* 5D8C 8003ECB4 0580053C */  lui        $a1, %hi(D_8004A9C4)
    /* 5D90 8003ECB8 FC804394 */  lhu        $v1, %lo(D_800480FC)($v0)
    /* 5D94 8003ECBC C4A9A48C */  lw         $a0, %lo(D_8004A9C4)($a1)
    /* 5D98 8003ECC0 0580023C */  lui        $v0, %hi(D_80048140)
    /* 5D9C 8003ECC4 05008014 */  bnez       $a0, .L8003ECDC
    /* 5DA0 8003ECC8 408143A4 */   sh        $v1, %lo(D_80048140)($v0)
    /* 5DA4 8003ECCC 0B000424 */  addiu      $a0, $zero, 0xB
    /* 5DA8 8003ECD0 38F1000C */  jal        func_8003C4E0
    /* 5DAC 8003ECD4 01000524 */   addiu     $a1, $zero, 0x1
    /* 5DB0 8003ECD8 21804000 */  addu       $s0, $v0, $zero
  .L8003ECDC:
    /* 5DB4 8003ECDC CCF0000C */  jal        func_8003C330
    /* 5DB8 8003ECE0 21880000 */   addu      $s1, $zero, $zero
    /* 5DBC 8003ECE4 8C000326 */  addiu      $v1, $s0, 0x8C
    /* 5DC0 8003ECE8 9000A3AF */  sw         $v1, 0x90($sp)
    /* 5DC4 8003ECEC 0480043C */  lui        $a0, %hi(D_80046364)
    /* 5DC8 8003ECF0 64638424 */  addiu      $a0, $a0, %lo(D_80046364)
    /* 5DCC 8003ECF4 F6130526 */  addiu      $a1, $s0, 0x13F6
    /* 5DD0 8003ECF8 C58A000C */  jal        func_80022B14
    /* 5DD4 8003ECFC 1C010624 */   addiu     $a2, $zero, 0x11C
    /* 5DD8 8003ED00 0480053C */  lui        $a1, %hi(D_80046488)
    /* 5DDC 8003ED04 8864A424 */  addiu      $a0, $a1, %lo(D_80046488)
    /* 5DE0 8003ED08 21280002 */  addu       $a1, $s0, $zero
    /* 5DE4 8003ED0C C58A000C */  jal        func_80022B14
    /* 5DE8 8003ED10 8C000624 */   addiu     $a2, $zero, 0x8C
    /* 5DEC 8003ED14 21280000 */  addu       $a1, $zero, $zero
    /* 5DF0 8003ED18 0480023C */  lui        $v0, %hi(D_800462D8)
    /* 5DF4 8003ED1C D8624724 */  addiu      $a3, $v0, %lo(D_800462D8)
    /* 5DF8 8003ED20 40100500 */  sll        $v0, $a1, 1
  .L8003ED24:
    /* 5DFC 8003ED24 21104700 */  addu       $v0, $v0, $a3
    /* 5E00 8003ED28 00004384 */  lh         $v1, 0x0($v0)
    /* 5E04 8003ED2C 00000000 */  nop
    /* 5E08 8003ED30 0F006004 */  bltz       $v1, .L8003ED70
    /* 5E0C 8003ED34 0100A624 */   addiu     $a2, $a1, 0x1
    /* 5E10 8003ED38 21200000 */  addu       $a0, $zero, $zero
    /* 5E14 8003ED3C C0100500 */  sll        $v0, $a1, 3
    /* 5E18 8003ED40 21104500 */  addu       $v0, $v0, $a1
    /* 5E1C 8003ED44 C0100200 */  sll        $v0, $v0, 3
    /* 5E20 8003ED48 9000A38F */  lw         $v1, 0x90($sp)
    /* 5E24 8003ED4C 23104500 */  subu       $v0, $v0, $a1
    /* 5E28 8003ED50 21284300 */  addu       $a1, $v0, $v1
  .L8003ED54:
    /* 5E2C 8003ED54 2110A400 */  addu       $v0, $a1, $a0
    /* 5E30 8003ED58 00004390 */  lbu        $v1, 0x0($v0)
    /* 5E34 8003ED5C 01008424 */  addiu      $a0, $a0, 0x1
    /* 5E38 8003ED60 4700822C */  sltiu      $v0, $a0, 0x47
    /* 5E3C 8003ED64 21182302 */  addu       $v1, $s1, $v1
    /* 5E40 8003ED68 FAFF4014 */  bnez       $v0, .L8003ED54
    /* 5E44 8003ED6C FFFF7130 */   andi      $s1, $v1, 0xFFFF
  .L8003ED70:
    /* 5E48 8003ED70 2128C000 */  addu       $a1, $a2, $zero
    /* 5E4C 8003ED74 4600A22C */  sltiu      $v0, $a1, 0x46
    /* 5E50 8003ED78 EAFF4014 */  bnez       $v0, .L8003ED24
    /* 5E54 8003ED7C 40100500 */   sll       $v0, $a1, 1
    /* 5E58 8003ED80 21202002 */  addu       $a0, $s1, $zero
    /* 5E5C 8003ED84 01000524 */  addiu      $a1, $zero, 0x1
    /* 5E60 8003ED88 BEF1000C */  jal        func_8003C6F8
    /* 5E64 8003ED8C 21300000 */   addu      $a2, $zero, $zero
    /* 5E68 8003ED90 21804000 */  addu       $s0, $v0, $zero
    /* 5E6C 8003ED94 21200002 */  addu       $a0, $s0, $zero
    /* 5E70 8003ED98 21280000 */  addu       $a1, $zero, $zero
    /* 5E74 8003ED9C EA8B000C */  jal        func_80022FA8
    /* 5E78 8003EDA0 21302002 */   addu      $a2, $s1, $zero
    /* 5E7C 8003EDA4 21900002 */  addu       $s2, $s0, $zero
    /* 5E80 8003EDA8 21200000 */  addu       $a0, $zero, $zero
    /* 5E84 8003EDAC 0480023C */  lui        $v0, %hi(D_800462D8)
    /* 5E88 8003EDB0 D8625724 */  addiu      $s7, $v0, %lo(D_800462D8)
    /* 5E8C 8003EDB4 40100400 */  sll        $v0, $a0, 1
  .L8003EDB8:
    /* 5E90 8003EDB8 21105700 */  addu       $v0, $v0, $s7
    /* 5E94 8003EDBC 00004384 */  lh         $v1, 0x0($v0)
    /* 5E98 8003EDC0 00000000 */  nop
    /* 5E9C 8003EDC4 27006004 */  bltz       $v1, .L8003EE64
    /* 5EA0 8003EDC8 01009524 */   addiu     $s5, $a0, 0x1
    /* 5EA4 8003EDCC 80100300 */  sll        $v0, $v1, 2
    /* 5EA8 8003EDD0 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 5EAC 8003EDD4 21880000 */  addu       $s1, $zero, $zero
    /* 5EB0 8003EDD8 9800A58F */  lw         $a1, 0x98($sp)
    /* 5EB4 8003EDDC 0480143C */  lui        $s4, %hi(D_80047928)
    /* 5EB8 8003EDE0 2110A200 */  addu       $v0, $a1, $v0
    /* 5EBC 8003EDE4 000052AC */  sw         $s2, 0x0($v0)
    /* 5EC0 8003EDE8 C0100400 */  sll        $v0, $a0, 3
    /* 5EC4 8003EDEC 21104400 */  addu       $v0, $v0, $a0
    /* 5EC8 8003EDF0 C0100200 */  sll        $v0, $v0, 3
    /* 5ECC 8003EDF4 9400A3AF */  sw         $v1, 0x94($sp)
    /* 5ED0 8003EDF8 9000A38F */  lw         $v1, 0x90($sp)
    /* 5ED4 8003EDFC 23104400 */  subu       $v0, $v0, $a0
    /* 5ED8 8003EE00 21986200 */  addu       $s3, $v1, $v0
    /* 5EDC 8003EE04 21107102 */  addu       $v0, $s3, $s1
  .L8003EE08:
    /* 5EE0 8003EE08 00005090 */  lbu        $s0, 0x0($v0)
    /* 5EE4 8003EE0C 00000000 */  nop
    /* 5EE8 8003EE10 10000012 */  beqz       $s0, .L8003EE54
    /* 5EEC 8003EE14 00000000 */   nop
    /* 5EF0 8003EE18 6182000C */  jal        func_80020984
    /* 5EF4 8003EE1C 00000000 */   nop
    /* 5EF8 8003EE20 FF034230 */  andi       $v0, $v0, 0x3FF
    /* 5EFC 8003EE24 18005000 */  mult       $v0, $s0
    /* 5F00 8003EE28 12100000 */  mflo       $v0
    /* 5F04 8003EE2C 02004104 */  bgez       $v0, .L8003EE38
    /* 5F08 8003EE30 00000000 */   nop
    /* 5F0C 8003EE34 FF034224 */  addiu      $v0, $v0, 0x3FF
  .L8003EE38:
    /* 5F10 8003EE38 82120200 */  srl        $v0, $v0, 10
    /* 5F14 8003EE3C 2879838E */  lw         $v1, %lo(D_80047928)($s4)
    /* 5F18 8003EE40 21104202 */  addu       $v0, $s2, $v0
    /* 5F1C 8003EE44 21187100 */  addu       $v1, $v1, $s1
    /* 5F20 8003EE48 00006490 */  lbu        $a0, 0x0($v1)
    /* 5F24 8003EE4C 21905002 */  addu       $s2, $s2, $s0
    /* 5F28 8003EE50 000044A0 */  sb         $a0, 0x0($v0)
  .L8003EE54:
    /* 5F2C 8003EE54 01003126 */  addiu      $s1, $s1, 0x1
    /* 5F30 8003EE58 4700222E */  sltiu      $v0, $s1, 0x47
    /* 5F34 8003EE5C EAFF4014 */  bnez       $v0, .L8003EE08
    /* 5F38 8003EE60 21107102 */   addu      $v0, $s3, $s1
  .L8003EE64:
    /* 5F3C 8003EE64 2120A002 */  addu       $a0, $s5, $zero
    /* 5F40 8003EE68 4600822C */  sltiu      $v0, $a0, 0x46
    /* 5F44 8003EE6C D2FF4014 */  bnez       $v0, .L8003EDB8
    /* 5F48 8003EE70 40100400 */   sll       $v0, $a0, 1
    /* 5F4C 8003EE74 0480103C */  lui        $s0, %hi(D_80045798)
    /* 5F50 8003EE78 98571026 */  addiu      $s0, $s0, %lo(D_80045798)
    /* 5F54 8003EE7C 21200002 */  addu       $a0, $s0, $zero
    /* 5F58 8003EE80 21280000 */  addu       $a1, $zero, $zero
    /* 5F5C 8003EE84 9400A38F */  lw         $v1, 0x94($sp)
    /* 5F60 8003EE88 400B0624 */  addiu      $a2, $zero, 0xB40
    /* 5F64 8003EE8C 01006224 */  addiu      $v0, $v1, 0x1
    /* 5F68 8003EE90 9800A38F */  lw         $v1, 0x98($sp)
    /* 5F6C 8003EE94 80100200 */  sll        $v0, $v0, 2
    /* 5F70 8003EE98 21106200 */  addu       $v0, $v1, $v0
    /* 5F74 8003EE9C EA8B000C */  jal        func_80022FA8
    /* 5F78 8003EEA0 000052AC */   sw        $s2, 0x0($v0)
    /* 5F7C 8003EEA4 2120C002 */  addu       $a0, $s6, $zero
    /* 5F80 8003EEA8 9800A58F */  lw         $a1, 0x98($sp)
    /* 5F84 8003EEAC C58A000C */  jal        func_80022B14
    /* 5F88 8003EEB0 2C000624 */   addiu     $a2, $zero, 0x2C
    /* 5F8C 8003EEB4 2120C003 */  addu       $a0, $fp, $zero
    /* 5F90 8003EEB8 21280000 */  addu       $a1, $zero, $zero
    /* 5F94 8003EEBC EA8B000C */  jal        func_80022FA8
    /* 5F98 8003EEC0 28000624 */   addiu     $a2, $zero, 0x28
    /* 5F9C 8003EEC4 21B80000 */  addu       $s7, $zero, $zero
    /* 5FA0 8003EEC8 21680002 */  addu       $t5, $s0, $zero
    /* 5FA4 8003EECC 0200AE25 */  addiu      $t6, $t5, 0x2
    /* 5FA8 8003EED0 0580043C */  lui        $a0, %hi(D_80048140)
    /* 5FAC 8003EED4 40819294 */  lhu        $s2, %lo(D_80048140)($a0)
  .L8003EED8:
    /* 5FB0 8003EED8 21A80000 */  addu       $s5, $zero, $zero
    /* 5FB4 8003EEDC 21A00000 */  addu       $s4, $zero, $zero
    /* 5FB8 8003EEE0 9000B38F */  lw         $s3, 0x90($sp)
    /* 5FBC 8003EEE4 0100E526 */  addiu      $a1, $s7, 0x1
    /* 5FC0 8003EEE8 9C00A5AF */  sw         $a1, 0x9C($sp)
  .L8003EEEC:
    /* 5FC4 8003EEEC 0480033C */  lui        $v1, %hi(D_800462D8)
    /* 5FC8 8003EEF0 D8626224 */  addiu      $v0, $v1, %lo(D_800462D8)
    /* 5FCC 8003EEF4 40301400 */  sll        $a2, $s4, 1
    /* 5FD0 8003EEF8 2110C200 */  addu       $v0, $a2, $v0
    /* 5FD4 8003EEFC 00005084 */  lh         $s0, 0x0($v0)
    /* 5FD8 8003EF00 00000000 */  nop
    /* 5FDC 8003EF04 63000006 */  bltz       $s0, .L8003F094
    /* 5FE0 8003EF08 80201000 */   sll       $a0, $s0, 2
    /* 5FE4 8003EF0C 2128C402 */  addu       $a1, $s6, $a0
    /* 5FE8 8003EF10 01000226 */  addiu      $v0, $s0, 0x1
    /* 5FEC 8003EF14 80100200 */  sll        $v0, $v0, 2
    /* 5FF0 8003EF18 9800A38F */  lw         $v1, 0x98($sp)
    /* 5FF4 8003EF1C 0000A58C */  lw         $a1, 0x0($a1)
    /* 5FF8 8003EF20 21106200 */  addu       $v0, $v1, $v0
    /* 5FFC 8003EF24 0000438C */  lw         $v1, 0x0($v0)
    /* 6000 8003EF28 00000000 */  nop
    /* 6004 8003EF2C 2B18A300 */  sltu       $v1, $a1, $v1
    /* 6008 8003EF30 58006010 */  beqz       $v1, .L8003F094
    /* 600C 8003EF34 21888000 */   addu      $s1, $a0, $zero
    /* 6010 8003EF38 01001524 */  addiu      $s5, $zero, 0x1
    /* 6014 8003EF3C 0580043C */  lui        $a0, %hi(D_8004A9C4)
    /* 6018 8003EF40 C4A9828C */  lw         $v0, %lo(D_8004A9C4)($a0)
    /* 601C 8003EF44 00000000 */  nop
    /* 6020 8003EF48 02004014 */  bnez       $v0, .L8003EF54
    /* 6024 8003EF4C 21180000 */   addu      $v1, $zero, $zero
    /* 6028 8003EF50 0D000324 */  addiu      $v1, $zero, 0xD
  .L8003EF54:
    /* 602C 8003EF54 0480043C */  lui        $a0, %hi(D_80046488)
    /* 6030 8003EF58 88648224 */  addiu      $v0, $a0, %lo(D_80046488)
    /* 6034 8003EF5C 2110C200 */  addu       $v0, $a2, $v0
    /* 6038 8003EF60 00004494 */  lhu        $a0, 0x0($v0)
    /* 603C 8003EF64 A000ADAF */  sw         $t5, 0xA0($sp)
    /* 6040 8003EF68 A400AEAF */  sw         $t6, 0xA4($sp)
    /* 6044 8003EF6C 21206400 */  addu       $a0, $v1, $a0
    /* 6048 8003EF70 2120E402 */  addu       $a0, $s7, $a0
    /* 604C 8003EF74 00240400 */  sll        $a0, $a0, 16
    /* 6050 8003EF78 CEF3000C */  jal        func_8003CF38
    /* 6054 8003EF7C 03240400 */   sra       $a0, $a0, 16
    /* 6058 8003EF80 21400000 */  addu       $t0, $zero, $zero
    /* 605C 8003EF84 2118D103 */  addu       $v1, $fp, $s1
    /* 6060 8003EF88 6A00A427 */  addiu      $a0, $sp, 0x6A
    /* 6064 8003EF8C 00006594 */  lhu        $a1, 0x0($v1)
    /* 6068 8003EF90 21189100 */  addu       $v1, $a0, $s1
    /* 606C 8003EF94 21484000 */  addu       $t1, $v0, $zero
    /* 6070 8003EF98 00006694 */  lhu        $a2, 0x0($v1)
    /* 6074 8003EF9C 21506002 */  addu       $t2, $s3, $zero
    /* 6078 8003EFA0 21588000 */  addu       $t3, $a0, $zero
    /* 607C 8003EFA4 A000AD8F */  lw         $t5, 0xA0($sp)
    /* 6080 8003EFA8 A400AE8F */  lw         $t6, 0xA4($sp)
    /* 6084 8003EFAC EFFB0008 */  j          .L8003EFBC
    /* 6088 8003EFB0 04800C3C */   lui       $t4, %hi(D_80045450)
  .L8003EFB4:
    /* 608C 8003EFB4 28004010 */  beqz       $v0, .L8003F058
    /* 6090 8003EFB8 0700033C */   lui       $v1, (0x78D98 >> 16)
  .L8003EFBC:
    /* 6094 8003EFBC 21104501 */  addu       $v0, $t2, $a1
    /* 6098 8003EFC0 00004390 */  lbu        $v1, 0x0($v0)
    /* 609C 8003EFC4 00000000 */  nop
    /* 60A0 8003EFC8 16006010 */  beqz       $v1, .L8003F024
    /* 60A4 8003EFCC 21384000 */   addu      $a3, $v0, $zero
    /* 60A8 8003EFD0 2110D102 */  addu       $v0, $s6, $s1
    /* 60AC 8003EFD4 0000438C */  lw         $v1, 0x0($v0)
    /* 60B0 8003EFD8 00000000 */  nop
    /* 60B4 8003EFDC 21186800 */  addu       $v1, $v1, $t0
    /* 60B8 8003EFE0 00006290 */  lbu        $v0, 0x0($v1)
    /* 60BC 8003EFE4 00000000 */  nop
    /* 60C0 8003EFE8 0C004010 */  beqz       $v0, .L8003F01C
    /* 60C4 8003EFEC 80200500 */   sll       $a0, $a1, 2
    /* 60C8 8003EFF0 C0101000 */  sll        $v0, $s0, 3
    /* 60CC 8003EFF4 21105000 */  addu       $v0, $v0, $s0
    /* 60D0 8003EFF8 40110200 */  sll        $v0, $v0, 5
    /* 60D4 8003EFFC 21208200 */  addu       $a0, $a0, $v0
    /* 60D8 8003F000 21188D00 */  addu       $v1, $a0, $t5
    /* 60DC 8003F004 01004226 */  addiu      $v0, $s2, 0x1
    /* 60E0 8003F008 000072A4 */  sh         $s2, 0x0($v1)
    /* 60E4 8003F00C FFFF5230 */  andi       $s2, $v0, 0xFFFF
    /* 60E8 8003F010 21208E00 */  addu       $a0, $a0, $t6
    /* 60EC 8003F014 01000224 */  addiu      $v0, $zero, 0x1
    /* 60F0 8003F018 000082A4 */  sh         $v0, 0x0($a0)
  .L8003F01C:
    /* 60F4 8003F01C 01000225 */  addiu      $v0, $t0, 0x1
    /* 60F8 8003F020 FFFF4830 */  andi       $t0, $v0, 0xFFFF
  .L8003F024:
    /* 60FC 8003F024 0100C324 */  addiu      $v1, $a2, 0x1
    /* 6100 8003F028 0000E290 */  lbu        $v0, 0x0($a3)
    /* 6104 8003F02C FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* 6108 8003F030 2B10C200 */  sltu       $v0, $a2, $v0
    /* 610C 8003F034 05004014 */  bnez       $v0, .L8003F04C
    /* 6110 8003F038 2B100901 */   sltu      $v0, $t0, $t1
    /* 6114 8003F03C 21300000 */  addu       $a2, $zero, $zero
    /* 6118 8003F040 0100A224 */  addiu      $v0, $a1, 0x1
    /* 611C 8003F044 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 6120 8003F048 2B100901 */  sltu       $v0, $t0, $t1
  .L8003F04C:
    /* 6124 8003F04C D9FF4014 */  bnez       $v0, .L8003EFB4
    /* 6128 8003F050 4700A22C */   sltiu     $v0, $a1, 0x47
    /* 612C 8003F054 0700033C */  lui        $v1, (0x78D98 >> 16)
  .L8003F058:
    /* 6130 8003F058 988D6334 */  ori        $v1, $v1, (0x78D98 & 0xFFFF)
    /* 6134 8003F05C 5054848D */  lw         $a0, %lo(D_80045450)($t4)
    /* 6138 8003F060 21107101 */  addu       $v0, $t3, $s1
    /* 613C 8003F064 000046A4 */  sh         $a2, 0x0($v0)
    /* 6140 8003F068 2110D103 */  addu       $v0, $fp, $s1
    /* 6144 8003F06C 2B186400 */  sltu       $v1, $v1, $a0
    /* 6148 8003F070 03006010 */  beqz       $v1, .L8003F080
    /* 614C 8003F074 000045A4 */   sh        $a1, 0x0($v0)
    /* 6150 8003F078 29FC0008 */  j          .L8003F0A4
    /* 6154 8003F07C 21A80000 */   addu      $s5, $zero, $zero
  .L8003F080:
    /* 6158 8003F080 2118D102 */  addu       $v1, $s6, $s1
    /* 615C 8003F084 0000628C */  lw         $v0, 0x0($v1)
    /* 6160 8003F088 00000000 */  nop
    /* 6164 8003F08C 21104900 */  addu       $v0, $v0, $t1
    /* 6168 8003F090 000062AC */  sw         $v0, 0x0($v1)
  .L8003F094:
    /* 616C 8003F094 01009426 */  addiu      $s4, $s4, 0x1
    /* 6170 8003F098 4600822E */  sltiu      $v0, $s4, 0x46
    /* 6174 8003F09C 93FF4014 */  bnez       $v0, .L8003EEEC
    /* 6178 8003F0A0 47007326 */   addiu     $s3, $s3, 0x47
  .L8003F0A4:
    /* 617C 8003F0A4 9C00A58F */  lw         $a1, 0x9C($sp)
    /* 6180 8003F0A8 8BFFA016 */  bnez       $s5, .L8003EED8
    /* 6184 8003F0AC FFFFB730 */   andi      $s7, $a1, 0xFFFF
    /* 6188 8003F0B0 98F2000C */  jal        func_8003CA60
    /* 618C 8003F0B4 01000424 */   addiu     $a0, $zero, 0x1
    /* 6190 8003F0B8 CC00BF8F */  lw         $ra, 0xCC($sp)
    /* 6194 8003F0BC C800BE8F */  lw         $fp, 0xC8($sp)
    /* 6198 8003F0C0 C400B78F */  lw         $s7, 0xC4($sp)
    /* 619C 8003F0C4 C000B68F */  lw         $s6, 0xC0($sp)
    /* 61A0 8003F0C8 BC00B58F */  lw         $s5, 0xBC($sp)
    /* 61A4 8003F0CC B800B48F */  lw         $s4, 0xB8($sp)
    /* 61A8 8003F0D0 B400B38F */  lw         $s3, 0xB4($sp)
    /* 61AC 8003F0D4 B000B28F */  lw         $s2, 0xB0($sp)
    /* 61B0 8003F0D8 AC00B18F */  lw         $s1, 0xAC($sp)
    /* 61B4 8003F0DC A800B08F */  lw         $s0, 0xA8($sp)
    /* 61B8 8003F0E0 0800E003 */  jr         $ra
    /* 61BC 8003F0E4 D000BD27 */   addiu     $sp, $sp, 0xD0
endlabel func_8003EC30
