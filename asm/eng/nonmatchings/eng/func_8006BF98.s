nonmatching func_8006BF98, 0x124

glabel func_8006BF98
    /* 1CB78 8006BF98 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1CB7C 8006BF9C 6400B1AF */  sw         $s1, 0x64($sp)
    /* 1CB80 8006BFA0 21888000 */  addu       $s1, $a0, $zero
    /* 1CB84 8006BFA4 6800B2AF */  sw         $s2, 0x68($sp)
    /* 1CB88 8006BFA8 2190A000 */  addu       $s2, $a1, $zero
    /* 1CB8C 8006BFAC 21280000 */  addu       $a1, $zero, $zero
    /* 1CB90 8006BFB0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1CB94 8006BFB4 7C00BFAF */  sw         $ra, 0x7C($sp)
    /* 1CB98 8006BFB8 7800B6AF */  sw         $s6, 0x78($sp)
    /* 1CB9C 8006BFBC 7400B5AF */  sw         $s5, 0x74($sp)
    /* 1CBA0 8006BFC0 7000B4AF */  sw         $s4, 0x70($sp)
    /* 1CBA4 8006BFC4 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 1CBA8 8006BFC8 6000B0AF */  sw         $s0, 0x60($sp)
    /* 1CBAC 8006BFCC A3A7010C */  jal        func_80069E8C
    /* 1CBB0 8006BFD0 5800A2AF */   sw        $v0, 0x58($sp)
    /* 1CBB4 8006BFD4 21204002 */  addu       $a0, $s2, $zero
    /* 1CBB8 8006BFD8 21280000 */  addu       $a1, $zero, $zero
    /* 1CBBC 8006BFDC A3A7010C */  jal        func_80069E8C
    /* 1CBC0 8006BFE0 5C00A2AF */   sw        $v0, 0x5C($sp)
    /* 1CBC4 8006BFE4 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 1CBC8 8006BFE8 00000000 */  nop
    /* 1CBCC 8006BFEC 29006010 */  beqz       $v1, .L8006C094
    /* 1CBD0 8006BFF0 21B04000 */   addu      $s6, $v0, $zero
    /* 1CBD4 8006BFF4 5800B527 */  addiu      $s5, $sp, 0x58
    /* 1CBD8 8006BFF8 5C00B427 */  addiu      $s4, $sp, 0x5C
    /* 1CBDC 8006BFFC 2800B327 */  addiu      $s3, $sp, 0x28
    /* 1CBE0 8006C000 0000248E */  lw         $a0, 0x0($s1)
    /* 1CBE4 8006C004 00004396 */  lhu        $v1, 0x0($s2)
    /* 1CBE8 8006C008 00002296 */  lhu        $v0, 0x0($s1)
    /* 1CBEC 8006C00C 0400258E */  lw         $a1, 0x4($s1)
    /* 1CBF0 8006C010 23186200 */  subu       $v1, $v1, $v0
    /* 1CBF4 8006C014 2800A4AF */  sw         $a0, 0x28($sp)
    /* 1CBF8 8006C018 2C00A5AF */  sw         $a1, 0x2C($sp)
    /* 1CBFC 8006C01C 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 1CC00 8006C020 02004296 */  lhu        $v0, 0x2($s2)
    /* 1CC04 8006C024 02002496 */  lhu        $a0, 0x2($s1)
    /* 1CC08 8006C028 04004396 */  lhu        $v1, 0x4($s2)
    /* 1CC0C 8006C02C 04002596 */  lhu        $a1, 0x4($s1)
    /* 1CC10 8006C030 23104400 */  subu       $v0, $v0, $a0
    /* 1CC14 8006C034 23186500 */  subu       $v1, $v1, $a1
    /* 1CC18 8006C038 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 1CC1C 8006C03C 2400A3A7 */  sh         $v1, 0x24($sp)
    /* 1CC20 8006C040 21280000 */  addu       $a1, $zero, $zero
  .L8006C044:
    /* 1CC24 8006C044 21302002 */  addu       $a2, $s1, $zero
    /* 1CC28 8006C048 5C00B08F */  lw         $s0, 0x5C($sp)
    /* 1CC2C 8006C04C 21384002 */  addu       $a3, $s2, $zero
    /* 1CC30 8006C050 1000B5AF */  sw         $s5, 0x10($sp)
    /* 1CC34 8006C054 1400A0AF */  sw         $zero, 0x14($sp)
    /* 1CC38 8006C058 1800A0AF */  sw         $zero, 0x18($sp)
    /* 1CC3C 8006C05C FEB2010C */  jal        func_8006CBF8
    /* 1CC40 8006C060 21200002 */   addu      $a0, $s0, $zero
    /* 1CC44 8006C064 21208002 */  addu       $a0, $s4, $zero
    /* 1CC48 8006C068 21286002 */  addu       $a1, $s3, $zero
    /* 1CC4C 8006C06C 87AE010C */  jal        func_8006BA1C
    /* 1CC50 8006C070 2000A627 */   addiu     $a2, $sp, 0x20
    /* 1CC54 8006C074 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 1CC58 8006C078 00000000 */  nop
    /* 1CC5C 8006C07C 05004010 */  beqz       $v0, .L8006C094
    /* 1CC60 8006C080 00000000 */   nop
    /* 1CC64 8006C084 03000212 */  beq        $s0, $v0, .L8006C094
    /* 1CC68 8006C088 00000000 */   nop
    /* 1CC6C 8006C08C EDFF1616 */  bne        $s0, $s6, .L8006C044
    /* 1CC70 8006C090 21280000 */   addu      $a1, $zero, $zero
  .L8006C094:
    /* 1CC74 8006C094 7C00BF8F */  lw         $ra, 0x7C($sp)
    /* 1CC78 8006C098 7800B68F */  lw         $s6, 0x78($sp)
    /* 1CC7C 8006C09C 7400B58F */  lw         $s5, 0x74($sp)
    /* 1CC80 8006C0A0 7000B48F */  lw         $s4, 0x70($sp)
    /* 1CC84 8006C0A4 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 1CC88 8006C0A8 6800B28F */  lw         $s2, 0x68($sp)
    /* 1CC8C 8006C0AC 6400B18F */  lw         $s1, 0x64($sp)
    /* 1CC90 8006C0B0 6000B08F */  lw         $s0, 0x60($sp)
    /* 1CC94 8006C0B4 0800E003 */  jr         $ra
    /* 1CC98 8006C0B8 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_8006BF98
