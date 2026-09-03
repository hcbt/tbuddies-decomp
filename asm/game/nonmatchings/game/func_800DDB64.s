nonmatching func_800DDB64, 0x1AC

glabel func_800DDB64
    /* 1BE18 800DDB64 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1BE1C 800DDB68 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1BE20 800DDB6C 21808000 */  addu       $s0, $a0, $zero
    /* 1BE24 800DDB70 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1BE28 800DDB74 1800028E */  lw         $v0, 0x18($s0)
    /* 1BE2C 800DDB78 00000000 */  nop
    /* 1BE30 800DDB7C 00004494 */  lhu        $a0, 0x0($v0)
    /* 1BE34 800DDB80 87000324 */  addiu      $v1, $zero, 0x87
    /* 1BE38 800DDB84 27008310 */  beq        $a0, $v1, .L800DDC24
    /* 1BE3C 800DDB88 88008228 */   slti      $v0, $a0, 0x88
    /* 1BE40 800DDB8C 0F004010 */  beqz       $v0, .L800DDBCC
    /* 1BE44 800DDB90 05000224 */   addiu     $v0, $zero, 0x5
    /* 1BE48 800DDB94 43008210 */  beq        $a0, $v0, .L800DDCA4
    /* 1BE4C 800DDB98 00000000 */   nop
    /* 1BE50 800DDB9C 06008228 */  slti       $v0, $a0, 0x6
    /* 1BE54 800DDBA0 05004010 */  beqz       $v0, .L800DDBB8
    /* 1BE58 800DDBA4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1BE5C 800DDBA8 30008210 */  beq        $a0, $v0, .L800DDC6C
    /* 1BE60 800DDBAC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BE64 800DDBB0 40770308 */  j          .L800DDD00
    /* 1BE68 800DDBB4 00000000 */   nop
  .L800DDBB8:
    /* 1BE6C 800DDBB8 79000224 */  addiu      $v0, $zero, 0x79
    /* 1BE70 800DDBBC 22008210 */  beq        $a0, $v0, .L800DDC48
    /* 1BE74 800DDBC0 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BE78 800DDBC4 40770308 */  j          .L800DDD00
    /* 1BE7C 800DDBC8 00000000 */   nop
  .L800DDBCC:
    /* 1BE80 800DDBCC 7F028228 */  slti       $v0, $a0, 0x27F
    /* 1BE84 800DDBD0 07004010 */  beqz       $v0, .L800DDBF0
    /* 1BE88 800DDBD4 7D028228 */   slti      $v0, $a0, 0x27D
    /* 1BE8C 800DDBD8 3D004010 */  beqz       $v0, .L800DDCD0
    /* 1BE90 800DDBDC A0010224 */   addiu     $v0, $zero, 0x1A0
    /* 1BE94 800DDBE0 08008210 */  beq        $a0, $v0, .L800DDC04
    /* 1BE98 800DDBE4 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BE9C 800DDBE8 40770308 */  j          .L800DDD00
    /* 1BEA0 800DDBEC 00000000 */   nop
  .L800DDBF0:
    /* 1BEA4 800DDBF0 87020224 */  addiu      $v0, $zero, 0x287
    /* 1BEA8 800DDBF4 36008210 */  beq        $a0, $v0, .L800DDCD0
    /* 1BEAC 800DDBF8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BEB0 800DDBFC 40770308 */  j          .L800DDD00
    /* 1BEB4 800DDC00 00000000 */   nop
  .L800DDC04:
    /* 1BEB8 800DDC04 0C80023C */  lui        $v0, %hi(D_800BD9F8)
    /* 1BEBC 800DDC08 F8D9438C */  lw         $v1, %lo(D_800BD9F8)($v0)
    /* 1BEC0 800DDC0C 00000000 */  nop
    /* 1BEC4 800DDC10 3B006014 */  bnez       $v1, .L800DDD00
    /* 1BEC8 800DDC14 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BECC 800DDC18 2400048E */  lw         $a0, 0x24($s0)
    /* 1BED0 800DDC1C 3D770308 */  j          .L800DDCF4
    /* 1BED4 800DDC20 1180053C */   lui       $a1, %hi(D_8010C1E0)
  .L800DDC24:
    /* 1BED8 800DDC24 04A6020C */  jal        func_800A9810
    /* 1BEDC 800DDC28 38000424 */   addiu     $a0, $zero, 0x38
    /* 1BEE0 800DDC2C 0000438C */  lw         $v1, 0x0($v0)
    /* 1BEE4 800DDC30 00000000 */  nop
    /* 1BEE8 800DDC34 32006014 */  bnez       $v1, .L800DDD00
    /* 1BEEC 800DDC38 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BEF0 800DDC3C 2400048E */  lw         $a0, 0x24($s0)
    /* 1BEF4 800DDC40 3D770308 */  j          .L800DDCF4
    /* 1BEF8 800DDC44 1180053C */   lui       $a1, %hi(D_8010C1E0)
  .L800DDC48:
    /* 1BEFC 800DDC48 04A6020C */  jal        func_800A9810
    /* 1BF00 800DDC4C 3C000424 */   addiu     $a0, $zero, 0x3C
    /* 1BF04 800DDC50 0000438C */  lw         $v1, 0x0($v0)
    /* 1BF08 800DDC54 00000000 */  nop
    /* 1BF0C 800DDC58 29006014 */  bnez       $v1, .L800DDD00
    /* 1BF10 800DDC5C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BF14 800DDC60 2400048E */  lw         $a0, 0x24($s0)
    /* 1BF18 800DDC64 3D770308 */  j          .L800DDCF4
    /* 1BF1C 800DDC68 1180053C */   lui       $a1, %hi(D_8010C1E0)
  .L800DDC6C:
    /* 1BF20 800DDC6C 2400028E */  lw         $v0, 0x24($s0)
    /* 1BF24 800DDC70 00000000 */  nop
    /* 1BF28 800DDC74 0800438C */  lw         $v1, 0x8($v0)
    /* 1BF2C 800DDC78 00000000 */  nop
    /* 1BF30 800DDC7C 1803648C */  lw         $a0, 0x318($v1)
    /* 1BF34 800DDC80 00000000 */  nop
    /* 1BF38 800DDC84 3400858C */  lw         $a1, 0x34($a0)
    /* 1BF3C 800DDC88 F2A6030C */  jal        func_800E9BC8
    /* 1BF40 800DDC8C 04000424 */   addiu     $a0, $zero, 0x4
    /* 1BF44 800DDC90 1B004014 */  bnez       $v0, .L800DDD00
    /* 1BF48 800DDC94 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BF4C 800DDC98 2400048E */  lw         $a0, 0x24($s0)
    /* 1BF50 800DDC9C 3D770308 */  j          .L800DDCF4
    /* 1BF54 800DDCA0 1180053C */   lui       $a1, %hi(D_8010C1E0)
  .L800DDCA4:
    /* 1BF58 800DDCA4 D291020C */  jal        func_800A4748
    /* 1BF5C 800DDCA8 00000000 */   nop
    /* 1BF60 800DDCAC 2400038E */  lw         $v1, 0x24($s0)
    /* 1BF64 800DDCB0 00000000 */  nop
    /* 1BF68 800DDCB4 0800648C */  lw         $a0, 0x8($v1)
    /* 1BF6C 800DDCB8 00000000 */  nop
    /* 1BF70 800DDCBC 1803858C */  lw         $a1, 0x318($a0)
    /* 1BF74 800DDCC0 00000000 */  nop
    /* 1BF78 800DDCC4 26104500 */  xor        $v0, $v0, $a1
    /* 1BF7C 800DDCC8 40770308 */  j          .L800DDD00
    /* 1BF80 800DDCCC 2B100200 */   sltu      $v0, $zero, $v0
  .L800DDCD0:
    /* 1BF84 800DDCD0 2400048E */  lw         $a0, 0x24($s0)
    /* 1BF88 800DDCD4 00000000 */  nop
    /* 1BF8C 800DDCD8 0800828C */  lw         $v0, 0x8($a0)
    /* 1BF90 800DDCDC 00000000 */  nop
    /* 1BF94 800DDCE0 1003438C */  lw         $v1, 0x310($v0)
    /* 1BF98 800DDCE4 00000000 */  nop
    /* 1BF9C 800DDCE8 05006014 */  bnez       $v1, .L800DDD00
    /* 1BFA0 800DDCEC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1BFA4 800DDCF0 1180053C */  lui        $a1, %hi(D_8010C1E0)
  .L800DDCF4:
    /* 1BFA8 800DDCF4 9E2D030C */  jal        func_800CB678
    /* 1BFAC 800DDCF8 E0C1A524 */   addiu     $a1, $a1, %lo(D_8010C1E0)
    /* 1BFB0 800DDCFC 21100000 */  addu       $v0, $zero, $zero
  .L800DDD00:
    /* 1BFB4 800DDD00 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1BFB8 800DDD04 1000B08F */  lw         $s0, 0x10($sp)
    /* 1BFBC 800DDD08 0800E003 */  jr         $ra
    /* 1BFC0 800DDD0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DDB64
