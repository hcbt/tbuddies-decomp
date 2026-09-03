/* Handwritten function */
nonmatching func_8009A15C, 0x798

glabel func_8009A15C
    /* 4AD3C 8009A15C D8FEBD27 */  addiu      $sp, $sp, -0x128
    /* 4AD40 8009A160 2401BFAF */  sw         $ra, 0x124($sp)
    /* 4AD44 8009A164 2001BEAF */  sw         $fp, 0x120($sp)
    /* 4AD48 8009A168 1C01B7AF */  sw         $s7, 0x11C($sp)
    /* 4AD4C 8009A16C 1801B6AF */  sw         $s6, 0x118($sp)
    /* 4AD50 8009A170 1401B5AF */  sw         $s5, 0x114($sp)
    /* 4AD54 8009A174 1001B4AF */  sw         $s4, 0x110($sp)
    /* 4AD58 8009A178 0C01B3AF */  sw         $s3, 0x10C($sp)
    /* 4AD5C 8009A17C 0801B2AF */  sw         $s2, 0x108($sp)
    /* 4AD60 8009A180 0401B1AF */  sw         $s1, 0x104($sp)
    /* 4AD64 8009A184 0001B0AF */  sw         $s0, 0x100($sp)
    /* 4AD68 8009A188 2801A4AF */  sw         $a0, 0x128($sp)
    /* 4AD6C 8009A18C 3401828C */  lw         $v0, 0x134($a0)
    /* 4AD70 8009A190 00000000 */  nop
    /* 4AD74 8009A194 CB014014 */  bnez       $v0, .L8009A8C4
    /* 4AD78 8009A198 21100000 */   addu      $v0, $zero, $zero
    /* 4AD7C 8009A19C 2801A38F */  lw         $v1, 0x128($sp)
    /* 4AD80 8009A1A0 6800A527 */  addiu      $a1, $sp, 0x68
    /* 4AD84 8009A1A4 4401628C */  lw         $v0, 0x144($v1)
    /* 4AD88 8009A1A8 6A00A627 */  addiu      $a2, $sp, 0x6A
    /* 4AD8C 8009A1AC 04004494 */  lhu        $a0, 0x4($v0)
    /* 4AD90 8009A1B0 E389030C */  jal        func_800E278C
    /* 4AD94 8009A1B4 6C00A727 */   addiu     $a3, $sp, 0x6C
    /* 4AD98 8009A1B8 6800A397 */  lhu        $v1, 0x68($sp)
    /* 4AD9C 8009A1BC 00000000 */  nop
    /* 4ADA0 8009A1C0 03006014 */  bnez       $v1, .L8009A1D0
    /* 4ADA4 8009A1C4 7800A427 */   addiu     $a0, $sp, 0x78
    /* 4ADA8 8009A1C8 316A0208 */  j          .L8009A8C4
    /* 4ADAC 8009A1CC 21100000 */   addu      $v0, $zero, $zero
  .L8009A1D0:
    /* 4ADB0 8009A1D0 21280000 */  addu       $a1, $zero, $zero
    /* 4ADB4 8009A1D4 EA8B000C */  jal        func_80022FA8
    /* 4ADB8 8009A1D8 08000624 */   addiu     $a2, $zero, 0x8
    /* 4ADBC 8009A1DC 2801A48F */  lw         $a0, 0x128($sp)
    /* 4ADC0 8009A1E0 00000000 */  nop
    /* 4ADC4 8009A1E4 B8008394 */  lhu        $v1, 0xB8($a0)
    /* 4ADC8 8009A1E8 BA008294 */  lhu        $v0, 0xBA($a0)
    /* 4ADCC 8009A1EC 7800A3A7 */  sh         $v1, 0x78($sp)
    /* 4ADD0 8009A1F0 7C00A2A7 */  sh         $v0, 0x7C($sp)
    /* 4ADD4 8009A1F4 7B00A58B */  lwl        $a1, 0x7B($sp)
    /* 4ADD8 8009A1F8 7800A59B */  lwr        $a1, 0x78($sp)
    /* 4ADDC 8009A1FC 7F00A68B */  lwl        $a2, 0x7F($sp)
    /* 4ADE0 8009A200 7C00A69B */  lwr        $a2, 0x7C($sp)
    /* 4ADE4 8009A204 7300A5AB */  swl        $a1, 0x73($sp)
    /* 4ADE8 8009A208 7000A5BB */  swr        $a1, 0x70($sp)
    /* 4ADEC 8009A20C 7700A6AB */  swl        $a2, 0x77($sp)
    /* 4ADF0 8009A210 7400A6BB */  swr        $a2, 0x74($sp)
    /* 4ADF4 8009A214 6FA4020C */  jal        func_800A91BC
    /* 4ADF8 8009A218 7000A427 */   addiu     $a0, $sp, 0x70
    /* 4ADFC 8009A21C A800AA27 */  addiu      $t2, $sp, 0xA8
    /* 4AE00 8009A220 0580033C */  lui        $v1, %hi(D_800519E8)
    /* 4AE04 8009A224 E8196B24 */  addiu      $t3, $v1, %lo(D_800519E8)
    /* 4AE08 8009A228 20006C25 */  addiu      $t4, $t3, 0x20
    /* 4AE0C 8009A22C 21804001 */  addu       $s0, $t2, $zero
    /* 4AE10 8009A230 1000A427 */  addiu      $a0, $sp, 0x10
    /* 4AE14 8009A234 EC00A4AF */  sw         $a0, 0xEC($sp)
    /* 4AE18 8009A238 0580043C */  lui        $a0, %hi(D_800519BC)
    /* 4AE1C 8009A23C BC198324 */  addiu      $v1, $a0, %lo(D_800519BC)
    /* 4AE20 8009A240 BC19858C */  lw         $a1, %lo(D_800519BC)($a0)
    /* 4AE24 8009A244 0400668C */  lw         $a2, 0x4($v1)
    /* 4AE28 8009A248 0800648C */  lw         $a0, 0x8($v1)
    /* 4AE2C 8009A24C 0C00678C */  lw         $a3, 0xC($v1)
    /* 4AE30 8009A250 1000688C */  lw         $t0, 0x10($v1)
    /* 4AE34 8009A254 1400698C */  lw         $t1, 0x14($v1)
    /* 4AE38 8009A258 8000AF27 */  addiu      $t7, $sp, 0x80
    /* 4AE3C 8009A25C 7200A2A7 */  sh         $v0, 0x72($sp)
    /* 4AE40 8009A260 9000A5AF */  sw         $a1, 0x90($sp)
    /* 4AE44 8009A264 9400A6AF */  sw         $a2, 0x94($sp)
    /* 4AE48 8009A268 9800A4AF */  sw         $a0, 0x98($sp)
    /* 4AE4C 8009A26C 9C00A7AF */  sw         $a3, 0x9C($sp)
    /* 4AE50 8009A270 A000A8AF */  sw         $t0, 0xA0($sp)
    /* 4AE54 8009A274 A400A9AF */  sw         $t1, 0xA4($sp)
  .L8009A278:
    /* 4AE58 8009A278 0000658D */  lw         $a1, 0x0($t3)
    /* 4AE5C 8009A27C 0400668D */  lw         $a2, 0x4($t3)
    /* 4AE60 8009A280 0800628D */  lw         $v0, 0x8($t3)
    /* 4AE64 8009A284 0C00638D */  lw         $v1, 0xC($t3)
    /* 4AE68 8009A288 000045AD */  sw         $a1, 0x0($t2)
    /* 4AE6C 8009A28C 040046AD */  sw         $a2, 0x4($t2)
    /* 4AE70 8009A290 080042AD */  sw         $v0, 0x8($t2)
    /* 4AE74 8009A294 0C0043AD */  sw         $v1, 0xC($t2)
    /* 4AE78 8009A298 10006B25 */  addiu      $t3, $t3, 0x10
    /* 4AE7C 8009A29C F6FF6C15 */  bne        $t3, $t4, .L8009A278
    /* 4AE80 8009A2A0 10004A25 */   addiu     $t2, $t2, 0x10
    /* 4AE84 8009A2A4 0000648D */  lw         $a0, 0x0($t3)
    /* 4AE88 8009A2A8 00000000 */  nop
    /* 4AE8C 8009A2AC 000044AD */  sw         $a0, 0x0($t2)
    /* 4AE90 8009A2B0 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 4AE94 8009A2B4 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 4AE98 8009A2B8 00004C8C */  lw         $t4, 0x0($v0)
    /* 4AE9C 8009A2BC 04004D8C */  lw         $t5, 0x4($v0)
    /* 4AEA0 8009A2C0 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4AEA4 8009A2C4 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4AEA8 8009A2C8 08004C8C */  lw         $t4, 0x8($v0)
    /* 4AEAC 8009A2CC 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4AEB0 8009A2D0 10004E8C */  lw         $t6, 0x10($v0)
    /* 4AEB4 8009A2D4 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4AEB8 8009A2D8 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4AEBC 8009A2DC 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4AEC0 8009A2E0 14004C8C */  lw         $t4, 0x14($v0)
    /* 4AEC4 8009A2E4 18004D8C */  lw         $t5, 0x18($v0)
    /* 4AEC8 8009A2E8 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4AECC 8009A2EC 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 4AED0 8009A2F0 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4AED4 8009A2F4 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4AED8 8009A2F8 2801A48F */  lw         $a0, 0x128($sp)
    /* 4AEDC 8009A2FC EC00A58F */  lw         $a1, 0xEC($sp)
    /* 4AEE0 8009A300 4401838C */  lw         $v1, 0x144($a0)
    /* 4AEE4 8009A304 7000A497 */  lhu        $a0, 0x70($sp)
    /* 4AEE8 8009A308 0000628C */  lw         $v0, 0x0($v1)
    /* 4AEEC 8009A30C 6A00A397 */  lhu        $v1, 0x6A($sp)
    /* 4AEF0 8009A310 80100200 */  sll        $v0, $v0, 2
    /* 4AEF4 8009A314 21100202 */  addu       $v0, $s0, $v0
    /* 4AEF8 8009A318 0000428C */  lw         $v0, 0x0($v0)
    /* 4AEFC 8009A31C 1000A4A7 */  sh         $a0, 0x10($sp)
    /* 4AF00 8009A320 7400A497 */  lhu        $a0, 0x74($sp)
    /* 4AF04 8009A324 D400A2AF */  sw         $v0, 0xD4($sp)
    /* 4AF08 8009A328 7200A297 */  lhu        $v0, 0x72($sp)
    /* 4AF0C 8009A32C 001A0300 */  sll        $v1, $v1, 8
    /* 4AF10 8009A330 1400A4A7 */  sh         $a0, 0x14($sp)
    /* 4AF14 8009A334 23104300 */  subu       $v0, $v0, $v1
    /* 4AF18 8009A338 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 4AF1C 8009A33C 0000A0C8 */  lwc2       $0, 0x0($a1)
    /* 4AF20 8009A340 0400A1C8 */  lwc2       $1, 0x4($a1)
    /* 4AF24 8009A344 00000000 */  nop
    /* 4AF28 8009A348 00000000 */  nop
    /* 4AF2C 8009A34C 1200484A */  mvmva      1, 0, 0, 0, 0
    /* 4AF30 8009A350 0000F9E9 */  swc2       $25, 0x0($t7)
    /* 4AF34 8009A354 0400FAE9 */  swc2       $26, 0x4($t7) /* handwritten instruction */
    /* 4AF38 8009A358 0800FBE9 */  swc2       $27, 0x8($t7) /* handwritten instruction */
    /* 4AF3C 8009A35C 0000EC8D */  lw         $t4, 0x0($t7)
    /* 4AF40 8009A360 0400ED8D */  lw         $t5, 0x4($t7)
    /* 4AF44 8009A364 0800EE8D */  lw         $t6, 0x8($t7)
    /* 4AF48 8009A368 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4AF4C 8009A36C 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4AF50 8009A370 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4AF54 8009A374 6800A297 */  lhu        $v0, 0x68($sp)
    /* 4AF58 8009A378 21A00000 */  addu       $s4, $zero, $zero
    /* 4AF5C 8009A37C 50014010 */  beqz       $v0, .L8009A8C0
    /* 4AF60 8009A380 1000A0A7 */   sh        $zero, 0x10($sp)
  .L8009A384:
    /* 4AF64 8009A384 21A80000 */  addu       $s5, $zero, $zero
    /* 4AF68 8009A388 6A00A297 */  lhu        $v0, 0x6A($sp)
    /* 4AF6C 8009A38C 01008626 */  addiu      $a2, $s4, 0x1
    /* 4AF70 8009A390 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 4AF74 8009A394 41014010 */  beqz       $v0, .L8009A89C
    /* 4AF78 8009A398 F000A6AF */   sw        $a2, 0xF0($sp)
  .L8009A39C:
    /* 4AF7C 8009A39C 21780000 */  addu       $t7, $zero, $zero
    /* 4AF80 8009A3A0 6C00A297 */  lhu        $v0, 0x6C($sp)
    /* 4AF84 8009A3A4 0100A326 */  addiu      $v1, $s5, 0x1
    /* 4AF88 8009A3A8 1400A0A7 */  sh         $zero, 0x14($sp)
    /* 4AF8C 8009A3AC 32014010 */  beqz       $v0, .L8009A878
    /* 4AF90 8009A3B0 F400A3AF */   sw        $v1, 0xF4($sp)
    /* 4AF94 8009A3B4 1800BE27 */  addiu      $fp, $sp, 0x18
    /* 4AF98 8009A3B8 2000A427 */  addiu      $a0, $sp, 0x20
    /* 4AF9C 8009A3BC 1000B227 */  addiu      $s2, $sp, 0x10
    /* 4AFA0 8009A3C0 5400A527 */  addiu      $a1, $sp, 0x54
    /* 4AFA4 8009A3C4 02001124 */  addiu      $s1, $zero, 0x2
    /* 4AFA8 8009A3C8 80301400 */  sll        $a2, $s4, 2
    /* 4AFAC 8009A3CC 0040193C */  lui        $t9, (0x40004000 >> 16)
    /* 4AFB0 8009A3D0 00403937 */  ori        $t9, $t9, (0x40004000 & 0xFFFF)
    /* 4AFB4 8009A3D4 FFBF183C */  lui        $t8, (0xBFFFBFFF >> 16)
    /* 4AFB8 8009A3D8 FFBF1837 */  ori        $t8, $t8, (0xBFFFBFFF & 0xFFFF)
    /* 4AFBC 8009A3DC 01001624 */  addiu      $s6, $zero, 0x1
    /* 4AFC0 8009A3E0 2310D502 */  subu       $v0, $s6, $s5
    /* 4AFC4 8009A3E4 C0180200 */  sll        $v1, $v0, 3
    /* 4AFC8 8009A3E8 21186200 */  addu       $v1, $v1, $v0
    /* 4AFCC 8009A3EC EC00B08F */  lw         $s0, 0xEC($sp)
    /* 4AFD0 8009A3F0 2801A28F */  lw         $v0, 0x128($sp)
    /* 4AFD4 8009A3F4 80180300 */  sll        $v1, $v1, 2
    /* 4AFD8 8009A3F8 D800A4AF */  sw         $a0, 0xD8($sp)
    /* 4AFDC 8009A3FC DC00A5AF */  sw         $a1, 0xDC($sp)
    /* 4AFE0 8009A400 E000A6AF */  sw         $a2, 0xE0($sp)
    /* 4AFE4 8009A404 E400A3AF */  sw         $v1, 0xE4($sp)
    /* 4AFE8 8009A408 C0004224 */  addiu      $v0, $v0, 0xC0
    /* 4AFEC 8009A40C E800A2AF */  sw         $v0, 0xE8($sp)
  .L8009A410:
    /* 4AFF0 8009A410 1000A497 */  lhu        $a0, 0x10($sp)
    /* 4AFF4 8009A414 1200A597 */  lhu        $a1, 0x12($sp)
    /* 4AFF8 8009A418 1400A397 */  lhu        $v1, 0x14($sp)
    /* 4AFFC 8009A41C 00018424 */  addiu      $a0, $a0, 0x100
    /* 4B000 8009A420 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 4B004 8009A424 00016324 */  addiu      $v1, $v1, 0x100
    /* 4B008 8009A428 2400A3A7 */  sh         $v1, 0x24($sp)
    /* 4B00C 8009A42C D800A38F */  lw         $v1, 0xD8($sp)
    /* 4B010 8009A430 0001A224 */  addiu      $v0, $a1, 0x100
    /* 4B014 8009A434 1800A4A7 */  sh         $a0, 0x18($sp)
    /* 4B018 8009A438 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 4B01C 8009A43C 2000A4A7 */  sh         $a0, 0x20($sp)
    /* 4B020 8009A440 2200A5A7 */  sh         $a1, 0x22($sp)
    /* 4B024 8009A444 000000CA */  lwc2       $0, 0x0($s0)
    /* 4B028 8009A448 040001CA */  lwc2       $1, 0x4($s0)
    /* 4B02C 8009A44C 0000C2CB */  lwc2       $2, 0x0($fp)
    /* 4B030 8009A450 0400C3CB */  lwc2       $3, 0x4($fp)
    /* 4B034 8009A454 000064C8 */  lwc2       $4, 0x0($v1)
    /* 4B038 8009A458 040065C8 */  lwc2       $5, 0x4($v1)
    /* 4B03C 8009A45C 00000000 */  nop
    /* 4B040 8009A460 00000000 */  nop
    /* 4B044 8009A464 3000284A */  rtpt
    /* 4B048 8009A468 2800A427 */  addiu      $a0, $sp, 0x28
    /* 4B04C 8009A46C 2C00A327 */  addiu      $v1, $sp, 0x2C
    /* 4B050 8009A470 3000A227 */  addiu      $v0, $sp, 0x30
    /* 4B054 8009A474 000091E8 */  swc2       $17, 0x0($a0)
    /* 4B058 8009A478 000072E8 */  swc2       $18, 0x0($v1)
    /* 4B05C 8009A47C 000053E8 */  swc2       $19, 0x0($v0)
    /* 4B060 8009A480 3800A527 */  addiu      $a1, $sp, 0x38
    /* 4B064 8009A484 4400A427 */  addiu      $a0, $sp, 0x44
    /* 4B068 8009A488 4800A327 */  addiu      $v1, $sp, 0x48
    /* 4B06C 8009A48C 0000ACE8 */  swc2       $12, 0x0($a1)
    /* 4B070 8009A490 00008DE8 */  swc2       $13, 0x0($a0)
    /* 4B074 8009A494 00006EE8 */  swc2       $14, 0x0($v1)
    /* 4B078 8009A498 1400A297 */  lhu        $v0, 0x14($sp)
    /* 4B07C 8009A49C 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 4B080 8009A4A0 2000A497 */  lhu        $a0, 0x20($sp)
    /* 4B084 8009A4A4 00014224 */  addiu      $v0, $v0, 0x100
    /* 4B088 8009A4A8 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 4B08C 8009A4AC 2200A297 */  lhu        $v0, 0x22($sp)
    /* 4B090 8009A4B0 00FF6324 */  addiu      $v1, $v1, -0x100
    /* 4B094 8009A4B4 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 4B098 8009A4B8 2400A397 */  lhu        $v1, 0x24($sp)
    /* 4B09C 8009A4BC 00FF8424 */  addiu      $a0, $a0, -0x100
    /* 4B0A0 8009A4C0 2000A4A7 */  sh         $a0, 0x20($sp)
    /* 4B0A4 8009A4C4 D800A48F */  lw         $a0, 0xD8($sp)
    /* 4B0A8 8009A4C8 00014224 */  addiu      $v0, $v0, 0x100
    /* 4B0AC 8009A4CC 00FF6324 */  addiu      $v1, $v1, -0x100
    /* 4B0B0 8009A4D0 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 4B0B4 8009A4D4 2400A3A7 */  sh         $v1, 0x24($sp)
    /* 4B0B8 8009A4D8 000040CA */  lwc2       $0, 0x0($s2)
    /* 4B0BC 8009A4DC 040041CA */  lwc2       $1, 0x4($s2)
    /* 4B0C0 8009A4E0 0000C2CB */  lwc2       $2, 0x0($fp)
    /* 4B0C4 8009A4E4 0400C3CB */  lwc2       $3, 0x4($fp)
    /* 4B0C8 8009A4E8 000084C8 */  lwc2       $4, 0x0($a0)
    /* 4B0CC 8009A4EC 040085C8 */  lwc2       $5, 0x4($a0)
    /* 4B0D0 8009A4F0 00000000 */  nop
    /* 4B0D4 8009A4F4 00000000 */  nop
    /* 4B0D8 8009A4F8 3000284A */  rtpt
    /* 4B0DC 8009A4FC 4C00A527 */  addiu      $a1, $sp, 0x4C
    /* 4B0E0 8009A500 3C00A427 */  addiu      $a0, $sp, 0x3C
    /* 4B0E4 8009A504 4000A327 */  addiu      $v1, $sp, 0x40
    /* 4B0E8 8009A508 0000ACE8 */  swc2       $12, 0x0($a1)
    /* 4B0EC 8009A50C 00008DE8 */  swc2       $13, 0x0($a0)
    /* 4B0F0 8009A510 00006EE8 */  swc2       $14, 0x0($v1)
    /* 4B0F4 8009A514 1200A297 */  lhu        $v0, 0x12($sp)
    /* 4B0F8 8009A518 1A00A397 */  lhu        $v1, 0x1A($sp)
    /* 4B0FC 8009A51C 00014224 */  addiu      $v0, $v0, 0x100
    /* 4B100 8009A520 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 4B104 8009A524 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 4B108 8009A528 00016324 */  addiu      $v1, $v1, 0x100
    /* 4B10C 8009A52C 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 4B110 8009A530 00014224 */  addiu      $v0, $v0, 0x100
    /* 4B114 8009A534 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 4B118 8009A538 000040CA */  lwc2       $0, 0x0($s2)
    /* 4B11C 8009A53C 040041CA */  lwc2       $1, 0x4($s2)
    /* 4B120 8009A540 0000C2CB */  lwc2       $2, 0x0($fp)
    /* 4B124 8009A544 0400C3CB */  lwc2       $3, 0x4($fp)
    /* 4B128 8009A548 000044CA */  lwc2       $4, 0x0($s2)
    /* 4B12C 8009A54C 040045CA */  lwc2       $5, 0x4($s2)
    /* 4B130 8009A550 00000000 */  nop
    /* 4B134 8009A554 00000000 */  nop
    /* 4B138 8009A558 3000284A */  rtpt
    /* 4B13C 8009A55C 3400A227 */  addiu      $v0, $sp, 0x34
    /* 4B140 8009A560 000053E8 */  swc2       $19, 0x0($v0)
    /* 4B144 8009A564 5000A327 */  addiu      $v1, $sp, 0x50
    /* 4B148 8009A568 DC00A58F */  lw         $a1, 0xDC($sp)
    /* 4B14C 8009A56C 00000000 */  nop
    /* 4B150 8009A570 0000ACE8 */  swc2       $12, 0x0($a1)
    /* 4B154 8009A574 00006DE8 */  swc2       $13, 0x0($v1)
    /* 4B158 8009A578 0000AEE8 */  swc2       $14, 0x0($a1)
    /* 4B15C 8009A57C 21980000 */  addu       $s3, $zero, $zero
    /* 4B160 8009A580 9000AD27 */  addiu      $t5, $sp, 0x90
    /* 4B164 8009A584 21700000 */  addu       $t6, $zero, $zero
    /* 4B168 8009A588 0100E625 */  addiu      $a2, $t7, 0x1
    /* 4B16C 8009A58C 40100F00 */  sll        $v0, $t7, 1
    /* 4B170 8009A590 21104F00 */  addu       $v0, $v0, $t7
    /* 4B174 8009A594 E000A38F */  lw         $v1, 0xE0($sp)
    /* 4B178 8009A598 E400A48F */  lw         $a0, 0xE4($sp)
    /* 4B17C 8009A59C 2C00A887 */  lh         $t0, 0x2C($sp)
    /* 4B180 8009A5A0 2800A787 */  lh         $a3, 0x28($sp)
    /* 4B184 8009A5A4 E800A58F */  lw         $a1, 0xE8($sp)
    /* 4B188 8009A5A8 80100200 */  sll        $v0, $v0, 2
    /* 4B18C 8009A5AC F800A6AF */  sw         $a2, 0xF8($sp)
    /* 4B190 8009A5B0 3400A687 */  lh         $a2, 0x34($sp)
    /* 4B194 8009A5B4 21106200 */  addu       $v0, $v1, $v0
    /* 4B198 8009A5B8 21104400 */  addu       $v0, $v0, $a0
    /* 4B19C 8009A5BC 21B8A200 */  addu       $s7, $a1, $v0
    /* 4B1A0 8009A5C0 21180701 */  addu       $v1, $t0, $a3
    /* 4B1A4 8009A5C4 C3180300 */  sra        $v1, $v1, 3
    /* 4B1A8 8009A5C8 5800A3A7 */  sh         $v1, 0x58($sp)
    /* 4B1AC 8009A5CC 2118E600 */  addu       $v1, $a3, $a2
    /* 4B1B0 8009A5D0 3000A587 */  lh         $a1, 0x30($sp)
    /* 4B1B4 8009A5D4 C3180300 */  sra        $v1, $v1, 3
    /* 4B1B8 8009A5D8 5E00A3A7 */  sh         $v1, 0x5E($sp)
    /* 4B1BC 8009A5DC 0480033C */  lui        $v1, %hi(D_80042F50)
    /* 4B1C0 8009A5E0 21200501 */  addu       $a0, $t0, $a1
    /* 4B1C4 8009A5E4 C3200400 */  sra        $a0, $a0, 3
    /* 4B1C8 8009A5E8 2110A600 */  addu       $v0, $a1, $a2
    /* 4B1CC 8009A5EC C3100200 */  sra        $v0, $v0, 3
    /* 4B1D0 8009A5F0 2128A700 */  addu       $a1, $a1, $a3
    /* 4B1D4 8009A5F4 C3280500 */  sra        $a1, $a1, 3
    /* 4B1D8 8009A5F8 2130C800 */  addu       $a2, $a2, $t0
    /* 4B1DC 8009A5FC 5C00A2A7 */  sh         $v0, 0x5C($sp)
    /* 4B1E0 8009A600 502F628C */  lw         $v0, %lo(D_80042F50)($v1)
    /* 4B1E4 8009A604 C3300600 */  sra        $a2, $a2, 3
    /* 4B1E8 8009A608 5A00A4A7 */  sh         $a0, 0x5A($sp)
    /* 4B1EC 8009A60C 6000A5A7 */  sh         $a1, 0x60($sp)
    /* 4B1F0 8009A610 6200A6A7 */  sh         $a2, 0x62($sp)
    /* 4B1F4 8009A614 0000478C */  lw         $a3, 0x0($v0)
  .L8009A618:
    /* 4B1F8 8009A618 6800A297 */  lhu        $v0, 0x68($sp)
    /* 4B1FC 8009A61C 00000000 */  nop
    /* 4B200 8009A620 05005114 */  bne        $v0, $s1, .L8009A638
    /* 4B204 8009A624 21204000 */   addu      $a0, $v0, $zero
    /* 4B208 8009A628 03008016 */  bnez       $s4, .L8009A638
    /* 4B20C 8009A62C 00000000 */   nop
    /* 4B210 8009A630 7E00D611 */  beq        $t6, $s6, .L8009A82C
    /* 4B214 8009A634 0100C225 */   addiu     $v0, $t6, 0x1
  .L8009A638:
    /* 4B218 8009A638 6C00A297 */  lhu        $v0, 0x6C($sp)
    /* 4B21C 8009A63C 00000000 */  nop
    /* 4B220 8009A640 05005114 */  bne        $v0, $s1, .L8009A658
    /* 4B224 8009A644 21184000 */   addu      $v1, $v0, $zero
    /* 4B228 8009A648 0300E015 */  bnez       $t7, .L8009A658
    /* 4B22C 8009A64C 00000000 */   nop
    /* 4B230 8009A650 7600D111 */  beq        $t6, $s1, .L8009A82C
    /* 4B234 8009A654 0100C225 */   addiu     $v0, $t6, 0x1
  .L8009A658:
    /* 4B238 8009A658 05009114 */  bne        $a0, $s1, .L8009A670
    /* 4B23C 8009A65C 00000000 */   nop
    /* 4B240 8009A660 03009616 */  bne        $s4, $s6, .L8009A670
    /* 4B244 8009A664 03000424 */   addiu     $a0, $zero, 0x3
    /* 4B248 8009A668 7000C411 */  beq        $t6, $a0, .L8009A82C
    /* 4B24C 8009A66C 0100C225 */   addiu     $v0, $t6, 0x1
  .L8009A670:
    /* 4B250 8009A670 05007114 */  bne        $v1, $s1, .L8009A688
    /* 4B254 8009A674 00000000 */   nop
    /* 4B258 8009A678 0300F615 */  bne        $t7, $s6, .L8009A688
    /* 4B25C 8009A67C 00000000 */   nop
    /* 4B260 8009A680 6A00C011 */  beqz       $t6, .L8009A82C
    /* 4B264 8009A684 0100C225 */   addiu     $v0, $t6, 0x1
  .L8009A688:
    /* 4B268 8009A688 6A00A297 */  lhu        $v0, 0x6A($sp)
    /* 4B26C 8009A68C 00000000 */  nop
    /* 4B270 8009A690 05005114 */  bne        $v0, $s1, .L8009A6A8
    /* 4B274 8009A694 00000000 */   nop
    /* 4B278 8009A698 0300B616 */  bne        $s5, $s6, .L8009A6A8
    /* 4B27C 8009A69C 04000224 */   addiu     $v0, $zero, 0x4
    /* 4B280 8009A6A0 6200C211 */  beq        $t6, $v0, .L8009A82C
    /* 4B284 8009A6A4 0100C225 */   addiu     $v0, $t6, 0x1
  .L8009A6A8:
    /* 4B288 8009A6A8 0000A291 */  lbu        $v0, 0x0($t5)
    /* 4B28C 8009A6AC 0100A391 */  lbu        $v1, 0x1($t5)
    /* 4B290 8009A6B0 80100200 */  sll        $v0, $v0, 2
    /* 4B294 8009A6B4 21105000 */  addu       $v0, $v0, $s0
    /* 4B298 8009A6B8 80180300 */  sll        $v1, $v1, 2
    /* 4B29C 8009A6BC 21187000 */  addu       $v1, $v1, $s0
    /* 4B2A0 8009A6C0 28004A8C */  lw         $t2, 0x28($v0)
    /* 4B2A4 8009A6C4 0200A291 */  lbu        $v0, 0x2($t5)
    /* 4B2A8 8009A6C8 2800698C */  lw         $t1, 0x28($v1)
    /* 4B2AC 8009A6CC 80100200 */  sll        $v0, $v0, 2
    /* 4B2B0 8009A6D0 21105000 */  addu       $v0, $v0, $s0
    /* 4B2B4 8009A6D4 2800488C */  lw         $t0, 0x28($v0)
    /* 4B2B8 8009A6D8 00608A48 */  mtc2       $t2, $12 /* handwritten instruction */
    /* 4B2BC 8009A6DC 00688948 */  mtc2       $t1, $13 /* handwritten instruction */
    /* 4B2C0 8009A6E0 00708848 */  mtc2       $t0, $14 /* handwritten instruction */
    /* 4B2C4 8009A6E4 00000000 */  nop
    /* 4B2C8 8009A6E8 00000000 */  nop
    /* 4B2CC 8009A6EC 0600404B */  nclip
    /* 4B2D0 8009A6F0 0300A291 */  lbu        $v0, 0x3($t5)
    /* 4B2D4 8009A6F4 D000A327 */  addiu      $v1, $sp, 0xD0
    /* 4B2D8 8009A6F8 80100200 */  sll        $v0, $v0, 2
    /* 4B2DC 8009A6FC 21105200 */  addu       $v0, $v0, $s2
    /* 4B2E0 8009A700 28004C8C */  lw         $t4, 0x28($v0)
    /* 4B2E4 8009A704 000078E8 */  swc2       $24, 0x0($v1)
    /* 4B2E8 8009A708 40100E00 */  sll        $v0, $t6, 1
    /* 4B2EC 8009A70C 2118A203 */  addu       $v1, $sp, $v0
    /* 4B2F0 8009A710 D000A48F */  lw         $a0, 0xD0($sp)
    /* 4B2F4 8009A714 58006B94 */  lhu        $t3, 0x58($v1)
    /* 4B2F8 8009A718 43008018 */  blez       $a0, .L8009A828
    /* 4B2FC 8009A71C 1000622D */   sltiu     $v0, $t3, 0x10
    /* 4B300 8009A720 42004014 */  bnez       $v0, .L8009A82C
    /* 4B304 8009A724 0100C225 */   addiu     $v0, $t6, 0x1
    /* 4B308 8009A728 0020622D */  sltiu      $v0, $t3, 0x2000
    /* 4B30C 8009A72C 3F004010 */  beqz       $v0, .L8009A82C
    /* 4B310 8009A730 0100C225 */   addiu     $v0, $t6, 0x1
    /* 4B314 8009A734 0000E28E */  lw         $v0, 0x0($s7)
    /* 4B318 8009A738 00000000 */  nop
    /* 4B31C 8009A73C 3B004014 */  bnez       $v0, .L8009A82C
    /* 4B320 8009A740 0100C225 */   addiu     $v0, $t6, 0x1
    /* 4B324 8009A744 00C0053C */  lui        $a1, (0xC000C000 >> 16)
    /* 4B328 8009A748 801F023C */  lui        $v0, (0x1F8003F4 >> 16)
    /* 4B32C 8009A74C 00C0A534 */  ori        $a1, $a1, (0xC000C000 & 0xFFFF)
    /* 4B330 8009A750 F403468C */  lw         $a2, (0x1F8003F4 & 0xFFFF)($v0)
    /* 4B334 8009A754 24105801 */  and        $v0, $t2, $t8
    /* 4B338 8009A758 2318CA00 */  subu       $v1, $a2, $t2
    /* 4B33C 8009A75C 24187900 */  and        $v1, $v1, $t9
    /* 4B340 8009A760 25506200 */  or         $t2, $v1, $v0
    /* 4B344 8009A764 2320C900 */  subu       $a0, $a2, $t1
    /* 4B348 8009A768 24209900 */  and        $a0, $a0, $t9
    /* 4B34C 8009A76C 24103801 */  and        $v0, $t1, $t8
    /* 4B350 8009A770 25488200 */  or         $t1, $a0, $v0
    /* 4B354 8009A774 2318C800 */  subu       $v1, $a2, $t0
    /* 4B358 8009A778 24187900 */  and        $v1, $v1, $t9
    /* 4B35C 8009A77C 24101801 */  and        $v0, $t0, $t8
    /* 4B360 8009A780 25406200 */  or         $t0, $v1, $v0
    /* 4B364 8009A784 2330CC00 */  subu       $a2, $a2, $t4
    /* 4B368 8009A788 2430D900 */  and        $a2, $a2, $t9
    /* 4B36C 8009A78C 24109801 */  and        $v0, $t4, $t8
    /* 4B370 8009A790 2560C200 */  or         $t4, $a2, $v0
    /* 4B374 8009A794 24284501 */  and        $a1, $t2, $a1
    /* 4B378 8009A798 2428A900 */  and        $a1, $a1, $t1
    /* 4B37C 8009A79C 2428A800 */  and        $a1, $a1, $t0
    /* 4B380 8009A7A0 2428AC00 */  and        $a1, $a1, $t4
    /* 4B384 8009A7A4 2000A014 */  bnez       $a1, .L8009A828
    /* 4B388 8009A7A8 D000A5AF */   sw        $a1, 0xD0($sp)
    /* 4B38C 8009A7AC 82100B00 */  srl        $v0, $t3, 2
    /* 4B390 8009A7B0 C0100200 */  sll        $v0, $v0, 3
    /* 4B394 8009A7B4 0580053C */  lui        $a1, %hi(D_8004B420)
    /* 4B398 8009A7B8 20B4A524 */  addiu      $a1, $a1, %lo(D_8004B420)
    /* 4B39C 8009A7BC 21204500 */  addu       $a0, $v0, $a1
    /* 4B3A0 8009A7C0 0400828C */  lw         $v0, 0x4($a0)
    /* 4B3A4 8009A7C4 00000000 */  nop
    /* 4B3A8 8009A7C8 05004014 */  bnez       $v0, .L8009A7E0
    /* 4B3AC 8009A7CC 0006033C */   lui       $v1, (0x6000000 >> 16)
    /* 4B3B0 8009A7D0 0006063C */  lui        $a2, (0x6000000 >> 16)
    /* 4B3B4 8009A7D4 000087AC */  sw         $a3, 0x0($a0)
    /* 4B3B8 8009A7D8 FA690208 */  j          .L8009A7E8
    /* 4B3BC 8009A7DC 0000E6AC */   sw        $a2, 0x0($a3)
  .L8009A7E0:
    /* 4B3C0 8009A7E0 25104300 */  or         $v0, $v0, $v1
    /* 4B3C4 8009A7E4 0000E2AC */  sw         $v0, 0x0($a3)
  .L8009A7E8:
    /* 4B3C8 8009A7E8 00E1033C */  lui        $v1, (0xE1000200 >> 16)
    /* 4B3CC 8009A7EC 00026334 */  ori        $v1, $v1, (0xE1000200 & 0xFFFF)
    /* 4B3D0 8009A7F0 002A023C */  lui        $v0, (0x2A000000 >> 16)
    /* 4B3D4 8009A7F4 01007326 */  addiu      $s3, $s3, 0x1
    /* 4B3D8 8009A7F8 040087AC */  sw         $a3, 0x4($a0)
    /* 4B3DC 8009A7FC 0400E3AC */  sw         $v1, 0x4($a3)
    /* 4B3E0 8009A800 D400A48F */  lw         $a0, 0xD4($sp)
    /* 4B3E4 8009A804 03000524 */  addiu      $a1, $zero, 0x3
    /* 4B3E8 8009A808 0C00EAAC */  sw         $t2, 0xC($a3)
    /* 4B3EC 8009A80C 1000E9AC */  sw         $t1, 0x10($a3)
    /* 4B3F0 8009A810 1400E8AC */  sw         $t0, 0x14($a3)
    /* 4B3F4 8009A814 1800ECAC */  sw         $t4, 0x18($a3)
    /* 4B3F8 8009A818 25108200 */  or         $v0, $a0, $v0
    /* 4B3FC 8009A81C 0800E2AC */  sw         $v0, 0x8($a3)
    /* 4B400 8009A820 06006512 */  beq        $s3, $a1, .L8009A83C
    /* 4B404 8009A824 1C00E724 */   addiu     $a3, $a3, 0x1C
  .L8009A828:
    /* 4B408 8009A828 0100C225 */  addiu      $v0, $t6, 0x1
  .L8009A82C:
    /* 4B40C 8009A82C FFFF4E30 */  andi       $t6, $v0, 0xFFFF
    /* 4B410 8009A830 0500C22D */  sltiu      $v0, $t6, 0x5
    /* 4B414 8009A834 78FF4014 */  bnez       $v0, .L8009A618
    /* 4B418 8009A838 0400AD25 */   addiu     $t5, $t5, 0x4
  .L8009A83C:
    /* 4B41C 8009A83C 0480063C */  lui        $a2, %hi(D_80042F50)
    /* 4B420 8009A840 F800A38F */  lw         $v1, 0xF8($sp)
    /* 4B424 8009A844 502FC48C */  lw         $a0, %lo(D_80042F50)($a2)
    /* 4B428 8009A848 00140300 */  sll        $v0, $v1, 16
    /* 4B42C 8009A84C 0400838C */  lw         $v1, 0x4($a0)
    /* 4B430 8009A850 037C0200 */  sra        $t7, $v0, 16
    /* 4B434 8009A854 000087AC */  sw         $a3, 0x0($a0)
    /* 4B438 8009A858 21187300 */  addu       $v1, $v1, $s3
    /* 4B43C 8009A85C 040083AC */  sw         $v1, 0x4($a0)
    /* 4B440 8009A860 1200A297 */  lhu        $v0, 0x12($sp)
    /* 4B444 8009A864 6C00A397 */  lhu        $v1, 0x6C($sp)
    /* 4B448 8009A868 00FF4224 */  addiu      $v0, $v0, -0x100
    /* 4B44C 8009A86C 2A18E301 */  slt        $v1, $t7, $v1
    /* 4B450 8009A870 E7FE6014 */  bnez       $v1, .L8009A410
    /* 4B454 8009A874 1200A2A7 */   sh        $v0, 0x12($sp)
  .L8009A878:
    /* 4B458 8009A878 F400A48F */  lw         $a0, 0xF4($sp)
    /* 4B45C 8009A87C 1200A397 */  lhu        $v1, 0x12($sp)
    /* 4B460 8009A880 00140400 */  sll        $v0, $a0, 16
    /* 4B464 8009A884 03AC0200 */  sra        $s5, $v0, 16
    /* 4B468 8009A888 6A00A297 */  lhu        $v0, 0x6A($sp)
    /* 4B46C 8009A88C 00016324 */  addiu      $v1, $v1, 0x100
    /* 4B470 8009A890 2A10A202 */  slt        $v0, $s5, $v0
    /* 4B474 8009A894 C1FE4014 */  bnez       $v0, .L8009A39C
    /* 4B478 8009A898 1200A3A7 */   sh        $v1, 0x12($sp)
  .L8009A89C:
    /* 4B47C 8009A89C F000A58F */  lw         $a1, 0xF0($sp)
    /* 4B480 8009A8A0 1000A397 */  lhu        $v1, 0x10($sp)
    /* 4B484 8009A8A4 00140500 */  sll        $v0, $a1, 16
    /* 4B488 8009A8A8 03A40200 */  sra        $s4, $v0, 16
    /* 4B48C 8009A8AC 6800A297 */  lhu        $v0, 0x68($sp)
    /* 4B490 8009A8B0 00016324 */  addiu      $v1, $v1, 0x100
    /* 4B494 8009A8B4 2A108202 */  slt        $v0, $s4, $v0
    /* 4B498 8009A8B8 B2FE4014 */  bnez       $v0, .L8009A384
    /* 4B49C 8009A8BC 1000A3A7 */   sh        $v1, 0x10($sp)
  .L8009A8C0:
    /* 4B4A0 8009A8C0 04000224 */  addiu      $v0, $zero, 0x4
  .L8009A8C4:
    /* 4B4A4 8009A8C4 2401BF8F */  lw         $ra, 0x124($sp)
    /* 4B4A8 8009A8C8 2001BE8F */  lw         $fp, 0x120($sp)
    /* 4B4AC 8009A8CC 1C01B78F */  lw         $s7, 0x11C($sp)
    /* 4B4B0 8009A8D0 1801B68F */  lw         $s6, 0x118($sp)
    /* 4B4B4 8009A8D4 1401B58F */  lw         $s5, 0x114($sp)
    /* 4B4B8 8009A8D8 1001B48F */  lw         $s4, 0x110($sp)
    /* 4B4BC 8009A8DC 0C01B38F */  lw         $s3, 0x10C($sp)
    /* 4B4C0 8009A8E0 0801B28F */  lw         $s2, 0x108($sp)
    /* 4B4C4 8009A8E4 0401B18F */  lw         $s1, 0x104($sp)
    /* 4B4C8 8009A8E8 0001B08F */  lw         $s0, 0x100($sp)
    /* 4B4CC 8009A8EC 0800E003 */  jr         $ra
    /* 4B4D0 8009A8F0 2801BD27 */   addiu     $sp, $sp, 0x128
endlabel func_8009A15C
