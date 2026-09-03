nonmatching func_800EF060, 0x314

glabel func_800EF060
    /* 2D314 800EF060 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2D318 800EF064 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2D31C 800EF068 21A8A000 */  addu       $s5, $a1, $zero
    /* 2D320 800EF06C 2800B6AF */  sw         $s6, 0x28($sp)
    /* 2D324 800EF070 21B00000 */  addu       $s6, $zero, $zero
    /* 2D328 800EF074 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 2D32C 800EF078 21B80000 */  addu       $s7, $zero, $zero
    /* 2D330 800EF07C 21300000 */  addu       $a2, $zero, $zero
    /* 2D334 800EF080 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2D338 800EF084 21980000 */  addu       $s3, $zero, $zero
    /* 2D33C 800EF088 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 2D340 800EF08C 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* 2D344 800EF090 3400BFAF */  sw         $ra, 0x34($sp)
    /* 2D348 800EF094 3000BEAF */  sw         $fp, 0x30($sp)
    /* 2D34C 800EF098 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2D350 800EF09C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2D354 800EF0A0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2D358 800EF0A4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2D35C 800EF0A8 02004494 */  lhu        $a0, 0x2($v0)
    /* 2D360 800EF0AC 00000000 */  nop
    /* 2D364 800EF0B0 28008010 */  beqz       $a0, .L800EF154
    /* 2D368 800EF0B4 21F06000 */   addu      $fp, $v1, $zero
    /* 2D36C 800EF0B8 0C80023C */  lui        $v0, %hi(D_800BB37C)
    /* 2D370 800EF0BC 7CB34A24 */  addiu      $t2, $v0, %lo(D_800BB37C)
    /* 2D374 800EF0C0 0C80033C */  lui        $v1, %hi(D_800BDF74)
    /* 2D378 800EF0C4 74DF6724 */  addiu      $a3, $v1, %lo(D_800BDF74)
    /* 2D37C 800EF0C8 0800E28C */  lw         $v0, 0x8($a3)
    /* 2D380 800EF0CC 21488000 */  addu       $t1, $a0, $zero
    /* 2D384 800EF0D0 80160200 */  sll        $v0, $v0, 26
    /* 2D388 800EF0D4 83460200 */  sra        $t0, $v0, 26
  .L800EF0D8:
    /* 2D38C 800EF0D8 0F000019 */  blez       $t0, .L800EF118
    /* 2D390 800EF0DC 21200000 */   addu      $a0, $zero, $zero
    /* 2D394 800EF0E0 0800E28C */  lw         $v0, 0x8($a3)
    /* 2D398 800EF0E4 00000000 */  nop
    /* 2D39C 800EF0E8 80160200 */  sll        $v0, $v0, 26
    /* 2D3A0 800EF0EC 832E0200 */  sra        $a1, $v0, 26
    /* 2D3A4 800EF0F0 40100400 */  sll        $v0, $a0, 1
  .L800EF0F4:
    /* 2D3A8 800EF0F4 2110E200 */  addu       $v0, $a3, $v0
    /* 2D3AC 800EF0F8 00004384 */  lh         $v1, 0x0($v0)
    /* 2D3B0 800EF0FC 00000000 */  nop
    /* 2D3B4 800EF100 0D00C310 */  beq        $a2, $v1, .L800EF138
    /* 2D3B8 800EF104 01008224 */   addiu     $v0, $a0, 0x1
    /* 2D3BC 800EF108 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 2D3C0 800EF10C 2A188500 */  slt        $v1, $a0, $a1
    /* 2D3C4 800EF110 F8FF6014 */  bnez       $v1, .L800EF0F4
    /* 2D3C8 800EF114 40100400 */   sll       $v0, $a0, 1
  .L800EF118:
    /* 2D3CC 800EF118 21100000 */  addu       $v0, $zero, $zero
  .L800EF11C:
    /* 2D3D0 800EF11C 08004010 */  beqz       $v0, .L800EF140
    /* 2D3D4 800EF120 40100600 */   sll       $v0, $a2, 1
    /* 2D3D8 800EF124 21104600 */  addu       $v0, $v0, $a2
    /* 2D3DC 800EF128 80100200 */  sll        $v0, $v0, 2
    /* 2D3E0 800EF12C 21B84A00 */  addu       $s7, $v0, $t2
    /* 2D3E4 800EF130 55BC0308 */  j          .L800EF154
    /* 2D3E8 800EF134 21B0C000 */   addu      $s6, $a2, $zero
  .L800EF138:
    /* 2D3EC 800EF138 47BC0308 */  j          .L800EF11C
    /* 2D3F0 800EF13C 01000224 */   addiu     $v0, $zero, 0x1
  .L800EF140:
    /* 2D3F4 800EF140 0100C224 */  addiu      $v0, $a2, 0x1
    /* 2D3F8 800EF144 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 2D3FC 800EF148 2B18C900 */  sltu       $v1, $a2, $t1
    /* 2D400 800EF14C E2FF6014 */  bnez       $v1, .L800EF0D8
    /* 2D404 800EF150 00000000 */   nop
  .L800EF154:
    /* 2D408 800EF154 94B3C227 */  addiu      $v0, $fp, %lo(D_8004B394)
    /* 2D40C 800EF158 02004394 */  lhu        $v1, 0x2($v0)
    /* 2D410 800EF15C 00000000 */  nop
    /* 2D414 800EF160 78006010 */  beqz       $v1, .L800EF344
    /* 2D418 800EF164 0C80043C */   lui       $a0, %hi(D_800BB37C)
    /* 2D41C 800EF168 7CB38424 */  addiu      $a0, $a0, %lo(D_800BB37C)
    /* 2D420 800EF16C 40101300 */  sll        $v0, $s3, 1
    /* 2D424 800EF170 21105300 */  addu       $v0, $v0, $s3
    /* 2D428 800EF174 80100200 */  sll        $v0, $v0, 2
    /* 2D42C 800EF178 04004224 */  addiu      $v0, $v0, 0x4
    /* 2D430 800EF17C 21904400 */  addu       $s2, $v0, $a0
    /* 2D434 800EF180 C0181300 */  sll        $v1, $s3, 3
    /* 2D438 800EF184 23187300 */  subu       $v1, $v1, $s3
    /* 2D43C 800EF188 C0180300 */  sll        $v1, $v1, 3
    /* 2D440 800EF18C 21187300 */  addu       $v1, $v1, $s3
    /* 2D444 800EF190 80A00300 */  sll        $s4, $v1, 2
  .L800EF194:
    /* 2D448 800EF194 0100A232 */  andi       $v0, $s5, 0x1
    /* 2D44C 800EF198 61004010 */  beqz       $v0, .L800EF320
    /* 2D450 800EF19C 0C80023C */   lui       $v0, %hi(D_800BAC58)
    /* 2D454 800EF1A0 58AC4524 */  addiu      $a1, $v0, %lo(D_800BAC58)
    /* 2D458 800EF1A4 21188502 */  addu       $v1, $s4, $a1
    /* 2D45C 800EF1A8 5400628C */  lw         $v0, 0x54($v1)
    /* 2D460 800EF1AC 00000000 */  nop
    /* 2D464 800EF1B0 5B004014 */  bnez       $v0, .L800EF320
    /* 2D468 800EF1B4 00000000 */   nop
    /* 2D46C 800EF1B8 0400518E */  lw         $s1, 0x4($s2)
    /* 2D470 800EF1BC 3400E012 */  beqz       $s7, .L800EF290
    /* 2D474 800EF1C0 C0181600 */   sll       $v1, $s6, 3
    /* 2D478 800EF1C4 23187600 */  subu       $v1, $v1, $s6
    /* 2D47C 800EF1C8 C0180300 */  sll        $v1, $v1, 3
    /* 2D480 800EF1CC 21187600 */  addu       $v1, $v1, $s6
    /* 2D484 800EF1D0 0400E28E */  lw         $v0, 0x4($s7)
    /* 2D488 800EF1D4 80180300 */  sll        $v1, $v1, 2
    /* 2D48C 800EF1D8 040022AE */  sw         $v0, 0x4($s1)
    /* 2D490 800EF1DC 0C80023C */  lui        $v0, %hi(D_800BACA8)
    /* 2D494 800EF1E0 A8AC4224 */  addiu      $v0, $v0, %lo(D_800BACA8)
    /* 2D498 800EF1E4 21206200 */  addu       $a0, $v1, $v0
    /* 2D49C 800EF1E8 0800828C */  lw         $v0, 0x8($a0)
    /* 2D4A0 800EF1EC 00000000 */  nop
    /* 2D4A4 800EF1F0 80100200 */  sll        $v0, $v0, 2
    /* 2D4A8 800EF1F4 21104300 */  addu       $v0, $v0, $v1
    /* 2D4AC 800EF1F8 2110A200 */  addu       $v0, $a1, $v0
    /* 2D4B0 800EF1FC 3800508C */  lw         $s0, 0x38($v0)
    /* 2D4B4 800EF200 00000000 */  nop
    /* 2D4B8 800EF204 0A000012 */  beqz       $s0, .L800EF230
    /* 2D4BC 800EF208 000030AE */   sw        $s0, 0x0($s1)
    /* 2D4C0 800EF20C 0400038E */  lw         $v1, 0x4($s0)
    /* 2D4C4 800EF210 00000000 */  nop
    /* 2D4C8 800EF214 18006484 */  lh         $a0, 0x18($v1)
    /* 2D4CC 800EF218 1C00628C */  lw         $v0, 0x1C($v1)
    /* 2D4D0 800EF21C 00000000 */  nop
    /* 2D4D4 800EF220 09F84000 */  jalr       $v0
    /* 2D4D8 800EF224 21200402 */   addu      $a0, $s0, $a0
    /* 2D4DC 800EF228 16004014 */  bnez       $v0, .L800EF284
    /* 2D4E0 800EF22C 00000000 */   nop
  .L800EF230:
    /* 2D4E4 800EF230 1C002426 */  addiu      $a0, $s1, 0x1C
    /* 2D4E8 800EF234 0800268E */  lw         $a2, 0x8($s1)
    /* 2D4EC 800EF238 BC45020C */  jal        func_800916F0
    /* 2D4F0 800EF23C 21280002 */   addu      $a1, $s0, $zero
    /* 2D4F4 800EF240 5C002426 */  addiu      $a0, $s1, 0x5C
    /* 2D4F8 800EF244 0800268E */  lw         $a2, 0x8($s1)
    /* 2D4FC 800EF248 BC45020C */  jal        func_800916F0
    /* 2D500 800EF24C 21280002 */   addu      $a1, $s0, $zero
    /* 2D504 800EF250 9C002426 */  addiu      $a0, $s1, 0x9C
    /* 2D508 800EF254 0800268E */  lw         $a2, 0x8($s1)
    /* 2D50C 800EF258 BC45020C */  jal        func_800916F0
    /* 2D510 800EF25C 21280002 */   addu      $a1, $s0, $zero
    /* 2D514 800EF260 1C012426 */  addiu      $a0, $s1, 0x11C
    /* 2D518 800EF264 21282002 */  addu       $a1, $s1, $zero
    /* 2D51C 800EF268 0800278E */  lw         $a3, 0x8($s1)
    /* 2D520 800EF26C 3AE5010C */  jal        func_800794E8
    /* 2D524 800EF270 21300002 */   addu      $a2, $s0, $zero
    /* 2D528 800EF274 DC002426 */  addiu      $a0, $s1, 0xDC
    /* 2D52C 800EF278 0800268E */  lw         $a2, 0x8($s1)
    /* 2D530 800EF27C BC45020C */  jal        func_800916F0
    /* 2D534 800EF280 21280002 */   addu      $a1, $s0, $zero
  .L800EF284:
    /* 2D538 800EF284 0400E28E */  lw         $v0, 0x4($s7)
    /* 2D53C 800EF288 C8BC0308 */  j          .L800EF320
    /* 2D540 800EF28C 000042AE */   sw        $v0, 0x0($s2)
  .L800EF290:
    /* 2D544 800EF290 94B3C227 */  addiu      $v0, $fp, %lo(D_8004B394)
    /* 2D548 800EF294 04000424 */  addiu      $a0, $zero, 0x4
    /* 2D54C 800EF298 06004394 */  lhu        $v1, 0x6($v0)
    /* 2D550 800EF29C 0400318E */  lw         $s1, 0x4($s1)
    /* 2D554 800EF2A0 0A006414 */  bne        $v1, $a0, .L800EF2CC
    /* 2D558 800EF2A4 21800000 */   addu      $s0, $zero, $zero
    /* 2D55C 800EF2A8 D4DA010C */  jal        func_80076B50
    /* 2D560 800EF2AC E400A424 */   addiu     $a0, $a1, 0xE4
    /* 2D564 800EF2B0 06004010 */  beqz       $v0, .L800EF2CC
    /* 2D568 800EF2B4 00000000 */   nop
    /* 2D56C 800EF2B8 2803428C */  lw         $v0, 0x328($v0)
    /* 2D570 800EF2BC 00000000 */  nop
    /* 2D574 800EF2C0 02004010 */  beqz       $v0, .L800EF2CC
    /* 2D578 800EF2C4 00000000 */   nop
    /* 2D57C 800EF2C8 08005024 */  addiu      $s0, $v0, 0x8
  .L800EF2CC:
    /* 2D580 800EF2CC 0E000016 */  bnez       $s0, .L800EF308
    /* 2D584 800EF2D0 21202002 */   addu      $a0, $s1, $zero
    /* 2D588 800EF2D4 04A6020C */  jal        func_800A9810
    /* 2D58C 800EF2D8 04000424 */   addiu     $a0, $zero, 0x4
    /* 2D590 800EF2DC 21204000 */  addu       $a0, $v0, $zero
    /* 2D594 800EF2E0 0000828C */  lw         $v0, 0x0($a0)
    /* 2D598 800EF2E4 00000000 */  nop
    /* 2D59C 800EF2E8 06004010 */  beqz       $v0, .L800EF304
    /* 2D5A0 800EF2EC 0B80033C */   lui       $v1, %hi(D_800B3310)
    /* 2D5A4 800EF2F0 10336284 */  lh         $v0, %lo(D_800B3310)($v1)
    /* 2D5A8 800EF2F4 00000000 */  nop
    /* 2D5AC 800EF2F8 C0100200 */  sll        $v0, $v0, 3
    /* 2D5B0 800EF2FC 04004224 */  addiu      $v0, $v0, 0x4
    /* 2D5B4 800EF300 21808200 */  addu       $s0, $a0, $v0
  .L800EF304:
    /* 2D5B8 800EF304 21202002 */  addu       $a0, $s1, $zero
  .L800EF308:
    /* 2D5BC 800EF308 817E020C */  jal        func_8009FA04
    /* 2D5C0 800EF30C 07000524 */   addiu     $a1, $zero, 0x7
    /* 2D5C4 800EF310 700030AE */  sw         $s0, 0x70($s1)
    /* 2D5C8 800EF314 07000424 */  addiu      $a0, $zero, 0x7
    /* 2D5CC 800EF318 3A0B010C */  jal        func_80042CE8
    /* 2D5D0 800EF31C FFFF0524 */   addiu     $a1, $zero, -0x1
  .L800EF320:
    /* 2D5D4 800EF320 0C005226 */  addiu      $s2, $s2, 0xC
    /* 2D5D8 800EF324 E4009426 */  addiu      $s4, $s4, 0xE4
    /* 2D5DC 800EF328 01007326 */  addiu      $s3, $s3, 0x1
    /* 2D5E0 800EF32C 94B3C227 */  addiu      $v0, $fp, %lo(D_8004B394)
    /* 2D5E4 800EF330 02004394 */  lhu        $v1, 0x2($v0)
    /* 2D5E8 800EF334 00000000 */  nop
    /* 2D5EC 800EF338 2B186302 */  sltu       $v1, $s3, $v1
    /* 2D5F0 800EF33C 95FF6014 */  bnez       $v1, .L800EF194
    /* 2D5F4 800EF340 42A81500 */   srl       $s5, $s5, 1
  .L800EF344:
    /* 2D5F8 800EF344 3400BF8F */  lw         $ra, 0x34($sp)
    /* 2D5FC 800EF348 3000BE8F */  lw         $fp, 0x30($sp)
    /* 2D600 800EF34C 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 2D604 800EF350 2800B68F */  lw         $s6, 0x28($sp)
    /* 2D608 800EF354 2400B58F */  lw         $s5, 0x24($sp)
    /* 2D60C 800EF358 2000B48F */  lw         $s4, 0x20($sp)
    /* 2D610 800EF35C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2D614 800EF360 1800B28F */  lw         $s2, 0x18($sp)
    /* 2D618 800EF364 1400B18F */  lw         $s1, 0x14($sp)
    /* 2D61C 800EF368 1000B08F */  lw         $s0, 0x10($sp)
    /* 2D620 800EF36C 0800E003 */  jr         $ra
    /* 2D624 800EF370 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800EF060
