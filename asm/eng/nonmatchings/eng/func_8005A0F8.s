nonmatching func_8005A0F8, 0x53C

glabel func_8005A0F8
    /* ACD8 8005A0F8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* ACDC 8005A0FC 2000B2AF */  sw         $s2, 0x20($sp)
    /* ACE0 8005A100 21908000 */  addu       $s2, $a0, $zero
    /* ACE4 8005A104 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* ACE8 8005A108 3800BEAF */  sw         $fp, 0x38($sp)
    /* ACEC 8005A10C 3400B7AF */  sw         $s7, 0x34($sp)
    /* ACF0 8005A110 3000B6AF */  sw         $s6, 0x30($sp)
    /* ACF4 8005A114 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* ACF8 8005A118 2800B4AF */  sw         $s4, 0x28($sp)
    /* ACFC 8005A11C 2400B3AF */  sw         $s3, 0x24($sp)
    /* AD00 8005A120 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* AD04 8005A124 1800B0AF */  sw         $s0, 0x18($sp)
    /* AD08 8005A128 6400428E */  lw         $v0, 0x64($s2)
    /* AD0C 8005A12C 00000000 */  nop
    /* AD10 8005A130 0400438C */  lw         $v1, 0x4($v0)
    /* AD14 8005A134 00000000 */  nop
    /* AD18 8005A138 32016010 */  beqz       $v1, .L8005A604
    /* AD1C 8005A13C 00000000 */   nop
    /* AD20 8005A140 F002458E */  lw         $a1, 0x2F0($s2)
    /* AD24 8005A144 BC00548E */  lw         $s4, 0xBC($s2)
    /* AD28 8005A148 1B00A010 */  beqz       $a1, .L8005A1B8
    /* AD2C 8005A14C 01000224 */   addiu     $v0, $zero, 0x1
    /* AD30 8005A150 0003438E */  lw         $v1, 0x300($s2)
    /* AD34 8005A154 00000000 */  nop
    /* AD38 8005A158 17006214 */  bne        $v1, $v0, .L8005A1B8
    /* AD3C 8005A15C 00000000 */   nop
    /* AD40 8005A160 0800A294 */  lhu        $v0, 0x8($a1)
    /* AD44 8005A164 00000000 */  nop
    /* AD48 8005A168 20004230 */  andi       $v0, $v0, 0x20
    /* AD4C 8005A16C 12004010 */  beqz       $v0, .L8005A1B8
    /* AD50 8005A170 00000000 */   nop
    /* AD54 8005A174 0801428E */  lw         $v0, 0x108($s2)
    /* AD58 8005A178 00000000 */  nop
    /* AD5C 8005A17C 00804230 */  andi       $v0, $v0, 0x8000
    /* AD60 8005A180 0D004014 */  bnez       $v0, .L8005A1B8
    /* AD64 8005A184 00000000 */   nop
    /* AD68 8005A188 0400A294 */  lhu        $v0, 0x4($a1)
    /* AD6C 8005A18C 21280000 */  addu       $a1, $zero, $zero
    /* AD70 8005A190 F40240AE */  sw         $zero, 0x2F4($s2)
    /* AD74 8005A194 F00240AE */  sw         $zero, 0x2F0($s2)
    /* AD78 8005A198 E40240AE */  sw         $zero, 0x2E4($s2)
    /* AD7C 8005A19C E00240AE */  sw         $zero, 0x2E0($s2)
    /* AD80 8005A1A0 C60242A6 */  sh         $v0, 0x2C6($s2)
    /* AD84 8005A1A4 3864010C */  jal        func_800590E0
    /* AD88 8005A1A8 C40242A6 */   sh        $v0, 0x2C4($s2)
    /* AD8C 8005A1AC 21204002 */  addu       $a0, $s2, $zero
    /* AD90 8005A1B0 3864010C */  jal        func_800590E0
    /* AD94 8005A1B4 01000524 */   addiu     $a1, $zero, 0x1
  .L8005A1B8:
    /* AD98 8005A1B8 11008012 */  beqz       $s4, .L8005A200
    /* AD9C 8005A1BC 00000000 */   nop
    /* ADA0 8005A1C0 E002428E */  lw         $v0, 0x2E0($s2)
    /* ADA4 8005A1C4 5000838E */  lw         $v1, 0x50($s4)
    /* ADA8 8005A1C8 E0074230 */  andi       $v0, $v0, 0x7E0
    /* ADAC 8005A1CC 06004010 */  beqz       $v0, .L8005A1E8
    /* ADB0 8005A1D0 EFFF0224 */   addiu     $v0, $zero, -0x11
    /* ADB4 8005A1D4 24106200 */  and        $v0, $v1, $v0
    /* ADB8 8005A1D8 500082AE */  sw         $v0, 0x50($s4)
    /* ADBC 8005A1DC 21A00000 */  addu       $s4, $zero, $zero
    /* ADC0 8005A1E0 07008012 */  beqz       $s4, .L8005A200
    /* ADC4 8005A1E4 00000000 */   nop
  .L8005A1E8:
    /* ADC8 8005A1E8 E002428E */  lw         $v0, 0x2E0($s2)
    /* ADCC 8005A1EC 00000000 */  nop
    /* ADD0 8005A1F0 00804230 */  andi       $v0, $v0, 0x8000
    /* ADD4 8005A1F4 02004010 */  beqz       $v0, .L8005A200
    /* ADD8 8005A1F8 00000000 */   nop
    /* ADDC 8005A1FC 21A00000 */  addu       $s4, $zero, $zero
  .L8005A200:
    /* ADE0 8005A200 7748010C */  jal        func_800521DC
    /* ADE4 8005A204 21204002 */   addu      $a0, $s2, $zero
    /* ADE8 8005A208 78024326 */  addiu      $v1, $s2, 0x278
    /* ADEC 8005A20C 1000A3AF */  sw         $v1, 0x10($sp)
    /* ADF0 8005A210 C4025726 */  addiu      $s7, $s2, 0x2C4
    /* ADF4 8005A214 20004014 */  bnez       $v0, .L8005A298
    /* ADF8 8005A218 CC025E26 */   addiu     $fp, $s2, 0x2CC
    /* ADFC 8005A21C 0803428E */  lw         $v0, 0x308($s2)
    /* AE00 8005A220 00000000 */  nop
    /* AE04 8005A224 1C004014 */  bnez       $v0, .L8005A298
    /* AE08 8005A228 00000000 */   nop
    /* AE0C 8005A22C E002428E */  lw         $v0, 0x2E0($s2)
    /* AE10 8005A230 00000000 */  nop
    /* AE14 8005A234 20074230 */  andi       $v0, $v0, 0x720
    /* AE18 8005A238 17004014 */  bnez       $v0, .L8005A298
    /* AE1C 8005A23C 00000000 */   nop
    /* AE20 8005A240 21980000 */  addu       $s3, $zero, $zero
    /* AE24 8005A244 E0025626 */  addiu      $s6, $s2, 0x2E0
    /* AE28 8005A248 E8025526 */  addiu      $s5, $s2, 0x2E8
    /* AE2C 8005A24C 80801300 */  sll        $s0, $s3, 2
  .L8005A250:
    /* AE30 8005A250 2188D002 */  addu       $s1, $s6, $s0
    /* AE34 8005A254 0000228E */  lw         $v0, 0x0($s1)
    /* AE38 8005A258 00000000 */  nop
    /* AE3C 8005A25C E0074230 */  andi       $v0, $v0, 0x7E0
    /* AE40 8005A260 08004010 */  beqz       $v0, .L8005A284
    /* AE44 8005A264 21204002 */   addu      $a0, $s2, $zero
    /* AE48 8005A268 3864010C */  jal        func_800590E0
    /* AE4C 8005A26C 21286002 */   addu      $a1, $s3, $zero
    /* AE50 8005A270 2118B002 */  addu       $v1, $s5, $s0
    /* AE54 8005A274 0000628C */  lw         $v0, 0x0($v1)
    /* AE58 8005A278 00000000 */  nop
    /* AE5C 8005A27C 000022AE */  sw         $v0, 0x0($s1)
    /* AE60 8005A280 000060AC */  sw         $zero, 0x0($v1)
  .L8005A284:
    /* AE64 8005A284 01006226 */  addiu      $v0, $s3, 0x1
    /* AE68 8005A288 FF005330 */  andi       $s3, $v0, 0xFF
    /* AE6C 8005A28C 0200632E */  sltiu      $v1, $s3, 0x2
    /* AE70 8005A290 EFFF6014 */  bnez       $v1, .L8005A250
    /* AE74 8005A294 80801300 */   sll       $s0, $s3, 2
  .L8005A298:
    /* AE78 8005A298 18008012 */  beqz       $s4, .L8005A2FC
    /* AE7C 8005A29C 00000000 */   nop
    /* AE80 8005A2A0 E002428E */  lw         $v0, 0x2E0($s2)
    /* AE84 8005A2A4 00000000 */  nop
    /* AE88 8005A2A8 14004014 */  bnez       $v0, .L8005A2FC
    /* AE8C 8005A2AC 00000000 */   nop
    /* AE90 8005A2B0 F002438E */  lw         $v1, 0x2F0($s2)
    /* AE94 8005A2B4 00000000 */  nop
    /* AE98 8005A2B8 10006010 */  beqz       $v1, .L8005A2FC
    /* AE9C 8005A2BC 00000000 */   nop
    /* AEA0 8005A2C0 C4024286 */  lh         $v0, 0x2C4($s2)
    /* AEA4 8005A2C4 02006384 */  lh         $v1, 0x2($v1)
    /* AEA8 8005A2C8 21204000 */  addu       $a0, $v0, $zero
    /* AEAC 8005A2CC 2A104300 */  slt        $v0, $v0, $v1
    /* AEB0 8005A2D0 02004010 */  beqz       $v0, .L8005A2DC
    /* AEB4 8005A2D4 21286000 */   addu      $a1, $v1, $zero
    /* AEB8 8005A2D8 21206000 */  addu       $a0, $v1, $zero
  .L8005A2DC:
    /* AEBC 8005A2DC 00140400 */  sll        $v0, $a0, 16
    /* AEC0 8005A2E0 CC024386 */  lh         $v1, 0x2CC($s2)
    /* AEC4 8005A2E4 03140200 */  sra        $v0, $v0, 16
    /* AEC8 8005A2E8 2A186200 */  slt        $v1, $v1, $v0
    /* AECC 8005A2EC 02006014 */  bnez       $v1, .L8005A2F8
    /* AED0 8005A2F0 C40244A6 */   sh        $a0, 0x2C4($s2)
    /* AED4 8005A2F4 21288000 */  addu       $a1, $a0, $zero
  .L8005A2F8:
    /* AED8 8005A2F8 C40245A6 */  sh         $a1, 0x2C4($s2)
  .L8005A2FC:
    /* AEDC 8005A2FC E402508E */  lw         $s0, 0x2E4($s2)
    /* AEE0 8005A300 01000224 */  addiu      $v0, $zero, 0x1
    /* AEE4 8005A304 1F000216 */  bne        $s0, $v0, .L8005A384
    /* AEE8 8005A308 00000000 */   nop
    /* AEEC 8005A30C EC02428E */  lw         $v0, 0x2EC($s2)
    /* AEF0 8005A310 00000000 */  nop
    /* AEF4 8005A314 01584230 */  andi       $v0, $v0, 0x5801
    /* AEF8 8005A318 1A004014 */  bnez       $v0, .L8005A384
    /* AEFC 8005A31C 00000000 */   nop
    /* AF00 8005A320 FC02428E */  lw         $v0, 0x2FC($s2)
    /* AF04 8005A324 C6024386 */  lh         $v1, 0x2C6($s2)
    /* AF08 8005A328 08004494 */  lhu        $a0, 0x8($v0)
    /* AF0C 8005A32C 00000000 */  nop
    /* AF10 8005A330 2A186400 */  slt        $v1, $v1, $a0
    /* AF14 8005A334 13006010 */  beqz       $v1, .L8005A384
    /* AF18 8005A338 21204002 */   addu      $a0, $s2, $zero
    /* AF1C 8005A33C 3864010C */  jal        func_800590E0
    /* AF20 8005A340 01000524 */   addiu     $a1, $zero, 0x1
    /* AF24 8005A344 EC02428E */  lw         $v0, 0x2EC($s2)
    /* AF28 8005A348 E002438E */  lw         $v1, 0x2E0($s2)
    /* AF2C 8005A34C EC0240AE */  sw         $zero, 0x2EC($s2)
    /* AF30 8005A350 1A007014 */  bne        $v1, $s0, .L8005A3BC
    /* AF34 8005A354 E40242AE */   sw        $v0, 0x2E4($s2)
    /* AF38 8005A358 E802428E */  lw         $v0, 0x2E8($s2)
    /* AF3C 8005A35C 00000000 */  nop
    /* AF40 8005A360 02004314 */  bne        $v0, $v1, .L8005A36C
    /* AF44 8005A364 21204002 */   addu      $a0, $s2, $zero
    /* AF48 8005A368 E80240AE */  sw         $zero, 0x2E8($s2)
  .L8005A36C:
    /* AF4C 8005A36C 3864010C */  jal        func_800590E0
    /* AF50 8005A370 21280000 */   addu      $a1, $zero, $zero
    /* AF54 8005A374 E802428E */  lw         $v0, 0x2E8($s2)
    /* AF58 8005A378 E80240AE */  sw         $zero, 0x2E8($s2)
    /* AF5C 8005A37C EF680108 */  j          .L8005A3BC
    /* AF60 8005A380 E00242AE */   sw        $v0, 0x2E0($s2)
  .L8005A384:
    /* AF64 8005A384 E402438E */  lw         $v1, 0x2E4($s2)
    /* AF68 8005A388 40000224 */  addiu      $v0, $zero, 0x40
    /* AF6C 8005A38C 0B006214 */  bne        $v1, $v0, .L8005A3BC
    /* AF70 8005A390 00000000 */   nop
    /* AF74 8005A394 EC02428E */  lw         $v0, 0x2EC($s2)
    /* AF78 8005A398 00000000 */  nop
    /* AF7C 8005A39C A0074230 */  andi       $v0, $v0, 0x7A0
    /* AF80 8005A3A0 06004010 */  beqz       $v0, .L8005A3BC
    /* AF84 8005A3A4 21204002 */   addu      $a0, $s2, $zero
    /* AF88 8005A3A8 3864010C */  jal        func_800590E0
    /* AF8C 8005A3AC 01000524 */   addiu     $a1, $zero, 0x1
    /* AF90 8005A3B0 EC02428E */  lw         $v0, 0x2EC($s2)
    /* AF94 8005A3B4 EC0240AE */  sw         $zero, 0x2EC($s2)
    /* AF98 8005A3B8 E40242AE */  sw         $v0, 0x2E4($s2)
  .L8005A3BC:
    /* AF9C 8005A3BC E002428E */  lw         $v0, 0x2E0($s2)
    /* AFA0 8005A3C0 00000000 */  nop
    /* AFA4 8005A3C4 00584230 */  andi       $v0, $v0, 0x5800
    /* AFA8 8005A3C8 0B004014 */  bnez       $v0, .L8005A3F8
    /* AFAC 8005A3CC 00000000 */   nop
    /* AFB0 8005A3D0 E802428E */  lw         $v0, 0x2E8($s2)
    /* AFB4 8005A3D4 00000000 */  nop
    /* AFB8 8005A3D8 00584230 */  andi       $v0, $v0, 0x5800
    /* AFBC 8005A3DC 06004010 */  beqz       $v0, .L8005A3F8
    /* AFC0 8005A3E0 21204002 */   addu      $a0, $s2, $zero
    /* AFC4 8005A3E4 3864010C */  jal        func_800590E0
    /* AFC8 8005A3E8 21280000 */   addu      $a1, $zero, $zero
    /* AFCC 8005A3EC E802428E */  lw         $v0, 0x2E8($s2)
    /* AFD0 8005A3F0 E80240AE */  sw         $zero, 0x2E8($s2)
    /* AFD4 8005A3F4 E00242AE */  sw         $v0, 0x2E0($s2)
  .L8005A3F8:
    /* AFD8 8005A3F8 E402428E */  lw         $v0, 0x2E4($s2)
    /* AFDC 8005A3FC 00200324 */  addiu      $v1, $zero, 0x2000
    /* AFE0 8005A400 0C004310 */  beq        $v0, $v1, .L8005A434
    /* AFE4 8005A404 21A00000 */   addu      $s4, $zero, $zero
    /* AFE8 8005A408 EC02428E */  lw         $v0, 0x2EC($s2)
    /* AFEC 8005A40C 00000000 */  nop
    /* AFF0 8005A410 09004314 */  bne        $v0, $v1, .L8005A438
    /* AFF4 8005A414 0C80023C */   lui       $v0, %hi(D_800BDAF8)
    /* AFF8 8005A418 21204002 */  addu       $a0, $s2, $zero
    /* AFFC 8005A41C 3864010C */  jal        func_800590E0
    /* B000 8005A420 01000524 */   addiu     $a1, $zero, 0x1
    /* B004 8005A424 EC02428E */  lw         $v0, 0x2EC($s2)
    /* B008 8005A428 EC0240AE */  sw         $zero, 0x2EC($s2)
    /* B00C 8005A42C E40242AE */  sw         $v0, 0x2E4($s2)
    /* B010 8005A430 21A00000 */  addu       $s4, $zero, $zero
  .L8005A434:
    /* B014 8005A434 0C80023C */  lui        $v0, %hi(D_800BDAF8)
  .L8005A438:
    /* B018 8005A438 F8DA5524 */  addiu      $s5, $v0, %lo(D_800BDAF8)
    /* B01C 8005A43C D8025326 */  addiu      $s3, $s2, 0x2D8
    /* B020 8005A440 40801400 */  sll        $s0, $s4, 1
  .L8005A444:
    /* B024 8005A444 1000A48F */  lw         $a0, 0x10($sp)
    /* B028 8005A448 80101400 */  sll        $v0, $s4, 2
    /* B02C 8005A44C 21188200 */  addu       $v1, $a0, $v0
    /* B030 8005A450 0000648C */  lw         $a0, 0x0($v1)
    /* B034 8005A454 00000000 */  nop
    /* B038 8005A458 21008010 */  beqz       $a0, .L8005A4E0
    /* B03C 8005A45C 21884000 */   addu      $s1, $v0, $zero
    /* B040 8005A460 21105102 */  addu       $v0, $s2, $s1
    /* B044 8005A464 F002428C */  lw         $v0, 0x2F0($v0)
    /* B048 8005A468 00000000 */  nop
    /* B04C 8005A46C 04004010 */  beqz       $v0, .L8005A480
    /* B050 8005A470 00000000 */   nop
    /* B054 8005A474 06004294 */  lhu        $v0, 0x6($v0)
    /* B058 8005A478 28690108 */  j          .L8005A4A0
    /* B05C 8005A47C 80100200 */   sll       $v0, $v0, 2
  .L8005A480:
    /* B060 8005A480 21105102 */  addu       $v0, $s2, $s1
    /* B064 8005A484 F802428C */  lw         $v0, 0x2F8($v0)
    /* B068 8005A488 00000000 */  nop
    /* B06C 8005A48C 15004010 */  beqz       $v0, .L8005A4E4
    /* B070 8005A490 2128F002 */   addu      $a1, $s7, $s0
    /* B074 8005A494 0A004294 */  lhu        $v0, 0xA($v0)
    /* B078 8005A498 00000000 */  nop
    /* B07C 8005A49C 80100200 */  sll        $v0, $v0, 2
  .L8005A4A0:
    /* B080 8005A4A0 21105500 */  addu       $v0, $v0, $s5
    /* B084 8005A4A4 40801400 */  sll        $s0, $s4, 1
    /* B088 8005A4A8 0000448C */  lw         $a0, 0x0($v0)
    /* B08C 8005A4AC 2110F002 */  addu       $v0, $s7, $s0
    /* B090 8005A4B0 00004594 */  lhu        $a1, 0x0($v0)
    /* B094 8005A4B4 1000A68F */  lw         $a2, 0x10($sp)
    /* B098 8005A4B8 6400438E */  lw         $v1, 0x64($s2)
    /* B09C 8005A4BC 2110D100 */  addu       $v0, $a2, $s1
    /* B0A0 8005A4C0 0400668C */  lw         $a2, 0x4($v1)
    /* B0A4 8005A4C4 0000478C */  lw         $a3, 0x0($v0)
    /* B0A8 8005A4C8 27AE020C */  jal        func_800AB89C
    /* B0AC 8005A4CC 00000000 */   nop
    /* B0B0 8005A4D0 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* B0B4 8005A4D4 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* B0B8 8005A4D8 00000000 */  nop
    /* B0BC 8005A4DC 900243AE */  sw         $v1, 0x290($s2)
  .L8005A4E0:
    /* B0C0 8005A4E0 2128F002 */  addu       $a1, $s7, $s0
  .L8005A4E4:
    /* B0C4 8005A4E4 2120D003 */  addu       $a0, $fp, $s0
    /* B0C8 8005A4E8 0000A384 */  lh         $v1, 0x0($a1)
    /* B0CC 8005A4EC 00008284 */  lh         $v0, 0x0($a0)
    /* B0D0 8005A4F0 0000A494 */  lhu        $a0, 0x0($a1)
    /* B0D4 8005A4F4 2A186200 */  slt        $v1, $v1, $v0
    /* B0D8 8005A4F8 07006010 */  beqz       $v1, .L8005A518
    /* B0DC 8005A4FC 21107102 */   addu      $v0, $s3, $s1
    /* B0E0 8005A500 0000438C */  lw         $v1, 0x0($v0)
    /* B0E4 8005A504 00000000 */  nop
    /* B0E8 8005A508 03006010 */  beqz       $v1, .L8005A518
    /* B0EC 8005A50C 01008224 */   addiu     $v0, $a0, 0x1
    /* B0F0 8005A510 5E690108 */  j          .L8005A578
    /* B0F4 8005A514 0000A2A4 */   sh        $v0, 0x0($a1)
  .L8005A518:
    /* B0F8 8005A518 2128F002 */  addu       $a1, $s7, $s0
    /* B0FC 8005A51C 2110D003 */  addu       $v0, $fp, $s0
    /* B100 8005A520 0000A484 */  lh         $a0, 0x0($a1)
    /* B104 8005A524 00004384 */  lh         $v1, 0x0($v0)
    /* B108 8005A528 00000000 */  nop
    /* B10C 8005A52C 2A186400 */  slt        $v1, $v1, $a0
    /* B110 8005A530 0000A494 */  lhu        $a0, 0x0($a1)
    /* B114 8005A534 07006010 */  beqz       $v1, .L8005A554
    /* B118 8005A538 21107102 */   addu      $v0, $s3, $s1
    /* B11C 8005A53C 0000438C */  lw         $v1, 0x0($v0)
    /* B120 8005A540 00000000 */  nop
    /* B124 8005A544 03006014 */  bnez       $v1, .L8005A554
    /* B128 8005A548 FFFF8224 */   addiu     $v0, $a0, -0x1
    /* B12C 8005A54C 5E690108 */  j          .L8005A578
    /* B130 8005A550 0000A2A4 */   sh        $v0, 0x0($a1)
  .L8005A554:
    /* B134 8005A554 21204002 */  addu       $a0, $s2, $zero
    /* B138 8005A558 3864010C */  jal        func_800590E0
    /* B13C 8005A55C FF008532 */   andi      $a1, $s4, 0xFF
    /* B140 8005A560 E8024226 */  addiu      $v0, $s2, 0x2E8
    /* B144 8005A564 21105100 */  addu       $v0, $v0, $s1
    /* B148 8005A568 0000448C */  lw         $a0, 0x0($v0)
    /* B14C 8005A56C 21185102 */  addu       $v1, $s2, $s1
    /* B150 8005A570 E00264AC */  sw         $a0, 0x2E0($v1)
    /* B154 8005A574 000040AC */  sw         $zero, 0x0($v0)
  .L8005A578:
    /* B158 8005A578 34034386 */  lh         $v1, 0x334($s2)
    /* B15C 8005A57C 4F000224 */  addiu      $v0, $zero, 0x4F
    /* B160 8005A580 1C006214 */  bne        $v1, $v0, .L8005A5F4
    /* B164 8005A584 01008226 */   addiu     $v0, $s4, 0x1
    /* B168 8005A588 2128F002 */  addu       $a1, $s7, $s0
    /* B16C 8005A58C 2120D003 */  addu       $a0, $fp, $s0
    /* B170 8005A590 0000A384 */  lh         $v1, 0x0($a1)
    /* B174 8005A594 00008284 */  lh         $v0, 0x0($a0)
    /* B178 8005A598 0000A494 */  lhu        $a0, 0x0($a1)
    /* B17C 8005A59C 2A186200 */  slt        $v1, $v1, $v0
    /* B180 8005A5A0 05006010 */  beqz       $v1, .L8005A5B8
    /* B184 8005A5A4 21107102 */   addu      $v0, $s3, $s1
    /* B188 8005A5A8 0000438C */  lw         $v1, 0x0($v0)
    /* B18C 8005A5AC 00000000 */  nop
    /* B190 8005A5B0 0E006014 */  bnez       $v1, .L8005A5EC
    /* B194 8005A5B4 01008224 */   addiu     $v0, $a0, 0x1
  .L8005A5B8:
    /* B198 8005A5B8 2110D003 */  addu       $v0, $fp, $s0
    /* B19C 8005A5BC 0000A484 */  lh         $a0, 0x0($a1)
    /* B1A0 8005A5C0 00004384 */  lh         $v1, 0x0($v0)
    /* B1A4 8005A5C4 00000000 */  nop
    /* B1A8 8005A5C8 2A186400 */  slt        $v1, $v1, $a0
    /* B1AC 8005A5CC 0000A494 */  lhu        $a0, 0x0($a1)
    /* B1B0 8005A5D0 07006010 */  beqz       $v1, .L8005A5F0
    /* B1B4 8005A5D4 21107102 */   addu      $v0, $s3, $s1
    /* B1B8 8005A5D8 0000438C */  lw         $v1, 0x0($v0)
    /* B1BC 8005A5DC 00000000 */  nop
    /* B1C0 8005A5E0 04006014 */  bnez       $v1, .L8005A5F4
    /* B1C4 8005A5E4 01008226 */   addiu     $v0, $s4, 0x1
    /* B1C8 8005A5E8 FFFF8224 */  addiu      $v0, $a0, -0x1
  .L8005A5EC:
    /* B1CC 8005A5EC 0000A2A4 */  sh         $v0, 0x0($a1)
  .L8005A5F0:
    /* B1D0 8005A5F0 01008226 */  addiu      $v0, $s4, 0x1
  .L8005A5F4:
    /* B1D4 8005A5F4 FFFF5430 */  andi       $s4, $v0, 0xFFFF
    /* B1D8 8005A5F8 0200832E */  sltiu      $v1, $s4, 0x2
    /* B1DC 8005A5FC 91FF6014 */  bnez       $v1, .L8005A444
    /* B1E0 8005A600 40801400 */   sll       $s0, $s4, 1
  .L8005A604:
    /* B1E4 8005A604 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* B1E8 8005A608 3800BE8F */  lw         $fp, 0x38($sp)
    /* B1EC 8005A60C 3400B78F */  lw         $s7, 0x34($sp)
    /* B1F0 8005A610 3000B68F */  lw         $s6, 0x30($sp)
    /* B1F4 8005A614 2C00B58F */  lw         $s5, 0x2C($sp)
    /* B1F8 8005A618 2800B48F */  lw         $s4, 0x28($sp)
    /* B1FC 8005A61C 2400B38F */  lw         $s3, 0x24($sp)
    /* B200 8005A620 2000B28F */  lw         $s2, 0x20($sp)
    /* B204 8005A624 1C00B18F */  lw         $s1, 0x1C($sp)
    /* B208 8005A628 1800B08F */  lw         $s0, 0x18($sp)
    /* B20C 8005A62C 0800E003 */  jr         $ra
    /* B210 8005A630 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_8005A0F8
