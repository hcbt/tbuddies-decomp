nonmatching func_800200D4, 0x13C

glabel func_800200D4
    /* BAE8 800200D4 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* BAEC 800200D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* BAF0 800200DC 2188A000 */  addu       $s1, $a1, $zero
    /* BAF4 800200E0 1800B2AF */  sw         $s2, 0x18($sp)
    /* BAF8 800200E4 2190C000 */  addu       $s2, $a2, $zero
    /* BAFC 800200E8 2000B4AF */  sw         $s4, 0x20($sp)
    /* BB00 800200EC 21A08000 */  addu       $s4, $a0, $zero
    /* BB04 800200F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* BB08 800200F4 03001024 */  addiu      $s0, $zero, 0x3
    /* BB0C 800200F8 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* BB10 800200FC FF009332 */  andi       $s3, $s4, 0xFF
    /* BB14 80020100 0380033C */  lui        $v1, %hi(D_80032308)
    /* BB18 80020104 08236324 */  addiu      $v1, $v1, %lo(D_80032308)
    /* BB1C 80020108 2400B5AF */  sw         $s5, 0x24($sp)
    /* BB20 8002010C 0380153C */  lui        $s5, %hi(D_80033EF0)
    /* BB24 80020110 F03EB58E */  lw         $s5, %lo(D_80033EF0)($s5)
    /* BB28 80020114 80101300 */  sll        $v0, $s3, 2
    /* BB2C 80020118 2800B6AF */  sw         $s6, 0x28($sp)
    /* BB30 8002011C 21B04300 */  addu       $s6, $v0, $v1
    /* BB34 80020120 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* BB38 80020124 21B80000 */  addu       $s7, $zero, $zero
    /* BB3C 80020128 3000BEAF */  sw         $fp, 0x30($sp)
    /* BB40 8002012C FFFF1E24 */  addiu      $fp, $zero, -0x1
    /* BB44 80020130 3400BFAF */  sw         $ra, 0x34($sp)
  .L80020134:
    /* BB48 80020134 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BB4C 80020138 F03E20AC */  sw         $zero, %lo(D_80033EF0)($at)
    /* BB50 8002013C 01000824 */  addiu      $t0, $zero, 0x1
    /* BB54 80020140 0B006812 */  beq        $s3, $t0, .L80020170
    /* BB58 80020144 00000000 */   nop
    /* BB5C 80020148 0380023C */  lui        $v0, %hi(D_80033EFC)
    /* BB60 8002014C FC3E4290 */  lbu        $v0, %lo(D_80033EFC)($v0)
    /* BB64 80020150 00000000 */  nop
    /* BB68 80020154 10004230 */  andi       $v0, $v0, 0x10
    /* BB6C 80020158 05004010 */  beqz       $v0, .L80020170
    /* BB70 8002015C 01000424 */   addiu     $a0, $zero, 0x1
    /* BB74 80020160 21280000 */  addu       $a1, $zero, $zero
    /* BB78 80020164 21300000 */  addu       $a2, $zero, $zero
    /* BB7C 80020168 379B000C */  jal        func_80026CDC
    /* BB80 8002016C 21380000 */   addu      $a3, $zero, $zero
  .L80020170:
    /* BB84 80020170 0B002012 */  beqz       $s1, .L800201A0
    /* BB88 80020174 00000000 */   nop
    /* BB8C 80020178 0000C28E */  lw         $v0, 0x0($s6)
    /* BB90 8002017C 00000000 */  nop
    /* BB94 80020180 07004010 */  beqz       $v0, .L800201A0
    /* BB98 80020184 02000424 */   addiu     $a0, $zero, 0x2
    /* BB9C 80020188 21282002 */  addu       $a1, $s1, $zero
    /* BBA0 8002018C 21304002 */  addu       $a2, $s2, $zero
    /* BBA4 80020190 379B000C */  jal        func_80026CDC
    /* BBA8 80020194 21380000 */   addu      $a3, $zero, $zero
    /* BBAC 80020198 0A004014 */  bnez       $v0, .L800201C4
    /* BBB0 8002019C 00000000 */   nop
  .L800201A0:
    /* BBB4 800201A0 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BBB8 800201A4 F03E35AC */  sw         $s5, %lo(D_80033EF0)($at)
    /* BBBC 800201A8 FF008432 */  andi       $a0, $s4, 0xFF
    /* BBC0 800201AC 21282002 */  addu       $a1, $s1, $zero
    /* BBC4 800201B0 21304002 */  addu       $a2, $s2, $zero
    /* BBC8 800201B4 379B000C */  jal        func_80026CDC
    /* BBCC 800201B8 21380000 */   addu      $a3, $zero, $zero
    /* BBD0 800201BC 08004010 */  beqz       $v0, .L800201E0
    /* BBD4 800201C0 0100E226 */   addiu     $v0, $s7, 0x1
  .L800201C4:
    /* BBD8 800201C4 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* BBDC 800201C8 DAFF1E16 */  bne        $s0, $fp, .L80020134
    /* BBE0 800201CC 00000000 */   nop
    /* BBE4 800201D0 0380013C */  lui        $at, %hi(D_80033EF0)
    /* BBE8 800201D4 F03E35AC */  sw         $s5, %lo(D_80033EF0)($at)
    /* BBEC 800201D8 FFFF1724 */  addiu      $s7, $zero, -0x1
    /* BBF0 800201DC 0100E226 */  addiu      $v0, $s7, 0x1
  .L800201E0:
    /* BBF4 800201E0 3400BF8F */  lw         $ra, 0x34($sp)
    /* BBF8 800201E4 3000BE8F */  lw         $fp, 0x30($sp)
    /* BBFC 800201E8 2C00B78F */  lw         $s7, 0x2C($sp)
    /* BC00 800201EC 2800B68F */  lw         $s6, 0x28($sp)
    /* BC04 800201F0 2400B58F */  lw         $s5, 0x24($sp)
    /* BC08 800201F4 2000B48F */  lw         $s4, 0x20($sp)
    /* BC0C 800201F8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* BC10 800201FC 1800B28F */  lw         $s2, 0x18($sp)
    /* BC14 80020200 1400B18F */  lw         $s1, 0x14($sp)
    /* BC18 80020204 1000B08F */  lw         $s0, 0x10($sp)
    /* BC1C 80020208 0800E003 */  jr         $ra
    /* BC20 8002020C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800200D4
