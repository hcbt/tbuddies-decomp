nonmatching func_8009D120, 0xE4

glabel func_8009D120
    /* 4DD00 8009D120 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 4DD04 8009D124 0580043C */  lui        $a0, %hi(D_80051A18)
    /* 4DD08 8009D128 181A8424 */  addiu      $a0, $a0, %lo(D_80051A18)
    /* 4DD0C 8009D12C 21280000 */  addu       $a1, $zero, $zero
    /* 4DD10 8009D130 2000BFAF */  sw         $ra, 0x20($sp)
    /* 4DD14 8009D134 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4DD18 8009D138 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4DD1C 8009D13C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4DD20 8009D140 3301010C */  jal        func_800404CC
    /* 4DD24 8009D144 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4DD28 8009D148 21984000 */  addu       $s3, $v0, $zero
    /* 4DD2C 8009D14C 8101010C */  jal        func_80040604
    /* 4DD30 8009D150 21206002 */   addu      $a0, $s3, $zero
    /* 4DD34 8009D154 0580043C */  lui        $a0, %hi(D_80051A20)
    /* 4DD38 8009D158 201A8424 */  addiu      $a0, $a0, %lo(D_80051A20)
    /* 4DD3C 8009D15C 21280000 */  addu       $a1, $zero, $zero
    /* 4DD40 8009D160 0C80113C */  lui        $s1, %hi(D_800BDD3C)
    /* 4DD44 8009D164 0C80103C */  lui        $s0, %hi(D_800BDD38)
    /* 4DD48 8009D168 10006396 */  lhu        $v1, 0x10($s3)
    /* 4DD4C 8009D16C 0C80123C */  lui        $s2, %hi(D_800BDD40)
    /* 4DD50 8009D170 3CDD23A6 */  sh         $v1, %lo(D_800BDD3C)($s1)
    /* 4DD54 8009D174 08004694 */  lhu        $a2, 0x8($v0)
    /* 4DD58 8009D178 3CDD3126 */  addiu      $s1, $s1, %lo(D_800BDD3C)
    /* 4DD5C 8009D17C 38DD06A6 */  sh         $a2, %lo(D_800BDD38)($s0)
    /* 4DD60 8009D180 38DD1026 */  addiu      $s0, $s0, %lo(D_800BDD38)
    /* 4DD64 8009D184 08006296 */  lhu        $v0, 0x8($s3)
    /* 4DD68 8009D188 0A006392 */  lbu        $v1, 0xA($s3)
    /* 4DD6C 8009D18C 3F004230 */  andi       $v0, $v0, 0x3F
    /* 4DD70 8009D190 80100200 */  sll        $v0, $v0, 2
    /* 4DD74 8009D194 001A0300 */  sll        $v1, $v1, 8
    /* 4DD78 8009D198 21104300 */  addu       $v0, $v0, $v1
    /* 4DD7C 8009D19C 40DD42A6 */  sh         $v0, %lo(D_800BDD40)($s2)
    /* 4DD80 8009D1A0 3301010C */  jal        func_800404CC
    /* 4DD84 8009D1A4 40DD5226 */   addiu     $s2, $s2, %lo(D_800BDD40)
    /* 4DD88 8009D1A8 21984000 */  addu       $s3, $v0, $zero
    /* 4DD8C 8009D1AC 8101010C */  jal        func_80040604
    /* 4DD90 8009D1B0 21206002 */   addu      $a0, $s3, $zero
    /* 4DD94 8009D1B4 10006396 */  lhu        $v1, 0x10($s3)
    /* 4DD98 8009D1B8 2000BF8F */  lw         $ra, 0x20($sp)
    /* 4DD9C 8009D1BC 020023A6 */  sh         $v1, 0x2($s1)
    /* 4DDA0 8009D1C0 08004494 */  lhu        $a0, 0x8($v0)
    /* 4DDA4 8009D1C4 1400B18F */  lw         $s1, 0x14($sp)
    /* 4DDA8 8009D1C8 020004A6 */  sh         $a0, 0x2($s0)
    /* 4DDAC 8009D1CC 08006296 */  lhu        $v0, 0x8($s3)
    /* 4DDB0 8009D1D0 0A006492 */  lbu        $a0, 0xA($s3)
    /* 4DDB4 8009D1D4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4DDB8 8009D1D8 1000B08F */  lw         $s0, 0x10($sp)
    /* 4DDBC 8009D1DC 0C80033C */  lui        $v1, %hi(D_800BDD4A)
    /* 4DDC0 8009D1E0 4ADD60A4 */  sh         $zero, %lo(D_800BDD4A)($v1)
    /* 4DDC4 8009D1E4 3F004230 */  andi       $v0, $v0, 0x3F
    /* 4DDC8 8009D1E8 80100200 */  sll        $v0, $v0, 2
    /* 4DDCC 8009D1EC 00220400 */  sll        $a0, $a0, 8
    /* 4DDD0 8009D1F0 21104400 */  addu       $v0, $v0, $a0
    /* 4DDD4 8009D1F4 020042A6 */  sh         $v0, 0x2($s2)
    /* 4DDD8 8009D1F8 1800B28F */  lw         $s2, 0x18($sp)
    /* 4DDDC 8009D1FC 0800E003 */  jr         $ra
    /* 4DDE0 8009D200 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8009D120
