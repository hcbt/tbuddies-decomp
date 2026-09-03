nonmatching func_800FEE94, 0x280

glabel func_800FEE94
    /* 3D148 800FEE94 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 3D14C 800FEE98 E338053C */  lui        $a1, (0x38E38E39 >> 16)
    /* 3D150 800FEE9C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3D154 800FEEA0 21988000 */  addu       $s3, $a0, $zero
    /* 3D158 800FEEA4 3400BFAF */  sw         $ra, 0x34($sp)
    /* 3D15C 800FEEA8 3000BEAF */  sw         $fp, 0x30($sp)
    /* 3D160 800FEEAC 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 3D164 800FEEB0 2800B6AF */  sw         $s6, 0x28($sp)
    /* 3D168 800FEEB4 2400B5AF */  sw         $s5, 0x24($sp)
    /* 3D16C 800FEEB8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 3D170 800FEEBC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3D174 800FEEC0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3D178 800FEEC4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3D17C 800FEEC8 B0006396 */  lhu        $v1, 0xB0($s3)
    /* 3D180 800FEECC B2006296 */  lhu        $v0, 0xB2($s3)
    /* 3D184 800FEED0 398EA534 */  ori        $a1, $a1, (0x38E38E39 & 0xFFFF)
    /* 3D188 800FEED4 23186200 */  subu       $v1, $v1, $v0
    /* 3D18C 800FEED8 001C0300 */  sll        $v1, $v1, 16
    /* 3D190 800FEEDC 03140300 */  sra        $v0, $v1, 16
    /* 3D194 800FEEE0 18004500 */  mult       $v0, $a1
    /* 3D198 800FEEE4 C31F0300 */  sra        $v1, $v1, 31
    /* 3D19C 800FEEE8 10100000 */  mfhi       $v0
    /* 3D1A0 800FEEEC 43100200 */  sra        $v0, $v0, 1
    /* 3D1A4 800FEEF0 23104300 */  subu       $v0, $v0, $v1
    /* 3D1A8 800FEEF4 00140200 */  sll        $v0, $v0, 16
    /* 3D1AC 800FEEF8 1180033C */  lui        $v1, %hi(D_8011773C)
    /* 3D1B0 800FEEFC 3C77658C */  lw         $a1, %lo(D_8011773C)($v1)
    /* 3D1B4 800FEF00 0700401C */  bgtz       $v0, .L800FEF20
    /* 3D1B8 800FEF04 21B00000 */   addu      $s6, $zero, $zero
    /* 3D1BC 800FEF08 AC03628E */  lw         $v0, 0x3AC($s3)
    /* 3D1C0 800FEF0C 00000000 */  nop
    /* 3D1C4 800FEF10 04004014 */  bnez       $v0, .L800FEF24
    /* 3D1C8 800FEF14 E338043C */   lui       $a0, (0x38E38E39 >> 16)
    /* 3D1CC 800FEF18 1E00A0A4 */  sh         $zero, 0x1E($a1)
    /* 3D1D0 800FEF1C 01001624 */  addiu      $s6, $zero, 0x1
  .L800FEF20:
    /* 3D1D4 800FEF20 E338043C */  lui        $a0, (0x38E38E39 >> 16)
  .L800FEF24:
    /* 3D1D8 800FEF24 B0006396 */  lhu        $v1, 0xB0($s3)
    /* 3D1DC 800FEF28 B2006296 */  lhu        $v0, 0xB2($s3)
    /* 3D1E0 800FEF2C 398E8434 */  ori        $a0, $a0, (0x38E38E39 & 0xFFFF)
    /* 3D1E4 800FEF30 23186200 */  subu       $v1, $v1, $v0
    /* 3D1E8 800FEF34 001C0300 */  sll        $v1, $v1, 16
    /* 3D1EC 800FEF38 03140300 */  sra        $v0, $v1, 16
    /* 3D1F0 800FEF3C 18004400 */  mult       $v0, $a0
    /* 3D1F4 800FEF40 C31F0300 */  sra        $v1, $v1, 31
    /* 3D1F8 800FEF44 2000A494 */  lhu        $a0, 0x20($a1)
    /* 3D1FC 800FEF48 10100000 */  mfhi       $v0
    /* 3D200 800FEF4C 43100200 */  sra        $v0, $v0, 1
    /* 3D204 800FEF50 23104300 */  subu       $v0, $v0, $v1
    /* 3D208 800FEF54 00140200 */  sll        $v0, $v0, 16
    /* 3D20C 800FEF58 03140200 */  sra        $v0, $v0, 16
    /* 3D210 800FEF5C 2A184400 */  slt        $v1, $v0, $a0
    /* 3D214 800FEF60 02006014 */  bnez       $v1, .L800FEF6C
    /* 3D218 800FEF64 21808000 */   addu      $s0, $a0, $zero
    /* 3D21C 800FEF68 21804000 */  addu       $s0, $v0, $zero
  .L800FEF6C:
    /* 3D220 800FEF6C 1C07628E */  lw         $v0, 0x71C($s3)
    /* 3D224 800FEF70 00000000 */  nop
    /* 3D228 800FEF74 5B004014 */  bnez       $v0, .L800FF0E4
    /* 3D22C 800FEF78 00000000 */   nop
    /* 3D230 800FEF7C 2007628E */  lw         $v0, 0x720($s3)
    /* 3D234 800FEF80 00000000 */  nop
    /* 3D238 800FEF84 57004014 */  bnez       $v0, .L800FF0E4
    /* 3D23C 800FEF88 00000000 */   nop
    /* 3D240 800FEF8C A403628E */  lw         $v0, 0x3A4($s3)
    /* 3D244 800FEF90 00000000 */  nop
    /* 3D248 800FEF94 04004010 */  beqz       $v0, .L800FEFA8
    /* 3D24C 800FEF98 0F000224 */   addiu     $v0, $zero, 0xF
    /* 3D250 800FEF9C 68010324 */  addiu      $v1, $zero, 0x168
    /* 3D254 800FEFA0 9E0362A6 */  sh         $v0, 0x39E($s3)
    /* 3D258 800FEFA4 9C0363A6 */  sh         $v1, 0x39C($s3)
  .L800FEFA8:
    /* 3D25C 800FEFA8 DDCC030C */  jal        func_800F3374
    /* 3D260 800FEFAC 21206002 */   addu      $a0, $s3, $zero
    /* 3D264 800FEFB0 A801628E */  lw         $v0, 0x1A8($s3)
    /* 3D268 800FEFB4 00000000 */  nop
    /* 3D26C 800FEFB8 7C004394 */  lhu        $v1, 0x7C($v0)
    /* 3D270 800FEFBC 00000000 */  nop
    /* 3D274 800FEFC0 44006010 */  beqz       $v1, .L800FF0D4
    /* 3D278 800FEFC4 21900000 */   addu      $s2, $zero, $zero
    /* 3D27C 800FEFC8 00141000 */  sll        $v0, $s0, 16
    /* 3D280 800FEFCC 03AC0200 */  sra        $s5, $v0, 16
    /* 3D284 800FEFD0 21A00000 */  addu       $s4, $zero, $zero
    /* 3D288 800FEFD4 C0121E24 */  addiu      $fp, $zero, 0x12C0
    /* 3D28C 800FEFD8 04001724 */  addiu      $s7, $zero, 0x4
  .L800FEFDC:
    /* 3D290 800FEFDC 80101200 */  sll        $v0, $s2, 2
    /* 3D294 800FEFE0 21106202 */  addu       $v0, $s3, $v0
    /* 3D298 800FEFE4 BC01518C */  lw         $s1, 0x1BC($v0)
    /* 3D29C 800FEFE8 00000000 */  nop
    /* 3D2A0 800FEFEC 32002012 */  beqz       $s1, .L800FF0B8
    /* 3D2A4 800FEFF0 21202002 */   addu      $a0, $s1, $zero
    /* 3D2A8 800FEFF4 B20035A6 */  sh         $s5, 0xB2($s1)
    /* 3D2AC 800FEFF8 8FD5010C */  jal        func_8007563C
    /* 3D2B0 800FEFFC F4010524 */   addiu     $a1, $zero, 0x1F4
    /* 3D2B4 800FF000 0A00C012 */  beqz       $s6, .L800FF02C
    /* 3D2B8 800FF004 20013026 */   addiu     $s0, $s1, 0x120
    /* 3D2BC 800FF008 B8002596 */  lhu        $a1, 0xB8($s1)
    /* 3D2C0 800FF00C 0400228E */  lw         $v0, 0x4($s1)
    /* 3D2C4 800FF010 A8003EAE */  sw         $fp, 0xA8($s1)
    /* 3D2C8 800FF014 58004484 */  lh         $a0, 0x58($v0)
    /* 3D2CC 800FF018 5C00438C */  lw         $v1, 0x5C($v0)
    /* 3D2D0 800FF01C 00000000 */  nop
    /* 3D2D4 800FF020 09F86000 */  jalr       $v1
    /* 3D2D8 800FF024 21202402 */   addu      $a0, $s1, $a0
    /* 3D2DC 800FF028 20013026 */  addiu      $s0, $s1, 0x120
  .L800FF02C:
    /* 3D2E0 800FF02C 21200002 */  addu       $a0, $s0, $zero
    /* 3D2E4 800FF030 5000228E */  lw         $v0, 0x50($s1)
    /* 3D2E8 800FF034 01000524 */  addiu      $a1, $zero, 0x1
    /* 3D2EC 800FF038 10004234 */  ori        $v0, $v0, 0x10
    /* 3D2F0 800FF03C 802A030C */  jal        func_800CAA00
    /* 3D2F4 800FF040 500022AE */   sw        $v0, 0x50($s1)
    /* 3D2F8 800FF044 21200002 */  addu       $a0, $s0, $zero
    /* 3D2FC 800FF048 21280000 */  addu       $a1, $zero, $zero
    /* 3D300 800FF04C 202A030C */  jal        func_800CA880
    /* 3D304 800FF050 4B000624 */   addiu     $a2, $zero, 0x4B
    /* 3D308 800FF054 1E56010C */  jal        func_80055878
    /* 3D30C 800FF058 21202002 */   addu      $a0, $s1, $zero
    /* 3D310 800FF05C FF0F8532 */  andi       $a1, $s4, 0xFFF
    /* 3D314 800FF060 80280500 */  sll        $a1, $a1, 2
    /* 3D318 800FF064 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 3D31C 800FF068 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 3D320 800FF06C 2128A200 */  addu       $a1, $a1, $v0
    /* 3D324 800FF070 780037AE */  sw         $s7, 0x78($s1)
    /* 3D328 800FF074 0000A484 */  lh         $a0, 0x0($a1)
    /* 3D32C 800FF078 0CFE0224 */  addiu      $v0, $zero, -0x1F4
    /* 3D330 800FF07C 160122A6 */  sh         $v0, 0x116($s1)
    /* 3D334 800FF080 80180400 */  sll        $v1, $a0, 2
    /* 3D338 800FF084 21186400 */  addu       $v1, $v1, $a0
    /* 3D33C 800FF088 00110300 */  sll        $v0, $v1, 4
    /* 3D340 800FF08C 23104300 */  subu       $v0, $v0, $v1
    /* 3D344 800FF090 03120200 */  sra        $v0, $v0, 8
    /* 3D348 800FF094 140122A6 */  sh         $v0, 0x114($s1)
    /* 3D34C 800FF098 0200A484 */  lh         $a0, 0x2($a1)
    /* 3D350 800FF09C 00000000 */  nop
    /* 3D354 800FF0A0 80180400 */  sll        $v1, $a0, 2
    /* 3D358 800FF0A4 21186400 */  addu       $v1, $v1, $a0
    /* 3D35C 800FF0A8 00110300 */  sll        $v0, $v1, 4
    /* 3D360 800FF0AC 23104300 */  subu       $v0, $v0, $v1
    /* 3D364 800FF0B0 03120200 */  sra        $v0, $v0, 8
    /* 3D368 800FF0B4 180122A6 */  sh         $v0, 0x118($s1)
  .L800FF0B8:
    /* 3D36C 800FF0B8 A801638E */  lw         $v1, 0x1A8($s3)
    /* 3D370 800FF0BC 00000000 */  nop
    /* 3D374 800FF0C0 7C006294 */  lhu        $v0, 0x7C($v1)
    /* 3D378 800FF0C4 01005226 */  addiu      $s2, $s2, 0x1
    /* 3D37C 800FF0C8 2B104202 */  sltu       $v0, $s2, $v0
    /* 3D380 800FF0CC C3FF4014 */  bnez       $v0, .L800FEFDC
    /* 3D384 800FF0D0 C7019426 */   addiu     $s4, $s4, 0x1C7
  .L800FF0D4:
    /* 3D388 800FF0D4 21206002 */  addu       $a0, $s3, $zero
    /* 3D38C 800FF0D8 AC02040C */  jal        func_80100AB0
    /* 3D390 800FF0DC 3F000524 */   addiu     $a1, $zero, 0x3F
    /* 3D394 800FF0E0 A40360AE */  sw         $zero, 0x3A4($s3)
  .L800FF0E4:
    /* 3D398 800FF0E4 3400BF8F */  lw         $ra, 0x34($sp)
    /* 3D39C 800FF0E8 3000BE8F */  lw         $fp, 0x30($sp)
    /* 3D3A0 800FF0EC 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 3D3A4 800FF0F0 2800B68F */  lw         $s6, 0x28($sp)
    /* 3D3A8 800FF0F4 2400B58F */  lw         $s5, 0x24($sp)
    /* 3D3AC 800FF0F8 2000B48F */  lw         $s4, 0x20($sp)
    /* 3D3B0 800FF0FC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3D3B4 800FF100 1800B28F */  lw         $s2, 0x18($sp)
    /* 3D3B8 800FF104 1400B18F */  lw         $s1, 0x14($sp)
    /* 3D3BC 800FF108 1000B08F */  lw         $s0, 0x10($sp)
    /* 3D3C0 800FF10C 0800E003 */  jr         $ra
    /* 3D3C4 800FF110 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800FEE94
