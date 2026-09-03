nonmatching func_8003BEFC, 0xF8

glabel func_8003BEFC
    /* 2FD4 8003BEFC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2FD8 8003BF00 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2FDC 8003BF04 FF009330 */  andi       $s3, $a0, 0xFF
    /* 2FE0 8003BF08 21200000 */  addu       $a0, $zero, $zero
    /* 2FE4 8003BF0C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2FE8 8003BF10 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2FEC 8003BF14 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2FF0 8003BF18 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2FF4 8003BF1C EC6E000C */  jal        func_8001BBB0
    /* 2FF8 8003BF20 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2FFC 8003BF24 0480103C */  lui        $s0, %hi(D_80046B3C)
    /* 3000 8003BF28 0480143C */  lui        $s4, %hi(D_80042F50)
    /* 3004 8003BF2C 0480123C */  lui        $s2, %hi(D_80046B54)
    /* 3008 8003BF30 0480113C */  lui        $s1, %hi(D_80046B28)
    /* 300C 8003BF34 0480043C */  lui        $a0, %hi(D_80046B38)
    /* 3010 8003BF38 0480053C */  lui        $a1, %hi(D_80046B40)
    /* 3014 8003BF3C 386B8690 */  lbu        $a2, %lo(D_80046B38)($a0)
    /* 3018 8003BF40 386B8390 */  lbu        $v1, %lo(D_80046B38)($a0)
    /* 301C 8003BF44 406BA590 */  lbu        $a1, %lo(D_80046B40)($a1)
    /* 3020 8003BF48 0480023C */  lui        $v0, %hi(D_80046C5C)
    /* 3024 8003BF4C 2B186500 */  sltu       $v1, $v1, $a1
    /* 3028 8003BF50 5C6C46A0 */  sb         $a2, %lo(D_80046C5C)($v0)
    /* 302C 8003BF54 0B006010 */  beqz       $v1, .L8003BF84
    /* 3030 8003BF58 21308000 */   addu      $a2, $a0, $zero
    /* 3034 8003BF5C 386BC290 */  lbu        $v0, %lo(D_80046B38)($a2)
    /* 3038 8003BF60 00000000 */  nop
    /* 303C 8003BF64 2B104500 */  sltu       $v0, $v0, $a1
    /* 3040 8003BF68 06004010 */  beqz       $v0, .L8003BF84
    /* 3044 8003BF6C 2118A000 */   addu      $v1, $a1, $zero
  .L8003BF70:
    /* 3048 8003BF70 386B8290 */  lbu        $v0, %lo(D_80046B38)($a0)
    /* 304C 8003BF74 00000000 */  nop
    /* 3050 8003BF78 2B104300 */  sltu       $v0, $v0, $v1
    /* 3054 8003BF7C FCFF4014 */  bnez       $v0, .L8003BF70
    /* 3058 8003BF80 00000000 */   nop
  .L8003BF84:
    /* 305C 8003BF84 21206002 */  addu       $a0, $s3, $zero
    /* 3060 8003BF88 386BC0A0 */  sb         $zero, %lo(D_80046B38)($a2)
    /* 3064 8003BF8C 6FEF000C */  jal        func_8003BDBC
    /* 3068 8003BF90 00000000 */   nop
    /* 306C 8003BF94 546B4526 */  addiu      $a1, $s2, %lo(D_80046B54)
    /* 3070 8003BF98 3C6B0292 */  lbu        $v0, %lo(D_80046B3C)($s0)
    /* 3074 8003BF9C 502F838E */  lw         $v1, %lo(D_80042F50)($s4)
    /* 3078 8003BFA0 01004238 */  xori       $v0, $v0, 0x1
    /* 307C 8003BFA4 02006514 */  bne        $v1, $a1, .L8003BFB0
    /* 3080 8003BFA8 3C6B02A2 */   sb        $v0, %lo(D_80046B3C)($s0)
    /* 3084 8003BFAC 7C00A524 */  addiu      $a1, $a1, 0x7C
  .L8003BFB0:
    /* 3088 8003BFB0 286B2226 */  addiu      $v0, $s1, %lo(D_80046B28)
    /* 308C 8003BFB4 286B2396 */  lhu        $v1, %lo(D_80046B28)($s1)
    /* 3090 8003BFB8 02004494 */  lhu        $a0, 0x2($v0)
    /* 3094 8003BFBC 502F85AE */  sw         $a1, %lo(D_80042F50)($s4)
    /* 3098 8003BFC0 1000A3A4 */  sh         $v1, 0x10($a1)
    /* 309C 8003BFC4 ABEF000C */  jal        func_8003BEAC
    /* 30A0 8003BFC8 1200A4A4 */   sh        $a0, 0x12($a1)
    /* 30A4 8003BFCC 9DEF000C */  jal        func_8003BE74
    /* 30A8 8003BFD0 00000000 */   nop
    /* 30AC 8003BFD4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 30B0 8003BFD8 2000B48F */  lw         $s4, 0x20($sp)
    /* 30B4 8003BFDC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 30B8 8003BFE0 1800B28F */  lw         $s2, 0x18($sp)
    /* 30BC 8003BFE4 1400B18F */  lw         $s1, 0x14($sp)
    /* 30C0 8003BFE8 1000B08F */  lw         $s0, 0x10($sp)
    /* 30C4 8003BFEC 0800E003 */  jr         $ra
    /* 30C8 8003BFF0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003BEFC
