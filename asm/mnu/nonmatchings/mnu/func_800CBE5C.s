nonmatching func_800CBE5C, 0x264

glabel func_800CBE5C
    /* A110 800CBE5C C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* A114 800CBE60 1000B0AF */  sw         $s0, 0x10($sp)
    /* A118 800CBE64 21808000 */  addu       $s0, $a0, $zero
    /* A11C 800CBE68 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* A120 800CBE6C 21980000 */  addu       $s3, $zero, $zero
    /* A124 800CBE70 2000B4AF */  sw         $s4, 0x20($sp)
    /* A128 800CBE74 0D80143C */  lui        $s4, %hi(D_800CD350)
    /* A12C 800CBE78 0D80073C */  lui        $a3, %hi(D_800CD560)
    /* A130 800CBE7C 0580023C */  lui        $v0, %hi(D_8004A904)
    /* A134 800CBE80 0D80033C */  lui        $v1, %hi(D_800CF258)
    /* A138 800CBE84 58F26324 */  addiu      $v1, $v1, %lo(D_800CF258)
    /* A13C 800CBE88 2118A300 */  addu       $v1, $a1, $v1
    /* A140 800CBE8C 3000BFAF */  sw         $ra, 0x30($sp)
    /* A144 800CBE90 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* A148 800CBE94 2800B6AF */  sw         $s6, 0x28($sp)
    /* A14C 800CBE98 2400B5AF */  sw         $s5, 0x24($sp)
    /* A150 800CBE9C 1800B2AF */  sw         $s2, 0x18($sp)
    /* A154 800CBEA0 1400B1AF */  sw         $s1, 0x14($sp)
    /* A158 800CBEA4 00006490 */  lbu        $a0, 0x0($v1)
    /* A15C 800CBEA8 04A94224 */  addiu      $v0, $v0, %lo(D_8004A904)
    /* A160 800CBEAC 00210400 */  sll        $a0, $a0, 4
    /* A164 800CBEB0 21208200 */  addu       $a0, $a0, $v0
    /* A168 800CBEB4 0000848C */  lw         $a0, 0x0($a0)
  .L800CBEB8:
    /* A16C 800CBEB8 01001026 */  addiu      $s0, $s0, 0x1
    /* A170 800CBEBC 00000292 */  lbu        $v0, 0x0($s0)
    /* A174 800CBEC0 00000000 */  nop
    /* A178 800CBEC4 FCFF4014 */  bnez       $v0, .L800CBEB8
    /* A17C 800CBEC8 01007326 */   addiu     $s3, $s3, 0x1
    /* A180 800CBECC FFFF1026 */  addiu      $s0, $s0, -0x1
    /* A184 800CBED0 50D39126 */  addiu      $s1, $s4, %lo(D_800CD350)
    /* A188 800CBED4 01003126 */  addiu      $s1, $s1, 0x1
    /* A18C 800CBED8 40280500 */  sll        $a1, $a1, 1
    /* A190 800CBEDC 20008830 */  andi       $t0, $a0, 0x20
    /* A194 800CBEE0 00809530 */  andi       $s5, $a0, 0x8000
    /* A198 800CBEE4 00409630 */  andi       $s6, $a0, 0x4000
    /* A19C 800CBEE8 00000392 */  lbu        $v1, 0x0($s0)
    /* A1A0 800CBEEC 50D38292 */  lbu        $v0, %lo(D_800CD350)($s4)
    /* A1A4 800CBEF0 00000000 */  nop
    /* A1A8 800CBEF4 05004310 */  beq        $v0, $v1, .L800CBF0C
    /* A1AC 800CBEF8 00209730 */   andi      $s7, $a0, 0x2000
  .L800CBEFC:
    /* A1B0 800CBEFC 00002292 */  lbu        $v0, 0x0($s1)
    /* A1B4 800CBF00 00000000 */  nop
    /* A1B8 800CBF04 FDFF4314 */  bne        $v0, $v1, .L800CBEFC
    /* A1BC 800CBF08 01003126 */   addiu     $s1, $s1, 0x1
  .L800CBF0C:
    /* A1C0 800CBF0C FFFF023C */  lui        $v0, (0xFFFF0000 >> 16)
    /* A1C4 800CBF10 24108200 */  and        $v0, $a0, $v0
    /* A1C8 800CBF14 04004014 */  bnez       $v0, .L800CBF28
    /* A1CC 800CBF18 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* A1D0 800CBF1C FFFF8230 */  andi       $v0, $a0, 0xFFFF
    /* A1D4 800CBF20 05004014 */  bnez       $v0, .L800CBF38
    /* A1D8 800CBF24 60D5E224 */   addiu     $v0, $a3, %lo(D_800CD560)
  .L800CBF28:
    /* A1DC 800CBF28 60D5E224 */  addiu      $v0, $a3, %lo(D_800CD560)
    /* A1E0 800CBF2C 2110A200 */  addu       $v0, $a1, $v0
    /* A1E4 800CBF30 D92F0308 */  j          .L800CBF64
    /* A1E8 800CBF34 000040A4 */   sh        $zero, 0x0($v0)
  .L800CBF38:
    /* A1EC 800CBF38 2130A200 */  addu       $a2, $a1, $v0
    /* A1F0 800CBF3C 0000C394 */  lhu        $v1, 0x0($a2)
    /* A1F4 800CBF40 00000000 */  nop
    /* A1F8 800CBF44 01006224 */  addiu      $v0, $v1, 0x1
    /* A1FC 800CBF48 001C0300 */  sll        $v1, $v1, 16
    /* A200 800CBF4C 031C0300 */  sra        $v1, $v1, 16
    /* A204 800CBF50 12006328 */  slti       $v1, $v1, 0x12
    /* A208 800CBF54 03006014 */  bnez       $v1, .L800CBF64
    /* A20C 800CBF58 0000C2A4 */   sh        $v0, 0x0($a2)
    /* A210 800CBF5C 0E000224 */  addiu      $v0, $zero, 0xE
    /* A214 800CBF60 0000C2A4 */  sh         $v0, 0x0($a2)
  .L800CBF64:
    /* A218 800CBF64 60D5E224 */  addiu      $v0, $a3, %lo(D_800CD560)
    /* A21C 800CBF68 2110A200 */  addu       $v0, $a1, $v0
    /* A220 800CBF6C 00004384 */  lh         $v1, 0x0($v0)
    /* A224 800CBF70 00000000 */  nop
    /* A228 800CBF74 04006010 */  beqz       $v1, .L800CBF88
    /* A22C 800CBF78 21900000 */   addu      $s2, $zero, $zero
    /* A230 800CBF7C 0E000224 */  addiu      $v0, $zero, 0xE
    /* A234 800CBF80 02006214 */  bne        $v1, $v0, .L800CBF8C
    /* A238 800CBF84 00000000 */   nop
  .L800CBF88:
    /* A23C 800CBF88 01001224 */  addiu      $s2, $zero, 0x1
  .L800CBF8C:
    /* A240 800CBF8C 10000011 */  beqz       $t0, .L800CBFD0
    /* A244 800CBF90 80008230 */   andi      $v0, $a0, 0x80
    /* A248 800CBF94 0E004012 */  beqz       $s2, .L800CBFD0
    /* A24C 800CBF98 00000000 */   nop
    /* A250 800CBF9C 782C030C */  jal        func_800CB1E0
    /* A254 800CBFA0 21200000 */   addu      $a0, $zero, $zero
    /* A258 800CBFA4 0D80023C */  lui        $v0, %hi(D_800CD374)
    /* A25C 800CBFA8 74D34224 */  addiu      $v0, $v0, %lo(D_800CD374)
    /* A260 800CBFAC 2B182202 */  sltu       $v1, $s1, $v0
    /* A264 800CBFB0 04006010 */  beqz       $v1, .L800CBFC4
    /* A268 800CBFB4 00000000 */   nop
    /* A26C 800CBFB8 01002292 */  lbu        $v0, 0x1($s1)
    /* A270 800CBFBC 04300308 */  j          .L800CC010
    /* A274 800CBFC0 000002A2 */   sb        $v0, 0x0($s0)
  .L800CBFC4:
    /* A278 800CBFC4 DCFF4290 */  lbu        $v0, -0x24($v0)
    /* A27C 800CBFC8 04300308 */  j          .L800CC010
    /* A280 800CBFCC 000002A2 */   sb        $v0, 0x0($s0)
  .L800CBFD0:
    /* A284 800CBFD0 0F004010 */  beqz       $v0, .L800CC010
    /* A288 800CBFD4 00000000 */   nop
    /* A28C 800CBFD8 0D004012 */  beqz       $s2, .L800CC010
    /* A290 800CBFDC 00000000 */   nop
    /* A294 800CBFE0 782C030C */  jal        func_800CB1E0
    /* A298 800CBFE4 21200000 */   addu      $a0, $zero, $zero
    /* A29C 800CBFE8 50D38326 */  addiu      $v1, $s4, %lo(D_800CD350)
    /* A2A0 800CBFEC 2B107100 */  sltu       $v0, $v1, $s1
    /* A2A4 800CBFF0 04004010 */  beqz       $v0, .L800CC004
    /* A2A8 800CBFF4 00000000 */   nop
    /* A2AC 800CBFF8 FFFF2292 */  lbu        $v0, -0x1($s1)
    /* A2B0 800CBFFC 04300308 */  j          .L800CC010
    /* A2B4 800CC000 000002A2 */   sb        $v0, 0x0($s0)
  .L800CC004:
    /* A2B8 800CC004 24006290 */  lbu        $v0, 0x24($v1)
    /* A2BC 800CC008 00000000 */  nop
    /* A2C0 800CC00C 000002A2 */  sb         $v0, 0x0($s0)
  .L800CC010:
    /* A2C4 800CC010 0800A012 */  beqz       $s5, .L800CC034
    /* A2C8 800CC014 00000000 */   nop
    /* A2CC 800CC018 06004012 */  beqz       $s2, .L800CC034
    /* A2D0 800CC01C 0200622E */   sltiu     $v0, $s3, 0x2
    /* A2D4 800CC020 04004014 */  bnez       $v0, .L800CC034
    /* A2D8 800CC024 00000000 */   nop
    /* A2DC 800CC028 782C030C */  jal        func_800CB1E0
    /* A2E0 800CC02C 21200000 */   addu      $a0, $zero, $zero
    /* A2E4 800CC030 FFFF1026 */  addiu      $s0, $s0, -0x1
  .L800CC034:
    /* A2E8 800CC034 0C00C012 */  beqz       $s6, .L800CC068
    /* A2EC 800CC038 00000000 */   nop
    /* A2F0 800CC03C 0A004012 */  beqz       $s2, .L800CC068
    /* A2F4 800CC040 00000000 */   nop
    /* A2F8 800CC044 782C030C */  jal        func_800CB1E0
    /* A2FC 800CC048 02000424 */   addiu     $a0, $zero, 0x2
    /* A300 800CC04C 0800622E */  sltiu      $v0, $s3, 0x8
    /* A304 800CC050 05004010 */  beqz       $v0, .L800CC068
    /* A308 800CC054 00000000 */   nop
    /* A30C 800CC058 00000292 */  lbu        $v0, 0x0($s0)
    /* A310 800CC05C 00000000 */  nop
    /* A314 800CC060 010002A2 */  sb         $v0, 0x1($s0)
    /* A318 800CC064 01001026 */  addiu      $s0, $s0, 0x1
  .L800CC068:
    /* A31C 800CC068 0900E012 */  beqz       $s7, .L800CC090
    /* A320 800CC06C 00000000 */   nop
    /* A324 800CC070 07004012 */  beqz       $s2, .L800CC090
    /* A328 800CC074 0800622E */   sltiu     $v0, $s3, 0x8
    /* A32C 800CC078 05004010 */  beqz       $v0, .L800CC090
    /* A330 800CC07C 20000224 */   addiu     $v0, $zero, 0x20
    /* A334 800CC080 00000392 */  lbu        $v1, 0x0($s0)
    /* A338 800CC084 000002A2 */  sb         $v0, 0x0($s0)
    /* A33C 800CC088 010003A2 */  sb         $v1, 0x1($s0)
    /* A340 800CC08C 01001026 */  addiu      $s0, $s0, 0x1
  .L800CC090:
    /* A344 800CC090 3000BF8F */  lw         $ra, 0x30($sp)
    /* A348 800CC094 2C00B78F */  lw         $s7, 0x2C($sp)
    /* A34C 800CC098 2800B68F */  lw         $s6, 0x28($sp)
    /* A350 800CC09C 2400B58F */  lw         $s5, 0x24($sp)
    /* A354 800CC0A0 2000B48F */  lw         $s4, 0x20($sp)
    /* A358 800CC0A4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* A35C 800CC0A8 1800B28F */  lw         $s2, 0x18($sp)
    /* A360 800CC0AC 1400B18F */  lw         $s1, 0x14($sp)
    /* A364 800CC0B0 010000A2 */  sb         $zero, 0x1($s0)
    /* A368 800CC0B4 1000B08F */  lw         $s0, 0x10($sp)
    /* A36C 800CC0B8 0800E003 */  jr         $ra
    /* A370 800CC0BC 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800CBE5C
