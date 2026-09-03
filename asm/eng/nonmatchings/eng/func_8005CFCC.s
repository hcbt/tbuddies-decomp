nonmatching func_8005CFCC, 0x1278

glabel func_8005CFCC
    /* DBAC 8005CFCC 0C80033C */  lui        $v1, %hi(D_800BDF98)
    /* DBB0 8005CFD0 98DF628C */  lw         $v0, %lo(D_800BDF98)($v1)
    /* DBB4 8005CFD4 18FFBD27 */  addiu      $sp, $sp, -0xE8
    /* DBB8 8005CFD8 E000BEAF */  sw         $fp, 0xE0($sp)
    /* DBBC 8005CFDC 21F08000 */  addu       $fp, $a0, $zero
    /* DBC0 8005CFE0 E400BFAF */  sw         $ra, 0xE4($sp)
    /* DBC4 8005CFE4 DC00B7AF */  sw         $s7, 0xDC($sp)
    /* DBC8 8005CFE8 D800B6AF */  sw         $s6, 0xD8($sp)
    /* DBCC 8005CFEC D400B5AF */  sw         $s5, 0xD4($sp)
    /* DBD0 8005CFF0 D000B4AF */  sw         $s4, 0xD0($sp)
    /* DBD4 8005CFF4 CC00B3AF */  sw         $s3, 0xCC($sp)
    /* DBD8 8005CFF8 C800B2AF */  sw         $s2, 0xC8($sp)
    /* DBDC 8005CFFC C400B1AF */  sw         $s1, 0xC4($sp)
    /* DBE0 8005D000 1F004230 */  andi       $v0, $v0, 0x1F
    /* DBE4 8005D004 1B004014 */  bnez       $v0, .L8005D074
    /* DBE8 8005D008 C000B0AF */   sw        $s0, 0xC0($sp)
    /* DBEC 8005D00C 0A000524 */  addiu      $a1, $zero, 0xA
    /* DBF0 8005D010 8C03C297 */  lhu        $v0, 0x38C($fp)
    /* DBF4 8005D014 1803C48F */  lw         $a0, 0x318($fp)
    /* DBF8 8005D018 01004224 */  addiu      $v0, $v0, 0x1
    /* DBFC 8005D01C 8C03C2A7 */  sh         $v0, 0x38C($fp)
    /* DC00 8005D020 32E1010C */  jal        func_800784C8
    /* DC04 8005D024 FFFF4630 */   andi      $a2, $v0, 0xFFFF
    /* DC08 8005D028 2803C28F */  lw         $v0, 0x328($fp)
    /* DC0C 8005D02C 00000000 */  nop
    /* DC10 8005D030 10004010 */  beqz       $v0, .L8005D074
    /* DC14 8005D034 00000000 */   nop
    /* DC18 8005D038 6401438C */  lw         $v1, 0x164($v0)
    /* DC1C 8005D03C C0060224 */  addiu      $v0, $zero, 0x6C0
    /* DC20 8005D040 07106200 */  srav       $v0, $v0, $v1
    /* DC24 8005D044 01004230 */  andi       $v0, $v0, 0x1
    /* DC28 8005D048 06004010 */  beqz       $v0, .L8005D064
    /* DC2C 8005D04C 06000524 */   addiu     $a1, $zero, 0x6
    /* DC30 8005D050 1803C48F */  lw         $a0, 0x318($fp)
    /* DC34 8005D054 32E1010C */  jal        func_800784C8
    /* DC38 8005D058 01000624 */   addiu     $a2, $zero, 0x1
    /* DC3C 8005D05C 1D740108 */  j          .L8005D074
    /* DC40 8005D060 00000000 */   nop
  .L8005D064:
    /* DC44 8005D064 1803C48F */  lw         $a0, 0x318($fp)
    /* DC48 8005D068 05000524 */  addiu      $a1, $zero, 0x5
    /* DC4C 8005D06C 32E1010C */  jal        func_800784C8
    /* DC50 8005D070 01000624 */   addiu     $a2, $zero, 0x1
  .L8005D074:
    /* DC54 8005D074 1C01C28F */  lw         $v0, 0x11C($fp)
    /* DC58 8005D078 00000000 */  nop
    /* DC5C 8005D07C 0000448C */  lw         $a0, 0x0($v0)
    /* DC60 8005D080 34000324 */  addiu      $v1, $zero, 0x34
    /* DC64 8005D084 1D008314 */  bne        $a0, $v1, .L8005D0FC
    /* DC68 8005D088 00000000 */   nop
    /* DC6C 8005D08C 2803C28F */  lw         $v0, 0x328($fp)
    /* DC70 8005D090 00000000 */  nop
    /* DC74 8005D094 19004014 */  bnez       $v0, .L8005D0FC
    /* DC78 8005D098 00000000 */   nop
    /* DC7C 8005D09C 6182000C */  jal        func_80020984
    /* DC80 8005D0A0 00000000 */   nop
    /* DC84 8005D0A4 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* DC88 8005D0A8 0300422C */  sltiu      $v0, $v0, 0x3
    /* DC8C 8005D0AC 13004010 */  beqz       $v0, .L8005D0FC
    /* DC90 8005D0B0 00000000 */   nop
    /* DC94 8005D0B4 6182000C */  jal        func_80020984
    /* DC98 8005D0B8 00000000 */   nop
    /* DC9C 8005D0BC FF004230 */  andi       $v0, $v0, 0xFF
    /* DCA0 8005D0C0 40180200 */  sll        $v1, $v0, 1
    /* DCA4 8005D0C4 21106200 */  addu       $v0, $v1, $v0
    /* DCA8 8005D0C8 02004104 */  bgez       $v0, .L8005D0D4
    /* DCAC 8005D0CC 00000000 */   nop
    /* DCB0 8005D0D0 FF004224 */  addiu      $v0, $v0, 0xFF
  .L8005D0D4:
    /* DCB4 8005D0D4 02120200 */  srl        $v0, $v0, 8
    /* DCB8 8005D0D8 15004524 */  addiu      $a1, $v0, 0x15
    /* DCBC 8005D0DC FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* DCC0 8005D0E0 0400C38F */  lw         $v1, 0x4($fp)
    /* DCC4 8005D0E4 21380000 */  addu       $a3, $zero, $zero
    /* DCC8 8005D0E8 A0006484 */  lh         $a0, 0xA0($v1)
    /* DCCC 8005D0EC A400628C */  lw         $v0, 0xA4($v1)
    /* DCD0 8005D0F0 00000000 */  nop
    /* DCD4 8005D0F4 09F84000 */  jalr       $v0
    /* DCD8 8005D0F8 2120C403 */   addu      $a0, $fp, $a0
  .L8005D0FC:
    /* DCDC 8005D0FC A003C48F */  lw         $a0, 0x3A0($fp)
    /* DCE0 8005D100 00000000 */  nop
    /* DCE4 8005D104 0C008010 */  beqz       $a0, .L8005D138
    /* DCE8 8005D108 00000000 */   nop
    /* DCEC 8005D10C D0F5000C */  jal        func_8003D740
    /* DCF0 8005D110 0800C527 */   addiu     $a1, $fp, 0x8
    /* DCF4 8005D114 0580033C */  lui        $v1, %hi(D_8004AA22)
    /* DCF8 8005D118 22AA6284 */  lh         $v0, %lo(D_8004AA22)($v1)
    /* DCFC 8005D11C A003C48F */  lw         $a0, 0x3A0($fp)
    /* DD00 8005D120 00140200 */  sll        $v0, $v0, 16
    /* DD04 8005D124 031C0200 */  sra        $v1, $v0, 16
    /* DD08 8005D128 C2170200 */  srl        $v0, $v0, 31
    /* DD0C 8005D12C 21186200 */  addu       $v1, $v1, $v0
    /* DD10 8005D130 43180300 */  sra        $v1, $v1, 1
    /* DD14 8005D134 0A0083A4 */  sh         $v1, 0xA($a0)
  .L8005D138:
    /* DD18 8005D138 9D03C393 */  lbu        $v1, 0x39D($fp)
    /* DD1C 8005D13C 00000000 */  nop
    /* DD20 8005D140 FF00622C */  sltiu      $v0, $v1, 0xFF
    /* DD24 8005D144 02004010 */  beqz       $v0, .L8005D150
    /* DD28 8005D148 01006224 */   addiu     $v0, $v1, 0x1
    /* DD2C 8005D14C 9D03C2A3 */  sb         $v0, 0x39D($fp)
  .L8005D150:
    /* DD30 8005D150 8E03C297 */  lhu        $v0, 0x38E($fp)
    /* DD34 8005D154 00000000 */  nop
    /* DD38 8005D158 07004010 */  beqz       $v0, .L8005D178
    /* DD3C 8005D15C FFFF4224 */   addiu     $v0, $v0, -0x1
    /* DD40 8005D160 8E03C2A7 */  sh         $v0, 0x38E($fp)
    /* DD44 8005D164 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* DD48 8005D168 02004010 */  beqz       $v0, .L8005D174
    /* DD4C 8005D16C 21180000 */   addu      $v1, $zero, $zero
    /* DD50 8005D170 05000324 */  addiu      $v1, $zero, 0x5
  .L8005D174:
    /* DD54 8005D174 5003C3A7 */  sh         $v1, 0x350($fp)
  .L8005D178:
    /* DD58 8005D178 4A02C297 */  lhu        $v0, 0x24A($fp)
    /* DD5C 8005D17C 02080324 */  addiu      $v1, $zero, 0x802
    /* DD60 8005D180 02084230 */  andi       $v0, $v0, 0x802
    /* DD64 8005D184 0C004314 */  bne        $v0, $v1, .L8005D1B8
    /* DD68 8005D188 00000000 */   nop
    /* DD6C 8005D18C BC00C48F */  lw         $a0, 0xBC($fp)
    /* DD70 8005D190 00000000 */  nop
    /* DD74 8005D194 08008010 */  beqz       $a0, .L8005D1B8
    /* DD78 8005D198 00000000 */   nop
    /* DD7C 8005D19C C30D040C */  jal        func_8010370C
    /* DD80 8005D1A0 00000000 */   nop
    /* DD84 8005D1A4 0B000324 */  addiu      $v1, $zero, 0xB
    /* DD88 8005D1A8 03004310 */  beq        $v0, $v1, .L8005D1B8
    /* DD8C 8005D1AC 2120C003 */   addu      $a0, $fp, $zero
    /* DD90 8005D1B0 4CD6010C */  jal        func_80075930
    /* DD94 8005D1B4 01000524 */   addiu     $a1, $zero, 0x1
  .L8005D1B8:
    /* DD98 8005D1B8 9003C28F */  lw         $v0, 0x390($fp)
    /* DD9C 8005D1BC 00000000 */  nop
    /* DDA0 8005D1C0 04004010 */  beqz       $v0, .L8005D1D4
    /* DDA4 8005D1C4 0580043C */   lui       $a0, %hi(D_8004B394)
    /* DDA8 8005D1C8 D78A010C */  jal        func_80062B5C
    /* DDAC 8005D1CC 2120C003 */   addu      $a0, $fp, $zero
    /* DDB0 8005D1D0 0580043C */  lui        $a0, %hi(D_8004B394)
  .L8005D1D4:
    /* DDB4 8005D1D4 94B38224 */  addiu      $v0, $a0, %lo(D_8004B394)
    /* DDB8 8005D1D8 06004594 */  lhu        $a1, 0x6($v0)
    /* DDBC 8005D1DC 1E000324 */  addiu      $v1, $zero, 0x1E
    /* DDC0 8005D1E0 1200A314 */  bne        $a1, $v1, .L8005D22C
    /* DDC4 8005D1E4 34000324 */   addiu     $v1, $zero, 0x34
    /* DDC8 8005D1E8 1C01C28F */  lw         $v0, 0x11C($fp)
    /* DDCC 8005D1EC 00000000 */  nop
    /* DDD0 8005D1F0 0000448C */  lw         $a0, 0x0($v0)
    /* DDD4 8005D1F4 00000000 */  nop
    /* DDD8 8005D1F8 0C008310 */  beq        $a0, $v1, .L8005D22C
    /* DDDC 8005D1FC 0800C427 */   addiu     $a0, $fp, 0x8
    /* DDE0 8005D200 CFC0030C */  jal        func_800F033C
    /* DDE4 8005D204 21280000 */   addu      $a1, $zero, $zero
    /* DDE8 8005D208 21204000 */  addu       $a0, $v0, $zero
    /* DDEC 8005D20C 6001838C */  lw         $v1, 0x160($a0)
    /* DDF0 8005D210 51000224 */  addiu      $v0, $zero, 0x51
    /* DDF4 8005D214 05006214 */  bne        $v1, $v0, .L8005D22C
    /* DDF8 8005D218 00000000 */   nop
    /* DDFC 8005D21C 8C02040C */  jal        func_80100A30
    /* DE00 8005D220 00000000 */   nop
    /* DE04 8005D224 FB035E10 */  beq        $v0, $fp, .L8005E214
    /* DE08 8005D228 00000000 */   nop
  .L8005D22C:
    /* DE0C 8005D22C 1C83010C */  jal        func_80060C70
    /* DE10 8005D230 2120C003 */   addu      $a0, $fp, $zero
    /* DE14 8005D234 C800C28F */  lw         $v0, 0xC8($fp)
    /* DE18 8005D238 00000000 */  nop
    /* DE1C 8005D23C 02004230 */  andi       $v0, $v0, 0x2
    /* DE20 8005D240 05004010 */  beqz       $v0, .L8005D258
    /* DE24 8005D244 00000000 */   nop
    /* DE28 8005D248 394C010C */  jal        func_800530E4
    /* DE2C 8005D24C 2120C003 */   addu      $a0, $fp, $zero
    /* DE30 8005D250 85780108 */  j          .L8005E214
    /* DE34 8005D254 00000000 */   nop
  .L8005D258:
    /* DE38 8005D258 0801C48F */  lw         $a0, 0x108($fp)
    /* DE3C 8005D25C 00000000 */  nop
    /* DE40 8005D260 00018230 */  andi       $v0, $a0, 0x100
    /* DE44 8005D264 21004010 */  beqz       $v0, .L8005D2EC
    /* DE48 8005D268 01000224 */   addiu     $v0, $zero, 0x1
    /* DE4C 8005D26C 0003C38F */  lw         $v1, 0x300($fp)
    /* DE50 8005D270 00000000 */  nop
    /* DE54 8005D274 14006214 */  bne        $v1, $v0, .L8005D2C8
    /* DE58 8005D278 00000000 */   nop
    /* DE5C 8005D27C 6402C38F */  lw         $v1, 0x264($fp)
    /* DE60 8005D280 00000000 */  nop
    /* DE64 8005D284 10006010 */  beqz       $v1, .L8005D2C8
    /* DE68 8005D288 00000000 */   nop
    /* DE6C 8005D28C 0400628C */  lw         $v0, 0x4($v1)
    /* DE70 8005D290 00000000 */  nop
    /* DE74 8005D294 0C004010 */  beqz       $v0, .L8005D2C8
    /* DE78 8005D298 FFFF023C */   lui       $v0, (0xFFFF7FFF >> 16)
    /* DE7C 8005D29C FF7F4234 */  ori        $v0, $v0, (0xFFFF7FFF & 0xFFFF)
    /* DE80 8005D2A0 24108200 */  and        $v0, $a0, $v0
    /* DE84 8005D2A4 0801C2AF */  sw         $v0, 0x108($fp)
    /* DE88 8005D2A8 0400648C */  lw         $a0, 0x4($v1)
    /* DE8C 8005D2AC 00000000 */  nop
    /* DE90 8005D2B0 6400828C */  lw         $v0, 0x64($a0)
    /* DE94 8005D2B4 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* DE98 8005D2B8 24104300 */  and        $v0, $v0, $v1
    /* DE9C 8005D2BC 0C80033C */  lui        $v1, %hi(D_800BDF6C)
    /* DEA0 8005D2C0 640082AC */  sw         $v0, 0x64($a0)
    /* DEA4 8005D2C4 6CDF60AC */  sw         $zero, %lo(D_800BDF6C)($v1)
  .L8005D2C8:
    /* DEA8 8005D2C8 0400C28F */  lw         $v0, 0x4($fp)
    /* DEAC 8005D2CC 00000000 */  nop
    /* DEB0 8005D2D0 78004484 */  lh         $a0, 0x78($v0)
    /* DEB4 8005D2D4 7C00438C */  lw         $v1, 0x7C($v0)
    /* DEB8 8005D2D8 00000000 */  nop
    /* DEBC 8005D2DC 09F86000 */  jalr       $v1
    /* DEC0 8005D2E0 2120C403 */   addu      $a0, $fp, $a0
    /* DEC4 8005D2E4 85780108 */  j          .L8005E214
    /* DEC8 8005D2E8 00000000 */   nop
  .L8005D2EC:
    /* DECC 8005D2EC 8000023C */  lui        $v0, (0x800000 >> 16)
    /* DED0 8005D2F0 24108200 */  and        $v0, $a0, $v0
    /* DED4 8005D2F4 20004010 */  beqz       $v0, .L8005D378
    /* DED8 8005D2F8 0580023C */   lui       $v0, %hi(D_8004B394)
    /* DEDC 8005D2FC 94B35024 */  addiu      $s0, $v0, %lo(D_8004B394)
    /* DEE0 8005D300 1400028E */  lw         $v0, 0x14($s0)
    /* DEE4 8005D304 00000000 */  nop
    /* DEE8 8005D308 05004010 */  beqz       $v0, .L8005D320
    /* DEEC 8005D30C 7FFF023C */   lui       $v0, (0xFF7FFFFF >> 16)
    /* DEF0 8005D310 FFFF4234 */  ori        $v0, $v0, (0xFF7FFFFF & 0xFFFF)
    /* DEF4 8005D314 24108200 */  and        $v0, $a0, $v0
    /* DEF8 8005D318 DE740108 */  j          .L8005D378
    /* DEFC 8005D31C 0801C2AF */   sw        $v0, 0x108($fp)
  .L8005D320:
    /* DF00 8005D320 0400C38F */  lw         $v1, 0x4($fp)
    /* DF04 8005D324 00000000 */  nop
    /* DF08 8005D328 18016484 */  lh         $a0, 0x118($v1)
    /* DF0C 8005D32C 1C01628C */  lw         $v0, 0x11C($v1)
    /* DF10 8005D330 00000000 */  nop
    /* DF14 8005D334 09F84000 */  jalr       $v0
    /* DF18 8005D338 2120C403 */   addu      $a0, $fp, $a0
    /* DF1C 8005D33C 0F004010 */  beqz       $v0, .L8005D37C
    /* DF20 8005D340 0C80023C */   lui       $v0, %hi(D_800BDF7C)
    /* DF24 8005D344 1803C28F */  lw         $v0, 0x318($fp)
    /* DF28 8005D348 02000496 */  lhu        $a0, 0x2($s0)
    /* DF2C 8005D34C 3400438C */  lw         $v1, 0x34($v0)
    /* DF30 8005D350 00000000 */  nop
    /* DF34 8005D354 2B186400 */  sltu       $v1, $v1, $a0
    /* DF38 8005D358 08006010 */  beqz       $v1, .L8005D37C
    /* DF3C 8005D35C 0C80023C */   lui       $v0, %hi(D_800BDF7C)
    /* DF40 8005D360 1C01C38F */  lw         $v1, 0x11C($fp)
    /* DF44 8005D364 00000000 */  nop
    /* DF48 8005D368 44006294 */  lhu        $v0, 0x44($v1)
    /* DF4C 8005D36C 00000000 */  nop
    /* DF50 8005D370 FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* DF54 8005D374 440062A4 */  sh         $v0, 0x44($v1)
  .L8005D378:
    /* DF58 8005D378 0C80023C */  lui        $v0, %hi(D_800BDF7C)
  .L8005D37C:
    /* DF5C 8005D37C 7CDF448C */  lw         $a0, %lo(D_800BDF7C)($v0)
    /* DF60 8005D380 00000000 */  nop
    /* DF64 8005D384 00108330 */  andi       $v1, $a0, 0x1000
    /* DF68 8005D388 07006014 */  bnez       $v1, .L8005D3A8
    /* DF6C 8005D38C 0580033C */   lui       $v1, %hi(D_8004B394)
    /* DF70 8005D390 00208230 */  andi       $v0, $a0, 0x2000
    /* DF74 8005D394 0B004010 */  beqz       $v0, .L8005D3C4
    /* DF78 8005D398 40108330 */   andi      $v1, $a0, 0x1040
    /* DF7C 8005D39C 00100224 */  addiu      $v0, $zero, 0x1000
    /* DF80 8005D3A0 08006210 */  beq        $v1, $v0, .L8005D3C4
    /* DF84 8005D3A4 0580033C */   lui       $v1, %hi(D_8004B394)
  .L8005D3A8:
    /* DF88 8005D3A8 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* DF8C 8005D3AC 1400438C */  lw         $v1, 0x14($v0)
    /* DF90 8005D3B0 00000000 */  nop
    /* DF94 8005D3B4 03006014 */  bnez       $v1, .L8005D3C4
    /* DF98 8005D3B8 00000000 */   nop
    /* DF9C 8005D3BC 4486010C */  jal        func_80061910
    /* DFA0 8005D3C0 2120C003 */   addu      $a0, $fp, $zero
  .L8005D3C4:
    /* DFA4 8005D3C4 3403C287 */  lh         $v0, 0x334($fp)
    /* DFA8 8005D3C8 00000000 */  nop
    /* DFAC 8005D3CC 0B004004 */  bltz       $v0, .L8005D3FC
    /* DFB0 8005D3D0 00000000 */   nop
    /* DFB4 8005D3D4 3603C287 */  lh         $v0, 0x336($fp)
    /* DFB8 8005D3D8 3603C397 */  lhu        $v1, 0x336($fp)
    /* DFBC 8005D3DC 07004004 */  bltz       $v0, .L8005D3FC
    /* DFC0 8005D3E0 FFFF6224 */   addiu     $v0, $v1, -0x1
    /* DFC4 8005D3E4 3603C2A7 */  sh         $v0, 0x336($fp)
    /* DFC8 8005D3E8 00140200 */  sll        $v0, $v0, 16
    /* DFCC 8005D3EC 03004014 */  bnez       $v0, .L8005D3FC
    /* DFD0 8005D3F0 00000000 */   nop
    /* DFD4 8005D3F4 BD7A010C */  jal        func_8005EAF4
    /* DFD8 8005D3F8 2120C003 */   addu      $a0, $fp, $zero
  .L8005D3FC:
    /* DFDC 8005D3FC 394C010C */  jal        func_800530E4
    /* DFE0 8005D400 2120C003 */   addu      $a0, $fp, $zero
    /* DFE4 8005D404 2120C003 */  addu       $a0, $fp, $zero
    /* DFE8 8005D408 7FCC010C */  jal        func_800731FC
    /* DFEC 8005D40C 21280000 */   addu      $a1, $zero, $zero
    /* DFF0 8005D410 5000C28F */  lw         $v0, 0x50($fp)
    /* DFF4 8005D414 00000000 */  nop
    /* DFF8 8005D418 80004230 */  andi       $v0, $v0, 0x80
    /* DFFC 8005D41C 0D024010 */  beqz       $v0, .L8005DC54
    /* E000 8005D420 4B000424 */   addiu     $a0, $zero, 0x4B
    /* E004 8005D424 6800D127 */  addiu      $s1, $fp, 0x68
    /* E008 8005D428 21282002 */  addu       $a1, $s1, $zero
    /* E00C 8005D42C 2800B027 */  addiu      $s0, $sp, 0x28
    /* E010 8005D430 21300002 */  addu       $a2, $s0, $zero
    /* E014 8005D434 02AA010C */  jal        func_8006A808
    /* E018 8005D438 01000724 */   addiu     $a3, $zero, 0x1
    /* E01C 8005D43C 21904000 */  addu       $s2, $v0, $zero
    /* E020 8005D440 BC00B1AF */  sw         $s1, 0xBC($sp)
    /* E024 8005D444 D1014012 */  beqz       $s2, .L8005DB8C
    /* E028 8005D448 21B00002 */   addu      $s6, $s0, $zero
    /* E02C 8005D44C 21980000 */  addu       $s3, $zero, $zero
    /* E030 8005D450 3C004012 */  beqz       $s2, .L8005D544
    /* E034 8005D454 21880000 */   addu      $s1, $zero, $zero
    /* E038 8005D458 06001524 */  addiu      $s5, $zero, 0x6
  .L8005D45C:
    /* E03C 8005D45C 9C02C297 */  lhu        $v0, 0x29C($fp)
    /* E040 8005D460 00000000 */  nop
    /* E044 8005D464 000C422C */  sltiu      $v0, $v0, 0xC00
    /* E048 8005D468 22004014 */  bnez       $v0, .L8005D4F4
    /* E04C 8005D46C 00000000 */   nop
    /* E050 8005D470 0000028E */  lw         $v0, 0x0($s0)
    /* E054 8005D474 00000000 */  nop
    /* E058 8005D478 0C00458C */  lw         $a1, 0xC($v0)
    /* E05C 8005D47C 00000000 */  nop
    /* E060 8005D480 0400A38C */  lw         $v1, 0x4($a1)
    /* E064 8005D484 00000000 */  nop
    /* E068 8005D488 18006484 */  lh         $a0, 0x18($v1)
    /* E06C 8005D48C 1C00628C */  lw         $v0, 0x1C($v1)
    /* E070 8005D490 00000000 */  nop
    /* E074 8005D494 09F84000 */  jalr       $v0
    /* E078 8005D498 2120A400 */   addu      $a0, $a1, $a0
    /* E07C 8005D49C 15005514 */  bne        $v0, $s5, .L8005D4F4
    /* E080 8005D4A0 00000000 */   nop
    /* E084 8005D4A4 0000028E */  lw         $v0, 0x0($s0)
    /* E088 8005D4A8 00000000 */  nop
    /* E08C 8005D4AC 0C00438C */  lw         $v1, 0xC($v0)
    /* E090 8005D4B0 00000000 */  nop
    /* E094 8005D4B4 E000648C */  lw         $a0, 0xE0($v1)
    /* E098 8005D4B8 00000000 */  nop
    /* E09C 8005D4BC 0800828C */  lw         $v0, 0x8($a0)
    /* E0A0 8005D4C0 00000000 */  nop
    /* E0A4 8005D4C4 01004230 */  andi       $v0, $v0, 0x1
    /* E0A8 8005D4C8 1A004010 */  beqz       $v0, .L8005D534
    /* E0AC 8005D4CC E7030524 */   addiu     $a1, $zero, 0x3E7
    /* E0B0 8005D4D0 0400C38F */  lw         $v1, 0x4($fp)
    /* E0B4 8005D4D4 00000000 */  nop
    /* E0B8 8005D4D8 48006484 */  lh         $a0, 0x48($v1)
    /* E0BC 8005D4DC 4C00628C */  lw         $v0, 0x4C($v1)
    /* E0C0 8005D4E0 00000000 */  nop
    /* E0C4 8005D4E4 09F84000 */  jalr       $v0
    /* E0C8 8005D4E8 2120C403 */   addu      $a0, $fp, $a0
    /* E0CC 8005D4EC 85780108 */  j          .L8005E214
    /* E0D0 8005D4F0 00000000 */   nop
  .L8005D4F4:
    /* E0D4 8005D4F4 0000048E */  lw         $a0, 0x0($s0)
    /* E0D8 8005D4F8 3C02C28F */  lw         $v0, 0x23C($fp)
    /* E0DC 8005D4FC 0C00838C */  lw         $v1, 0xC($a0)
    /* E0E0 8005D500 00000000 */  nop
    /* E0E4 8005D504 0B006210 */  beq        $v1, $v0, .L8005D534
    /* E0E8 8005D508 00000000 */   nop
    /* E0EC 8005D50C 0803C28F */  lw         $v0, 0x308($fp)
    /* E0F0 8005D510 00000000 */  nop
    /* E0F4 8005D514 07006210 */  beq        $v1, $v0, .L8005D534
    /* E0F8 8005D518 00000000 */   nop
    /* E0FC 8005D51C 0C03C28F */  lw         $v0, 0x30C($fp)
    /* E100 8005D520 00000000 */  nop
    /* E104 8005D524 03006210 */  beq        $v1, $v0, .L8005D534
    /* E108 8005D528 00000000 */   nop
    /* E10C 8005D52C 01001124 */  addiu      $s1, $zero, 0x1
    /* E110 8005D530 21A08000 */  addu       $s4, $a0, $zero
  .L8005D534:
    /* E114 8005D534 01007326 */  addiu      $s3, $s3, 0x1
    /* E118 8005D538 2B107202 */  sltu       $v0, $s3, $s2
    /* E11C 8005D53C C7FF4014 */  bnez       $v0, .L8005D45C
    /* E120 8005D540 04001026 */   addiu     $s0, $s0, 0x4
  .L8005D544:
    /* E124 8005D544 98012012 */  beqz       $s1, .L8005DBA8
    /* E128 8005D548 8000033C */   lui       $v1, (0x800000 >> 16)
    /* E12C 8005D54C 0801C28F */  lw         $v0, 0x108($fp)
    /* E130 8005D550 0C00928E */  lw         $s2, 0xC($s4)
    /* E134 8005D554 24104300 */  and        $v0, $v0, $v1
    /* E138 8005D558 42004010 */  beqz       $v0, .L8005D664
    /* E13C 8005D55C 01001324 */   addiu     $s3, $zero, 0x1
    /* E140 8005D560 0400438E */  lw         $v1, 0x4($s2)
    /* E144 8005D564 00000000 */  nop
    /* E148 8005D568 18006484 */  lh         $a0, 0x18($v1)
    /* E14C 8005D56C 1C00628C */  lw         $v0, 0x1C($v1)
    /* E150 8005D570 00000000 */  nop
    /* E154 8005D574 09F84000 */  jalr       $v0
    /* E158 8005D578 21204402 */   addu      $a0, $s2, $a0
    /* E15C 8005D57C 39004010 */  beqz       $v0, .L8005D664
    /* E160 8005D580 7FFF053C */   lui       $a1, (0xFF7FFFFF >> 16)
    /* E164 8005D584 FFFFA534 */  ori        $a1, $a1, (0xFF7FFFFF & 0xFFFF)
    /* E168 8005D588 FFFE063C */  lui        $a2, (0xFEFFFFFF >> 16)
    /* E16C 8005D58C FFFFC634 */  ori        $a2, $a2, (0xFEFFFFFF & 0xFFFF)
    /* E170 8005D590 2120C003 */  addu       $a0, $fp, $zero
    /* E174 8005D594 0801C28F */  lw         $v0, 0x108($fp)
    /* E178 8005D598 5000C38F */  lw         $v1, 0x50($fp)
    /* E17C 8005D59C 24104500 */  and        $v0, $v0, $a1
    /* E180 8005D5A0 24104600 */  and        $v0, $v0, $a2
    /* E184 8005D5A4 20006334 */  ori        $v1, $v1, 0x20
    /* E188 8005D5A8 0801C2AF */  sw         $v0, 0x108($fp)
    /* E18C 8005D5AC FFFD0224 */  addiu      $v0, $zero, -0x201
    /* E190 8005D5B0 24186200 */  and        $v1, $v1, $v0
    /* E194 8005D5B4 F6D0010C */  jal        func_800743D8
    /* E198 8005D5B8 5000C3AF */   sw        $v1, 0x50($fp)
    /* E19C 8005D5BC 1803C48F */  lw         $a0, 0x318($fp)
    /* E1A0 8005D5C0 30DE010C */  jal        func_800778C0
    /* E1A4 8005D5C4 00000000 */   nop
    /* E1A8 8005D5C8 21884000 */  addu       $s1, $v0, $zero
    /* E1AC 8005D5CC 25002012 */  beqz       $s1, .L8005D664
    /* E1B0 8005D5D0 00000000 */   nop
    /* E1B4 8005D5D4 6402248E */  lw         $a0, 0x264($s1)
    /* E1B8 8005D5D8 4379020C */  jal        func_8009E50C
    /* E1BC 8005D5DC 00000000 */   nop
    /* E1C0 8005D5E0 6402308E */  lw         $s0, 0x264($s1)
    /* E1C4 8005D5E4 00000000 */  nop
    /* E1C8 8005D5E8 000011AE */  sw         $s1, 0x0($s0)
    /* E1CC 8005D5EC 0400238E */  lw         $v1, 0x4($s1)
    /* E1D0 8005D5F0 00000000 */  nop
    /* E1D4 8005D5F4 18006484 */  lh         $a0, 0x18($v1)
    /* E1D8 8005D5F8 1C00628C */  lw         $v0, 0x1C($v1)
    /* E1DC 8005D5FC 00000000 */  nop
    /* E1E0 8005D600 09F84000 */  jalr       $v0
    /* E1E4 8005D604 21202402 */   addu      $a0, $s1, $a0
    /* E1E8 8005D608 16004014 */  bnez       $v0, .L8005D664
    /* E1EC 8005D60C 00000000 */   nop
    /* E1F0 8005D610 1C000426 */  addiu      $a0, $s0, 0x1C
    /* E1F4 8005D614 0800068E */  lw         $a2, 0x8($s0)
    /* E1F8 8005D618 BC45020C */  jal        func_800916F0
    /* E1FC 8005D61C 21282002 */   addu      $a1, $s1, $zero
    /* E200 8005D620 5C000426 */  addiu      $a0, $s0, 0x5C
    /* E204 8005D624 0800068E */  lw         $a2, 0x8($s0)
    /* E208 8005D628 BC45020C */  jal        func_800916F0
    /* E20C 8005D62C 21282002 */   addu      $a1, $s1, $zero
    /* E210 8005D630 9C000426 */  addiu      $a0, $s0, 0x9C
    /* E214 8005D634 0800068E */  lw         $a2, 0x8($s0)
    /* E218 8005D638 BC45020C */  jal        func_800916F0
    /* E21C 8005D63C 21282002 */   addu      $a1, $s1, $zero
    /* E220 8005D640 1C010426 */  addiu      $a0, $s0, 0x11C
    /* E224 8005D644 21280002 */  addu       $a1, $s0, $zero
    /* E228 8005D648 0800078E */  lw         $a3, 0x8($s0)
    /* E22C 8005D64C 3AE5010C */  jal        func_800794E8
    /* E230 8005D650 21302002 */   addu      $a2, $s1, $zero
    /* E234 8005D654 DC000426 */  addiu      $a0, $s0, 0xDC
    /* E238 8005D658 0800068E */  lw         $a2, 0x8($s0)
    /* E23C 8005D65C BC45020C */  jal        func_800916F0
    /* E240 8005D660 21282002 */   addu      $a1, $s1, $zero
  .L8005D664:
    /* E244 8005D664 0400438E */  lw         $v1, 0x4($s2)
    /* E248 8005D668 00000000 */  nop
    /* E24C 8005D66C 18006484 */  lh         $a0, 0x18($v1)
    /* E250 8005D670 1C00628C */  lw         $v0, 0x1C($v1)
    /* E254 8005D674 00000000 */  nop
    /* E258 8005D678 09F84000 */  jalr       $v0
    /* E25C 8005D67C 21204402 */   addu      $a0, $s2, $a0
    /* E260 8005D680 01000324 */  addiu      $v1, $zero, 0x1
    /* E264 8005D684 1B004314 */  bne        $v0, $v1, .L8005D6F4
    /* E268 8005D688 00000000 */   nop
    /* E26C 8005D68C B800428E */  lw         $v0, 0xB8($s2)
    /* E270 8005D690 00000000 */  nop
    /* E274 8005D694 80004230 */  andi       $v0, $v0, 0x80
    /* E278 8005D698 16004010 */  beqz       $v0, .L8005D6F4
    /* E27C 8005D69C 21204002 */   addu      $a0, $s2, $zero
    /* E280 8005D6A0 FA91030C */  jal        func_800E47E8
    /* E284 8005D6A4 2128C003 */   addu      $a1, $fp, $zero
    /* E288 8005D6A8 08004012 */  beqz       $s2, .L8005D6CC
    /* E28C 8005D6AC 03000524 */   addiu     $a1, $zero, 0x3
    /* E290 8005D6B0 0400428E */  lw         $v0, 0x4($s2)
    /* E294 8005D6B4 00000000 */  nop
    /* E298 8005D6B8 08004484 */  lh         $a0, 0x8($v0)
    /* E29C 8005D6BC 0C00438C */  lw         $v1, 0xC($v0)
    /* E2A0 8005D6C0 00000000 */  nop
    /* E2A4 8005D6C4 09F86000 */  jalr       $v1
    /* E2A8 8005D6C8 21204402 */   addu      $a0, $s2, $a0
  .L8005D6CC:
    /* E2AC 8005D6CC 21980000 */  addu       $s3, $zero, $zero
    /* E2B0 8005D6D0 22000524 */  addiu      $a1, $zero, 0x22
    /* E2B4 8005D6D4 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* E2B8 8005D6D8 0400C38F */  lw         $v1, 0x4($fp)
    /* E2BC 8005D6DC 21380000 */  addu       $a3, $zero, $zero
    /* E2C0 8005D6E0 A0006484 */  lh         $a0, 0xA0($v1)
    /* E2C4 8005D6E4 A400628C */  lw         $v0, 0xA4($v1)
    /* E2C8 8005D6E8 00000000 */  nop
    /* E2CC 8005D6EC 09F84000 */  jalr       $v0
    /* E2D0 8005D6F0 2120C403 */   addu      $a0, $fp, $a0
  .L8005D6F4:
    /* E2D4 8005D6F4 02016012 */  beqz       $s3, .L8005DB00
    /* E2D8 8005D6F8 2120C003 */   addu      $a0, $fp, $zero
    /* E2DC 8005D6FC 7FCC010C */  jal        func_800731FC
    /* E2E0 8005D700 21284002 */   addu      $a1, $s2, $zero
    /* E2E4 8005D704 1000838E */  lw         $v1, 0x10($s4)
    /* E2E8 8005D708 01000224 */  addiu      $v0, $zero, 0x1
    /* E2EC 8005D70C 10006210 */  beq        $v1, $v0, .L8005D750
    /* E2F0 8005D710 02006228 */   slti      $v0, $v1, 0x2
    /* E2F4 8005D714 05004010 */  beqz       $v0, .L8005D72C
    /* E2F8 8005D718 00000000 */   nop
    /* E2FC 8005D71C 08006010 */  beqz       $v1, .L8005D740
    /* E300 8005D720 00000000 */   nop
    /* E304 8005D724 DD750108 */  j          .L8005D774
    /* E308 8005D728 21100000 */   addu      $v0, $zero, $zero
  .L8005D72C:
    /* E30C 8005D72C 03000224 */  addiu      $v0, $zero, 0x3
    /* E310 8005D730 0A006210 */  beq        $v1, $v0, .L8005D75C
    /* E314 8005D734 00000000 */   nop
    /* E318 8005D738 DC750108 */  j          .L8005D770
    /* E31C 8005D73C 04000224 */   addiu     $v0, $zero, 0x4
  .L8005D740:
    /* E320 8005D740 06008396 */  lhu        $v1, 0x6($s4)
    /* E324 8005D744 34008296 */  lhu        $v0, 0x34($s4)
    /* E328 8005D748 DD750108 */  j          .L8005D774
    /* E32C 8005D74C 23106200 */   subu      $v0, $v1, $v0
  .L8005D750:
    /* E330 8005D750 36008296 */  lhu        $v0, 0x36($s4)
    /* E334 8005D754 D8750108 */  j          .L8005D760
    /* E338 8005D758 00000000 */   nop
  .L8005D75C:
    /* E33C 8005D75C 32008296 */  lhu        $v0, 0x32($s4)
  .L8005D760:
    /* E340 8005D760 06008396 */  lhu        $v1, 0x6($s4)
    /* E344 8005D764 42100200 */  srl        $v0, $v0, 1
    /* E348 8005D768 DD750108 */  j          .L8005D774
    /* E34C 8005D76C 23106200 */   subu      $v0, $v1, $v0
  .L8005D770:
    /* E350 8005D770 21100000 */  addu       $v0, $zero, $zero
  .L8005D774:
    /* E354 8005D774 2E00C387 */  lh         $v1, 0x2E($fp)
    /* E358 8005D778 00140200 */  sll        $v0, $v0, 16
    /* E35C 8005D77C 03140200 */  sra        $v0, $v0, 16
    /* E360 8005D780 2A104300 */  slt        $v0, $v0, $v1
    /* E364 8005D784 9C004014 */  bnez       $v0, .L8005D9F8
    /* E368 8005D788 01000224 */   addiu     $v0, $zero, 0x1
    /* E36C 8005D78C 1000838E */  lw         $v1, 0x10($s4)
    /* E370 8005D790 00000000 */  nop
    /* E374 8005D794 10006210 */  beq        $v1, $v0, .L8005D7D8
    /* E378 8005D798 02006228 */   slti      $v0, $v1, 0x2
    /* E37C 8005D79C 05004010 */  beqz       $v0, .L8005D7B4
    /* E380 8005D7A0 00000000 */   nop
    /* E384 8005D7A4 08006010 */  beqz       $v1, .L8005D7C8
    /* E388 8005D7A8 00000000 */   nop
    /* E38C 8005D7AC FF750108 */  j          .L8005D7FC
    /* E390 8005D7B0 21100000 */   addu      $v0, $zero, $zero
  .L8005D7B4:
    /* E394 8005D7B4 03000224 */  addiu      $v0, $zero, 0x3
    /* E398 8005D7B8 0A006210 */  beq        $v1, $v0, .L8005D7E4
    /* E39C 8005D7BC 00000000 */   nop
    /* E3A0 8005D7C0 FE750108 */  j          .L8005D7F8
    /* E3A4 8005D7C4 04000224 */   addiu     $v0, $zero, 0x4
  .L8005D7C8:
    /* E3A8 8005D7C8 06008396 */  lhu        $v1, 0x6($s4)
    /* E3AC 8005D7CC 34008296 */  lhu        $v0, 0x34($s4)
    /* E3B0 8005D7D0 FF750108 */  j          .L8005D7FC
    /* E3B4 8005D7D4 23106200 */   subu      $v0, $v1, $v0
  .L8005D7D8:
    /* E3B8 8005D7D8 36008296 */  lhu        $v0, 0x36($s4)
    /* E3BC 8005D7DC FA750108 */  j          .L8005D7E8
    /* E3C0 8005D7E0 00000000 */   nop
  .L8005D7E4:
    /* E3C4 8005D7E4 32008296 */  lhu        $v0, 0x32($s4)
  .L8005D7E8:
    /* E3C8 8005D7E8 06008396 */  lhu        $v1, 0x6($s4)
    /* E3CC 8005D7EC 42100200 */  srl        $v0, $v0, 1
    /* E3D0 8005D7F0 FF750108 */  j          .L8005D7FC
    /* E3D4 8005D7F4 23106200 */   subu      $v0, $v1, $v0
  .L8005D7F8:
    /* E3D8 8005D7F8 21100000 */  addu       $v0, $zero, $zero
  .L8005D7FC:
    /* E3DC 8005D7FC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* E3E0 8005D800 0A00C2A7 */  sh         $v0, 0xA($fp)
    /* E3E4 8005D804 0400438E */  lw         $v1, 0x4($s2)
    /* E3E8 8005D808 00000000 */  nop
    /* E3EC 8005D80C 18006484 */  lh         $a0, 0x18($v1)
    /* E3F0 8005D810 1C00628C */  lw         $v0, 0x1C($v1)
    /* E3F4 8005D814 00000000 */  nop
    /* E3F8 8005D818 09F84000 */  jalr       $v0
    /* E3FC 8005D81C 21204402 */   addu      $a0, $s2, $a0
    /* E400 8005D820 4B004014 */  bnez       $v0, .L8005D950
    /* E404 8005D824 FEFF0324 */   addiu     $v1, $zero, -0x2
    /* E408 8005D828 1803438E */  lw         $v1, 0x318($s2)
    /* E40C 8005D82C 1803C28F */  lw         $v0, 0x318($fp)
    /* E410 8005D830 00000000 */  nop
    /* E414 8005D834 08006210 */  beq        $v1, $v0, .L8005D858
    /* E418 8005D838 2128C003 */   addu      $a1, $fp, $zero
    /* E41C 8005D83C 0400428E */  lw         $v0, 0x4($s2)
    /* E420 8005D840 00000000 */  nop
    /* E424 8005D844 38004484 */  lh         $a0, 0x38($v0)
    /* E428 8005D848 3C00438C */  lw         $v1, 0x3C($v0)
    /* E42C 8005D84C 00000000 */  nop
    /* E430 8005D850 09F86000 */  jalr       $v1
    /* E434 8005D854 21204402 */   addu      $a0, $s2, $a0
  .L8005D858:
    /* E438 8005D858 5000C28F */  lw         $v0, 0x50($fp)
    /* E43C 8005D85C 1C01C38F */  lw         $v1, 0x11C($fp)
    /* E440 8005D860 01024234 */  ori        $v0, $v0, 0x201
    /* E444 8005D864 5000C2AF */  sw         $v0, 0x50($fp)
    /* E448 8005D868 0000708C */  lw         $s0, 0x0($v1)
    /* E44C 8005D86C 1F000224 */  addiu      $v0, $zero, 0x1F
    /* E450 8005D870 20000216 */  bne        $s0, $v0, .L8005D8F4
    /* E454 8005D874 00DD0224 */   addiu     $v0, $zero, -0x2300
    /* E458 8005D878 2120C003 */  addu       $a0, $fp, $zero
    /* E45C 8005D87C 90D8010C */  jal        func_80076240
    /* E460 8005D880 21284002 */   addu      $a1, $s2, $zero
    /* E464 8005D884 1803438E */  lw         $v1, 0x318($s2)
    /* E468 8005D888 1803C48F */  lw         $a0, 0x318($fp)
    /* E46C 8005D88C 3400658C */  lw         $a1, 0x34($v1)
    /* E470 8005D890 3400828C */  lw         $v0, 0x34($a0)
    /* E474 8005D894 00000000 */  nop
    /* E478 8005D898 1500A210 */  beq        $a1, $v0, .L8005D8F0
    /* E47C 8005D89C 05000324 */   addiu     $v1, $zero, 0x5
    /* E480 8005D8A0 1C01428E */  lw         $v0, 0x11C($s2)
    /* E484 8005D8A4 00000000 */  nop
    /* E488 8005D8A8 00004494 */  lhu        $a0, 0x0($v0)
    /* E48C 8005D8AC 00000000 */  nop
    /* E490 8005D8B0 0F008310 */  beq        $a0, $v1, .L8005D8F0
    /* E494 8005D8B4 27000224 */   addiu     $v0, $zero, 0x27
    /* E498 8005D8B8 0E008210 */  beq        $a0, $v0, .L8005D8F4
    /* E49C 8005D8BC 00DD0224 */   addiu     $v0, $zero, -0x2300
    /* E4A0 8005D8C0 0B009010 */  beq        $a0, $s0, .L8005D8F0
    /* E4A4 8005D8C4 26000224 */   addiu     $v0, $zero, 0x26
    /* E4A8 8005D8C8 09008210 */  beq        $a0, $v0, .L8005D8F0
    /* E4AC 8005D8CC 36000524 */   addiu     $a1, $zero, 0x36
    /* E4B0 8005D8D0 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* E4B4 8005D8D4 0400C38F */  lw         $v1, 0x4($fp)
    /* E4B8 8005D8D8 21380000 */  addu       $a3, $zero, $zero
    /* E4BC 8005D8DC A0006484 */  lh         $a0, 0xA0($v1)
    /* E4C0 8005D8E0 A400628C */  lw         $v0, 0xA4($v1)
    /* E4C4 8005D8E4 00000000 */  nop
    /* E4C8 8005D8E8 09F84000 */  jalr       $v0
    /* E4CC 8005D8EC 2120C403 */   addu      $a0, $fp, $a0
  .L8005D8F0:
    /* E4D0 8005D8F0 00DD0224 */  addiu      $v0, $zero, -0x2300
  .L8005D8F4:
    /* E4D4 8005D8F4 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* E4D8 8005D8F8 3600C2A7 */  sh         $v0, 0x36($fp)
    /* E4DC 8005D8FC 3E00C297 */  lhu        $v0, 0x3E($fp)
    /* E4E0 8005D900 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* E4E4 8005D904 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* E4E8 8005D908 80100200 */  sll        $v0, $v0, 2
    /* E4EC 8005D90C 21104300 */  addu       $v0, $v0, $v1
    /* E4F0 8005D910 00004484 */  lh         $a0, 0x0($v0)
    /* E4F4 8005D914 02004584 */  lh         $a1, 0x2($v0)
    /* E4F8 8005D918 9802C0A7 */  sh         $zero, 0x298($fp)
    /* E4FC 8005D91C C0100400 */  sll        $v0, $a0, 3
    /* E500 8005D920 21104400 */  addu       $v0, $v0, $a0
    /* E504 8005D924 80100200 */  sll        $v0, $v0, 2
    /* E508 8005D928 23104400 */  subu       $v0, $v0, $a0
    /* E50C 8005D92C 83110200 */  sra        $v0, $v0, 6
    /* E510 8005D930 C0180500 */  sll        $v1, $a1, 3
    /* E514 8005D934 21186500 */  addu       $v1, $v1, $a1
    /* E518 8005D938 80180300 */  sll        $v1, $v1, 2
    /* E51C 8005D93C 23186500 */  subu       $v1, $v1, $a1
    /* E520 8005D940 83190300 */  sra        $v1, $v1, 6
    /* E524 8005D944 3400C2A7 */  sh         $v0, 0x34($fp)
    /* E528 8005D948 BF760108 */  j          .L8005DAFC
    /* E52C 8005D94C 3800C3A7 */   sh        $v1, 0x38($fp)
  .L8005D950:
    /* E530 8005D950 2120C003 */  addu       $a0, $fp, $zero
    /* E534 8005D954 5000C28F */  lw         $v0, 0x50($fp)
    /* E538 8005D958 00000000 */  nop
    /* E53C 8005D95C 24104300 */  and        $v0, $v0, $v1
    /* E540 8005D960 40004234 */  ori        $v0, $v0, 0x40
    /* E544 8005D964 FFFD0324 */  addiu      $v1, $zero, -0x201
    /* E548 8005D968 24104300 */  and        $v0, $v0, $v1
    /* E54C 8005D96C F6D0010C */  jal        func_800743D8
    /* E550 8005D970 5000C2AF */   sw        $v0, 0x50($fp)
    /* E554 8005D974 0403C58F */  lw         $a1, 0x304($fp)
    /* E558 8005D978 00000000 */  nop
    /* E55C 8005D97C 0300A010 */  beqz       $a1, .L8005D98C
    /* E560 8005D980 3600C0A7 */   sh        $zero, 0x36($fp)
    /* E564 8005D984 71C9010C */  jal        func_800725C4
    /* E568 8005D988 2120C003 */   addu      $a0, $fp, $zero
  .L8005D98C:
    /* E56C 8005D98C 04004012 */  beqz       $s2, .L8005D9A0
    /* E570 8005D990 00000000 */   nop
    /* E574 8005D994 2120C003 */  addu       $a0, $fp, $zero
    /* E578 8005D998 69C9010C */  jal        func_800725A4
    /* E57C 8005D99C 21284002 */   addu      $a1, $s2, $zero
  .L8005D9A0:
    /* E580 8005D9A0 0403D2AF */  sw         $s2, 0x304($fp)
    /* E584 8005D9A4 0400438E */  lw         $v1, 0x4($s2)
    /* E588 8005D9A8 00000000 */  nop
    /* E58C 8005D9AC 18006484 */  lh         $a0, 0x18($v1)
    /* E590 8005D9B0 1C00628C */  lw         $v0, 0x1C($v1)
    /* E594 8005D9B4 00000000 */  nop
    /* E598 8005D9B8 09F84000 */  jalr       $v0
    /* E59C 8005D9BC 21204402 */   addu      $a0, $s2, $a0
    /* E5A0 8005D9C0 06000324 */  addiu      $v1, $zero, 0x6
    /* E5A4 8005D9C4 4E004314 */  bne        $v0, $v1, .L8005DB00
    /* E5A8 8005D9C8 21B88002 */   addu      $s7, $s4, $zero
    /* E5AC 8005D9CC B800428E */  lw         $v0, 0xB8($s2)
    /* E5B0 8005D9D0 00000000 */  nop
    /* E5B4 8005D9D4 06004230 */  andi       $v0, $v0, 0x6
    /* E5B8 8005D9D8 49004010 */  beqz       $v0, .L8005DB00
    /* E5BC 8005D9DC 21204002 */   addu      $a0, $s2, $zero
    /* E5C0 8005D9E0 0800C527 */  addiu      $a1, $fp, 0x8
    /* E5C4 8005D9E4 1401C627 */  addiu      $a2, $fp, 0x114
    /* E5C8 8005D9E8 AF3E020C */  jal        func_8008FABC
    /* E5CC 8005D9EC 3400C727 */   addiu     $a3, $fp, 0x34
    /* E5D0 8005D9F0 C0760108 */  j          .L8005DB00
    /* E5D4 8005D9F4 21B88002 */   addu      $s7, $s4, $zero
  .L8005D9F8:
    /* E5D8 8005D9F8 0800C387 */  lh         $v1, 0x8($fp)
    /* E5DC 8005D9FC 1401C0AF */  sw         $zero, 0x114($fp)
    /* E5E0 8005DA00 1801C0AF */  sw         $zero, 0x118($fp)
    /* E5E4 8005DA04 04008486 */  lh         $a0, 0x4($s4)
    /* E5E8 8005DA08 0C00C287 */  lh         $v0, 0xC($fp)
    /* E5EC 8005DA0C 08008586 */  lh         $a1, 0x8($s4)
    /* E5F0 8005DA10 23206400 */  subu       $a0, $v1, $a0
    /* E5F4 8005DA14 818B000C */  jal        func_80022E04
    /* E5F8 8005DA18 23284500 */   subu      $a1, $v0, $a1
    /* E5FC 8005DA1C 21904000 */  addu       $s2, $v0, $zero
    /* E600 8005DA20 21208002 */  addu       $a0, $s4, $zero
    /* E604 8005DA24 008C1200 */  sll        $s1, $s2, 16
    /* E608 8005DA28 038C1100 */  sra        $s1, $s1, 16
    /* E60C 8005DA2C 64FA010C */  jal        func_8007E990
    /* E610 8005DA30 21282002 */   addu      $a1, $s1, $zero
    /* E614 8005DA34 21282002 */  addu       $a1, $s1, $zero
    /* E618 8005DA38 BC00A48F */  lw         $a0, 0xBC($sp)
    /* E61C 8005DA3C 64FA010C */  jal        func_8007E990
    /* E620 8005DA40 21804000 */   addu      $s0, $v0, $zero
    /* E624 8005DA44 21800202 */  addu       $s0, $s0, $v0
    /* E628 8005DA48 02001026 */  addiu      $s0, $s0, 0x2
    /* E62C 8005DA4C 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* E630 8005DA50 9C4E4924 */  addiu      $t1, $v0, %lo(D_80014E9C)
    /* E634 8005DA54 1180033C */  lui        $v1, %hi(D_8011776C)
    /* E638 8005DA58 1180023C */  lui        $v0, %hi(D_80117764)
    /* E63C 8005DA5C 6C776884 */  lh         $t0, %lo(D_8011776C)($v1)
    /* E640 8005DA60 1180033C */  lui        $v1, %hi(D_80117770)
    /* E644 8005DA64 64774784 */  lh         $a3, %lo(D_80117764)($v0)
    /* E648 8005DA68 1180023C */  lui        $v0, %hi(D_80117768)
    /* E64C 8005DA6C 70776684 */  lh         $a2, %lo(D_80117770)($v1)
    /* E650 8005DA70 68774584 */  lh         $a1, %lo(D_80117768)($v0)
  .L8005DA74:
    /* E654 8005DA74 FF0F4332 */  andi       $v1, $s2, 0xFFF
  .L8005DA78:
    /* E658 8005DA78 80180300 */  sll        $v1, $v1, 2
  .L8005DA7C:
    /* E65C 8005DA7C 21186900 */  addu       $v1, $v1, $t1
    /* E660 8005DA80 00006284 */  lh         $v0, 0x0($v1)
    /* E664 8005DA84 00000000 */  nop
    /* E668 8005DA88 18005000 */  mult       $v0, $s0
    /* E66C 8005DA8C 04008496 */  lhu        $a0, 0x4($s4)
    /* E670 8005DA90 12100000 */  mflo       $v0
    /* E674 8005DA94 02130200 */  srl        $v0, $v0, 12
    /* E678 8005DA98 21208200 */  addu       $a0, $a0, $v0
    /* E67C 8005DA9C 0800C4A7 */  sh         $a0, 0x8($fp)
    /* E680 8005DAA0 02006284 */  lh         $v0, 0x2($v1)
    /* E684 8005DAA4 00000000 */  nop
    /* E688 8005DAA8 18005000 */  mult       $v0, $s0
    /* E68C 8005DAAC 00025226 */  addiu      $s2, $s2, 0x200
    /* E690 8005DAB0 00240400 */  sll        $a0, $a0, 16
    /* E694 8005DAB4 03240400 */  sra        $a0, $a0, 16
    /* E698 8005DAB8 08008396 */  lhu        $v1, 0x8($s4)
    /* E69C 8005DABC 12100000 */  mflo       $v0
    /* E6A0 8005DAC0 02130200 */  srl        $v0, $v0, 12
    /* E6A4 8005DAC4 21186200 */  addu       $v1, $v1, $v0
    /* E6A8 8005DAC8 2A108800 */  slt        $v0, $a0, $t0
    /* E6AC 8005DACC E9FF4010 */  beqz       $v0, .L8005DA74
    /* E6B0 8005DAD0 0C00C3A7 */   sh        $v1, 0xC($fp)
    /* E6B4 8005DAD4 2A10E400 */  slt        $v0, $a3, $a0
    /* E6B8 8005DAD8 E6FF4010 */  beqz       $v0, .L8005DA74
    /* E6BC 8005DADC 00140300 */   sll       $v0, $v1, 16
    /* E6C0 8005DAE0 03140200 */  sra        $v0, $v0, 16
    /* E6C4 8005DAE4 2A184600 */  slt        $v1, $v0, $a2
    /* E6C8 8005DAE8 E3FF6010 */  beqz       $v1, .L8005DA78
    /* E6CC 8005DAEC FF0F4332 */   andi      $v1, $s2, 0xFFF
    /* E6D0 8005DAF0 2A10A200 */  slt        $v0, $a1, $v0
    /* E6D4 8005DAF4 E1FF4010 */  beqz       $v0, .L8005DA7C
    /* E6D8 8005DAF8 80180300 */   sll       $v1, $v1, 2
  .L8005DAFC:
    /* E6DC 8005DAFC 21B88002 */  addu       $s7, $s4, $zero
  .L8005DB00:
    /* E6E0 8005DB00 95FD010C */  jal        func_8007F654
    /* E6E4 8005DB04 2120C003 */   addu      $a0, $fp, $zero
    /* E6E8 8005DB08 4B000424 */  addiu      $a0, $zero, 0x4B
    /* E6EC 8005DB0C BC00A58F */  lw         $a1, 0xBC($sp)
    /* E6F0 8005DB10 2130C002 */  addu       $a2, $s6, $zero
    /* E6F4 8005DB14 02AA010C */  jal        func_8006A808
    /* E6F8 8005DB18 01000724 */   addiu     $a3, $zero, 0x1
    /* E6FC 8005DB1C 21904000 */  addu       $s2, $v0, $zero
    /* E700 8005DB20 21004012 */  beqz       $s2, .L8005DBA8
    /* E704 8005DB24 00000000 */   nop
    /* E708 8005DB28 21200000 */  addu       $a0, $zero, $zero
    /* E70C 8005DB2C 10004012 */  beqz       $s2, .L8005DB70
    /* E710 8005DB30 21880000 */   addu      $s1, $zero, $zero
    /* E714 8005DB34 3C02C58F */  lw         $a1, 0x23C($fp)
    /* E718 8005DB38 2130C002 */  addu       $a2, $s6, $zero
  .L8005DB3C:
    /* E71C 8005DB3C 0000C38C */  lw         $v1, 0x0($a2)
    /* E720 8005DB40 00000000 */  nop
    /* E724 8005DB44 0C00628C */  lw         $v0, 0xC($v1)
    /* E728 8005DB48 00000000 */  nop
    /* E72C 8005DB4C 04004510 */  beq        $v0, $a1, .L8005DB60
    /* E730 8005DB50 00000000 */   nop
    /* E734 8005DB54 02007710 */  beq        $v1, $s7, .L8005DB60
    /* E738 8005DB58 00000000 */   nop
    /* E73C 8005DB5C 01001124 */  addiu      $s1, $zero, 0x1
  .L8005DB60:
    /* E740 8005DB60 01008424 */  addiu      $a0, $a0, 0x1
    /* E744 8005DB64 2B109200 */  sltu       $v0, $a0, $s2
    /* E748 8005DB68 F4FF4014 */  bnez       $v0, .L8005DB3C
    /* E74C 8005DB6C 0400C624 */   addiu     $a2, $a2, 0x4
  .L8005DB70:
    /* E750 8005DB70 0D002012 */  beqz       $s1, .L8005DBA8
    /* E754 8005DB74 00000000 */   nop
    /* E758 8005DB78 2C00C297 */  lhu        $v0, 0x2C($fp)
    /* E75C 8005DB7C 3000C397 */  lhu        $v1, 0x30($fp)
    /* E760 8005DB80 0800C2A7 */  sh         $v0, 0x8($fp)
    /* E764 8005DB84 EA760108 */  j          .L8005DBA8
    /* E768 8005DB88 0C00C3A7 */   sh        $v1, 0xC($fp)
  .L8005DB8C:
    /* E76C 8005DB8C 0403C58F */  lw         $a1, 0x304($fp)
    /* E770 8005DB90 00000000 */  nop
    /* E774 8005DB94 0300A010 */  beqz       $a1, .L8005DBA4
    /* E778 8005DB98 00000000 */   nop
    /* E77C 8005DB9C 71C9010C */  jal        func_800725C4
    /* E780 8005DBA0 2120C003 */   addu      $a0, $fp, $zero
  .L8005DBA4:
    /* E784 8005DBA4 0403C0AF */  sw         $zero, 0x304($fp)
  .L8005DBA8:
    /* E788 8005DBA8 3C02C28F */  lw         $v0, 0x23C($fp)
    /* E78C 8005DBAC 00000000 */  nop
    /* E790 8005DBB0 28004010 */  beqz       $v0, .L8005DC54
    /* E794 8005DBB4 2120C003 */   addu      $a0, $fp, $zero
    /* E798 8005DBB8 47A5020C */  jal        func_800A951C
    /* E79C 8005DBBC 2000A527 */   addiu     $a1, $sp, 0x20
    /* E7A0 8005DBC0 1803C28F */  lw         $v0, 0x318($fp)
    /* E7A4 8005DBC4 00000000 */  nop
    /* E7A8 8005DBC8 D800448C */  lw         $a0, 0xD8($v0)
    /* E7AC 8005DBCC 2000A587 */  lh         $a1, 0x20($sp)
    /* E7B0 8005DBD0 B8008384 */  lh         $v1, 0xB8($a0)
    /* E7B4 8005DBD4 00000000 */  nop
    /* E7B8 8005DBD8 2A106500 */  slt        $v0, $v1, $a1
    /* E7BC 8005DBDC 1B004010 */  beqz       $v0, .L8005DC4C
    /* E7C0 8005DBE0 00000000 */   nop
    /* E7C4 8005DBE4 BC008294 */  lhu        $v0, 0xBC($a0)
    /* E7C8 8005DBE8 00000000 */  nop
    /* E7CC 8005DBEC 21106200 */  addu       $v0, $v1, $v0
    /* E7D0 8005DBF0 2A10A200 */  slt        $v0, $a1, $v0
    /* E7D4 8005DBF4 15004010 */  beqz       $v0, .L8005DC4C
    /* E7D8 8005DBF8 00000000 */   nop
    /* E7DC 8005DBFC 2400A587 */  lh         $a1, 0x24($sp)
    /* E7E0 8005DC00 BA008384 */  lh         $v1, 0xBA($a0)
    /* E7E4 8005DC04 00000000 */  nop
    /* E7E8 8005DC08 2A106500 */  slt        $v0, $v1, $a1
    /* E7EC 8005DC0C 0F004010 */  beqz       $v0, .L8005DC4C
    /* E7F0 8005DC10 00000000 */   nop
    /* E7F4 8005DC14 BE008294 */  lhu        $v0, 0xBE($a0)
    /* E7F8 8005DC18 00000000 */  nop
    /* E7FC 8005DC1C 21106200 */  addu       $v0, $v1, $v0
    /* E800 8005DC20 2A10A200 */  slt        $v0, $a1, $v0
    /* E804 8005DC24 09004010 */  beqz       $v0, .L8005DC4C
    /* E808 8005DC28 00000000 */   nop
    /* E80C 8005DC2C 7F9D030C */  jal        func_800E75FC
    /* E810 8005DC30 2000A527 */   addiu     $a1, $sp, 0x20
    /* E814 8005DC34 2200A2A7 */  sh         $v0, 0x22($sp)
    /* E818 8005DC38 2000A28F */  lw         $v0, 0x20($sp)
    /* E81C 8005DC3C 2400A38F */  lw         $v1, 0x24($sp)
    /* E820 8005DC40 7803C2AF */  sw         $v0, 0x378($fp)
    /* E824 8005DC44 15770108 */  j          .L8005DC54
    /* E828 8005DC48 7C03C3AF */   sw        $v1, 0x37C($fp)
  .L8005DC4C:
    /* E82C 8005DC4C 7803C0AF */  sw         $zero, 0x378($fp)
    /* E830 8005DC50 7C03C0AF */  sw         $zero, 0x37C($fp)
  .L8005DC54:
    /* E834 8005DC54 CC00C293 */  lbu        $v0, 0xCC($fp)
    /* E838 8005DC58 00000000 */  nop
    /* E83C 8005DC5C 08004014 */  bnez       $v0, .L8005DC80
    /* E840 8005DC60 21800000 */   addu      $s0, $zero, $zero
    /* E844 8005DC64 2803C28F */  lw         $v0, 0x328($fp)
    /* E848 8005DC68 00000000 */  nop
    /* E84C 8005DC6C 04004014 */  bnez       $v0, .L8005DC80
    /* E850 8005DC70 00000000 */   nop
    /* E854 8005DC74 77A8010C */  jal        func_8006A1DC
    /* E858 8005DC78 0800C427 */   addiu     $a0, $fp, 0x8
    /* E85C 8005DC7C 21804000 */  addu       $s0, $v0, $zero
  .L8005DC80:
    /* E860 8005DC80 98000012 */  beqz       $s0, .L8005DEE4
    /* E864 8005DC84 46000324 */   addiu     $v1, $zero, 0x46
    /* E868 8005DC88 5000028E */  lw         $v0, 0x50($s0)
    /* E86C 8005DC8C 00000000 */  nop
    /* E870 8005DC90 04004230 */  andi       $v0, $v0, 0x4
    /* E874 8005DC94 93004014 */  bnez       $v0, .L8005DEE4
    /* E878 8005DC98 00000000 */   nop
    /* E87C 8005DC9C BC000696 */  lhu        $a2, 0xBC($s0)
    /* E880 8005DCA0 00000000 */  nop
    /* E884 8005DCA4 0800C230 */  andi       $v0, $a2, 0x8
    /* E888 8005DCA8 8E004014 */  bnez       $v0, .L8005DEE4
    /* E88C 8005DCAC 00000000 */   nop
    /* E890 8005DCB0 B800058E */  lw         $a1, 0xB8($s0)
    /* E894 8005DCB4 00000000 */  nop
    /* E898 8005DCB8 0400A38C */  lw         $v1, 0x4($a1)
    /* E89C 8005DCBC 00000000 */  nop
    /* E8A0 8005DCC0 06006010 */  beqz       $v1, .L8005DCDC
    /* E8A4 8005DCC4 01001124 */   addiu     $s1, $zero, 0x1
    /* E8A8 8005DCC8 02000224 */  addiu      $v0, $zero, 0x2
    /* E8AC 8005DCCC 14006210 */  beq        $v1, $v0, .L8005DD20
    /* E8B0 8005DCD0 05001224 */   addiu     $s2, $zero, 0x5
    /* E8B4 8005DCD4 AD770108 */  j          .L8005DEB4
    /* E8B8 8005DCD8 00000000 */   nop
  .L8005DCDC:
    /* E8BC 8005DCDC 0580033C */  lui        $v1, %hi(D_8004B394)
    /* E8C0 8005DCE0 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* E8C4 8005DCE4 06004494 */  lhu        $a0, 0x6($v0)
    /* E8C8 8005DCE8 1E000324 */  addiu      $v1, $zero, 0x1E
    /* E8CC 8005DCEC 08008314 */  bne        $a0, $v1, .L8005DD10
    /* E8D0 8005DCF0 2120C003 */   addu      $a0, $fp, $zero
    /* E8D4 8005DCF4 1803C28F */  lw         $v0, 0x318($fp)
    /* E8D8 8005DCF8 00000000 */  nop
    /* E8DC 8005DCFC 3400438C */  lw         $v1, 0x34($v0)
    /* E8E0 8005DD00 00000000 */  nop
    /* E8E4 8005DD04 6B006014 */  bnez       $v1, .L8005DEB4
    /* E8E8 8005DD08 21880000 */   addu      $s1, $zero, $zero
    /* E8EC 8005DD0C 2120C003 */  addu       $a0, $fp, $zero
  .L8005DD10:
    /* E8F0 8005DD10 9178010C */  jal        func_8005E244
    /* E8F4 8005DD14 21280002 */   addu      $a1, $s0, $zero
    /* E8F8 8005DD18 AD770108 */  j          .L8005DEB4
    /* E8FC 8005DD1C 21884000 */   addu      $s1, $v0, $zero
  .L8005DD20:
    /* E900 8005DD20 1C01C28F */  lw         $v0, 0x11C($fp)
    /* E904 8005DD24 00000000 */  nop
    /* E908 8005DD28 0000438C */  lw         $v1, 0x0($v0)
    /* E90C 8005DD2C 00000000 */  nop
    /* E910 8005DD30 5F007210 */  beq        $v1, $s2, .L8005DEB0
    /* E914 8005DD34 27000224 */   addiu     $v0, $zero, 0x27
    /* E918 8005DD38 5D006210 */  beq        $v1, $v0, .L8005DEB0
    /* E91C 8005DD3C 00000000 */   nop
    /* E920 8005DD40 BC00C28F */  lw         $v0, 0xBC($fp)
    /* E924 8005DD44 00000000 */  nop
    /* E928 8005DD48 48004010 */  beqz       $v0, .L8005DE6C
    /* E92C 8005DD4C 2120C003 */   addu      $a0, $fp, $zero
    /* E930 8005DD50 0800A58C */  lw         $a1, 0x8($a1)
    /* E934 8005DD54 04A0030C */  jal        func_800E8010
    /* E938 8005DD58 02000424 */   addiu     $a0, $zero, 0x2
    /* E93C 8005DD5C 21204000 */  addu       $a0, $v0, $zero
    /* E940 8005DD60 BC00C38F */  lw         $v1, 0xBC($fp)
    /* E944 8005DD64 06000224 */  addiu      $v0, $zero, 0x6
    /* E948 8005DD68 DC00638C */  lw         $v1, 0xDC($v1)
    /* E94C 8005DD6C 02008214 */  bne        $a0, $v0, .L8005DD78
    /* E950 8005DD70 00000000 */   nop
    /* E954 8005DD74 0A000424 */  addiu      $a0, $zero, 0xA
  .L8005DD78:
    /* E958 8005DD78 02006214 */  bne        $v1, $v0, .L8005DD84
    /* E95C 8005DD7C FCFF8224 */   addiu     $v0, $a0, -0x4
    /* E960 8005DD80 0A000324 */  addiu      $v1, $zero, 0xA
  .L8005DD84:
    /* E964 8005DD84 0200422C */  sltiu      $v0, $v0, 0x2
    /* E968 8005DD88 09004014 */  bnez       $v0, .L8005DDB0
    /* E96C 8005DD8C FFFF0224 */   addiu     $v0, $zero, -0x1
    /* E970 8005DD90 14008210 */  beq        $a0, $v0, .L8005DDE4
    /* E974 8005DD94 2A108300 */   slt       $v0, $a0, $v1
    /* E978 8005DD98 12004014 */  bnez       $v0, .L8005DDE4
    /* E97C 8005DD9C 04000224 */   addiu     $v0, $zero, 0x4
    /* E980 8005DDA0 10006210 */  beq        $v1, $v0, .L8005DDE4
    /* E984 8005DDA4 00000000 */   nop
    /* E988 8005DDA8 0E007210 */  beq        $v1, $s2, .L8005DDE4
    /* E98C 8005DDAC 00000000 */   nop
  .L8005DDB0:
    /* E990 8005DDB0 2120C003 */  addu       $a0, $fp, $zero
    /* E994 8005DDB4 01000724 */  addiu      $a3, $zero, 0x1
    /* E998 8005DDB8 B800028E */  lw         $v0, 0xB8($s0)
    /* E99C 8005DDBC BC000696 */  lhu        $a2, 0xBC($s0)
    /* E9A0 8005DDC0 08004590 */  lbu        $a1, 0x8($v0)
    /* E9A4 8005DDC4 9AD5010C */  jal        func_80075668
    /* E9A8 8005DDC8 0400C630 */   andi      $a2, $a2, 0x4
    /* E9AC 8005DDCC 09000424 */  addiu      $a0, $zero, 0x9
    /* E9B0 8005DDD0 0800C527 */  addiu      $a1, $fp, 0x8
    /* E9B4 8005DDD4 50FD000C */  jal        func_8003F540
    /* E9B8 8005DDD8 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* E9BC 8005DDDC A3770108 */  j          .L8005DE8C
    /* E9C0 8005DDE0 00000000 */   nop
  .L8005DDE4:
    /* E9C4 8005DDE4 BC000296 */  lhu        $v0, 0xBC($s0)
    /* E9C8 8005DDE8 00000000 */  nop
    /* E9CC 8005DDEC 04004230 */  andi       $v0, $v0, 0x4
    /* E9D0 8005DDF0 0D004014 */  bnez       $v0, .L8005DE28
    /* E9D4 8005DDF4 0F000224 */   addiu     $v0, $zero, 0xF
    /* E9D8 8005DDF8 B800048E */  lw         $a0, 0xB8($s0)
    /* E9DC 8005DDFC 1280033C */  lui        $v1, %hi(D_80118094)
    /* E9E0 8005DE00 0800828C */  lw         $v0, 0x8($a0)
    /* E9E4 8005DE04 94806324 */  addiu      $v1, $v1, %lo(D_80118094)
    /* E9E8 8005DE08 80100200 */  sll        $v0, $v0, 2
    /* E9EC 8005DE0C 21104300 */  addu       $v0, $v0, $v1
    /* E9F0 8005DE10 0000448C */  lw         $a0, 0x0($v0)
    /* E9F4 8005DE14 00000000 */  nop
    /* E9F8 8005DE18 14008594 */  lhu        $a1, 0x14($a0)
    /* E9FC 8005DE1C 8FD5010C */  jal        func_8007563C
    /* EA00 8005DE20 2120C003 */   addu      $a0, $fp, $zero
    /* EA04 8005DE24 0F000224 */  addiu      $v0, $zero, 0xF
  .L8005DE28:
    /* EA08 8005DE28 BE0002A6 */  sh         $v0, 0xBE($s0)
    /* EA0C 8005DE2C 00DD0224 */  addiu      $v0, $zero, -0x2300
    /* EA10 8005DE30 BC000396 */  lhu        $v1, 0xBC($s0)
    /* EA14 8005DE34 21880000 */  addu       $s1, $zero, $zero
    /* EA18 8005DE38 360002A6 */  sh         $v0, 0x36($s0)
    /* EA1C 8005DE3C 5000028E */  lw         $v0, 0x50($s0)
    /* EA20 8005DE40 08006334 */  ori        $v1, $v1, 0x8
    /* EA24 8005DE44 04004234 */  ori        $v0, $v0, 0x4
    /* EA28 8005DE48 BC0003A6 */  sh         $v1, 0xBC($s0)
    /* EA2C 8005DE4C 0A00C497 */  lhu        $a0, 0xA($fp)
    /* EA30 8005DE50 04006334 */  ori        $v1, $v1, 0x4
    /* EA34 8005DE54 440000A6 */  sh         $zero, 0x44($s0)
    /* EA38 8005DE58 500002AE */  sw         $v0, 0x50($s0)
    /* EA3C 8005DE5C BC0003A6 */  sh         $v1, 0xBC($s0)
    /* EA40 8005DE60 A2FE8424 */  addiu      $a0, $a0, -0x15E
    /* EA44 8005DE64 A3770108 */  j          .L8005DE8C
    /* EA48 8005DE68 0A0004A6 */   sh        $a0, 0xA($s0)
  .L8005DE6C:
    /* EA4C 8005DE6C 0800A590 */  lbu        $a1, 0x8($a1)
    /* EA50 8005DE70 0400C630 */  andi       $a2, $a2, 0x4
    /* EA54 8005DE74 9AD5010C */  jal        func_80075668
    /* EA58 8005DE78 01000724 */   addiu     $a3, $zero, 0x1
    /* EA5C 8005DE7C 09000424 */  addiu      $a0, $zero, 0x9
    /* EA60 8005DE80 0800C527 */  addiu      $a1, $fp, 0x8
    /* EA64 8005DE84 50FD000C */  jal        func_8003F540
    /* EA68 8005DE88 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L8005DE8C:
    /* EA6C 8005DE8C 0003C38F */  lw         $v1, 0x300($fp)
    /* EA70 8005DE90 01000224 */  addiu      $v0, $zero, 0x1
    /* EA74 8005DE94 07006214 */  bne        $v1, $v0, .L8005DEB4
    /* EA78 8005DE98 00000000 */   nop
    /* EA7C 8005DE9C B800048E */  lw         $a0, 0xB8($s0)
    /* EA80 8005DEA0 D7C7010C */  jal        func_80071F5C
    /* EA84 8005DEA4 21280000 */   addu      $a1, $zero, $zero
    /* EA88 8005DEA8 AD770108 */  j          .L8005DEB4
    /* EA8C 8005DEAC 00000000 */   nop
  .L8005DEB0:
    /* EA90 8005DEB0 21880000 */  addu       $s1, $zero, $zero
  .L8005DEB4:
    /* EA94 8005DEB4 0B002012 */  beqz       $s1, .L8005DEE4
    /* EA98 8005DEB8 46000324 */   addiu     $v1, $zero, 0x46
    /* EA9C 8005DEBC 09000012 */  beqz       $s0, .L8005DEE4
    /* EAA0 8005DEC0 03000524 */   addiu     $a1, $zero, 0x3
    /* EAA4 8005DEC4 0400028E */  lw         $v0, 0x4($s0)
    /* EAA8 8005DEC8 00000000 */  nop
    /* EAAC 8005DECC 08004484 */  lh         $a0, 0x8($v0)
    /* EAB0 8005DED0 0C00438C */  lw         $v1, 0xC($v0)
    /* EAB4 8005DED4 00000000 */  nop
    /* EAB8 8005DED8 09F86000 */  jalr       $v1
    /* EABC 8005DEDC 21200402 */   addu      $a0, $s0, $a0
    /* EAC0 8005DEE0 46000324 */  addiu      $v1, $zero, 0x46
  .L8005DEE4:
    /* EAC4 8005DEE4 3403C287 */  lh         $v0, 0x334($fp)
    /* EAC8 8005DEE8 3403C497 */  lhu        $a0, 0x334($fp)
    /* EACC 8005DEEC 5E004314 */  bne        $v0, $v1, .L8005E068
    /* EAD0 8005DEF0 00140400 */   sll       $v0, $a0, 16
    /* EAD4 8005DEF4 2803C28F */  lw         $v0, 0x328($fp)
    /* EAD8 8005DEF8 00000000 */  nop
    /* EADC 8005DEFC 5A004014 */  bnez       $v0, .L8005E068
    /* EAE0 8005DF00 00140400 */   sll       $v0, $a0, 16
    /* EAE4 8005DF04 B000A427 */  addiu      $a0, $sp, 0xB0
    /* EAE8 8005DF08 21280000 */  addu       $a1, $zero, $zero
    /* EAEC 8005DF0C 08000624 */  addiu      $a2, $zero, 0x8
    /* EAF0 8005DF10 B800A4AF */  sw         $a0, 0xB8($sp)
    /* EAF4 8005DF14 0B00C78B */  lwl        $a3, 0xB($fp)
    /* EAF8 8005DF18 0800C79B */  lwr        $a3, 0x8($fp)
    /* EAFC 8005DF1C 0F00C88B */  lwl        $t0, 0xF($fp)
    /* EB00 8005DF20 0C00C89B */  lwr        $t0, 0xC($fp)
    /* EB04 8005DF24 AB00A7AB */  swl        $a3, 0xAB($sp)
    /* EB08 8005DF28 A800A7BB */  swr        $a3, 0xA8($sp)
    /* EB0C 8005DF2C AF00A8AB */  swl        $t0, 0xAF($sp)
    /* EB10 8005DF30 AC00A8BB */  swr        $t0, 0xAC($sp)
    /* EB14 8005DF34 0180073C */  lui        $a3, %hi(D_80014E9C)
    /* EB18 8005DF38 9C4EE724 */  addiu      $a3, $a3, %lo(D_80014E9C)
    /* EB1C 8005DF3C A800B627 */  addiu      $s6, $sp, 0xA8
    /* EB20 8005DF40 1200C297 */  lhu        $v0, 0x12($fp)
    /* EB24 8005DF44 AA00A397 */  lhu        $v1, 0xAA($sp)
    /* EB28 8005DF48 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* EB2C 8005DF4C 80100200 */  sll        $v0, $v0, 2
    /* EB30 8005DF50 21104700 */  addu       $v0, $v0, $a3
    /* EB34 8005DF54 00005284 */  lh         $s2, 0x0($v0)
    /* EB38 8005DF58 CEFF6324 */  addiu      $v1, $v1, -0x32
    /* EB3C 8005DF5C AA00A3A7 */  sh         $v1, 0xAA($sp)
    /* EB40 8005DF60 02005384 */  lh         $s3, 0x2($v0)
    /* EB44 8005DF64 A800A297 */  lhu        $v0, 0xA8($sp)
    /* EB48 8005DF68 23881200 */  negu       $s1, $s2
    /* EB4C 8005DF6C 42191100 */  srl        $v1, $s1, 5
    /* EB50 8005DF70 82A91300 */  srl        $s5, $s3, 6
    /* EB54 8005DF74 21187500 */  addu       $v1, $v1, $s5
    /* EB58 8005DF78 21104300 */  addu       $v0, $v0, $v1
    /* EB5C 8005DF7C 23801300 */  negu       $s0, $s3
    /* EB60 8005DF80 42191000 */  srl        $v1, $s0, 5
    /* EB64 8005DF84 82B91200 */  srl        $s7, $s2, 6
    /* EB68 8005DF88 A800A2A7 */  sh         $v0, 0xA8($sp)
    /* EB6C 8005DF8C AC00A297 */  lhu        $v0, 0xAC($sp)
    /* EB70 8005DF90 23187700 */  subu       $v1, $v1, $s7
    /* EB74 8005DF94 21104300 */  addu       $v0, $v0, $v1
    /* EB78 8005DF98 EA8B000C */  jal        func_80022FA8
    /* EB7C 8005DF9C AC00A2A7 */   sh        $v0, 0xAC($sp)
    /* EB80 8005DFA0 028A1100 */  srl        $s1, $s1, 8
    /* EB84 8005DFA4 F8FF0224 */  addiu      $v0, $zero, -0x8
    /* EB88 8005DFA8 02821000 */  srl        $s0, $s0, 8
    /* EB8C 8005DFAC B000B1A7 */  sh         $s1, 0xB0($sp)
    /* EB90 8005DFB0 B200A2A7 */  sh         $v0, 0xB2($sp)
    /* EB94 8005DFB4 5D07020C */  jal        func_80081D74
    /* EB98 8005DFB8 B400B0A7 */   sh        $s0, 0xB4($sp)
    /* EB9C 8005DFBC 6182000C */  jal        func_80020984
    /* EBA0 8005DFC0 21804000 */   addu      $s0, $v0, $zero
    /* EBA4 8005DFC4 21200002 */  addu       $a0, $s0, $zero
    /* EBA8 8005DFC8 2128C002 */  addu       $a1, $s6, $zero
    /* EBAC 8005DFCC 07000724 */  addiu      $a3, $zero, 0x7
    /* EBB0 8005DFD0 3F004230 */  andi       $v0, $v0, 0x3F
    /* EBB4 8005DFD4 64004224 */  addiu      $v0, $v0, 0x64
    /* EBB8 8005DFD8 03000824 */  addiu      $t0, $zero, 0x3
    /* EBBC 8005DFDC 80401424 */  addiu      $s4, $zero, 0x4080
    /* EBC0 8005DFE0 B800A68F */  lw         $a2, 0xB8($sp)
    /* EBC4 8005DFE4 1F0F1124 */  addiu      $s1, $zero, 0xF1F
    /* EBC8 8005DFE8 1000A2AF */  sw         $v0, 0x10($sp)
    /* EBCC 8005DFEC 1400A8AF */  sw         $t0, 0x14($sp)
    /* EBD0 8005DFF0 1800B4AF */  sw         $s4, 0x18($sp)
    /* EBD4 8005DFF4 220F020C */  jal        func_80083C88
    /* EBD8 8005DFF8 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* EBDC 8005DFFC 0800C397 */  lhu        $v1, 0x8($fp)
    /* EBE0 8005E000 42911200 */  srl        $s2, $s2, 5
    /* EBE4 8005E004 23187200 */  subu       $v1, $v1, $s2
    /* EBE8 8005E008 23187500 */  subu       $v1, $v1, $s5
    /* EBEC 8005E00C A800A3A7 */  sh         $v1, 0xA8($sp)
    /* EBF0 8005E010 0C00C297 */  lhu        $v0, 0xC($fp)
    /* EBF4 8005E014 42991300 */  srl        $s3, $s3, 5
    /* EBF8 8005E018 23105300 */  subu       $v0, $v0, $s3
    /* EBFC 8005E01C 21105700 */  addu       $v0, $v0, $s7
    /* EC00 8005E020 5D07020C */  jal        func_80081D74
    /* EC04 8005E024 AC00A2A7 */   sh        $v0, 0xAC($sp)
    /* EC08 8005E028 6182000C */  jal        func_80020984
    /* EC0C 8005E02C 21804000 */   addu      $s0, $v0, $zero
    /* EC10 8005E030 21200002 */  addu       $a0, $s0, $zero
    /* EC14 8005E034 2128C002 */  addu       $a1, $s6, $zero
    /* EC18 8005E038 07000724 */  addiu      $a3, $zero, 0x7
    /* EC1C 8005E03C 3F004230 */  andi       $v0, $v0, 0x3F
    /* EC20 8005E040 B800A68F */  lw         $a2, 0xB8($sp)
    /* EC24 8005E044 64004224 */  addiu      $v0, $v0, 0x64
    /* EC28 8005E048 1000A2AF */  sw         $v0, 0x10($sp)
    /* EC2C 8005E04C 03000224 */  addiu      $v0, $zero, 0x3
    /* EC30 8005E050 1400A2AF */  sw         $v0, 0x14($sp)
    /* EC34 8005E054 1800B4AF */  sw         $s4, 0x18($sp)
    /* EC38 8005E058 220F020C */  jal        func_80083C88
    /* EC3C 8005E05C 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* EC40 8005E060 74780108 */  j          .L8005E1D0
    /* EC44 8005E064 00000000 */   nop
  .L8005E068:
    /* EC48 8005E068 03140200 */  sra        $v0, $v0, 16
    /* EC4C 8005E06C 45000324 */  addiu      $v1, $zero, 0x45
    /* EC50 8005E070 57004314 */  bne        $v0, $v1, .L8005E1D0
    /* EC54 8005E074 00000000 */   nop
    /* EC58 8005E078 2803C28F */  lw         $v0, 0x328($fp)
    /* EC5C 8005E07C 00000000 */  nop
    /* EC60 8005E080 31004014 */  bnez       $v0, .L8005E148
    /* EC64 8005E084 A800B127 */   addiu     $s1, $sp, 0xA8
    /* EC68 8005E088 0B00C38B */  lwl        $v1, 0xB($fp)
    /* EC6C 8005E08C 0800C39B */  lwr        $v1, 0x8($fp)
    /* EC70 8005E090 0F00C48B */  lwl        $a0, 0xF($fp)
    /* EC74 8005E094 0C00C49B */  lwr        $a0, 0xC($fp)
    /* EC78 8005E098 AB00A3AB */  swl        $v1, 0xAB($sp)
    /* EC7C 8005E09C A800A3BB */  swr        $v1, 0xA8($sp)
    /* EC80 8005E0A0 AF00A4AB */  swl        $a0, 0xAF($sp)
    /* EC84 8005E0A4 AC00A4BB */  swr        $a0, 0xAC($sp)
    /* EC88 8005E0A8 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* EC8C 8005E0AC 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* EC90 8005E0B0 1200C397 */  lhu        $v1, 0x12($fp)
    /* EC94 8005E0B4 AA00A297 */  lhu        $v0, 0xAA($sp)
    /* EC98 8005E0B8 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* EC9C 8005E0BC 80180300 */  sll        $v1, $v1, 2
    /* ECA0 8005E0C0 21186400 */  addu       $v1, $v1, $a0
    /* ECA4 8005E0C4 00006484 */  lh         $a0, 0x0($v1)
    /* ECA8 8005E0C8 BAFF4224 */  addiu      $v0, $v0, -0x46
    /* ECAC 8005E0CC AA00A2A7 */  sh         $v0, 0xAA($sp)
    /* ECB0 8005E0D0 A800A297 */  lhu        $v0, 0xA8($sp)
    /* ECB4 8005E0D4 42290400 */  srl        $a1, $a0, 5
    /* ECB8 8005E0D8 82210400 */  srl        $a0, $a0, 6
    /* ECBC 8005E0DC 2128A400 */  addu       $a1, $a1, $a0
    /* ECC0 8005E0E0 02006484 */  lh         $a0, 0x2($v1)
    /* ECC4 8005E0E4 23104500 */  subu       $v0, $v0, $a1
    /* ECC8 8005E0E8 A800A2A7 */  sh         $v0, 0xA8($sp)
    /* ECCC 8005E0EC AC00A297 */  lhu        $v0, 0xAC($sp)
    /* ECD0 8005E0F0 42190400 */  srl        $v1, $a0, 5
    /* ECD4 8005E0F4 82210400 */  srl        $a0, $a0, 6
    /* ECD8 8005E0F8 21186400 */  addu       $v1, $v1, $a0
    /* ECDC 8005E0FC 23104300 */  subu       $v0, $v0, $v1
    /* ECE0 8005E100 5D07020C */  jal        func_80081D74
    /* ECE4 8005E104 AC00A2A7 */   sh        $v0, 0xAC($sp)
    /* ECE8 8005E108 6182000C */  jal        func_80020984
    /* ECEC 8005E10C 21804000 */   addu      $s0, $v0, $zero
    /* ECF0 8005E110 21200002 */  addu       $a0, $s0, $zero
    /* ECF4 8005E114 21282002 */  addu       $a1, $s1, $zero
    /* ECF8 8005E118 21300000 */  addu       $a2, $zero, $zero
    /* ECFC 8005E11C 07000724 */  addiu      $a3, $zero, 0x7
    /* ED00 8005E120 7F004230 */  andi       $v0, $v0, 0x7F
    /* ED04 8005E124 78004224 */  addiu      $v0, $v0, 0x78
    /* ED08 8005E128 1000A2AF */  sw         $v0, 0x10($sp)
    /* ED0C 8005E12C 03000224 */  addiu      $v0, $zero, 0x3
    /* ED10 8005E130 80400324 */  addiu      $v1, $zero, 0x4080
    /* ED14 8005E134 1400A2AF */  sw         $v0, 0x14($sp)
    /* ED18 8005E138 1F0F0224 */  addiu      $v0, $zero, 0xF1F
    /* ED1C 8005E13C 1800A3AF */  sw         $v1, 0x18($sp)
    /* ED20 8005E140 220F020C */  jal        func_80083C88
    /* ED24 8005E144 1C00A2AF */   sw        $v0, 0x1C($sp)
  .L8005E148:
    /* ED28 8005E148 5000C38F */  lw         $v1, 0x50($fp)
    /* ED2C 8005E14C 00000000 */  nop
    /* ED30 8005E150 01006230 */  andi       $v0, $v1, 0x1
    /* ED34 8005E154 0A004014 */  bnez       $v0, .L8005E180
    /* ED38 8005E158 04006230 */   andi      $v0, $v1, 0x4
    /* ED3C 8005E15C 08004014 */  bnez       $v0, .L8005E180
    /* ED40 8005E160 00FB0224 */   addiu     $v0, $zero, -0x500
    /* ED44 8005E164 05006334 */  ori        $v1, $v1, 0x5
    /* ED48 8005E168 3400C0AF */  sw         $zero, 0x34($fp)
    /* ED4C 8005E16C 3600C2A7 */  sh         $v0, 0x36($fp)
    /* ED50 8005E170 BFFF0224 */  addiu      $v0, $zero, -0x41
    /* ED54 8005E174 24186200 */  and        $v1, $v1, $v0
    /* ED58 8005E178 3800C0AF */  sw         $zero, 0x38($fp)
    /* ED5C 8005E17C 5000C3AF */  sw         $v1, 0x50($fp)
  .L8005E180:
    /* ED60 8005E180 6FA4020C */  jal        func_800A91BC
    /* ED64 8005E184 0800C427 */   addiu     $a0, $fp, 0x8
    /* ED68 8005E188 0A00C387 */  lh         $v1, 0xA($fp)
    /* ED6C 8005E18C 00000000 */  nop
    /* ED70 8005E190 23184300 */  subu       $v1, $v0, $v1
    /* ED74 8005E194 5802622C */  sltiu      $v0, $v1, 0x258
    /* ED78 8005E198 04004010 */  beqz       $v0, .L8005E1AC
    /* ED7C 8005E19C 00000000 */   nop
    /* ED80 8005E1A0 3600C297 */  lhu        $v0, 0x36($fp)
    /* ED84 8005E1A4 73780108 */  j          .L8005E1CC
    /* ED88 8005E1A8 00FB4224 */   addiu     $v0, $v0, -0x500
  .L8005E1AC:
    /* ED8C 8005E1AC 5203622C */  sltiu      $v0, $v1, 0x352
    /* ED90 8005E1B0 07004010 */  beqz       $v0, .L8005E1D0
    /* ED94 8005E1B4 00000000 */   nop
    /* ED98 8005E1B8 3600C287 */  lh         $v0, 0x36($fp)
    /* ED9C 8005E1BC 3600C397 */  lhu        $v1, 0x36($fp)
    /* EDA0 8005E1C0 81F34228 */  slti       $v0, $v0, -0xC7F
    /* EDA4 8005E1C4 02004014 */  bnez       $v0, .L8005E1D0
    /* EDA8 8005E1C8 40FC6224 */   addiu     $v0, $v1, -0x3C0
  .L8005E1CC:
    /* EDAC 8005E1CC 3600C2A7 */  sh         $v0, 0x36($fp)
  .L8005E1D0:
    /* EDB0 8005E1D0 1C01C28F */  lw         $v0, 0x11C($fp)
    /* EDB4 8005E1D4 00000000 */  nop
    /* EDB8 8005E1D8 2C00438C */  lw         $v1, 0x2C($v0)
    /* EDBC 8005E1DC 00000000 */  nop
    /* EDC0 8005E1E0 0C006010 */  beqz       $v1, .L8005E214
    /* EDC4 8005E1E4 00000000 */   nop
    /* EDC8 8005E1E8 CE00C297 */  lhu        $v0, 0xCE($fp)
    /* EDCC 8005E1EC 00000000 */  nop
    /* EDD0 8005E1F0 7800422C */  sltiu      $v0, $v0, 0x78
    /* EDD4 8005E1F4 07004014 */  bnez       $v0, .L8005E214
    /* EDD8 8005E1F8 00000000 */   nop
    /* EDDC 8005E1FC C800C38F */  lw         $v1, 0xC8($fp)
    /* EDE0 8005E200 00000000 */  nop
    /* EDE4 8005E204 08006230 */  andi       $v0, $v1, 0x8
    /* EDE8 8005E208 02004014 */  bnez       $v0, .L8005E214
    /* EDEC 8005E20C 08006234 */   ori       $v0, $v1, 0x8
    /* EDF0 8005E210 C800C2AF */  sw         $v0, 0xC8($fp)
  .L8005E214:
    /* EDF4 8005E214 E400BF8F */  lw         $ra, 0xE4($sp)
    /* EDF8 8005E218 E000BE8F */  lw         $fp, 0xE0($sp)
    /* EDFC 8005E21C DC00B78F */  lw         $s7, 0xDC($sp)
    /* EE00 8005E220 D800B68F */  lw         $s6, 0xD8($sp)
    /* EE04 8005E224 D400B58F */  lw         $s5, 0xD4($sp)
    /* EE08 8005E228 D000B48F */  lw         $s4, 0xD0($sp)
    /* EE0C 8005E22C CC00B38F */  lw         $s3, 0xCC($sp)
    /* EE10 8005E230 C800B28F */  lw         $s2, 0xC8($sp)
    /* EE14 8005E234 C400B18F */  lw         $s1, 0xC4($sp)
    /* EE18 8005E238 C000B08F */  lw         $s0, 0xC0($sp)
    /* EE1C 8005E23C 0800E003 */  jr         $ra
    /* EE20 8005E240 E800BD27 */   addiu     $sp, $sp, 0xE8
endlabel func_8005CFCC
