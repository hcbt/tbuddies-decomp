nonmatching func_8008D43C, 0xA0

glabel func_8008D43C
    /* 3E01C 8008D43C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3E020 8008D440 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3E024 8008D444 21888000 */  addu       $s1, $a0, $zero
    /* 3E028 8008D448 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3E02C 8008D44C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3E030 8008D450 B800228E */  lw         $v0, 0xB8($s1)
    /* 3E034 8008D454 00000000 */  nop
    /* 3E038 8008D458 01004230 */  andi       $v0, $v0, 0x1
    /* 3E03C 8008D45C 14004010 */  beqz       $v0, .L8008D4B0
    /* 3E040 8008D460 00000000 */   nop
    /* 3E044 8008D464 BC00228E */  lw         $v0, 0xBC($s1)
    /* 3E048 8008D468 00000000 */  nop
    /* 3E04C 8008D46C 10004010 */  beqz       $v0, .L8008D4B0
    /* 3E050 8008D470 00000000 */   nop
    /* 3E054 8008D474 4401428C */  lw         $v0, 0x144($v0)
    /* 3E058 8008D478 00000000 */  nop
    /* 3E05C 8008D47C 0C004010 */  beqz       $v0, .L8008D4B0
    /* 3E060 8008D480 0C80033C */   lui       $v1, %hi(D_800BDA70)
    /* 3E064 8008D484 34004294 */  lhu        $v0, 0x34($v0)
    /* 3E068 8008D488 70DA6324 */  addiu      $v1, $v1, %lo(D_800BDA70)
    /* 3E06C 8008D48C 80100200 */  sll        $v0, $v0, 2
    /* 3E070 8008D490 21804300 */  addu       $s0, $v0, $v1
    /* 3E074 8008D494 0000048E */  lw         $a0, 0x0($s0)
    /* 3E078 8008D498 00000000 */  nop
    /* 3E07C 8008D49C 04008010 */  beqz       $a0, .L8008D4B0
    /* 3E080 8008D4A0 00000000 */   nop
    /* 3E084 8008D4A4 D8F5000C */  jal        func_8003D760
    /* 3E088 8008D4A8 00000000 */   nop
    /* 3E08C 8008D4AC 000000AE */  sw         $zero, 0x0($s0)
  .L8008D4B0:
    /* 3E090 8008D4B0 93FD010C */  jal        func_8007F64C
    /* 3E094 8008D4B4 21202002 */   addu      $a0, $s1, $zero
    /* 3E098 8008D4B8 423D020C */  jal        func_8008F508
    /* 3E09C 8008D4BC 21202002 */   addu      $a0, $s1, $zero
    /* 3E0A0 8008D4C0 F6CC010C */  jal        func_800733D8
    /* 3E0A4 8008D4C4 21202002 */   addu      $a0, $s1, $zero
    /* 3E0A8 8008D4C8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3E0AC 8008D4CC 1400B18F */  lw         $s1, 0x14($sp)
    /* 3E0B0 8008D4D0 1000B08F */  lw         $s0, 0x10($sp)
    /* 3E0B4 8008D4D4 0800E003 */  jr         $ra
    /* 3E0B8 8008D4D8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8008D43C
