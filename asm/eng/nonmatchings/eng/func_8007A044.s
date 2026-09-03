nonmatching func_8007A044, 0x1C4

glabel func_8007A044
    /* 2AC24 8007A044 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2AC28 8007A048 21608000 */  addu       $t4, $a0, $zero
    /* 2AC2C 8007A04C 2158E000 */  addu       $t3, $a3, $zero
    /* 2AC30 8007A050 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2AC34 8007A054 6A006211 */  beq        $t3, $v0, .L8007A200
    /* 2AC38 8007A058 2168A000 */   addu      $t5, $a1, $zero
    /* 2AC3C 8007A05C 0580033C */  lui        $v1, %hi(D_8004B396)
    /* 2AC40 8007A060 96B36294 */  lhu        $v0, %lo(D_8004B396)($v1)
    /* 2AC44 8007A064 00000000 */  nop
    /* 2AC48 8007A068 0300422C */  sltiu      $v0, $v0, 0x3
    /* 2AC4C 8007A06C 02004014 */  bnez       $v0, .L8007A078
    /* 2AC50 8007A070 0F000A24 */   addiu     $t2, $zero, 0xF
    /* 2AC54 8007A074 07000A24 */  addiu      $t2, $zero, 0x7
  .L8007A078:
    /* 2AC58 8007A078 42280A00 */  srl        $a1, $t2, 1
    /* 2AC5C 8007A07C 0C80083C */  lui        $t0, %hi(D_800BD9C0)
    /* 2AC60 8007A080 0000C38C */  lw         $v1, 0x0($a2)
    /* 2AC64 8007A084 C0D90725 */  addiu      $a3, $t0, %lo(D_800BD9C0)
    /* 2AC68 8007A088 0000A3AF */  sw         $v1, 0x0($sp)
    /* 2AC6C 8007A08C 0000A297 */  lhu        $v0, 0x0($sp)
    /* 2AC70 8007A090 0480033C */  lui        $v1, %hi(D_80042F50)
    /* 2AC74 8007A094 21104500 */  addu       $v0, $v0, $a1
    /* 2AC78 8007A098 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2AC7C 8007A09C 0200A297 */  lhu        $v0, 0x2($sp)
    /* 2AC80 8007A0A0 502F648C */  lw         $a0, %lo(D_80042F50)($v1)
    /* 2AC84 8007A0A4 21104500 */  addu       $v0, $v0, $a1
    /* 2AC88 8007A0A8 0200A2A7 */  sh         $v0, 0x2($sp)
    /* 2AC8C 8007A0AC 0000898C */  lw         $t1, 0x0($a0)
    /* 2AC90 8007A0B0 0400828C */  lw         $v0, 0x4($a0)
    /* 2AC94 8007A0B4 28002325 */  addiu      $v1, $t1, 0x28
    /* 2AC98 8007A0B8 01004224 */  addiu      $v0, $v0, 0x1
    /* 2AC9C 8007A0BC 000083AC */  sw         $v1, 0x0($a0)
    /* 2ACA0 8007A0C0 040082AC */  sw         $v0, 0x4($a0)
    /* 2ACA4 8007A0C4 0C80043C */  lui        $a0, %hi(D_800B9C1C)
    /* 2ACA8 8007A0C8 1C9C8424 */  addiu      $a0, $a0, %lo(D_800B9C1C)
    /* 2ACAC 8007A0CC 80180B00 */  sll        $v1, $t3, 2
    /* 2ACB0 8007A0D0 21286400 */  addu       $a1, $v1, $a0
    /* 2ACB4 8007A0D4 21208300 */  addu       $a0, $a0, $v1
    /* 2ACB8 8007A0D8 0400E294 */  lhu        $v0, 0x4($a3)
    /* 2ACBC 8007A0DC 0000A684 */  lh         $a2, 0x0($a1)
    /* 2ACC0 8007A0E0 0600E394 */  lhu        $v1, 0x6($a3)
    /* 2ACC4 8007A0E4 02008584 */  lh         $a1, 0x2($a0)
    /* 2ACC8 8007A0E8 21104600 */  addu       $v0, $v0, $a2
    /* 2ACCC 8007A0EC 21186500 */  addu       $v1, $v1, $a1
    /* 2ACD0 8007A0F0 001A0300 */  sll        $v1, $v1, 8
    /* 2ACD4 8007A0F4 C0D90595 */  lhu        $a1, %lo(D_800BD9C0)($t0)
    /* 2ACD8 8007A0F8 25104300 */  or         $v0, $v0, $v1
    /* 2ACDC 8007A0FC 1400A2AF */  sw         $v0, 0x14($sp)
    /* 2ACE0 8007A100 0200E394 */  lhu        $v1, 0x2($a3)
    /* 2ACE4 8007A104 1400A497 */  lhu        $a0, 0x14($sp)
    /* 2ACE8 8007A108 002C0500 */  sll        $a1, $a1, 16
    /* 2ACEC 8007A10C 21284500 */  addu       $a1, $v0, $a1
    /* 2ACF0 8007A110 001C0300 */  sll        $v1, $v1, 16
    /* 2ACF4 8007A114 21104300 */  addu       $v0, $v0, $v1
    /* 2ACF8 8007A118 0F004224 */  addiu      $v0, $v0, 0xF
    /* 2ACFC 8007A11C 000F8324 */  addiu      $v1, $a0, 0xF00
    /* 2AD00 8007A120 0F0F8424 */  addiu      $a0, $a0, 0xF0F
    /* 2AD04 8007A124 0800A5AF */  sw         $a1, 0x8($sp)
    /* 2AD08 8007A128 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 2AD0C 8007A12C 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 2AD10 8007A130 1200A4A7 */  sh         $a0, 0x12($sp)
    /* 2AD14 8007A134 0C0025AD */  sw         $a1, 0xC($t1)
    /* 2AD18 8007A138 0C00A28F */  lw         $v0, 0xC($sp)
    /* 2AD1C 8007A13C 00000000 */  nop
    /* 2AD20 8007A140 140022AD */  sw         $v0, 0x14($t1)
    /* 2AD24 8007A144 1000A397 */  lhu        $v1, 0x10($sp)
    /* 2AD28 8007A148 802C023C */  lui        $v0, (0x2C808080 >> 16)
    /* 2AD2C 8007A14C 1C0023A5 */  sh         $v1, 0x1C($t1)
    /* 2AD30 8007A150 1200A497 */  lhu        $a0, 0x12($sp)
    /* 2AD34 8007A154 80804234 */  ori        $v0, $v0, (0x2C808080 & 0xFFFF)
    /* 2AD38 8007A158 040022AD */  sw         $v0, 0x4($t1)
    /* 2AD3C 8007A15C 240024A5 */  sh         $a0, 0x24($t1)
    /* 2AD40 8007A160 0000A38F */  lw         $v1, 0x0($sp)
    /* 2AD44 8007A164 00000000 */  nop
    /* 2AD48 8007A168 080023AD */  sw         $v1, 0x8($t1)
    /* 2AD4C 8007A16C 0000A297 */  lhu        $v0, 0x0($sp)
    /* 2AD50 8007A170 00000000 */  nop
    /* 2AD54 8007A174 21104201 */  addu       $v0, $t2, $v0
    /* 2AD58 8007A178 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2AD5C 8007A17C 0000A38F */  lw         $v1, 0x0($sp)
    /* 2AD60 8007A180 00000000 */  nop
    /* 2AD64 8007A184 100023AD */  sw         $v1, 0x10($t1)
    /* 2AD68 8007A188 0000A297 */  lhu        $v0, 0x0($sp)
    /* 2AD6C 8007A18C 0200A397 */  lhu        $v1, 0x2($sp)
    /* 2AD70 8007A190 23104A00 */  subu       $v0, $v0, $t2
    /* 2AD74 8007A194 21184301 */  addu       $v1, $t2, $v1
    /* 2AD78 8007A198 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2AD7C 8007A19C 0200A3A7 */  sh         $v1, 0x2($sp)
    /* 2AD80 8007A1A0 0000A48F */  lw         $a0, 0x0($sp)
    /* 2AD84 8007A1A4 00000000 */  nop
    /* 2AD88 8007A1A8 180024AD */  sw         $a0, 0x18($t1)
    /* 2AD8C 8007A1AC 0000A297 */  lhu        $v0, 0x0($sp)
    /* 2AD90 8007A1B0 00000000 */  nop
    /* 2AD94 8007A1B4 21104201 */  addu       $v0, $t2, $v0
    /* 2AD98 8007A1B8 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 2AD9C 8007A1BC 0000A38F */  lw         $v1, 0x0($sp)
    /* 2ADA0 8007A1C0 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 2ADA4 8007A1C4 200023AD */  sw         $v1, 0x20($t1)
    /* 2ADA8 8007A1C8 0800838D */  lw         $v1, 0x8($t4)
    /* 2ADAC 8007A1CC 00000000 */  nop
    /* 2ADB0 8007A1D0 0200A311 */  beq        $t5, $v1, .L8007A1DC
    /* 2ADB4 8007A1D4 20B44424 */   addiu     $a0, $v0, %lo(D_8004B420)
    /* 2ADB8 8007A1D8 10008424 */  addiu      $a0, $a0, 0x10
  .L8007A1DC:
    /* 2ADBC 8007A1DC 0400838C */  lw         $v1, 0x4($a0)
    /* 2ADC0 8007A1E0 00000000 */  nop
    /* 2ADC4 8007A1E4 03006014 */  bnez       $v1, .L8007A1F4
    /* 2ADC8 8007A1E8 0009023C */   lui       $v0, (0x9000000 >> 16)
    /* 2ADCC 8007A1EC 7EE80108 */  j          .L8007A1F8
    /* 2ADD0 8007A1F0 000089AC */   sw        $t1, 0x0($a0)
  .L8007A1F4:
    /* 2ADD4 8007A1F4 25106200 */  or         $v0, $v1, $v0
  .L8007A1F8:
    /* 2ADD8 8007A1F8 000022AD */  sw         $v0, 0x0($t1)
    /* 2ADDC 8007A1FC 040089AC */  sw         $t1, 0x4($a0)
  .L8007A200:
    /* 2ADE0 8007A200 0800E003 */  jr         $ra
    /* 2ADE4 8007A204 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007A044
