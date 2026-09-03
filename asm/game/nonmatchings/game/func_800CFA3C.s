nonmatching func_800CFA3C, 0x100

glabel func_800CFA3C
    /* DCF0 800CFA3C 88FFBD27 */  addiu      $sp, $sp, -0x78
    /* DCF4 800CFA40 21388000 */  addu       $a3, $a0, $zero
    /* DCF8 800CFA44 0C80033C */  lui        $v1, %hi(D_800C2900)
    /* DCFC 800CFA48 00296424 */  addiu      $a0, $v1, %lo(D_800C2900)
    /* DD00 800CFA4C 7000B0AF */  sw         $s0, 0x70($sp)
    /* DD04 800CFA50 2180A000 */  addu       $s0, $a1, $zero
    /* DD08 800CFA54 7400BFAF */  sw         $ra, 0x74($sp)
    /* DD0C 800CFA58 0000E28C */  lw         $v0, 0x0($a3)
    /* DD10 800CFA5C 21306000 */  addu       $a2, $v1, $zero
    /* DD14 800CFA60 25000016 */  bnez       $s0, .L800CFAF8
    /* DD18 800CFA64 100044AC */   sw        $a0, 0x10($v0)
    /* DD1C 800CFA68 1000A227 */  addiu      $v0, $sp, 0x10
    /* DD20 800CFA6C 21188000 */  addu       $v1, $a0, $zero
    /* DD24 800CFA70 60006424 */  addiu      $a0, $v1, 0x60
    /* DD28 800CFA74 21284000 */  addu       $a1, $v0, $zero
  .L800CFA78:
    /* DD2C 800CFA78 0000688C */  lw         $t0, 0x0($v1)
    /* DD30 800CFA7C 0400698C */  lw         $t1, 0x4($v1)
    /* DD34 800CFA80 08006A8C */  lw         $t2, 0x8($v1)
    /* DD38 800CFA84 0C006B8C */  lw         $t3, 0xC($v1)
    /* DD3C 800CFA88 000048AC */  sw         $t0, 0x0($v0)
    /* DD40 800CFA8C 040049AC */  sw         $t1, 0x4($v0)
    /* DD44 800CFA90 08004AAC */  sw         $t2, 0x8($v0)
    /* DD48 800CFA94 0C004BAC */  sw         $t3, 0xC($v0)
    /* DD4C 800CFA98 10006324 */  addiu      $v1, $v1, 0x10
    /* DD50 800CFA9C F6FF6414 */  bne        $v1, $a0, .L800CFA78
    /* DD54 800CFAA0 10004224 */   addiu     $v0, $v0, 0x10
    /* DD58 800CFAA4 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* DD5C 800CFAA8 0000E28C */  lw         $v0, 0x0($a3)
    /* DD60 800CFAAC 1000C394 */  lhu        $v1, 0x10($a2)
    /* DD64 800CFAB0 1800C494 */  lhu        $a0, 0x18($a2)
    /* DD68 800CFAB4 100045AC */  sw         $a1, 0x10($v0)
    /* DD6C 800CFAB8 0000E58C */  lw         $a1, 0x0($a3)
    /* DD70 800CFABC 0800C294 */  lhu        $v0, 0x8($a2)
    /* DD74 800CFAC0 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* DD78 800CFAC4 2328E500 */  subu       $a1, $a3, $a1
    /* DD7C 800CFAC8 21104500 */  addu       $v0, $v0, $a1
    /* DD80 800CFACC 1800A2A7 */  sh         $v0, 0x18($sp)
    /* DD84 800CFAD0 2000C294 */  lhu        $v0, 0x20($a2)
    /* DD88 800CFAD4 21186500 */  addu       $v1, $v1, $a1
    /* DD8C 800CFAD8 2000A3A7 */  sh         $v1, 0x20($sp)
    /* DD90 800CFADC 2800C394 */  lhu        $v1, 0x28($a2)
    /* DD94 800CFAE0 21208500 */  addu       $a0, $a0, $a1
    /* DD98 800CFAE4 2800A4A7 */  sh         $a0, 0x28($sp)
    /* DD9C 800CFAE8 21104500 */  addu       $v0, $v0, $a1
    /* DDA0 800CFAEC 21186500 */  addu       $v1, $v1, $a1
    /* DDA4 800CFAF0 3000A2A7 */  sh         $v0, 0x30($sp)
    /* DDA8 800CFAF4 3800A3A7 */  sh         $v1, 0x38($sp)
  .L800CFAF8:
    /* DDAC 800CFAF8 02000232 */  andi       $v0, $s0, 0x2
    /* DDB0 800CFAFC 05004010 */  beqz       $v0, .L800CFB14
    /* DDB4 800CFB00 01000232 */   andi      $v0, $s0, 0x1
    /* DDB8 800CFB04 0000E48C */  lw         $a0, 0x0($a3)
    /* DDBC 800CFB08 7732030C */  jal        func_800CC9DC
    /* DDC0 800CFB0C 21280000 */   addu      $a1, $zero, $zero
    /* DDC4 800CFB10 01000232 */  andi       $v0, $s0, 0x1
  .L800CFB14:
    /* DDC8 800CFB14 05004010 */  beqz       $v0, .L800CFB2C
    /* DDCC 800CFB18 1180023C */   lui       $v0, %hi(D_80117650)
    /* DDD0 800CFB1C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* DDD4 800CFB20 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* DDD8 800CFB24 2AC9010C */  jal        func_800724A8
    /* DDDC 800CFB28 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800CFB2C:
    /* DDE0 800CFB2C 7400BF8F */  lw         $ra, 0x74($sp)
    /* DDE4 800CFB30 7000B08F */  lw         $s0, 0x70($sp)
    /* DDE8 800CFB34 0800E003 */  jr         $ra
    /* DDEC 800CFB38 7800BD27 */   addiu     $sp, $sp, 0x78
endlabel func_800CFA3C
