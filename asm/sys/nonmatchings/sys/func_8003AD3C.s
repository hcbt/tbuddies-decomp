nonmatching func_8003AD3C, 0x4BC

glabel func_8003AD3C
    /* 1E14 8003AD3C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1E18 8003AD40 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1E1C 8003AD44 21A08000 */  addu       $s4, $a0, $zero
    /* 1E20 8003AD48 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1E24 8003AD4C 21A8A000 */  addu       $s5, $a1, $zero
    /* 1E28 8003AD50 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1E2C 8003AD54 0480133C */  lui        $s3, %hi(D_80046B14)
    /* 1E30 8003AD58 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1E34 8003AD5C 1000B227 */  addiu      $s2, $sp, 0x10
    /* 1E38 8003AD60 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 1E3C 8003AD64 1400B727 */  addiu      $s7, $sp, 0x14
    /* 1E40 8003AD68 4400BFAF */  sw         $ra, 0x44($sp)
    /* 1E44 8003AD6C 4000BEAF */  sw         $fp, 0x40($sp)
    /* 1E48 8003AD70 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1E4C 8003AD74 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1E50 8003AD78 2000B0AF */  sw         $s0, 0x20($sp)
  .L8003AD7C:
    /* 1E54 8003AD7C 21300000 */  addu       $a2, $zero, $zero
  .L8003AD80:
    /* 1E58 8003AD80 21380000 */  addu       $a3, $zero, $zero
    /* 1E5C 8003AD84 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 1E60 8003AD88 03001124 */  addiu      $s1, $zero, 0x3
    /* 1E64 8003AD8C 6400A48C */  lw         $a0, 0x64($a1)
    /* 1E68 8003AD90 09F88002 */  jalr       $s4
    /* 1E6C 8003AD94 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 1E70 8003AD98 1400A0AF */  sw         $zero, 0x14($sp)
  .L8003AD9C:
    /* 1E74 8003AD9C 1400B08F */  lw         $s0, 0x14($sp)
    /* 1E78 8003ADA0 9583000C */  jal        func_80020E54
    /* 1E7C 8003ADA4 21200000 */   addu      $a0, $zero, $zero
    /* 1E80 8003ADA8 21200000 */  addu       $a0, $zero, $zero
    /* 1E84 8003ADAC 21284002 */  addu       $a1, $s2, $zero
    /* 1E88 8003ADB0 AB87000C */  jal        func_80021EAC
    /* 1E8C 8003ADB4 2130E002 */   addu      $a2, $s7, $zero
    /* 1E90 8003ADB8 1400A28F */  lw         $v0, 0x14($sp)
    /* 1E94 8003ADBC 0480033C */  lui        $v1, %hi(D_80046B24)
    /* 1E98 8003ADC0 05004010 */  beqz       $v0, .L8003ADD8
    /* 1E9C 8003ADC4 246B62AC */   sw        $v0, %lo(D_80046B24)($v1)
    /* 1EA0 8003ADC8 03005110 */  beq        $v0, $s1, .L8003ADD8
    /* 1EA4 8003ADCC 00000000 */   nop
    /* 1EA8 8003ADD0 F2FF5014 */  bne        $v0, $s0, .L8003AD9C
    /* 1EAC 8003ADD4 00000000 */   nop
  .L8003ADD8:
    /* 1EB0 8003ADD8 1400A38F */  lw         $v1, 0x14($sp)
    /* 1EB4 8003ADDC 00000000 */  nop
    /* 1EB8 8003ADE0 0500622C */  sltiu      $v0, $v1, 0x5
    /* 1EBC 8003ADE4 3D004010 */  beqz       $v0, .L8003AEDC
    /* 1EC0 8003ADE8 21B00000 */   addu      $s6, $zero, $zero
    /* 1EC4 8003ADEC 0480023C */  lui        $v0, %hi(jtbl_80038F74)
    /* 1EC8 8003ADF0 748F4224 */  addiu      $v0, $v0, %lo(jtbl_80038F74)
    /* 1ECC 8003ADF4 80180300 */  sll        $v1, $v1, 2
    /* 1ED0 8003ADF8 21186200 */  addu       $v1, $v1, $v0
    /* 1ED4 8003ADFC 0000648C */  lw         $a0, 0x0($v1)
    /* 1ED8 8003AE00 00000000 */  nop
    /* 1EDC 8003AE04 08008000 */  jr         $a0
    /* 1EE0 8003AE08 00000000 */   nop
  jlabel .L8003AE0C
    .L8003AE0C:
    /* 1EE4 8003AE0C 02000624 */  addiu      $a2, $zero, 0x2
    /* 1EE8 8003AE10 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 1EEC 8003AE14 21380000 */  addu       $a3, $zero, $zero
    /* 1EF0 8003AE18 8000A48C */  lw         $a0, 0x80($a1)
    /* 1EF4 8003AE1C 09F88002 */  jalr       $s4
    /* 1EF8 8003AE20 B800A524 */   addiu     $a1, $a1, 0xB8
    /* 1EFC 8003AE24 21184000 */  addu       $v1, $v0, $zero
    /* 1F00 8003AE28 E7006010 */  beqz       $v1, .L8003B1C8
    /* 1F04 8003AE2C 1400A3AF */   sw        $v1, 0x14($sp)
    /* 1F08 8003AE30 01000224 */  addiu      $v0, $zero, 0x1
    /* 1F0C 8003AE34 D2FF6214 */  bne        $v1, $v0, .L8003AD80
    /* 1F10 8003AE38 21300000 */   addu      $a2, $zero, $zero
    /* 1F14 8003AE3C 21200000 */  addu       $a0, $zero, $zero
    /* 1F18 8003AE40 21284002 */  addu       $a1, $s2, $zero
    /* 1F1C 8003AE44 AB87000C */  jal        func_80021EAC
    /* 1F20 8003AE48 2130E002 */   addu      $a2, $s7, $zero
    /* 1F24 8003AE4C 9583000C */  jal        func_80020E54
    /* 1F28 8003AE50 21200000 */   addu      $a0, $zero, $zero
    /* 1F2C 8003AE54 21200000 */  addu       $a0, $zero, $zero
    /* 1F30 8003AE58 21284002 */  addu       $a1, $s2, $zero
    /* 1F34 8003AE5C AB87000C */  jal        func_80021EAC
    /* 1F38 8003AE60 2130E002 */   addu      $a2, $s7, $zero
    /* 1F3C 8003AE64 1400A38F */  lw         $v1, 0x14($sp)
    /* 1F40 8003AE68 04000224 */  addiu      $v0, $zero, 0x4
    /* 1F44 8003AE6C C3FF6214 */  bne        $v1, $v0, .L8003AD7C
    /* 1F48 8003AE70 21380000 */   addu      $a3, $zero, $zero
    /* 1F4C 8003AE74 21300000 */  addu       $a2, $zero, $zero
    /* 1F50 8003AE78 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 1F54 8003AE7C 00000000 */  nop
    /* 1F58 8003AE80 8800A48C */  lw         $a0, 0x88($a1)
    /* 1F5C 8003AE84 09F88002 */  jalr       $s4
    /* 1F60 8003AE88 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 1F64 8003AE8C 3188000C */  jal        func_800220C4
    /* 1F68 8003AE90 21200000 */   addu      $a0, $zero, $zero
    /* 1F6C 8003AE94 9583000C */  jal        func_80020E54
    /* 1F70 8003AE98 21200000 */   addu      $a0, $zero, $zero
    /* 1F74 8003AE9C 21200000 */  addu       $a0, $zero, $zero
    /* 1F78 8003AEA0 21284002 */  addu       $a1, $s2, $zero
    /* 1F7C 8003AEA4 AB87000C */  jal        func_80021EAC
    /* 1F80 8003AEA8 2130E002 */   addu      $a2, $s7, $zero
    /* 1F84 8003AEAC 1400A38F */  lw         $v1, 0x14($sp)
    /* 1F88 8003AEB0 0480023C */  lui        $v0, %hi(D_80046B24)
    /* 1F8C 8003AEB4 B1FF6014 */  bnez       $v1, .L8003AD7C
    /* 1F90 8003AEB8 246B43AC */   sw        $v1, %lo(D_80046B24)($v0)
    /* 1F94 8003AEBC B7EB0008 */  j          .L8003AEDC
    /* 1F98 8003AEC0 01001624 */   addiu     $s6, $zero, 0x1
  jlabel .L8003AEC4
    .L8003AEC4:
    /* 1F9C 8003AEC4 01000624 */  addiu      $a2, $zero, 0x1
    /* 1FA0 8003AEC8 146B658E */  lw         $a1, 0x6B14($s3)
    /* 1FA4 8003AECC 00000000 */  nop
    /* 1FA8 8003AED0 7400A48C */  lw         $a0, 0x74($a1)
    /* 1FAC 8003AED4 4BEC0008 */  j          .L8003B12C
    /* 1FB0 8003AED8 21380000 */   addu      $a3, $zero, $zero
  jlabel .L8003AEDC
    .L8003AEDC:
    /* 1FB4 8003AEDC 1800B127 */  addiu      $s1, $sp, 0x18
    /* 1FB8 8003AEE0 7600C016 */  bnez       $s6, .L8003B0BC
    /* 1FBC 8003AEE4 04801E3C */   lui       $fp, %hi(D_80042EBC)
    /* 1FC0 8003AEE8 21200000 */  addu       $a0, $zero, $zero
    /* 1FC4 8003AEEC 21284002 */  addu       $a1, $s2, $zero
    /* 1FC8 8003AEF0 AB87000C */  jal        func_80021EAC
    /* 1FCC 8003AEF4 21302002 */   addu      $a2, $s1, $zero
    /* 1FD0 8003AEF8 21200000 */  addu       $a0, $zero, $zero
    /* 1FD4 8003AEFC BC2EC58F */  lw         $a1, %lo(D_80042EBC)($fp)
    /* 1FD8 8003AF00 5984000C */  jal        func_80021164
    /* 1FDC 8003AF04 01000624 */   addiu     $a2, $zero, 0x1
    /* 1FE0 8003AF08 41004014 */  bnez       $v0, .L8003B010
    /* 1FE4 8003AF0C 1400A2AF */   sw        $v0, 0x14($sp)
    /* 1FE8 8003AF10 3F00A012 */  beqz       $s5, .L8003B010
    /* 1FEC 8003AF14 000A0424 */   addiu     $a0, $zero, 0xA00
    /* 1FF0 8003AF18 01000524 */  addiu      $a1, $zero, 0x1
    /* 1FF4 8003AF1C BEF1000C */  jal        func_8003C6F8
    /* 1FF8 8003AF20 21300000 */   addu      $a2, $zero, $zero
    /* 1FFC 8003AF24 21804000 */  addu       $s0, $v0, $zero
    /* 2000 8003AF28 21200002 */  addu       $a0, $s0, $zero
    /* 2004 8003AF2C 00010524 */  addiu      $a1, $zero, 0x100
    /* 2008 8003AF30 CC84000C */  jal        func_80021330
    /* 200C 8003AF34 000A0624 */   addiu     $a2, $zero, 0xA00
    /* 2010 8003AF38 21200000 */  addu       $a0, $zero, $zero
    /* 2014 8003AF3C 21284002 */  addu       $a1, $s2, $zero
    /* 2018 8003AF40 1C00A627 */  addiu      $a2, $sp, 0x1C
    /* 201C 8003AF44 AB87000C */  jal        func_80021EAC
    /* 2020 8003AF48 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 2024 8003AF4C BB84000C */  jal        func_800212EC
    /* 2028 8003AF50 00000000 */   nop
    /* 202C 8003AF54 21200000 */  addu       $a0, $zero, $zero
    /* 2030 8003AF58 21284002 */  addu       $a1, $s2, $zero
    /* 2034 8003AF5C AB87000C */  jal        func_80021EAC
    /* 2038 8003AF60 21302002 */   addu      $a2, $s1, $zero
    /* 203C 8003AF64 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 2040 8003AF68 00000000 */  nop
    /* 2044 8003AF6C 84FF6014 */  bnez       $v1, .L8003AD80
    /* 2048 8003AF70 21300000 */   addu      $a2, $zero, $zero
    /* 204C 8003AF74 21200002 */  addu       $a0, $s0, $zero
    /* 2050 8003AF78 0580023C */  lui        $v0, %hi(D_8004B3D4)
    /* 2054 8003AF7C D4B3468C */  lw         $a2, %lo(D_8004B3D4)($v0)
    /* 2058 8003AF80 01000524 */  addiu      $a1, $zero, 0x1
    /* 205C 8003AF84 40100600 */  sll        $v0, $a2, 1
    /* 2060 8003AF88 21104600 */  addu       $v0, $v0, $a2
    /* 2064 8003AF8C 80190200 */  sll        $v1, $v0, 6
    /* 2068 8003AF90 21104300 */  addu       $v0, $v0, $v1
    /* 206C 8003AF94 80100200 */  sll        $v0, $v0, 2
    /* 2070 8003AF98 21105000 */  addu       $v0, $v0, $s0
    /* 2074 8003AF9C C6004224 */  addiu      $v0, $v0, 0xC6
    /* 2078 8003AFA0 0480103C */  lui        $s0, %hi(D_80042EC0)
    /* 207C 8003AFA4 1CF2000C */  jal        func_8003C870
    /* 2080 8003AFA8 C02E02AE */   sw        $v0, %lo(D_80042EC0)($s0)
    /* 2084 8003AFAC C02E028E */  lw         $v0, %lo(D_80042EC0)($s0)
    /* 2088 8003AFB0 00000000 */  nop
    /* 208C 8003AFB4 00004390 */  lbu        $v1, 0x0($v0)
    /* 2090 8003AFB8 00000000 */  nop
    /* 2094 8003AFBC 06006014 */  bnez       $v1, .L8003AFD8
    /* 2098 8003AFC0 02000624 */   addiu     $a2, $zero, 0x2
    /* 209C 8003AFC4 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 20A0 8003AFC8 00000000 */  nop
    /* 20A4 8003AFCC AC00A48C */  lw         $a0, 0xAC($a1)
    /* 20A8 8003AFD0 F9EB0008 */  j          .L8003AFE4
    /* 20AC 8003AFD4 21380000 */   addu      $a3, $zero, $zero
  .L8003AFD8:
    /* 20B0 8003AFD8 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 20B4 8003AFDC 21380000 */  addu       $a3, $zero, $zero
    /* 20B8 8003AFE0 A800A48C */  lw         $a0, 0xA8($a1)
  .L8003AFE4:
    /* 20BC 8003AFE4 09F88002 */  jalr       $s4
    /* 20C0 8003AFE8 B800A524 */   addiu     $a1, $a1, 0xB8
    /* 20C4 8003AFEC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 20C8 8003AFF0 1400A38F */  lw         $v1, 0x14($sp)
    /* 20CC 8003AFF4 00000000 */  nop
    /* 20D0 8003AFF8 73006010 */  beqz       $v1, .L8003B1C8
    /* 20D4 8003AFFC 01000224 */   addiu     $v0, $zero, 0x1
    /* 20D8 8003B000 5FFF6214 */  bne        $v1, $v0, .L8003AD80
    /* 20DC 8003B004 21300000 */   addu      $a2, $zero, $zero
    /* 20E0 8003B008 2DEC0008 */  j          .L8003B0B4
    /* 20E4 8003B00C 02001524 */   addiu     $s5, $zero, 0x2
  .L8003B010:
    /* 20E8 8003B010 BB84000C */  jal        func_800212EC
    /* 20EC 8003B014 00000000 */   nop
    /* 20F0 8003B018 21200000 */  addu       $a0, $zero, $zero
    /* 20F4 8003B01C 21284002 */  addu       $a1, $s2, $zero
    /* 20F8 8003B020 AB87000C */  jal        func_80021EAC
    /* 20FC 8003B024 21302002 */   addu      $a2, $s1, $zero
    /* 2100 8003B028 1400A38F */  lw         $v1, 0x14($sp)
    /* 2104 8003B02C 00000000 */  nop
    /* 2108 8003B030 11006014 */  bnez       $v1, .L8003B078
    /* 210C 8003B034 05000224 */   addiu     $v0, $zero, 0x5
    /* 2110 8003B038 02000624 */  addiu      $a2, $zero, 0x2
    /* 2114 8003B03C 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 2118 8003B040 21380000 */  addu       $a3, $zero, $zero
    /* 211C 8003B044 7C00A48C */  lw         $a0, 0x7C($a1)
    /* 2120 8003B048 09F88002 */  jalr       $s4
    /* 2124 8003B04C B800A524 */   addiu     $a1, $a1, 0xB8
    /* 2128 8003B050 21184000 */  addu       $v1, $v0, $zero
    /* 212C 8003B054 5C006010 */  beqz       $v1, .L8003B1C8
    /* 2130 8003B058 1400A3AF */   sw        $v1, 0x14($sp)
    /* 2134 8003B05C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2138 8003B060 47FF6214 */  bne        $v1, $v0, .L8003AD80
    /* 213C 8003B064 21300000 */   addu      $a2, $zero, $zero
    /* 2140 8003B068 1200A012 */  beqz       $s5, .L8003B0B4
    /* 2144 8003B06C 00000000 */   nop
    /* 2148 8003B070 2DEC0008 */  j          .L8003B0B4
    /* 214C 8003B074 02001524 */   addiu     $s5, $zero, 0x2
  .L8003B078:
    /* 2150 8003B078 41FF6214 */  bne        $v1, $v0, .L8003AD80
    /* 2154 8003B07C 21300000 */   addu      $a2, $zero, $zero
    /* 2158 8003B080 02000624 */  addiu      $a2, $zero, 0x2
    /* 215C 8003B084 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 2160 8003B088 21380000 */  addu       $a3, $zero, $zero
    /* 2164 8003B08C 7800A48C */  lw         $a0, 0x78($a1)
    /* 2168 8003B090 09F88002 */  jalr       $s4
    /* 216C 8003B094 B800A524 */   addiu     $a1, $a1, 0xB8
    /* 2170 8003B098 21184000 */  addu       $v1, $v0, $zero
    /* 2174 8003B09C 4A006010 */  beqz       $v1, .L8003B1C8
    /* 2178 8003B0A0 1400A3AF */   sw        $v1, 0x14($sp)
    /* 217C 8003B0A4 01000224 */  addiu      $v0, $zero, 0x1
    /* 2180 8003B0A8 35FF6214 */  bne        $v1, $v0, .L8003AD80
    /* 2184 8003B0AC 21300000 */   addu      $a2, $zero, $zero
    /* 2188 8003B0B0 01001624 */  addiu      $s6, $zero, 0x1
  .L8003B0B4:
    /* 218C 8003B0B4 2700C012 */  beqz       $s6, .L8003B154
    /* 2190 8003B0B8 00000000 */   nop
  .L8003B0BC:
    /* 2194 8003B0BC 21200000 */  addu       $a0, $zero, $zero
    /* 2198 8003B0C0 21284002 */  addu       $a1, $s2, $zero
    /* 219C 8003B0C4 AB87000C */  jal        func_80021EAC
    /* 21A0 8003B0C8 21302002 */   addu      $a2, $s1, $zero
    /* 21A4 8003B0CC 21300000 */  addu       $a2, $zero, $zero
    /* 21A8 8003B0D0 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 21AC 8003B0D4 21380000 */  addu       $a3, $zero, $zero
    /* 21B0 8003B0D8 8C00A48C */  lw         $a0, 0x8C($a1)
    /* 21B4 8003B0DC 09F88002 */  jalr       $s4
    /* 21B8 8003B0E0 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 21BC 8003B0E4 21200000 */  addu       $a0, $zero, $zero
    /* 21C0 8003B0E8 BC2EC58F */  lw         $a1, %lo(D_80042EBC)($fp)
    /* 21C4 8003B0EC F287000C */  jal        func_80021FC8
    /* 21C8 8003B0F0 01000624 */   addiu     $a2, $zero, 0x1
    /* 21CC 8003B0F4 21804000 */  addu       $s0, $v0, $zero
    /* 21D0 8003B0F8 07000224 */  addiu      $v0, $zero, 0x7
    /* 21D4 8003B0FC 11000216 */  bne        $s0, $v0, .L8003B144
    /* 21D8 8003B100 1400B0AF */   sw        $s0, 0x14($sp)
    /* 21DC 8003B104 21200000 */  addu       $a0, $zero, $zero
    /* 21E0 8003B108 BC2EC58F */  lw         $a1, %lo(D_80042EBC)($fp)
    /* 21E4 8003B10C F287000C */  jal        func_80021FC8
    /* 21E8 8003B110 01000624 */   addiu     $a2, $zero, 0x1
    /* 21EC 8003B114 0B005014 */  bne        $v0, $s0, .L8003B144
    /* 21F0 8003B118 1400A2AF */   sw        $v0, 0x14($sp)
    /* 21F4 8003B11C 01000624 */  addiu      $a2, $zero, 0x1
    /* 21F8 8003B120 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 21FC 8003B124 21380000 */  addu       $a3, $zero, $zero
    /* 2200 8003B128 9000A48C */  lw         $a0, 0x90($a1)
  .L8003B12C:
    /* 2204 8003B12C 09F88002 */  jalr       $s4
    /* 2208 8003B130 C000A524 */   addiu     $a1, $a1, 0xC0
    /* 220C 8003B134 24004010 */  beqz       $v0, .L8003B1C8
    /* 2210 8003B138 1400A2AF */   sw        $v0, 0x14($sp)
    /* 2214 8003B13C 60EB0008 */  j          .L8003AD80
    /* 2218 8003B140 21300000 */   addu      $a2, $zero, $zero
  .L8003B144:
    /* 221C 8003B144 1400A28F */  lw         $v0, 0x14($sp)
    /* 2220 8003B148 00000000 */  nop
    /* 2224 8003B14C 0BFF4014 */  bnez       $v0, .L8003AD7C
    /* 2228 8003B150 00000000 */   nop
  .L8003B154:
    /* 222C 8003B154 21300000 */  addu       $a2, $zero, $zero
    /* 2230 8003B158 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 2234 8003B15C 21380000 */  addu       $a3, $zero, $zero
    /* 2238 8003B160 8400A48C */  lw         $a0, 0x84($a1)
    /* 223C 8003B164 09F88002 */  jalr       $s4
    /* 2240 8003B168 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 2244 8003B16C 01000424 */  addiu      $a0, $zero, 0x1
    /* 2248 8003B170 2128C002 */  addu       $a1, $s6, $zero
    /* 224C 8003B174 B7EC000C */  jal        func_8003B2DC
    /* 2250 8003B178 2130A002 */   addu      $a2, $s5, $zero
    /* 2254 8003B17C 0C004010 */  beqz       $v0, .L8003B1B0
    /* 2258 8003B180 1400A2AF */   sw        $v0, 0x14($sp)
    /* 225C 8003B184 02000624 */  addiu      $a2, $zero, 0x2
    /* 2260 8003B188 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 2264 8003B18C 01000724 */  addiu      $a3, $zero, 0x1
    /* 2268 8003B190 9400A48C */  lw         $a0, 0x94($a1)
    /* 226C 8003B194 09F88002 */  jalr       $s4
    /* 2270 8003B198 B400A524 */   addiu     $a1, $a1, 0xB4
    /* 2274 8003B19C 01000324 */  addiu      $v1, $zero, 0x1
    /* 2278 8003B1A0 09004310 */  beq        $v0, $v1, .L8003B1C8
    /* 227C 8003B1A4 1400A2AF */   sw        $v0, 0x14($sp)
    /* 2280 8003B1A8 60EB0008 */  j          .L8003AD80
    /* 2284 8003B1AC 21300000 */   addu      $a2, $zero, $zero
  .L8003B1B0:
    /* 2288 8003B1B0 01000624 */  addiu      $a2, $zero, 0x1
    /* 228C 8003B1B4 146B658E */  lw         $a1, %lo(D_80046B14)($s3)
    /* 2290 8003B1B8 01000724 */  addiu      $a3, $zero, 0x1
    /* 2294 8003B1BC A000A48C */  lw         $a0, 0xA0($a1)
    /* 2298 8003B1C0 09F88002 */  jalr       $s4
    /* 229C 8003B1C4 C400A524 */   addiu     $a1, $a1, 0xC4
  .L8003B1C8:
    /* 22A0 8003B1C8 4400BF8F */  lw         $ra, 0x44($sp)
    /* 22A4 8003B1CC 4000BE8F */  lw         $fp, 0x40($sp)
    /* 22A8 8003B1D0 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 22AC 8003B1D4 3800B68F */  lw         $s6, 0x38($sp)
    /* 22B0 8003B1D8 3400B58F */  lw         $s5, 0x34($sp)
    /* 22B4 8003B1DC 3000B48F */  lw         $s4, 0x30($sp)
    /* 22B8 8003B1E0 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 22BC 8003B1E4 2800B28F */  lw         $s2, 0x28($sp)
    /* 22C0 8003B1E8 2400B18F */  lw         $s1, 0x24($sp)
    /* 22C4 8003B1EC 2000B08F */  lw         $s0, 0x20($sp)
    /* 22C8 8003B1F0 0800E003 */  jr         $ra
    /* 22CC 8003B1F4 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8003AD3C
