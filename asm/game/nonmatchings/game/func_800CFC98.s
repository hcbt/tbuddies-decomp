nonmatching func_800CFC98, 0x9DC

glabel func_800CFC98
    /* DF4C 800CFC98 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* DF50 800CFC9C 4400B3AF */  sw         $s3, 0x44($sp)
    /* DF54 800CFCA0 21988000 */  addu       $s3, $a0, $zero
    /* DF58 800CFCA4 5400BFAF */  sw         $ra, 0x54($sp)
    /* DF5C 800CFCA8 5000B6AF */  sw         $s6, 0x50($sp)
    /* DF60 800CFCAC 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* DF64 800CFCB0 4800B4AF */  sw         $s4, 0x48($sp)
    /* DF68 800CFCB4 4000B2AF */  sw         $s2, 0x40($sp)
    /* DF6C 800CFCB8 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* DF70 800CFCBC 3800B0AF */  sw         $s0, 0x38($sp)
    /* DF74 800CFCC0 0000648E */  lw         $a0, 0x0($s3)
    /* DF78 800CFCC4 73000324 */  addiu      $v1, $zero, 0x73
    /* DF7C 800CFCC8 2400878C */  lw         $a3, 0x24($a0)
    /* DF80 800CFCCC 1800828C */  lw         $v0, 0x18($a0)
    /* DF84 800CFCD0 D000F18C */  lw         $s1, 0xD0($a3)
    /* DF88 800CFCD4 00004594 */  lhu        $a1, 0x0($v0)
    /* DF8C 800CFCD8 0800F28C */  lw         $s2, 0x8($a3)
    /* DF90 800CFCDC 9001A310 */  beq        $a1, $v1, .L800D0320
    /* DF94 800CFCE0 7400A228 */   slti      $v0, $a1, 0x74
    /* DF98 800CFCE4 3C004010 */  beqz       $v0, .L800CFDD8
    /* DF9C 800CFCE8 67000224 */   addiu     $v0, $zero, 0x67
    /* DFA0 800CFCEC A900A210 */  beq        $a1, $v0, .L800CFF94
    /* DFA4 800CFCF0 6800A228 */   slti      $v0, $a1, 0x68
    /* DFA8 800CFCF4 1D004010 */  beqz       $v0, .L800CFD6C
    /* DFAC 800CFCF8 6300A228 */   slti      $v0, $a1, 0x63
    /* DFB0 800CFCFC 10004010 */  beqz       $v0, .L800CFD40
    /* DFB4 800CFD00 6100A228 */   slti      $v0, $a1, 0x61
    /* DFB8 800CFD04 01014010 */  beqz       $v0, .L800D010C
    /* DFBC 800CFD08 3B000224 */   addiu     $v0, $zero, 0x3B
    /* DFC0 800CFD0C 9900A210 */  beq        $a1, $v0, .L800CFF74
    /* DFC4 800CFD10 3C00A228 */   slti      $v0, $a1, 0x3C
    /* DFC8 800CFD14 05004010 */  beqz       $v0, .L800CFD2C
    /* DFCC 800CFD18 01000224 */   addiu     $v0, $zero, 0x1
    /* DFD0 800CFD1C FB00A210 */  beq        $a1, $v0, .L800D010C
    /* DFD4 800CFD20 00000000 */   nop
    /* DFD8 800CFD24 92410308 */  j          .L800D0648
    /* DFDC 800CFD28 00000000 */   nop
  .L800CFD2C:
    /* DFE0 800CFD2C 51000224 */  addiu      $v0, $zero, 0x51
    /* DFE4 800CFD30 3C02A210 */  beq        $a1, $v0, .L800D0624
    /* DFE8 800CFD34 01000224 */   addiu     $v0, $zero, 0x1
    /* DFEC 800CFD38 93410308 */  j          .L800D064C
    /* DFF0 800CFD3C 00000000 */   nop
  .L800CFD40:
    /* DFF4 800CFD40 64000224 */  addiu      $v0, $zero, 0x64
    /* DFF8 800CFD44 6600A210 */  beq        $a1, $v0, .L800CFEE0
    /* DFFC 800CFD48 6400A228 */   slti      $v0, $a1, 0x64
    /* E000 800CFD4C 26014014 */  bnez       $v0, .L800D01E8
    /* E004 800CFD50 65000224 */   addiu     $v0, $zero, 0x65
    /* E008 800CFD54 6800A210 */  beq        $a1, $v0, .L800CFEF8
    /* E00C 800CFD58 66000224 */   addiu     $v0, $zero, 0x66
    /* E010 800CFD5C 6D00A210 */  beq        $a1, $v0, .L800CFF14
    /* E014 800CFD60 01000224 */   addiu     $v0, $zero, 0x1
    /* E018 800CFD64 93410308 */  j          .L800D064C
    /* E01C 800CFD68 00000000 */   nop
  .L800CFD6C:
    /* E020 800CFD6C 6E000224 */  addiu      $v0, $zero, 0x6E
    /* E024 800CFD70 9E00A210 */  beq        $a1, $v0, .L800CFFEC
    /* E028 800CFD74 6F00A228 */   slti      $v0, $a1, 0x6F
    /* E02C 800CFD78 10004010 */  beqz       $v0, .L800CFDBC
    /* E030 800CFD7C 6A000224 */   addiu     $v0, $zero, 0x6A
    /* E034 800CFD80 DE00A210 */  beq        $a1, $v0, .L800D00FC
    /* E038 800CFD84 6B00A228 */   slti      $v0, $a1, 0x6B
    /* E03C 800CFD88 05004010 */  beqz       $v0, .L800CFDA0
    /* E040 800CFD8C 68000224 */   addiu     $v0, $zero, 0x68
    /* E044 800CFD90 1001A210 */  beq        $a1, $v0, .L800D01D4
    /* E048 800CFD94 01000224 */   addiu     $v0, $zero, 0x1
    /* E04C 800CFD98 93410308 */  j          .L800D064C
    /* E050 800CFD9C 00000000 */   nop
  .L800CFDA0:
    /* E054 800CFDA0 6B000224 */  addiu      $v0, $zero, 0x6B
    /* E058 800CFDA4 FB00A210 */  beq        $a1, $v0, .L800D0194
    /* E05C 800CFDA8 6C000224 */   addiu     $v0, $zero, 0x6C
    /* E060 800CFDAC E300A210 */  beq        $a1, $v0, .L800D013C
    /* E064 800CFDB0 01000224 */   addiu     $v0, $zero, 0x1
    /* E068 800CFDB4 93410308 */  j          .L800D064C
    /* E06C 800CFDB8 00000000 */   nop
  .L800CFDBC:
    /* E070 800CFDBC 71000224 */  addiu      $v0, $zero, 0x71
    /* E074 800CFDC0 1A01A210 */  beq        $a1, $v0, .L800D022C
    /* E078 800CFDC4 7200A228 */   slti      $v0, $a1, 0x72
    /* E07C 800CFDC8 2F014010 */  beqz       $v0, .L800D0288
    /* E080 800CFDCC 68002426 */   addiu     $a0, $s1, 0x68
    /* E084 800CFDD0 E63F0308 */  j          .L800CFF98
    /* E088 800CFDD4 00000000 */   nop
  .L800CFDD8:
    /* E08C 800CFDD8 97010224 */  addiu      $v0, $zero, 0x197
    /* E090 800CFDDC 9301A210 */  beq        $a1, $v0, .L800D042C
    /* E094 800CFDE0 9801A228 */   slti      $v0, $a1, 0x198
    /* E098 800CFDE4 1F004010 */  beqz       $v0, .L800CFE64
    /* E09C 800CFDE8 82000224 */   addiu     $v0, $zero, 0x82
    /* E0A0 800CFDEC 5600A210 */  beq        $a1, $v0, .L800CFF48
    /* E0A4 800CFDF0 8300A228 */   slti      $v0, $a1, 0x83
    /* E0A8 800CFDF4 0B004010 */  beqz       $v0, .L800CFE24
    /* E0AC 800CFDF8 75000224 */   addiu     $v0, $zero, 0x75
    /* E0B0 800CFDFC 5A01A210 */  beq        $a1, $v0, .L800D0368
    /* E0B4 800CFE00 7500A228 */   slti      $v0, $a1, 0x75
    /* E0B8 800CFE04 32014014 */  bnez       $v0, .L800D02D0
    /* E0BC 800CFE08 76000224 */   addiu     $v0, $zero, 0x76
    /* E0C0 800CFE0C 6401A210 */  beq        $a1, $v0, .L800D03A0
    /* E0C4 800CFE10 7D000224 */   addiu     $v0, $zero, 0x7D
    /* E0C8 800CFE14 BD00A210 */  beq        $a1, $v0, .L800D010C
    /* E0CC 800CFE18 01000224 */   addiu     $v0, $zero, 0x1
    /* E0D0 800CFE1C 93410308 */  j          .L800D064C
    /* E0D4 800CFE20 00000000 */   nop
  .L800CFE24:
    /* E0D8 800CFE24 94010224 */  addiu      $v0, $zero, 0x194
    /* E0DC 800CFE28 6D01A210 */  beq        $a1, $v0, .L800D03E0
    /* E0E0 800CFE2C 9501A228 */   slti      $v0, $a1, 0x195
    /* E0E4 800CFE30 05004010 */  beqz       $v0, .L800CFE48
    /* E0E8 800CFE34 86000224 */   addiu     $v0, $zero, 0x86
    /* E0EC 800CFE38 A501A210 */  beq        $a1, $v0, .L800D04D0
    /* E0F0 800CFE3C 01000224 */   addiu     $v0, $zero, 0x1
    /* E0F4 800CFE40 93410308 */  j          .L800D064C
    /* E0F8 800CFE44 00000000 */   nop
  .L800CFE48:
    /* E0FC 800CFE48 95010224 */  addiu      $v0, $zero, 0x195
    /* E100 800CFE4C 6B01A210 */  beq        $a1, $v0, .L800D03FC
    /* E104 800CFE50 96010224 */   addiu     $v0, $zero, 0x196
    /* E108 800CFE54 7001A210 */  beq        $a1, $v0, .L800D0418
    /* E10C 800CFE58 01000224 */   addiu     $v0, $zero, 0x1
    /* E110 800CFE5C 93410308 */  j          .L800D064C
    /* E114 800CFE60 00000000 */   nop
  .L800CFE64:
    /* E118 800CFE64 74020224 */  addiu      $v0, $zero, 0x274
    /* E11C 800CFE68 9901A210 */  beq        $a1, $v0, .L800D04D0
    /* E120 800CFE6C 7502A228 */   slti      $v0, $a1, 0x275
    /* E124 800CFE70 10004010 */  beqz       $v0, .L800CFEB4
    /* E128 800CFE74 A4010224 */   addiu     $v0, $zero, 0x1A4
    /* E12C 800CFE78 7A01A210 */  beq        $a1, $v0, .L800D0464
    /* E130 800CFE7C A501A228 */   slti      $v0, $a1, 0x1A5
    /* E134 800CFE80 05004010 */  beqz       $v0, .L800CFE98
    /* E138 800CFE84 A3010224 */   addiu     $v0, $zero, 0x1A3
    /* E13C 800CFE88 6F01A210 */  beq        $a1, $v0, .L800D0448
    /* E140 800CFE8C 01000224 */   addiu     $v0, $zero, 0x1
    /* E144 800CFE90 93410308 */  j          .L800D064C
    /* E148 800CFE94 00000000 */   nop
  .L800CFE98:
    /* E14C 800CFE98 C9010224 */  addiu      $v0, $zero, 0x1C9
    /* E150 800CFE9C 8C01A210 */  beq        $a1, $v0, .L800D04D0
    /* E154 800CFEA0 63020224 */   addiu     $v0, $zero, 0x263
    /* E158 800CFEA4 9900A210 */  beq        $a1, $v0, .L800D010C
    /* E15C 800CFEA8 01000224 */   addiu     $v0, $zero, 0x1
    /* E160 800CFEAC 93410308 */  j          .L800D064C
    /* E164 800CFEB0 00000000 */   nop
  .L800CFEB4:
    /* E168 800CFEB4 76020224 */  addiu      $v0, $zero, 0x276
    /* E16C 800CFEB8 8E01A210 */  beq        $a1, $v0, .L800D04F4
    /* E170 800CFEBC 7602A228 */   slti      $v0, $a1, 0x276
    /* E174 800CFEC0 92004014 */  bnez       $v0, .L800D010C
    /* E178 800CFEC4 8F020224 */   addiu     $v0, $zero, 0x28F
    /* E17C 800CFEC8 CC01A210 */  beq        $a1, $v0, .L800D05FC
    /* E180 800CFECC 90020224 */   addiu     $v0, $zero, 0x290
    /* E184 800CFED0 8E00A210 */  beq        $a1, $v0, .L800D010C
    /* E188 800CFED4 01000224 */   addiu     $v0, $zero, 0x1
    /* E18C 800CFED8 93410308 */  j          .L800D064C
    /* E190 800CFEDC 00000000 */   nop
  .L800CFEE0:
    /* E194 800CFEE0 952C030C */  jal        func_800CB254
    /* E198 800CFEE4 2120E000 */   addu      $a0, $a3, $zero
    /* E19C 800CFEE8 0000648E */  lw         $a0, 0x0($s3)
    /* E1A0 800CFEEC 62000524 */  addiu      $a1, $zero, 0x62
    /* E1A4 800CFEF0 30410308 */  j          .L800D04C0
    /* E1A8 800CFEF4 21304000 */   addu      $a2, $v0, $zero
  .L800CFEF8:
    /* E1AC 800CFEF8 8133030C */  jal        func_800CCE04
    /* E1B0 800CFEFC 64020524 */   addiu     $a1, $zero, 0x264
    /* E1B4 800CFF00 0000638E */  lw         $v1, 0x0($s3)
    /* E1B8 800CFF04 00000000 */  nop
    /* E1BC 800CFF08 2400648C */  lw         $a0, 0x24($v1)
    /* E1C0 800CFF0C 46400308 */  j          .L800D0118
    /* E1C4 800CFF10 00000000 */   nop
  .L800CFF14:
    /* E1C8 800CFF14 2000A527 */  addiu      $a1, $sp, 0x20
    /* E1CC 800CFF18 21304002 */  addu       $a2, $s2, $zero
    /* E1D0 800CFF1C C800E38C */  lw         $v1, 0xC8($a3)
    /* E1D4 800CFF20 00020224 */  addiu      $v0, $zero, 0x200
    /* E1D8 800CFF24 1000A2AF */  sw         $v0, 0x10($sp)
    /* E1DC 800CFF28 1800A0AF */  sw         $zero, 0x18($sp)
    /* E1E0 800CFF2C 08006724 */  addiu      $a3, $v1, 0x8
    /* E1E4 800CFF30 923A030C */  jal        func_800CEA48
    /* E1E8 800CFF34 1400A3AF */   sw        $v1, 0x14($sp)
    /* E1EC 800CFF38 21206002 */  addu       $a0, $s3, $zero
    /* E1F0 800CFF3C 21284002 */  addu       $a1, $s2, $zero
    /* E1F4 800CFF40 9E400308 */  j          .L800D0278
    /* E1F8 800CFF44 0800A624 */   addiu     $a2, $a1, 0x8
  .L800CFF48:
    /* E1FC 800CFF48 2120E000 */  addu       $a0, $a3, $zero
    /* E200 800CFF4C E400858C */  lw         $a1, 0xE4($a0)
    /* E204 800CFF50 892D030C */  jal        func_800CB624
    /* E208 800CFF54 00000000 */   nop
    /* E20C 800CFF58 0000628E */  lw         $v0, 0x0($s3)
    /* E210 800CFF5C 21206002 */  addu       $a0, $s3, $zero
    /* E214 800CFF60 2400438C */  lw         $v1, 0x24($v0)
    /* E218 800CFF64 00000000 */  nop
    /* E21C 800CFF68 E400678C */  lw         $a3, 0xE4($v1)
    /* E220 800CFF6C E03F0308 */  j          .L800CFF80
    /* E224 800CFF70 21284002 */   addu      $a1, $s2, $zero
  .L800CFF74:
    /* E228 800CFF74 21206002 */  addu       $a0, $s3, $zero
    /* E22C 800CFF78 21284002 */  addu       $a1, $s2, $zero
    /* E230 800CFF7C DC00E78C */  lw         $a3, 0xDC($a3)
  .L800CFF80:
    /* E234 800CFF80 0800A624 */  addiu      $a2, $a1, 0x8
    /* E238 800CFF84 5344030C */  jal        func_800D114C
    /* E23C 800CFF88 0800E724 */   addiu     $a3, $a3, 0x8
    /* E240 800CFF8C 93410308 */  j          .L800D064C
    /* E244 800CFF90 00000000 */   nop
  .L800CFF94:
    /* E248 800CFF94 68002426 */  addiu      $a0, $s1, 0x68
  .L800CFF98:
    /* E24C 800CFF98 64FA010C */  jal        func_8007E990
    /* E250 800CFF9C 21280000 */   addu      $a1, $zero, $zero
    /* E254 800CFFA0 68004426 */  addiu      $a0, $s2, 0x68
    /* E258 800CFFA4 21280000 */  addu       $a1, $zero, $zero
    /* E25C 800CFFA8 64FA010C */  jal        func_8007E990
    /* E260 800CFFAC 21804000 */   addu      $s0, $v0, $zero
    /* E264 800CFFB0 2000A527 */  addiu      $a1, $sp, 0x20
    /* E268 800CFFB4 21304002 */  addu       $a2, $s2, $zero
    /* E26C 800CFFB8 08002726 */  addiu      $a3, $s1, 0x8
    /* E270 800CFFBC FFFF1032 */  andi       $s0, $s0, 0xFFFF
    /* E274 800CFFC0 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* E278 800CFFC4 0000648E */  lw         $a0, 0x0($s3)
    /* E27C 800CFFC8 21800202 */  addu       $s0, $s0, $v0
    /* E280 800CFFCC 1000B0AF */  sw         $s0, 0x10($sp)
    /* E284 800CFFD0 1400B1AF */  sw         $s1, 0x14($sp)
    /* E288 800CFFD4 923A030C */  jal        func_800CEA48
    /* E28C 800CFFD8 1800A0AF */   sw        $zero, 0x18($sp)
    /* E290 800CFFDC 21206002 */  addu       $a0, $s3, $zero
    /* E294 800CFFE0 21284002 */  addu       $a1, $s2, $zero
    /* E298 800CFFE4 9E400308 */  j          .L800D0278
    /* E29C 800CFFE8 0800A624 */   addiu     $a2, $a1, 0x8
  .L800CFFEC:
    /* E2A0 800CFFEC B92D030C */  jal        func_800CB6E4
    /* E2A4 800CFFF0 2120E000 */   addu      $a0, $a3, $zero
    /* E2A8 800CFFF4 0000638E */  lw         $v1, 0x0($s3)
    /* E2AC 800CFFF8 00000000 */  nop
    /* E2B0 800CFFFC 2400648C */  lw         $a0, 0x24($v1)
    /* E2B4 800D0000 652C030C */  jal        func_800CB194
    /* E2B8 800D0004 21A04000 */   addu      $s4, $v0, $zero
    /* E2BC 800D0008 C0100200 */  sll        $v0, $v0, 3
    /* E2C0 800D000C AAAA163C */  lui        $s6, (0xAAAAAAAB >> 16)
    /* E2C4 800D0010 ABAAD636 */  ori        $s6, $s6, (0xAAAAAAAB & 0xFFFF)
    /* E2C8 800D0014 19005600 */  multu      $v0, $s6
    /* E2CC 800D0018 2000A527 */  addiu      $a1, $sp, 0x20
    /* E2D0 800D001C 21304002 */  addu       $a2, $s2, $zero
    /* E2D4 800D0020 08003526 */  addiu      $s5, $s1, 0x8
    /* E2D8 800D0024 0000648E */  lw         $a0, 0x0($s3)
    /* E2DC 800D0028 2138A002 */  addu       $a3, $s5, $zero
    /* E2E0 800D002C 1400B1AF */  sw         $s1, 0x14($sp)
    /* E2E4 800D0030 1800A0AF */  sw         $zero, 0x18($sp)
    /* E2E8 800D0034 10100000 */  mfhi       $v0
    /* E2EC 800D0038 C2100200 */  srl        $v0, $v0, 3
    /* E2F0 800D003C 21105400 */  addu       $v0, $v0, $s4
    /* E2F4 800D0040 923A030C */  jal        func_800CEA48
    /* E2F8 800D0044 1000A2AF */   sw        $v0, 0x10($sp)
    /* E2FC 800D0048 0400238E */  lw         $v1, 0x4($s1)
    /* E300 800D004C 00000000 */  nop
    /* E304 800D0050 20006484 */  lh         $a0, 0x20($v1)
    /* E308 800D0054 2400628C */  lw         $v0, 0x24($v1)
    /* E30C 800D0058 00000000 */  nop
    /* E310 800D005C 09F84000 */  jalr       $v0
    /* E314 800D0060 21202402 */   addu      $a0, $s1, $a0
    /* E318 800D0064 06000324 */  addiu      $v1, $zero, 0x6
    /* E31C 800D0068 21004314 */  bne        $v0, $v1, .L800D00F0
    /* E320 800D006C 21206002 */   addu      $a0, $s3, $zero
    /* E324 800D0070 68003026 */  addiu      $s0, $s1, 0x68
    /* E328 800D0074 21200002 */  addu       $a0, $s0, $zero
    /* E32C 800D0078 2000A527 */  addiu      $a1, $sp, 0x20
    /* E330 800D007C C6F8010C */  jal        func_8007E318
    /* E334 800D0080 01000624 */   addiu     $a2, $zero, 0x1
    /* E338 800D0084 05000324 */  addiu      $v1, $zero, 0x5
    /* E33C 800D0088 19004314 */  bne        $v0, $v1, .L800D00F0
    /* E340 800D008C 21206002 */   addu      $a0, $s3, $zero
    /* E344 800D0090 21200002 */  addu       $a0, $s0, $zero
    /* E348 800D0094 64FA010C */  jal        func_8007E990
    /* E34C 800D0098 21280000 */   addu      $a1, $zero, $zero
    /* E350 800D009C 0000638E */  lw         $v1, 0x0($s3)
    /* E354 800D00A0 00000000 */  nop
    /* E358 800D00A4 2400648C */  lw         $a0, 0x24($v1)
    /* E35C 800D00A8 652C030C */  jal        func_800CB194
    /* E360 800D00AC 21804000 */   addu      $s0, $v0, $zero
    /* E364 800D00B0 C0100200 */  sll        $v0, $v0, 3
    /* E368 800D00B4 19005600 */  multu      $v0, $s6
    /* E36C 800D00B8 2000A527 */  addiu      $a1, $sp, 0x20
    /* E370 800D00BC 21304002 */  addu       $a2, $s2, $zero
    /* E374 800D00C0 0000648E */  lw         $a0, 0x0($s3)
    /* E378 800D00C4 2138A002 */  addu       $a3, $s5, $zero
    /* E37C 800D00C8 1400B1AF */  sw         $s1, 0x14($sp)
    /* E380 800D00CC 1800A0AF */  sw         $zero, 0x18($sp)
    /* E384 800D00D0 10100000 */  mfhi       $v0
    /* E388 800D00D4 C2100200 */  srl        $v0, $v0, 3
    /* E38C 800D00D8 00024224 */  addiu      $v0, $v0, 0x200
    /* E390 800D00DC 21800202 */  addu       $s0, $s0, $v0
    /* E394 800D00E0 21801402 */  addu       $s0, $s0, $s4
    /* E398 800D00E4 923A030C */  jal        func_800CEA48
    /* E39C 800D00E8 1000B0AF */   sw        $s0, 0x10($sp)
    /* E3A0 800D00EC 21206002 */  addu       $a0, $s3, $zero
  .L800D00F0:
    /* E3A4 800D00F0 21284002 */  addu       $a1, $s2, $zero
    /* E3A8 800D00F4 9E400308 */  j          .L800D0278
    /* E3AC 800D00F8 0800A624 */   addiu     $a2, $a1, 0x8
  .L800D00FC:
    /* E3B0 800D00FC 2120E000 */  addu       $a0, $a3, $zero
    /* E3B4 800D0100 CC00858C */  lw         $a1, 0xCC($a0)
    /* E3B8 800D0104 892D030C */  jal        func_800CB624
    /* E3BC 800D0108 00000000 */   nop
  .L800D010C:
    /* E3C0 800D010C 0000628E */  lw         $v0, 0x0($s3)
    /* E3C4 800D0110 00000000 */  nop
    /* E3C8 800D0114 2400448C */  lw         $a0, 0x24($v0)
  .L800D0118:
    /* E3CC 800D0118 952C030C */  jal        func_800CB254
    /* E3D0 800D011C 00000000 */   nop
    /* E3D4 800D0120 21206002 */  addu       $a0, $s3, $zero
    /* E3D8 800D0124 21284002 */  addu       $a1, $s2, $zero
    /* E3DC 800D0128 0800A624 */  addiu      $a2, $a1, 0x8
    /* E3E0 800D012C 5344030C */  jal        func_800D114C
    /* E3E4 800D0130 21384000 */   addu      $a3, $v0, $zero
    /* E3E8 800D0134 93410308 */  j          .L800D064C
    /* E3EC 800D0138 00000000 */   nop
  .L800D013C:
    /* E3F0 800D013C E400E48C */  lw         $a0, 0xE4($a3)
    /* E3F4 800D0140 00000000 */  nop
    /* E3F8 800D0144 0F008010 */  beqz       $a0, .L800D0184
    /* E3FC 800D0148 00000000 */   nop
    /* E400 800D014C A801838C */  lw         $v1, 0x1A8($a0)
    /* E404 800D0150 00000000 */  nop
    /* E408 800D0154 88006284 */  lh         $v0, 0x88($v1)
    /* E40C 800D0158 00000000 */  nop
    /* E410 800D015C C0100200 */  sll        $v0, $v0, 3
    /* E414 800D0160 21104400 */  addu       $v0, $v0, $a0
    /* E418 800D0164 0B014388 */  lwl        $v1, 0x10B($v0)
    /* E41C 800D0168 08014398 */  lwr        $v1, 0x108($v0)
    /* E420 800D016C 0F014488 */  lwl        $a0, 0x10F($v0)
    /* E424 800D0170 0C014498 */  lwr        $a0, 0x10C($v0)
    /* E428 800D0174 2300A3AB */  swl        $v1, 0x23($sp)
    /* E42C 800D0178 2000A3BB */  swr        $v1, 0x20($sp)
    /* E430 800D017C 2700A4AB */  swl        $a0, 0x27($sp)
    /* E434 800D0180 2400A4BB */  swr        $a0, 0x24($sp)
  .L800D0184:
    /* E438 800D0184 21206002 */  addu       $a0, $s3, $zero
    /* E43C 800D0188 21284002 */  addu       $a1, $s2, $zero
    /* E440 800D018C 9E400308 */  j          .L800D0278
    /* E444 800D0190 0800A624 */   addiu     $a2, $a1, 0x8
  .L800D0194:
    /* E448 800D0194 E400E48C */  lw         $a0, 0xE4($a3)
    /* E44C 800D0198 00000000 */  nop
    /* E450 800D019C 09008010 */  beqz       $a0, .L800D01C4
    /* E454 800D01A0 00000000 */   nop
    /* E458 800D01A4 0B018288 */  lwl        $v0, 0x10B($a0)
    /* E45C 800D01A8 08018298 */  lwr        $v0, 0x108($a0)
    /* E460 800D01AC 0F018388 */  lwl        $v1, 0x10F($a0)
    /* E464 800D01B0 0C018398 */  lwr        $v1, 0x10C($a0)
    /* E468 800D01B4 2300A2AB */  swl        $v0, 0x23($sp)
    /* E46C 800D01B8 2000A2BB */  swr        $v0, 0x20($sp)
    /* E470 800D01BC 2700A3AB */  swl        $v1, 0x27($sp)
    /* E474 800D01C0 2400A3BB */  swr        $v1, 0x24($sp)
  .L800D01C4:
    /* E478 800D01C4 21206002 */  addu       $a0, $s3, $zero
    /* E47C 800D01C8 21284002 */  addu       $a1, $s2, $zero
    /* E480 800D01CC 9E400308 */  j          .L800D0278
    /* E484 800D01D0 0800A624 */   addiu     $a2, $a1, 0x8
  .L800D01D4:
    /* E488 800D01D4 1C00828C */  lw         $v0, 0x1C($a0)
    /* E48C 800D01D8 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* E490 800D01DC 24104300 */  and        $v0, $v0, $v1
    /* E494 800D01E0 92410308 */  j          .L800D0648
    /* E498 800D01E4 1C0082AC */   sw        $v0, 0x1C($a0)
  .L800D01E8:
    /* E49C 800D01E8 1803448E */  lw         $a0, 0x318($s2)
    /* E4A0 800D01EC 1ADB010C */  jal        func_80076C68
    /* E4A4 800D01F0 21284002 */   addu      $a1, $s2, $zero
    /* E4A8 800D01F4 2800B027 */  addiu      $s0, $sp, 0x28
    /* E4AC 800D01F8 21280002 */  addu       $a1, $s0, $zero
    /* E4B0 800D01FC 21304002 */  addu       $a2, $s2, $zero
    /* E4B4 800D0200 0000648E */  lw         $a0, 0x0($s3)
    /* E4B8 800D0204 A03C030C */  jal        func_800CF280
    /* E4BC 800D0208 21384000 */   addu      $a3, $v0, $zero
    /* E4C0 800D020C 2000A527 */  addiu      $a1, $sp, 0x20
    /* E4C4 800D0210 21304002 */  addu       $a2, $s2, $zero
    /* E4C8 800D0214 21380002 */  addu       $a3, $s0, $zero
    /* E4CC 800D0218 0000648E */  lw         $a0, 0x0($s3)
    /* E4D0 800D021C 00030224 */  addiu      $v0, $zero, 0x300
    /* E4D4 800D0220 1000A2AF */  sw         $v0, 0x10($sp)
    /* E4D8 800D0224 2B410308 */  j          .L800D04AC
    /* E4DC 800D0228 1400A0AF */   sw        $zero, 0x14($sp)
  .L800D022C:
    /* E4E0 800D022C 2000A427 */  addiu      $a0, $sp, 0x20
    /* E4E4 800D0230 08005026 */  addiu      $s0, $s2, 0x8
    /* E4E8 800D0234 418A030C */  jal        func_800E2904
    /* E4EC 800D0238 21280002 */   addu      $a1, $s0, $zero
    /* E4F0 800D023C 0000638E */  lw         $v1, 0x0($s3)
    /* E4F4 800D0240 00000000 */  nop
    /* E4F8 800D0244 2400648C */  lw         $a0, 0x24($v1)
    /* E4FC 800D0248 00000000 */  nop
    /* E500 800D024C BC0082AC */  sw         $v0, 0xBC($a0)
    /* E504 800D0250 0000628E */  lw         $v0, 0x0($s3)
    /* E508 800D0254 00000000 */  nop
    /* E50C 800D0258 2400438C */  lw         $v1, 0x24($v0)
    /* E510 800D025C 00000000 */  nop
    /* E514 800D0260 BC00648C */  lw         $a0, 0xBC($v1)
    /* E518 800D0264 00000000 */  nop
    /* E51C 800D0268 EC008010 */  beqz       $a0, .L800D061C
    /* E520 800D026C 21206002 */   addu      $a0, $s3, $zero
    /* E524 800D0270 21284002 */  addu       $a1, $s2, $zero
    /* E528 800D0274 21300002 */  addu       $a2, $s0, $zero
  .L800D0278:
    /* E52C 800D0278 5344030C */  jal        func_800D114C
    /* E530 800D027C 2000A727 */   addiu     $a3, $sp, 0x20
    /* E534 800D0280 93410308 */  j          .L800D064C
    /* E538 800D0284 00000000 */   nop
  .L800D0288:
    /* E53C 800D0288 1803428E */  lw         $v0, 0x318($s2)
    /* E540 800D028C 00000000 */  nop
    /* E544 800D0290 D800438C */  lw         $v1, 0xD8($v0)
    /* E548 800D0294 00000000 */  nop
    /* E54C 800D0298 3801658C */  lw         $a1, 0x138($v1)
    /* E550 800D029C 00000000 */  nop
    /* E554 800D02A0 0500A014 */  bnez       $a1, .L800D02B8
    /* E558 800D02A4 2000A427 */   addiu     $a0, $sp, 0x20
    /* E55C 800D02A8 418A030C */  jal        func_800E2904
    /* E560 800D02AC 08004526 */   addiu     $a1, $s2, 0x8
    /* E564 800D02B0 B0400308 */  j          .L800D02C0
    /* E568 800D02B4 00000000 */   nop
  .L800D02B8:
    /* E56C 800D02B8 418A030C */  jal        func_800E2904
    /* E570 800D02BC 0800A524 */   addiu     $a1, $a1, 0x8
  .L800D02C0:
    /* E574 800D02C0 0000648E */  lw         $a0, 0x0($s3)
    /* E578 800D02C4 62000524 */  addiu      $a1, $zero, 0x62
    /* E57C 800D02C8 30410308 */  j          .L800D04C0
    /* E580 800D02CC 2000A627 */   addiu     $a2, $sp, 0x20
  .L800D02D0:
    /* E584 800D02D0 C800E28C */  lw         $v0, 0xC8($a3)
    /* E588 800D02D4 00000000 */  nop
    /* E58C 800D02D8 1803438C */  lw         $v1, 0x318($v0)
    /* E590 800D02DC 00000000 */  nop
    /* E594 800D02E0 D800648C */  lw         $a0, 0xD8($v1)
    /* E598 800D02E4 00000000 */  nop
    /* E59C 800D02E8 3801858C */  lw         $a1, 0x138($a0)
    /* E5A0 800D02EC 00000000 */  nop
    /* E5A4 800D02F0 0500A014 */  bnez       $a1, .L800D0308
    /* E5A8 800D02F4 2000A427 */   addiu     $a0, $sp, 0x20
    /* E5AC 800D02F8 418A030C */  jal        func_800E2904
    /* E5B0 800D02FC 08004526 */   addiu     $a1, $s2, 0x8
    /* E5B4 800D0300 C4400308 */  j          .L800D0310
    /* E5B8 800D0304 00000000 */   nop
  .L800D0308:
    /* E5BC 800D0308 418A030C */  jal        func_800E2904
    /* E5C0 800D030C 0800A524 */   addiu     $a1, $a1, 0x8
  .L800D0310:
    /* E5C4 800D0310 0000648E */  lw         $a0, 0x0($s3)
    /* E5C8 800D0314 62000524 */  addiu      $a1, $zero, 0x62
    /* E5CC 800D0318 30410308 */  j          .L800D04C0
    /* E5D0 800D031C 2000A627 */   addiu     $a2, $sp, 0x20
  .L800D0320:
    /* E5D4 800D0320 1803228E */  lw         $v0, 0x318($s1)
    /* E5D8 800D0324 00000000 */  nop
    /* E5DC 800D0328 D800438C */  lw         $v1, 0xD8($v0)
    /* E5E0 800D032C 00000000 */  nop
    /* E5E4 800D0330 3801628C */  lw         $v0, 0x138($v1)
    /* E5E8 800D0334 00000000 */  nop
    /* E5EC 800D0338 05004014 */  bnez       $v0, .L800D0350
    /* E5F0 800D033C 2000A427 */   addiu     $a0, $sp, 0x20
    /* E5F4 800D0340 418A030C */  jal        func_800E2904
    /* E5F8 800D0344 08004526 */   addiu     $a1, $s2, 0x8
    /* E5FC 800D0348 D6400308 */  j          .L800D0358
    /* E600 800D034C 00000000 */   nop
  .L800D0350:
    /* E604 800D0350 418A030C */  jal        func_800E2904
    /* E608 800D0354 08004524 */   addiu     $a1, $v0, 0x8
  .L800D0358:
    /* E60C 800D0358 0000648E */  lw         $a0, 0x0($s3)
    /* E610 800D035C 62000524 */  addiu      $a1, $zero, 0x62
    /* E614 800D0360 30410308 */  j          .L800D04C0
    /* E618 800D0364 2000A627 */   addiu     $a2, $sp, 0x20
  .L800D0368:
    /* E61C 800D0368 1803228E */  lw         $v0, 0x318($s1)
    /* E620 800D036C 2000A527 */  addiu      $a1, $sp, 0x20
    /* E624 800D0370 D800448C */  lw         $a0, 0xD8($v0)
    /* E628 800D0374 B49B030C */  jal        func_800E6ED0
    /* E62C 800D0378 04000624 */   addiu     $a2, $zero, 0x4
    /* E630 800D037C 0000648E */  lw         $a0, 0x0($s3)
    /* E634 800D0380 2800A527 */  addiu      $a1, $sp, 0x28
    /* E638 800D0384 2400838C */  lw         $v1, 0x24($a0)
    /* E63C 800D0388 2000A727 */  addiu      $a3, $sp, 0x20
    /* E640 800D038C 0800668C */  lw         $a2, 0x8($v1)
    /* E644 800D0390 00050224 */  addiu      $v0, $zero, 0x500
    /* E648 800D0394 1000A2AF */  sw         $v0, 0x10($sp)
    /* E64C 800D0398 2B410308 */  j          .L800D04AC
    /* E650 800D039C 1400A0AF */   sw        $zero, 0x14($sp)
  .L800D03A0:
    /* E654 800D03A0 C800E28C */  lw         $v0, 0xC8($a3)
    /* E658 800D03A4 00000000 */  nop
    /* E65C 800D03A8 1803438C */  lw         $v1, 0x318($v0)
    /* E660 800D03AC 2000A527 */  addiu      $a1, $sp, 0x20
    /* E664 800D03B0 D800648C */  lw         $a0, 0xD8($v1)
    /* E668 800D03B4 B49B030C */  jal        func_800E6ED0
    /* E66C 800D03B8 04000624 */   addiu     $a2, $zero, 0x4
    /* E670 800D03BC 0000648E */  lw         $a0, 0x0($s3)
    /* E674 800D03C0 2800A527 */  addiu      $a1, $sp, 0x28
    /* E678 800D03C4 2400838C */  lw         $v1, 0x24($a0)
    /* E67C 800D03C8 2000A727 */  addiu      $a3, $sp, 0x20
    /* E680 800D03CC 0800668C */  lw         $a2, 0x8($v1)
    /* E684 800D03D0 00050224 */  addiu      $v0, $zero, 0x500
    /* E688 800D03D4 1000A2AF */  sw         $v0, 0x10($sp)
    /* E68C 800D03D8 2B410308 */  j          .L800D04AC
    /* E690 800D03DC 1400A0AF */   sw        $zero, 0x14($sp)
  .L800D03E0:
    /* E694 800D03E0 21204002 */  addu       $a0, $s2, $zero
    /* E698 800D03E4 456E010C */  jal        func_8005B914
    /* E69C 800D03E8 2000A527 */   addiu     $a1, $sp, 0x20
    /* E6A0 800D03EC 0000648E */  lw         $a0, 0x0($s3)
    /* E6A4 800D03F0 62000524 */  addiu      $a1, $zero, 0x62
    /* E6A8 800D03F4 30410308 */  j          .L800D04C0
    /* E6AC 800D03F8 2000A627 */   addiu     $a2, $sp, 0x20
  .L800D03FC:
    /* E6B0 800D03FC 21204002 */  addu       $a0, $s2, $zero
    /* E6B4 800D0400 936E010C */  jal        func_8005BA4C
    /* E6B8 800D0404 2000A527 */   addiu     $a1, $sp, 0x20
    /* E6BC 800D0408 0000648E */  lw         $a0, 0x0($s3)
    /* E6C0 800D040C 62000524 */  addiu      $a1, $zero, 0x62
    /* E6C4 800D0410 30410308 */  j          .L800D04C0
    /* E6C8 800D0414 2000A627 */   addiu     $a2, $sp, 0x20
  .L800D0418:
    /* E6CC 800D0418 16034296 */  lhu        $v0, 0x316($s2)
    /* E6D0 800D041C 00000000 */  nop
    /* E6D4 800D0420 23100200 */  negu       $v0, $v0
    /* E6D8 800D0424 92410308 */  j          .L800D0648
    /* E6DC 800D0428 160342A6 */   sh        $v0, 0x316($s2)
  .L800D042C:
    /* E6E0 800D042C 21204002 */  addu       $a0, $s2, $zero
    /* E6E4 800D0430 DF6E010C */  jal        func_8005BB7C
    /* E6E8 800D0434 2000A527 */   addiu     $a1, $sp, 0x20
    /* E6EC 800D0438 0000648E */  lw         $a0, 0x0($s3)
    /* E6F0 800D043C 62000524 */  addiu      $a1, $zero, 0x62
    /* E6F4 800D0440 30410308 */  j          .L800D04C0
    /* E6F8 800D0444 2000A627 */   addiu     $a2, $sp, 0x20
  .L800D0448:
    /* E6FC 800D0448 62000524 */  addiu      $a1, $zero, 0x62
    /* E700 800D044C F400E68C */  lw         $a2, 0xF4($a3)
    /* E704 800D0450 21380000 */  addu       $a3, $zero, $zero
    /* E708 800D0454 EF32030C */  jal        func_800CCBBC
    /* E70C 800D0458 0800C624 */   addiu     $a2, $a2, 0x8
    /* E710 800D045C 93410308 */  j          .L800D064C
    /* E714 800D0460 01000224 */   addiu     $v0, $zero, 0x1
  .L800D0464:
    /* E718 800D0464 F800F08C */  lw         $s0, 0xF8($a3)
    /* E71C 800D0468 21280000 */  addu       $a1, $zero, $zero
    /* E720 800D046C 64FA010C */  jal        func_8007E990
    /* E724 800D0470 68000426 */   addiu     $a0, $s0, 0x68
    /* E728 800D0474 68004426 */  addiu      $a0, $s2, 0x68
    /* E72C 800D0478 21280000 */  addu       $a1, $zero, $zero
    /* E730 800D047C 64FA010C */  jal        func_8007E990
    /* E734 800D0480 21884000 */   addu      $s1, $v0, $zero
    /* E738 800D0484 FFFF3132 */  andi       $s1, $s1, 0xFFFF
    /* E73C 800D0488 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* E740 800D048C 21882202 */  addu       $s1, $s1, $v0
    /* E744 800D0490 00033426 */  addiu      $s4, $s1, 0x300
    /* E748 800D0494 2000A527 */  addiu      $a1, $sp, 0x20
    /* E74C 800D0498 21304002 */  addu       $a2, $s2, $zero
    /* E750 800D049C 0000648E */  lw         $a0, 0x0($s3)
    /* E754 800D04A0 08000726 */  addiu      $a3, $s0, 0x8
    /* E758 800D04A4 1000B4AF */  sw         $s4, 0x10($sp)
    /* E75C 800D04A8 1400B0AF */  sw         $s0, 0x14($sp)
  .L800D04AC:
    /* E760 800D04AC 923A030C */  jal        func_800CEA48
    /* E764 800D04B0 1800A0AF */   sw        $zero, 0x18($sp)
    /* E768 800D04B4 62000524 */  addiu      $a1, $zero, 0x62
    /* E76C 800D04B8 2000A627 */  addiu      $a2, $sp, 0x20
    /* E770 800D04BC 0000648E */  lw         $a0, 0x0($s3)
  .L800D04C0:
    /* E774 800D04C0 EF32030C */  jal        func_800CCBBC
    /* E778 800D04C4 21380000 */   addu      $a3, $zero, $zero
    /* E77C 800D04C8 93410308 */  j          .L800D064C
    /* E780 800D04CC 01000224 */   addiu     $v0, $zero, 0x1
  .L800D04D0:
    /* E784 800D04D0 21206002 */  addu       $a0, $s3, $zero
    /* E788 800D04D4 0000628E */  lw         $v0, 0x0($s3)
    /* E78C 800D04D8 21284002 */  addu       $a1, $s2, $zero
    /* E790 800D04DC 2400478C */  lw         $a3, 0x24($v0)
    /* E794 800D04E0 0800A624 */  addiu      $a2, $a1, 0x8
    /* E798 800D04E4 5344030C */  jal        func_800D114C
    /* E79C 800D04E8 EC00E724 */   addiu     $a3, $a3, 0xEC
    /* E7A0 800D04EC 93410308 */  j          .L800D064C
    /* E7A4 800D04F0 00000000 */   nop
  .L800D04F4:
    /* E7A8 800D04F4 F7A0030C */  jal        func_800E83DC
    /* E7AC 800D04F8 00000000 */   nop
    /* E7B0 800D04FC 21884000 */  addu       $s1, $v0, $zero
    /* E7B4 800D0500 52002012 */  beqz       $s1, .L800D064C
    /* E7B8 800D0504 21100000 */   addu      $v0, $zero, $zero
    /* E7BC 800D0508 08004396 */  lhu        $v1, 0x8($s2)
    /* E7C0 800D050C 08002296 */  lhu        $v0, 0x8($s1)
    /* E7C4 800D0510 00000000 */  nop
    /* E7C8 800D0514 23186200 */  subu       $v1, $v1, $v0
    /* E7CC 800D0518 00240300 */  sll        $a0, $v1, 16
    /* E7D0 800D051C 03240400 */  sra        $a0, $a0, 16
    /* E7D4 800D0520 18008400 */  mult       $a0, $a0
    /* E7D8 800D0524 3000A3A7 */  sh         $v1, 0x30($sp)
    /* E7DC 800D0528 0C004596 */  lhu        $a1, 0xC($s2)
    /* E7E0 800D052C 0C002296 */  lhu        $v0, 0xC($s1)
    /* E7E4 800D0530 00000000 */  nop
    /* E7E8 800D0534 2328A200 */  subu       $a1, $a1, $v0
    /* E7EC 800D0538 12200000 */  mflo       $a0
    /* E7F0 800D053C 001C0500 */  sll        $v1, $a1, 16
    /* E7F4 800D0540 031C0300 */  sra        $v1, $v1, 16
    /* E7F8 800D0544 18006300 */  mult       $v1, $v1
    /* E7FC 800D0548 E100023C */  lui        $v0, (0xE10000 >> 16)
    /* E800 800D054C 12180000 */  mflo       $v1
    /* E804 800D0550 21208300 */  addu       $a0, $a0, $v1
    /* E808 800D0554 2A104400 */  slt        $v0, $v0, $a0
    /* E80C 800D0558 30004014 */  bnez       $v0, .L800D061C
    /* E810 800D055C 3400A5A7 */   sh        $a1, 0x34($sp)
    /* E814 800D0560 0180103C */  lui        $s0, %hi(D_80014E9C)
    /* E818 800D0564 9C4E1026 */  addiu      $s0, $s0, %lo(D_80014E9C)
    /* E81C 800D0568 08004386 */  lh         $v1, 0x8($s2)
    /* E820 800D056C 08002486 */  lh         $a0, 0x8($s1)
    /* E824 800D0570 0C004286 */  lh         $v0, 0xC($s2)
    /* E828 800D0574 0C002586 */  lh         $a1, 0xC($s1)
    /* E82C 800D0578 23206400 */  subu       $a0, $v1, $a0
    /* E830 800D057C 818B000C */  jal        func_80022E04
    /* E834 800D0580 23284500 */   subu      $a1, $v0, $a1
    /* E838 800D0584 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* E83C 800D0588 80100200 */  sll        $v0, $v0, 2
    /* E840 800D058C 21105000 */  addu       $v0, $v0, $s0
    /* E844 800D0590 2000A427 */  addiu      $a0, $sp, 0x20
    /* E848 800D0594 00004684 */  lh         $a2, 0x0($v0)
    /* E84C 800D0598 08002586 */  lh         $a1, 0x8($s1)
    /* E850 800D059C 00190600 */  sll        $v1, $a2, 4
    /* E854 800D05A0 23186600 */  subu       $v1, $v1, $a2
    /* E858 800D05A4 001A0300 */  sll        $v1, $v1, 8
    /* E85C 800D05A8 2128A300 */  addu       $a1, $a1, $v1
    /* E860 800D05AC 0000468C */  lw         $a2, 0x0($v0)
    /* E864 800D05B0 032B0500 */  sra        $a1, $a1, 12
    /* E868 800D05B4 2000A5A7 */  sh         $a1, 0x20($sp)
    /* E86C 800D05B8 0C002386 */  lh         $v1, 0xC($s1)
    /* E870 800D05BC 03340600 */  sra        $a2, $a2, 16
    /* E874 800D05C0 00110600 */  sll        $v0, $a2, 4
    /* E878 800D05C4 23104600 */  subu       $v0, $v0, $a2
    /* E87C 800D05C8 00120200 */  sll        $v0, $v0, 8
    /* E880 800D05CC 21186200 */  addu       $v1, $v1, $v0
    /* E884 800D05D0 031B0300 */  sra        $v1, $v1, 12
    /* E888 800D05D4 6FA4020C */  jal        func_800A91BC
    /* E88C 800D05D8 2400A3A7 */   sh        $v1, 0x24($sp)
    /* E890 800D05DC 21206002 */  addu       $a0, $s3, $zero
    /* E894 800D05E0 21284002 */  addu       $a1, $s2, $zero
    /* E898 800D05E4 0800A624 */  addiu      $a2, $a1, 0x8
    /* E89C 800D05E8 2000A727 */  addiu      $a3, $sp, 0x20
    /* E8A0 800D05EC 5344030C */  jal        func_800D114C
    /* E8A4 800D05F0 2200A2A7 */   sh        $v0, 0x22($sp)
    /* E8A8 800D05F4 93410308 */  j          .L800D064C
    /* E8AC 800D05F8 00000000 */   nop
  .L800D05FC:
    /* E8B0 800D05FC 07002012 */  beqz       $s1, .L800D061C
    /* E8B4 800D0600 21206002 */   addu      $a0, $s3, $zero
    /* E8B8 800D0604 21284002 */  addu       $a1, $s2, $zero
    /* E8BC 800D0608 0800A624 */  addiu      $a2, $a1, 0x8
    /* E8C0 800D060C 5344030C */  jal        func_800D114C
    /* E8C4 800D0610 08002726 */   addiu     $a3, $s1, 0x8
    /* E8C8 800D0614 93410308 */  j          .L800D064C
    /* E8CC 800D0618 00000000 */   nop
  .L800D061C:
    /* E8D0 800D061C 93410308 */  j          .L800D064C
    /* E8D4 800D0620 21100000 */   addu      $v0, $zero, $zero
  .L800D0624:
    /* E8D8 800D0624 1C00828C */  lw         $v0, 0x1C($a0)
    /* E8DC 800D0628 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* E8E0 800D062C 24104300 */  and        $v0, $v0, $v1
    /* E8E4 800D0630 1C0082AC */  sw         $v0, 0x1C($a0)
    /* E8E8 800D0634 0000638E */  lw         $v1, 0x0($s3)
    /* E8EC 800D0638 00000000 */  nop
    /* E8F0 800D063C 2400648C */  lw         $a0, 0x24($v1)
    /* E8F4 800D0640 CD2C030C */  jal        func_800CB334
    /* E8F8 800D0644 00000000 */   nop
  .L800D0648:
    /* E8FC 800D0648 01000224 */  addiu      $v0, $zero, 0x1
  .L800D064C:
    /* E900 800D064C 5400BF8F */  lw         $ra, 0x54($sp)
    /* E904 800D0650 5000B68F */  lw         $s6, 0x50($sp)
    /* E908 800D0654 4C00B58F */  lw         $s5, 0x4C($sp)
    /* E90C 800D0658 4800B48F */  lw         $s4, 0x48($sp)
    /* E910 800D065C 4400B38F */  lw         $s3, 0x44($sp)
    /* E914 800D0660 4000B28F */  lw         $s2, 0x40($sp)
    /* E918 800D0664 3C00B18F */  lw         $s1, 0x3C($sp)
    /* E91C 800D0668 3800B08F */  lw         $s0, 0x38($sp)
    /* E920 800D066C 0800E003 */  jr         $ra
    /* E924 800D0670 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_800CFC98
