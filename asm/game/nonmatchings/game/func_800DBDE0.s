nonmatching func_800DBDE0, 0x15C

glabel func_800DBDE0
    /* 1A094 800DBDE0 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1A098 800DBDE4 7000B0AF */  sw         $s0, 0x70($sp)
    /* 1A09C 800DBDE8 21808000 */  addu       $s0, $a0, $zero
    /* 1A0A0 800DBDEC 0C80043C */  lui        $a0, %hi(D_800C3228)
    /* 1A0A4 800DBDF0 28328624 */  addiu      $a2, $a0, %lo(D_800C3228)
    /* 1A0A8 800DBDF4 7800BFAF */  sw         $ra, 0x78($sp)
    /* 1A0AC 800DBDF8 7400B1AF */  sw         $s1, 0x74($sp)
    /* 1A0B0 800DBDFC 0000028E */  lw         $v0, 0x0($s0)
    /* 1A0B4 800DBE00 2188A000 */  addu       $s1, $a1, $zero
    /* 1A0B8 800DBE04 0000438C */  lw         $v1, 0x0($v0)
    /* 1A0BC 800DBE08 21288000 */  addu       $a1, $a0, $zero
    /* 1A0C0 800DBE0C 31002016 */  bnez       $s1, .L800DBED4
    /* 1A0C4 800DBE10 100066AC */   sw        $a2, 0x10($v1)
    /* 1A0C8 800DBE14 1000A227 */  addiu      $v0, $sp, 0x10
    /* 1A0CC 800DBE18 2120C000 */  addu       $a0, $a2, $zero
    /* 1A0D0 800DBE1C 60008324 */  addiu      $v1, $a0, 0x60
    /* 1A0D4 800DBE20 21304000 */  addu       $a2, $v0, $zero
  .L800DBE24:
    /* 1A0D8 800DBE24 0000878C */  lw         $a3, 0x0($a0)
    /* 1A0DC 800DBE28 0400888C */  lw         $t0, 0x4($a0)
    /* 1A0E0 800DBE2C 0800898C */  lw         $t1, 0x8($a0)
    /* 1A0E4 800DBE30 0C008A8C */  lw         $t2, 0xC($a0)
    /* 1A0E8 800DBE34 000047AC */  sw         $a3, 0x0($v0)
    /* 1A0EC 800DBE38 040048AC */  sw         $t0, 0x4($v0)
    /* 1A0F0 800DBE3C 080049AC */  sw         $t1, 0x8($v0)
    /* 1A0F4 800DBE40 0C004AAC */  sw         $t2, 0xC($v0)
    /* 1A0F8 800DBE44 10008424 */  addiu      $a0, $a0, 0x10
    /* 1A0FC 800DBE48 F6FF8314 */  bne        $a0, $v1, .L800DBE24
    /* 1A100 800DBE4C 10004224 */   addiu     $v0, $v0, 0x10
    /* 1A104 800DBE50 0000028E */  lw         $v0, 0x0($s0)
    /* 1A108 800DBE54 00000000 */  nop
    /* 1A10C 800DBE58 0000438C */  lw         $v1, 0x0($v0)
    /* 1A110 800DBE5C 2832A524 */  addiu      $a1, $a1, %lo(D_800C3228)
    /* 1A114 800DBE60 100066AC */  sw         $a2, 0x10($v1)
    /* 1A118 800DBE64 0000028E */  lw         $v0, 0x0($s0)
    /* 1A11C 800DBE68 1000A394 */  lhu        $v1, 0x10($a1)
    /* 1A120 800DBE6C 0000448C */  lw         $a0, 0x0($v0)
    /* 1A124 800DBE70 0800A294 */  lhu        $v0, 0x8($a1)
    /* 1A128 800DBE74 FCFF8424 */  addiu      $a0, $a0, -0x4
    /* 1A12C 800DBE78 23200402 */  subu       $a0, $s0, $a0
    /* 1A130 800DBE7C 21104400 */  addu       $v0, $v0, $a0
    /* 1A134 800DBE80 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 1A138 800DBE84 1800A294 */  lhu        $v0, 0x18($a1)
    /* 1A13C 800DBE88 21186400 */  addu       $v1, $v1, $a0
    /* 1A140 800DBE8C 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 1A144 800DBE90 2000A394 */  lhu        $v1, 0x20($a1)
    /* 1A148 800DBE94 21104400 */  addu       $v0, $v0, $a0
    /* 1A14C 800DBE98 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 1A150 800DBE9C 2800A294 */  lhu        $v0, 0x28($a1)
    /* 1A154 800DBEA0 21186400 */  addu       $v1, $v1, $a0
    /* 1A158 800DBEA4 3000A3A7 */  sh         $v1, 0x30($sp)
    /* 1A15C 800DBEA8 3000A394 */  lhu        $v1, 0x30($a1)
    /* 1A160 800DBEAC 21104400 */  addu       $v0, $v0, $a0
    /* 1A164 800DBEB0 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 1A168 800DBEB4 3800A294 */  lhu        $v0, 0x38($a1)
    /* 1A16C 800DBEB8 21186400 */  addu       $v1, $v1, $a0
    /* 1A170 800DBEBC 4000A3A7 */  sh         $v1, 0x40($sp)
    /* 1A174 800DBEC0 5000A394 */  lhu        $v1, 0x50($a1)
    /* 1A178 800DBEC4 21104400 */  addu       $v0, $v0, $a0
    /* 1A17C 800DBEC8 21186400 */  addu       $v1, $v1, $a0
    /* 1A180 800DBECC 4800A2A7 */  sh         $v0, 0x48($sp)
    /* 1A184 800DBED0 6000A3A7 */  sh         $v1, 0x60($sp)
  .L800DBED4:
    /* 1A188 800DBED4 21200002 */  addu       $a0, $s0, $zero
    /* 1A18C 800DBED8 476C030C */  jal        func_800DB11C
    /* 1A190 800DBEDC 21280000 */   addu      $a1, $zero, $zero
    /* 1A194 800DBEE0 02002232 */  andi       $v0, $s1, 0x2
    /* 1A198 800DBEE4 0A004010 */  beqz       $v0, .L800DBF10
    /* 1A19C 800DBEE8 01002232 */   andi      $v0, $s1, 0x1
    /* 1A1A0 800DBEEC 0000048E */  lw         $a0, 0x0($s0)
    /* 1A1A4 800DBEF0 8F3E030C */  jal        func_800CFA3C
    /* 1A1A8 800DBEF4 21280000 */   addu      $a1, $zero, $zero
    /* 1A1AC 800DBEF8 0000028E */  lw         $v0, 0x0($s0)
    /* 1A1B0 800DBEFC 00000000 */  nop
    /* 1A1B4 800DBF00 0000448C */  lw         $a0, 0x0($v0)
    /* 1A1B8 800DBF04 7732030C */  jal        func_800CC9DC
    /* 1A1BC 800DBF08 21280000 */   addu      $a1, $zero, $zero
    /* 1A1C0 800DBF0C 01002232 */  andi       $v0, $s1, 0x1
  .L800DBF10:
    /* 1A1C4 800DBF10 05004010 */  beqz       $v0, .L800DBF28
    /* 1A1C8 800DBF14 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1A1CC 800DBF18 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1A1D0 800DBF1C 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1A1D4 800DBF20 2AC9010C */  jal        func_800724A8
    /* 1A1D8 800DBF24 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DBF28:
    /* 1A1DC 800DBF28 7800BF8F */  lw         $ra, 0x78($sp)
    /* 1A1E0 800DBF2C 7400B18F */  lw         $s1, 0x74($sp)
    /* 1A1E4 800DBF30 7000B08F */  lw         $s0, 0x70($sp)
    /* 1A1E8 800DBF34 0800E003 */  jr         $ra
    /* 1A1EC 800DBF38 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_800DBDE0
