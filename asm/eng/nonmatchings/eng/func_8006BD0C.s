nonmatching func_8006BD0C, 0x28C

glabel func_8006BD0C
    /* 1C8EC 8006BD0C 70FFBD27 */  addiu      $sp, $sp, -0x90
    /* 1C8F0 8006BD10 7000B2AF */  sw         $s2, 0x70($sp)
    /* 1C8F4 8006BD14 21900000 */  addu       $s2, $zero, $zero
    /* 1C8F8 8006BD18 8800BEAF */  sw         $fp, 0x88($sp)
    /* 1C8FC 8006BD1C 21F00000 */  addu       $fp, $zero, $zero
    /* 1C900 8006BD20 7800B4AF */  sw         $s4, 0x78($sp)
    /* 1C904 8006BD24 21A0A000 */  addu       $s4, $a1, $zero
    /* 1C908 8006BD28 9000A4AF */  sw         $a0, 0x90($sp)
    /* 1C90C 8006BD2C 21208002 */  addu       $a0, $s4, $zero
    /* 1C910 8006BD30 21280000 */  addu       $a1, $zero, $zero
    /* 1C914 8006BD34 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C918 8006BD38 0C80033C */  lui        $v1, %hi(D_800BC2E8)
    /* 1C91C 8006BD3C 0C80083C */  lui        $t0, %hi(D_800BC2EC)
    /* 1C920 8006BD40 5800A2AF */  sw         $v0, 0x58($sp)
    /* 1C924 8006BD44 0C80023C */  lui        $v0, %hi(D_800BC2F0)
    /* 1C928 8006BD48 F0C240AC */  sw         $zero, %lo(D_800BC2F0)($v0)
    /* 1C92C 8006BD4C F0C24224 */  addiu      $v0, $v0, %lo(D_800BC2F0)
    /* 1C930 8006BD50 E8C260AC */  sw         $zero, %lo(D_800BC2E8)($v1)
    /* 1C934 8006BD54 FF7F0324 */  addiu      $v1, $zero, 0x7FFF
    /* 1C938 8006BD58 ECC200AD */  sw         $zero, %lo(D_800BC2EC)($t0)
    /* 1C93C 8006BD5C 00800834 */  ori        $t0, $zero, 0x8000
    /* 1C940 8006BD60 7400B3AF */  sw         $s3, 0x74($sp)
    /* 1C944 8006BD64 2198C000 */  addu       $s3, $a2, $zero
    /* 1C948 8006BD68 8C00BFAF */  sw         $ra, 0x8C($sp)
    /* 1C94C 8006BD6C 8400B7AF */  sw         $s7, 0x84($sp)
    /* 1C950 8006BD70 8000B6AF */  sw         $s6, 0x80($sp)
    /* 1C954 8006BD74 7C00B5AF */  sw         $s5, 0x7C($sp)
    /* 1C958 8006BD78 6C00B1AF */  sw         $s1, 0x6C($sp)
    /* 1C95C 8006BD7C 6800B0AF */  sw         $s0, 0x68($sp)
    /* 1C960 8006BD80 040040AC */  sw         $zero, 0x4($v0)
    /* 1C964 8006BD84 080040AC */  sw         $zero, 0x8($v0)
    /* 1C968 8006BD88 0C0043A4 */  sh         $v1, 0xC($v0)
    /* 1C96C 8006BD8C 0E0048A4 */  sh         $t0, 0xE($v0)
    /* 1C970 8006BD90 140040AC */  sw         $zero, 0x14($v0)
    /* 1C974 8006BD94 A3A7010C */  jal        func_80069E8C
    /* 1C978 8006BD98 9C00A7AF */   sw        $a3, 0x9C($sp)
    /* 1C97C 8006BD9C 21206002 */  addu       $a0, $s3, $zero
    /* 1C980 8006BDA0 21280000 */  addu       $a1, $zero, $zero
    /* 1C984 8006BDA4 A3A7010C */  jal        func_80069E8C
    /* 1C988 8006BDA8 5C00A2AF */   sw        $v0, 0x5C($sp)
    /* 1C98C 8006BDAC 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 1C990 8006BDB0 21B80000 */  addu       $s7, $zero, $zero
    /* 1C994 8006BDB4 03006014 */  bnez       $v1, .L8006BDC4
    /* 1C998 8006BDB8 6000A2AF */   sw        $v0, 0x60($sp)
    /* 1C99C 8006BDBC DAAF0108 */  j          .L8006BF68
    /* 1C9A0 8006BDC0 21100000 */   addu      $v0, $zero, $zero
  .L8006BDC4:
    /* 1C9A4 8006BDC4 3000B527 */  addiu      $s5, $sp, 0x30
    /* 1C9A8 8006BDC8 0000848E */  lw         $a0, 0x0($s4)
    /* 1C9AC 8006BDCC 0400858E */  lw         $a1, 0x4($s4)
    /* 1C9B0 8006BDD0 00006396 */  lhu        $v1, 0x0($s3)
    /* 1C9B4 8006BDD4 9000A68F */  lw         $a2, 0x90($sp)
    /* 1C9B8 8006BDD8 00008296 */  lhu        $v0, 0x0($s4)
    /* 1C9BC 8006BDDC 4000D630 */  andi       $s6, $a2, 0x40
    /* 1C9C0 8006BDE0 23186200 */  subu       $v1, $v1, $v0
    /* 1C9C4 8006BDE4 2800A4AF */  sw         $a0, 0x28($sp)
    /* 1C9C8 8006BDE8 2C00A5AF */  sw         $a1, 0x2C($sp)
    /* 1C9CC 8006BDEC 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 1C9D0 8006BDF0 02006296 */  lhu        $v0, 0x2($s3)
    /* 1C9D4 8006BDF4 02008496 */  lhu        $a0, 0x2($s4)
    /* 1C9D8 8006BDF8 04006396 */  lhu        $v1, 0x4($s3)
    /* 1C9DC 8006BDFC 04008596 */  lhu        $a1, 0x4($s4)
    /* 1C9E0 8006BE00 23104400 */  subu       $v0, $v0, $a0
    /* 1C9E4 8006BE04 23186500 */  subu       $v1, $v1, $a1
    /* 1C9E8 8006BE08 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 1C9EC 8006BE0C 2400A3A7 */  sh         $v1, 0x24($sp)
  .L8006BE10:
    /* 1C9F0 8006BE10 5C00A48F */  lw         $a0, 0x5C($sp)
    /* 1C9F4 8006BE14 07A9010C */  jal        func_8006A41C
    /* 1C9F8 8006BE18 2128A002 */   addu      $a1, $s5, $zero
    /* 1C9FC 8006BE1C FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1CA00 8006BE20 37002012 */  beqz       $s1, .L8006BF00
    /* 1CA04 8006BE24 5C00A427 */   addiu     $a0, $sp, 0x5C
    /* 1CA08 8006BE28 FFFF2226 */  addiu      $v0, $s1, -0x1
  .L8006BE2C:
    /* 1CA0C 8006BE2C FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 1CA10 8006BE30 80181100 */  sll        $v1, $s1, 2
    /* 1CA14 8006BE34 2118A302 */  addu       $v1, $s5, $v1
    /* 1CA18 8006BE38 0000708C */  lw         $s0, 0x0($v1)
    /* 1CA1C 8006BE3C 00000000 */  nop
    /* 1CA20 8006BE40 0000048E */  lw         $a0, 0x0($s0)
    /* 1CA24 8006BE44 00000000 */  nop
    /* 1CA28 8006BE48 2000822C */  sltiu      $v0, $a0, 0x20
    /* 1CA2C 8006BE4C 07004010 */  beqz       $v0, .L8006BE6C
    /* 1CA30 8006BE50 01000524 */   addiu     $a1, $zero, 0x1
    /* 1CA34 8006BE54 04208500 */  sllv       $a0, $a1, $a0
    /* 1CA38 8006BE58 2410E402 */  and        $v0, $s7, $a0
    /* 1CA3C 8006BE5C 08004014 */  bnez       $v0, .L8006BE80
    /* 1CA40 8006BE60 00000000 */   nop
    /* 1CA44 8006BE64 A3AF0108 */  j          .L8006BE8C
    /* 1CA48 8006BE68 25B8E402 */   or        $s7, $s7, $a0
  .L8006BE6C:
    /* 1CA4C 8006BE6C E0FF8224 */  addiu      $v0, $a0, -0x20
    /* 1CA50 8006BE70 04204500 */  sllv       $a0, $a1, $v0
    /* 1CA54 8006BE74 2418C403 */  and        $v1, $fp, $a0
    /* 1CA58 8006BE78 03006010 */  beqz       $v1, .L8006BE88
    /* 1CA5C 8006BE7C 00000000 */   nop
  .L8006BE80:
    /* 1CA60 8006BE80 A3AF0108 */  j          .L8006BE8C
    /* 1CA64 8006BE84 21280000 */   addu      $a1, $zero, $zero
  .L8006BE88:
    /* 1CA68 8006BE88 25F0C403 */  or         $fp, $fp, $a0
  .L8006BE8C:
    /* 1CA6C 8006BE8C 1900A010 */  beqz       $a1, .L8006BEF4
    /* 1CA70 8006BE90 21200002 */   addu      $a0, $s0, $zero
    /* 1CA74 8006BE94 21308002 */  addu       $a2, $s4, $zero
    /* 1CA78 8006BE98 9000A58F */  lw         $a1, 0x90($sp)
    /* 1CA7C 8006BE9C 9C00A28F */  lw         $v0, 0x9C($sp)
    /* 1CA80 8006BEA0 21386002 */  addu       $a3, $s3, $zero
    /* 1CA84 8006BEA4 1400A2AF */  sw         $v0, 0x14($sp)
    /* 1CA88 8006BEA8 A000A28F */  lw         $v0, 0xA0($sp)
    /* 1CA8C 8006BEAC 5800B027 */  addiu      $s0, $sp, 0x58
    /* 1CA90 8006BEB0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CA94 8006BEB4 1800A2AF */  sw         $v0, 0x18($sp)
    /* 1CA98 8006BEB8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1CA9C 8006BEBC 40B2010C */  jal        func_8006C900
    /* 1CAA0 8006BEC0 1C00A2AF */   sw        $v0, 0x1C($sp)
    /* 1CAA4 8006BEC4 21904000 */  addu       $s2, $v0, $zero
    /* 1CAA8 8006BEC8 0A004012 */  beqz       $s2, .L8006BEF4
    /* 1CAAC 8006BECC 00000000 */   nop
    /* 1CAB0 8006BED0 2400C012 */  beqz       $s6, .L8006BF64
    /* 1CAB4 8006BED4 21204002 */   addu      $a0, $s2, $zero
    /* 1CAB8 8006BED8 21288002 */  addu       $a1, $s4, $zero
    /* 1CABC 8006BEDC 9C00A28F */  lw         $v0, 0x9C($sp)
    /* 1CAC0 8006BEE0 21306002 */  addu       $a2, $s3, $zero
    /* 1CAC4 8006BEE4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1CAC8 8006BEE8 A000A28F */  lw         $v0, 0xA0($sp)
    /* 1CACC 8006BEEC D6AF0108 */  j          .L8006BF58
    /* 1CAD0 8006BEF0 21380002 */   addu      $a3, $s0, $zero
  .L8006BEF4:
    /* 1CAD4 8006BEF4 CDFF2016 */  bnez       $s1, .L8006BE2C
    /* 1CAD8 8006BEF8 FFFF2226 */   addiu     $v0, $s1, -0x1
    /* 1CADC 8006BEFC 5C00A427 */  addiu      $a0, $sp, 0x5C
  .L8006BF00:
    /* 1CAE0 8006BF00 2800A527 */  addiu      $a1, $sp, 0x28
    /* 1CAE4 8006BF04 5C00B08F */  lw         $s0, 0x5C($sp)
    /* 1CAE8 8006BF08 87AE010C */  jal        func_8006BA1C
    /* 1CAEC 8006BF0C 2000A627 */   addiu     $a2, $sp, 0x20
    /* 1CAF0 8006BF10 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 1CAF4 8006BF14 00000000 */  nop
    /* 1CAF8 8006BF18 07004010 */  beqz       $v0, .L8006BF38
    /* 1CAFC 8006BF1C 00000000 */   nop
    /* 1CB00 8006BF20 05000212 */  beq        $s0, $v0, .L8006BF38
    /* 1CB04 8006BF24 00000000 */   nop
    /* 1CB08 8006BF28 6000A68F */  lw         $a2, 0x60($sp)
    /* 1CB0C 8006BF2C 00000000 */  nop
    /* 1CB10 8006BF30 B7FF0616 */  bne        $s0, $a2, .L8006BE10
    /* 1CB14 8006BF34 00000000 */   nop
  .L8006BF38:
    /* 1CB18 8006BF38 0A00C012 */  beqz       $s6, .L8006BF64
    /* 1CB1C 8006BF3C 21204002 */   addu      $a0, $s2, $zero
    /* 1CB20 8006BF40 21288002 */  addu       $a1, $s4, $zero
    /* 1CB24 8006BF44 9C00A28F */  lw         $v0, 0x9C($sp)
    /* 1CB28 8006BF48 21306002 */  addu       $a2, $s3, $zero
    /* 1CB2C 8006BF4C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1CB30 8006BF50 A000A28F */  lw         $v0, 0xA0($sp)
    /* 1CB34 8006BF54 5800A727 */  addiu      $a3, $sp, 0x58
  .L8006BF58:
    /* 1CB38 8006BF58 B13D020C */  jal        func_8008F6C4
    /* 1CB3C 8006BF5C 1400A2AF */   sw        $v0, 0x14($sp)
    /* 1CB40 8006BF60 21904000 */  addu       $s2, $v0, $zero
  .L8006BF64:
    /* 1CB44 8006BF64 21104002 */  addu       $v0, $s2, $zero
  .L8006BF68:
    /* 1CB48 8006BF68 8C00BF8F */  lw         $ra, 0x8C($sp)
    /* 1CB4C 8006BF6C 8800BE8F */  lw         $fp, 0x88($sp)
    /* 1CB50 8006BF70 8400B78F */  lw         $s7, 0x84($sp)
    /* 1CB54 8006BF74 8000B68F */  lw         $s6, 0x80($sp)
    /* 1CB58 8006BF78 7C00B58F */  lw         $s5, 0x7C($sp)
    /* 1CB5C 8006BF7C 7800B48F */  lw         $s4, 0x78($sp)
    /* 1CB60 8006BF80 7400B38F */  lw         $s3, 0x74($sp)
    /* 1CB64 8006BF84 7000B28F */  lw         $s2, 0x70($sp)
    /* 1CB68 8006BF88 6C00B18F */  lw         $s1, 0x6C($sp)
    /* 1CB6C 8006BF8C 6800B08F */  lw         $s0, 0x68($sp)
    /* 1CB70 8006BF90 0800E003 */  jr         $ra
    /* 1CB74 8006BF94 9000BD27 */   addiu     $sp, $sp, 0x90
endlabel func_8006BD0C
