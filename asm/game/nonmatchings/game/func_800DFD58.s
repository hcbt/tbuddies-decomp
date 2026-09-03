nonmatching func_800DFD58, 0x4B8

glabel func_800DFD58
    /* 1E00C 800DFD58 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1E010 800DFD5C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1E014 800DFD60 21808000 */  addu       $s0, $a0, $zero
    /* 1E018 800DFD64 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1E01C 800DFD68 0000028E */  lw         $v0, 0x0($s0)
    /* 1E020 800DFD6C 00000000 */  nop
    /* 1E024 800DFD70 0000448C */  lw         $a0, 0x0($v0)
    /* 1E028 800DFD74 00000000 */  nop
    /* 1E02C 800DFD78 1800838C */  lw         $v1, 0x18($a0)
    /* 1E030 800DFD7C 00000000 */  nop
    /* 1E034 800DFD80 00006394 */  lhu        $v1, 0x0($v1)
    /* 1E038 800DFD84 86020224 */  addiu      $v0, $zero, 0x286
    /* 1E03C 800DFD88 CC006210 */  beq        $v1, $v0, .L800E00BC
    /* 1E040 800DFD8C 87026228 */   slti      $v0, $v1, 0x287
    /* 1E044 800DFD90 10004010 */  beqz       $v0, .L800DFDD4
    /* 1E048 800DFD94 09020224 */   addiu     $v0, $zero, 0x209
    /* 1E04C 800DFD98 45006210 */  beq        $v1, $v0, .L800DFEB0
    /* 1E050 800DFD9C 0A026228 */   slti      $v0, $v1, 0x20A
    /* 1E054 800DFDA0 05004010 */  beqz       $v0, .L800DFDB8
    /* 1E058 800DFDA4 08020224 */   addiu     $v0, $zero, 0x208
    /* 1E05C 800DFDA8 1C006210 */  beq        $v1, $v0, .L800DFE1C
    /* 1E060 800DFDAC 00000000 */   nop
    /* 1E064 800DFDB0 7F800308 */  j          .L800E01FC
    /* 1E068 800DFDB4 00000000 */   nop
  .L800DFDB8:
    /* 1E06C 800DFDB8 0A020224 */  addiu      $v0, $zero, 0x20A
    /* 1E070 800DFDBC 64006210 */  beq        $v1, $v0, .L800DFF50
    /* 1E074 800DFDC0 0B020224 */   addiu     $v0, $zero, 0x20B
    /* 1E078 800DFDC4 A0006210 */  beq        $v1, $v0, .L800E0048
    /* 1E07C 800DFDC8 00000000 */   nop
    /* 1E080 800DFDCC 7F800308 */  j          .L800E01FC
    /* 1E084 800DFDD0 00000000 */   nop
  .L800DFDD4:
    /* 1E088 800DFDD4 9C020224 */  addiu      $v0, $zero, 0x29C
    /* 1E08C 800DFDD8 D5006210 */  beq        $v1, $v0, .L800E0130
    /* 1E090 800DFDDC 9D026228 */   slti      $v0, $v1, 0x29D
    /* 1E094 800DFDE0 07004010 */  beqz       $v0, .L800DFE00
    /* 1E098 800DFDE4 93020224 */   addiu     $v0, $zero, 0x293
    /* 1E09C 800DFDE8 02016210 */  beq        $v1, $v0, .L800E01F4
    /* 1E0A0 800DFDEC 94020224 */   addiu     $v0, $zero, 0x294
    /* 1E0A4 800DFDF0 F9006210 */  beq        $v1, $v0, .L800E01D8
    /* 1E0A8 800DFDF4 00000000 */   nop
    /* 1E0AC 800DFDF8 7F800308 */  j          .L800E01FC
    /* 1E0B0 800DFDFC 00000000 */   nop
  .L800DFE00:
    /* 1E0B4 800DFE00 A0020224 */  addiu      $v0, $zero, 0x2A0
    /* 1E0B8 800DFE04 CA006210 */  beq        $v1, $v0, .L800E0130
    /* 1E0BC 800DFE08 A1020224 */   addiu     $v0, $zero, 0x2A1
    /* 1E0C0 800DFE0C EE006210 */  beq        $v1, $v0, .L800E01C8
    /* 1E0C4 800DFE10 00000000 */   nop
    /* 1E0C8 800DFE14 7F800308 */  j          .L800E01FC
    /* 1E0CC 800DFE18 00000000 */   nop
  .L800DFE1C:
    /* 1E0D0 800DFE1C D96D030C */  jal        func_800DB764
    /* 1E0D4 800DFE20 21200002 */   addu      $a0, $s0, $zero
    /* 1E0D8 800DFE24 0000038E */  lw         $v1, 0x0($s0)
    /* 1E0DC 800DFE28 00000000 */  nop
    /* 1E0E0 800DFE2C 0000628C */  lw         $v0, 0x0($v1)
    /* 1E0E4 800DFE30 00000000 */  nop
    /* 1E0E8 800DFE34 2400458C */  lw         $a1, 0x24($v0)
    /* 1E0EC 800DFE38 00000000 */  nop
    /* 1E0F0 800DFE3C 0800A38C */  lw         $v1, 0x8($a1)
    /* 1E0F4 800DFE40 00000000 */  nop
    /* 1E0F8 800DFE44 2803628C */  lw         $v0, 0x328($v1)
    /* 1E0FC 800DFE48 00000000 */  nop
    /* 1E100 800DFE4C A801448C */  lw         $a0, 0x1A8($v0)
    /* 1E104 800DFE50 00000000 */  nop
    /* 1E108 800DFE54 2C01838C */  lw         $v1, 0x12C($a0)
    /* 1E10C 800DFE58 4A000224 */  addiu      $v0, $zero, 0x4A
    /* 1E110 800DFE5C E7006214 */  bne        $v1, $v0, .L800E01FC
    /* 1E114 800DFE60 00000000 */   nop
    /* 1E118 800DFE64 21200002 */  addu       $a0, $s0, $zero
    /* 1E11C 800DFE68 D000A58C */  lw         $a1, 0xD0($a1)
    /* 1E120 800DFE6C A17D030C */  jal        func_800DF684
    /* 1E124 800DFE70 21300000 */   addu      $a2, $zero, $zero
    /* 1E128 800DFE74 E1004010 */  beqz       $v0, .L800E01FC
    /* 1E12C 800DFE78 00000000 */   nop
    /* 1E130 800DFE7C 0000028E */  lw         $v0, 0x0($s0)
    /* 1E134 800DFE80 00000000 */  nop
    /* 1E138 800DFE84 0000438C */  lw         $v1, 0x0($v0)
    /* 1E13C 800DFE88 00000000 */  nop
    /* 1E140 800DFE8C 2400668C */  lw         $a2, 0x24($v1)
    /* 1E144 800DFE90 00000000 */  nop
    /* 1E148 800DFE94 0800C28C */  lw         $v0, 0x8($a2)
    /* 1E14C 800DFE98 21200002 */  addu       $a0, $s0, $zero
    /* 1E150 800DFE9C 2803438C */  lw         $v1, 0x328($v0)
    /* 1E154 800DFEA0 D000C58C */  lw         $a1, 0xD0($a2)
    /* 1E158 800DFEA4 BC00668C */  lw         $a2, 0xBC($v1)
    /* 1E15C 800DFEA8 6E800308 */  j          .L800E01B8
    /* 1E160 800DFEAC 0800A524 */   addiu     $a1, $a1, 0x8
  .L800DFEB0:
    /* 1E164 800DFEB0 2400828C */  lw         $v0, 0x24($a0)
    /* 1E168 800DFEB4 00000000 */  nop
    /* 1E16C 800DFEB8 D000458C */  lw         $a1, 0xD0($v0)
    /* 1E170 800DFEBC BD6D030C */  jal        func_800DB6F4
    /* 1E174 800DFEC0 21200002 */   addu      $a0, $s0, $zero
    /* 1E178 800DFEC4 0000038E */  lw         $v1, 0x0($s0)
    /* 1E17C 800DFEC8 00000000 */  nop
    /* 1E180 800DFECC 0000628C */  lw         $v0, 0x0($v1)
    /* 1E184 800DFED0 00000000 */  nop
    /* 1E188 800DFED4 2400458C */  lw         $a1, 0x24($v0)
    /* 1E18C 800DFED8 00000000 */  nop
    /* 1E190 800DFEDC 0800A38C */  lw         $v1, 0x8($a1)
    /* 1E194 800DFEE0 00000000 */  nop
    /* 1E198 800DFEE4 2803628C */  lw         $v0, 0x328($v1)
    /* 1E19C 800DFEE8 00000000 */  nop
    /* 1E1A0 800DFEEC A801448C */  lw         $a0, 0x1A8($v0)
    /* 1E1A4 800DFEF0 00000000 */  nop
    /* 1E1A8 800DFEF4 2C01838C */  lw         $v1, 0x12C($a0)
    /* 1E1AC 800DFEF8 4A000224 */  addiu      $v0, $zero, 0x4A
    /* 1E1B0 800DFEFC BF006214 */  bne        $v1, $v0, .L800E01FC
    /* 1E1B4 800DFF00 00000000 */   nop
    /* 1E1B8 800DFF04 21200002 */  addu       $a0, $s0, $zero
    /* 1E1BC 800DFF08 D000A58C */  lw         $a1, 0xD0($a1)
    /* 1E1C0 800DFF0C A17D030C */  jal        func_800DF684
    /* 1E1C4 800DFF10 21300000 */   addu      $a2, $zero, $zero
    /* 1E1C8 800DFF14 B9004010 */  beqz       $v0, .L800E01FC
    /* 1E1CC 800DFF18 00000000 */   nop
    /* 1E1D0 800DFF1C 0000028E */  lw         $v0, 0x0($s0)
    /* 1E1D4 800DFF20 00000000 */  nop
    /* 1E1D8 800DFF24 0000438C */  lw         $v1, 0x0($v0)
    /* 1E1DC 800DFF28 00000000 */  nop
    /* 1E1E0 800DFF2C 2400668C */  lw         $a2, 0x24($v1)
    /* 1E1E4 800DFF30 00000000 */  nop
    /* 1E1E8 800DFF34 0800C28C */  lw         $v0, 0x8($a2)
    /* 1E1EC 800DFF38 21200002 */  addu       $a0, $s0, $zero
    /* 1E1F0 800DFF3C 2803438C */  lw         $v1, 0x328($v0)
    /* 1E1F4 800DFF40 D000C58C */  lw         $a1, 0xD0($a2)
    /* 1E1F8 800DFF44 BC00668C */  lw         $a2, 0xBC($v1)
    /* 1E1FC 800DFF48 6E800308 */  j          .L800E01B8
    /* 1E200 800DFF4C 0800A524 */   addiu     $a1, $a1, 0x8
  .L800DFF50:
    /* 1E204 800DFF50 2400828C */  lw         $v0, 0x24($a0)
    /* 1E208 800DFF54 00000000 */  nop
    /* 1E20C 800DFF58 D000458C */  lw         $a1, 0xD0($v0)
    /* 1E210 800DFF5C BD6D030C */  jal        func_800DB6F4
    /* 1E214 800DFF60 21200002 */   addu      $a0, $s0, $zero
    /* 1E218 800DFF64 0000038E */  lw         $v1, 0x0($s0)
    /* 1E21C 800DFF68 00000000 */  nop
    /* 1E220 800DFF6C 0000628C */  lw         $v0, 0x0($v1)
    /* 1E224 800DFF70 00000000 */  nop
    /* 1E228 800DFF74 2400478C */  lw         $a3, 0x24($v0)
    /* 1E22C 800DFF78 00000000 */  nop
    /* 1E230 800DFF7C 0800E38C */  lw         $v1, 0x8($a3)
    /* 1E234 800DFF80 0C80043C */  lui        $a0, %hi(D_800BE020)
    /* 1E238 800DFF84 2803658C */  lw         $a1, 0x328($v1)
    /* 1E23C 800DFF88 20E08684 */  lh         $a2, %lo(D_800BE020)($a0)
    /* 1E240 800DFF8C 0A00A284 */  lh         $v0, 0xA($a1)
    /* 1E244 800DFF90 00000000 */  nop
    /* 1E248 800DFF94 2A104600 */  slt        $v0, $v0, $a2
    /* 1E24C 800DFF98 1C004010 */  beqz       $v0, .L800E000C
    /* 1E250 800DFF9C 0C80033C */   lui       $v1, %hi(D_800BDF98)
    /* 1E254 800DFFA0 D000E58C */  lw         $a1, 0xD0($a3)
    /* 1E258 800DFFA4 2A7D030C */  jal        func_800DF4A8
    /* 1E25C 800DFFA8 21200002 */   addu      $a0, $s0, $zero
    /* 1E260 800DFFAC 17004010 */  beqz       $v0, .L800E000C
    /* 1E264 800DFFB0 0C80033C */   lui       $v1, %hi(D_800BDF98)
    /* 1E268 800DFFB4 0000028E */  lw         $v0, 0x0($s0)
    /* 1E26C 800DFFB8 00000000 */  nop
    /* 1E270 800DFFBC 0000438C */  lw         $v1, 0x0($v0)
    /* 1E274 800DFFC0 00000000 */  nop
    /* 1E278 800DFFC4 2400648C */  lw         $a0, 0x24($v1)
    /* 1E27C 800DFFC8 00000000 */  nop
    /* 1E280 800DFFCC 0800858C */  lw         $a1, 0x8($a0)
    /* 1E284 800DFFD0 00000000 */  nop
    /* 1E288 800DFFD4 4A02A294 */  lhu        $v0, 0x24A($a1)
    /* 1E28C 800DFFD8 00000000 */  nop
    /* 1E290 800DFFDC 02004234 */  ori        $v0, $v0, 0x2
    /* 1E294 800DFFE0 4A02A2A4 */  sh         $v0, 0x24A($a1)
    /* 1E298 800DFFE4 0000038E */  lw         $v1, 0x0($s0)
    /* 1E29C 800DFFE8 00000000 */  nop
    /* 1E2A0 800DFFEC 0000628C */  lw         $v0, 0x0($v1)
    /* 1E2A4 800DFFF0 00000000 */  nop
    /* 1E2A8 800DFFF4 2400448C */  lw         $a0, 0x24($v0)
    /* 1E2AC 800DFFF8 00000000 */  nop
    /* 1E2B0 800DFFFC 0800838C */  lw         $v1, 0x8($a0)
    /* 1E2B4 800E0000 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 1E2B8 800E0004 7F800308 */  j          .L800E01FC
    /* 1E2BC 800E0008 540262A4 */   sh        $v0, 0x254($v1)
  .L800E000C:
    /* 1E2C0 800E000C 98DF628C */  lw         $v0, %lo(D_800BDF98)($v1)
    /* 1E2C4 800E0010 00000000 */  nop
    /* 1E2C8 800E0014 01004230 */  andi       $v0, $v0, 0x1
    /* 1E2CC 800E0018 78004010 */  beqz       $v0, .L800E01FC
    /* 1E2D0 800E001C 00000000 */   nop
    /* 1E2D4 800E0020 0000028E */  lw         $v0, 0x0($s0)
    /* 1E2D8 800E0024 00000000 */  nop
    /* 1E2DC 800E0028 0000438C */  lw         $v1, 0x0($v0)
    /* 1E2E0 800E002C 00000000 */  nop
    /* 1E2E4 800E0030 2400648C */  lw         $a0, 0x24($v1)
    /* 1E2E8 800E0034 00000000 */  nop
    /* 1E2EC 800E0038 0800858C */  lw         $a1, 0x8($a0)
    /* 1E2F0 800E003C 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 1E2F4 800E0040 7F800308 */  j          .L800E01FC
    /* 1E2F8 800E0044 5402A2A4 */   sh        $v0, 0x254($a1)
  .L800E0048:
    /* 1E2FC 800E0048 2400828C */  lw         $v0, 0x24($a0)
    /* 1E300 800E004C 00000000 */  nop
    /* 1E304 800E0050 D000458C */  lw         $a1, 0xD0($v0)
    /* 1E308 800E0054 BD6D030C */  jal        func_800DB6F4
    /* 1E30C 800E0058 21200002 */   addu      $a0, $s0, $zero
    /* 1E310 800E005C 0000038E */  lw         $v1, 0x0($s0)
    /* 1E314 800E0060 00000000 */  nop
    /* 1E318 800E0064 0000628C */  lw         $v0, 0x0($v1)
    /* 1E31C 800E0068 00000000 */  nop
    /* 1E320 800E006C 2400448C */  lw         $a0, 0x24($v0)
    /* 1E324 800E0070 00000000 */  nop
    /* 1E328 800E0074 D000858C */  lw         $a1, 0xD0($a0)
    /* 1E32C 800E0078 687D030C */  jal        func_800DF5A0
    /* 1E330 800E007C 21200002 */   addu      $a0, $s0, $zero
    /* 1E334 800E0080 5E004010 */  beqz       $v0, .L800E01FC
    /* 1E338 800E0084 00000000 */   nop
    /* 1E33C 800E0088 0000028E */  lw         $v0, 0x0($s0)
    /* 1E340 800E008C 00000000 */  nop
    /* 1E344 800E0090 0000438C */  lw         $v1, 0x0($v0)
    /* 1E348 800E0094 00000000 */  nop
    /* 1E34C 800E0098 2400648C */  lw         $a0, 0x24($v1)
    /* 1E350 800E009C 00000000 */  nop
    /* 1E354 800E00A0 0800858C */  lw         $a1, 0x8($a0)
    /* 1E358 800E00A4 00000000 */  nop
    /* 1E35C 800E00A8 4A02A294 */  lhu        $v0, 0x24A($a1)
    /* 1E360 800E00AC 00000000 */  nop
    /* 1E364 800E00B0 02004234 */  ori        $v0, $v0, 0x2
    /* 1E368 800E00B4 7F800308 */  j          .L800E01FC
    /* 1E36C 800E00B8 4A02A2A4 */   sh        $v0, 0x24A($a1)
  .L800E00BC:
    /* 1E370 800E00BC 2400828C */  lw         $v0, 0x24($a0)
    /* 1E374 800E00C0 00000000 */  nop
    /* 1E378 800E00C4 D000458C */  lw         $a1, 0xD0($v0)
    /* 1E37C 800E00C8 BD6D030C */  jal        func_800DB6F4
    /* 1E380 800E00CC 21200002 */   addu      $a0, $s0, $zero
    /* 1E384 800E00D0 0000038E */  lw         $v1, 0x0($s0)
    /* 1E388 800E00D4 00000000 */  nop
    /* 1E38C 800E00D8 0000628C */  lw         $v0, 0x0($v1)
    /* 1E390 800E00DC 00000000 */  nop
    /* 1E394 800E00E0 2400468C */  lw         $a2, 0x24($v0)
    /* 1E398 800E00E4 21200002 */  addu       $a0, $s0, $zero
    /* 1E39C 800E00E8 D000C58C */  lw         $a1, 0xD0($a2)
    /* 1E3A0 800E00EC A17D030C */  jal        func_800DF684
    /* 1E3A4 800E00F0 21300000 */   addu      $a2, $zero, $zero
    /* 1E3A8 800E00F4 41004010 */  beqz       $v0, .L800E01FC
    /* 1E3AC 800E00F8 00000000 */   nop
    /* 1E3B0 800E00FC 0000028E */  lw         $v0, 0x0($s0)
    /* 1E3B4 800E0100 00000000 */  nop
    /* 1E3B8 800E0104 0000438C */  lw         $v1, 0x0($v0)
    /* 1E3BC 800E0108 00000000 */  nop
    /* 1E3C0 800E010C 2400668C */  lw         $a2, 0x24($v1)
    /* 1E3C4 800E0110 00000000 */  nop
    /* 1E3C8 800E0114 0800C28C */  lw         $v0, 0x8($a2)
    /* 1E3CC 800E0118 21200002 */  addu       $a0, $s0, $zero
    /* 1E3D0 800E011C 2803438C */  lw         $v1, 0x328($v0)
    /* 1E3D4 800E0120 D000C58C */  lw         $a1, 0xD0($a2)
    /* 1E3D8 800E0124 BC00668C */  lw         $a2, 0xBC($v1)
    /* 1E3DC 800E0128 6E800308 */  j          .L800E01B8
    /* 1E3E0 800E012C 0800A524 */   addiu     $a1, $a1, 0x8
  .L800E0130:
    /* 1E3E4 800E0130 D96D030C */  jal        func_800DB764
    /* 1E3E8 800E0134 21200002 */   addu      $a0, $s0, $zero
    /* 1E3EC 800E0138 0000038E */  lw         $v1, 0x0($s0)
    /* 1E3F0 800E013C 00000000 */  nop
    /* 1E3F4 800E0140 0000628C */  lw         $v0, 0x0($v1)
    /* 1E3F8 800E0144 00000000 */  nop
    /* 1E3FC 800E0148 2400448C */  lw         $a0, 0x24($v0)
    /* 1E400 800E014C 952C030C */  jal        func_800CB254
    /* 1E404 800E0150 00000000 */   nop
    /* 1E408 800E0154 21200002 */  addu       $a0, $s0, $zero
    /* 1E40C 800E0158 21280000 */  addu       $a1, $zero, $zero
    /* 1E410 800E015C A17D030C */  jal        func_800DF684
    /* 1E414 800E0160 21304000 */   addu      $a2, $v0, $zero
    /* 1E418 800E0164 25004010 */  beqz       $v0, .L800E01FC
    /* 1E41C 800E0168 00000000 */   nop
    /* 1E420 800E016C 0000028E */  lw         $v0, 0x0($s0)
    /* 1E424 800E0170 00000000 */  nop
    /* 1E428 800E0174 0000438C */  lw         $v1, 0x0($v0)
    /* 1E42C 800E0178 00000000 */  nop
    /* 1E430 800E017C 2400648C */  lw         $a0, 0x24($v1)
    /* 1E434 800E0180 952C030C */  jal        func_800CB254
    /* 1E438 800E0184 00000000 */   nop
    /* 1E43C 800E0188 0000038E */  lw         $v1, 0x0($s0)
    /* 1E440 800E018C 00000000 */  nop
    /* 1E444 800E0190 0000648C */  lw         $a0, 0x0($v1)
    /* 1E448 800E0194 00000000 */  nop
    /* 1E44C 800E0198 2400858C */  lw         $a1, 0x24($a0)
    /* 1E450 800E019C 00000000 */  nop
    /* 1E454 800E01A0 0800A38C */  lw         $v1, 0x8($a1)
    /* 1E458 800E01A4 00000000 */  nop
    /* 1E45C 800E01A8 2803678C */  lw         $a3, 0x328($v1)
    /* 1E460 800E01AC 21200002 */  addu       $a0, $s0, $zero
    /* 1E464 800E01B0 BC00E68C */  lw         $a2, 0xBC($a3)
    /* 1E468 800E01B4 21284000 */  addu       $a1, $v0, $zero
  .L800E01B8:
    /* 1E46C 800E01B8 CD7D030C */  jal        func_800DF734
    /* 1E470 800E01BC C400C624 */   addiu     $a2, $a2, 0xC4
    /* 1E474 800E01C0 7F800308 */  j          .L800E01FC
    /* 1E478 800E01C4 00000000 */   nop
  .L800E01C8:
    /* 1E47C 800E01C8 D96D030C */  jal        func_800DB764
    /* 1E480 800E01CC 21200002 */   addu      $a0, $s0, $zero
    /* 1E484 800E01D0 7F800308 */  j          .L800E01FC
    /* 1E488 800E01D4 00000000 */   nop
  .L800E01D8:
    /* 1E48C 800E01D8 2400828C */  lw         $v0, 0x24($a0)
    /* 1E490 800E01DC 00000000 */  nop
    /* 1E494 800E01E0 D000458C */  lw         $a1, 0xD0($v0)
    /* 1E498 800E01E4 BD6D030C */  jal        func_800DB6F4
    /* 1E49C 800E01E8 21200002 */   addu      $a0, $s0, $zero
    /* 1E4A0 800E01EC 7F800308 */  j          .L800E01FC
    /* 1E4A4 800E01F0 00000000 */   nop
  .L800E01F4:
    /* 1E4A8 800E01F4 487C030C */  jal        func_800DF120
    /* 1E4AC 800E01F8 21200002 */   addu      $a0, $s0, $zero
  .L800E01FC:
    /* 1E4B0 800E01FC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1E4B4 800E0200 1000B08F */  lw         $s0, 0x10($sp)
    /* 1E4B8 800E0204 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E4BC 800E0208 0800E003 */  jr         $ra
    /* 1E4C0 800E020C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DFD58
