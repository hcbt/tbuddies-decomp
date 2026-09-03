nonmatching func_800AB028, 0x240

glabel func_800AB028
    /* 5BC08 800AB028 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 5BC0C 800AB02C 3400B7AF */  sw         $s7, 0x34($sp)
    /* 5BC10 800AB030 21B8A000 */  addu       $s7, $a1, $zero
    /* 5BC14 800AB034 21280000 */  addu       $a1, $zero, $zero
    /* 5BC18 800AB038 0580063C */  lui        $a2, %hi(D_80051D70)
    /* 5BC1C 800AB03C 701DC624 */  addiu      $a2, $a2, %lo(D_80051D70)
    /* 5BC20 800AB040 00240400 */  sll        $a0, $a0, 16
    /* 5BC24 800AB044 0C80023C */  lui        $v0, %hi(D_800BE0E4)
    /* 5BC28 800AB048 E4E04224 */  addiu      $v0, $v0, %lo(D_800BE0E4)
    /* 5BC2C 800AB04C 83230400 */  sra        $a0, $a0, 14
    /* 5BC30 800AB050 2000B2AF */  sw         $s2, 0x20($sp)
    /* 5BC34 800AB054 21908200 */  addu       $s2, $a0, $v0
    /* 5BC38 800AB058 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 5BC3C 800AB05C 3800BEAF */  sw         $fp, 0x38($sp)
    /* 5BC40 800AB060 3000B6AF */  sw         $s6, 0x30($sp)
    /* 5BC44 800AB064 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 5BC48 800AB068 2800B4AF */  sw         $s4, 0x28($sp)
    /* 5BC4C 800AB06C 2400B3AF */  sw         $s3, 0x24($sp)
    /* 5BC50 800AB070 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 5BC54 800AB074 1800B0AF */  sw         $s0, 0x18($sp)
    /* 5BC58 800AB078 0000438E */  lw         $v1, 0x0($s2)
    /* 5BC5C 800AB07C 0480073C */  lui        $a3, %hi(D_80046F68)
    /* 5BC60 800AB080 20007E94 */  lhu        $fp, 0x20($v1)
    /* 5BC64 800AB084 686FE48C */  lw         $a0, %lo(D_80046F68)($a3)
    /* 5BC68 800AB088 FFFFC227 */  addiu      $v0, $fp, -0x1
    /* 5BC6C 800AB08C BEF1000C */  jal        func_8003C6F8
    /* 5BC70 800AB090 80880200 */   sll       $s1, $v0, 2
    /* 5BC74 800AB094 28003026 */  addiu      $s0, $s1, 0x28
    /* 5BC78 800AB098 21300002 */  addu       $a2, $s0, $zero
    /* 5BC7C 800AB09C 02000106 */  bgez       $s0, .L800AB0A8
    /* 5BC80 800AB0A0 21A84000 */   addu      $s5, $v0, $zero
    /* 5BC84 800AB0A4 2B002626 */  addiu      $a2, $s1, 0x2B
  .L800AB0A8:
    /* 5BC88 800AB0A8 2120A002 */  addu       $a0, $s5, $zero
    /* 5BC8C 800AB0AC 0000458E */  lw         $a1, 0x0($s2)
    /* 5BC90 800AB0B0 83300600 */  sra        $a2, $a2, 2
    /* 5BC94 800AB0B4 21A0B002 */  addu       $s4, $s5, $s0
    /* 5BC98 800AB0B8 F3F2000C */  jal        func_8003CBCC
    /* 5BC9C 800AB0BC 21980000 */   addu      $s3, $zero, $zero
    /* 5BCA0 800AB0C0 4D00C013 */  beqz       $fp, .L800AB1F8
    /* 5BCA4 800AB0C4 21B04002 */   addu      $s6, $s2, $zero
    /* 5BCA8 800AB0C8 21908002 */  addu       $s2, $s4, $zero
  .L800AB0CC:
    /* 5BCAC 800AB0CC 80801300 */  sll        $s0, $s3, 2
    /* 5BCB0 800AB0D0 2110B002 */  addu       $v0, $s5, $s0
    /* 5BCB4 800AB0D4 240052AC */  sw         $s2, 0x24($v0)
    /* 5BCB8 800AB0D8 0000C38E */  lw         $v1, 0x0($s6)
    /* 5BCBC 800AB0DC 21204002 */  addu       $a0, $s2, $zero
    /* 5BCC0 800AB0E0 21187000 */  addu       $v1, $v1, $s0
    /* 5BCC4 800AB0E4 2400658C */  lw         $a1, 0x24($v1)
    /* 5BCC8 800AB0E8 F3F2000C */  jal        func_8003CBCC
    /* 5BCCC 800AB0EC 11000624 */   addiu     $a2, $zero, 0x11
    /* 5BCD0 800AB0F0 0000C28E */  lw         $v0, 0x0($s6)
    /* 5BCD4 800AB0F4 00000000 */  nop
    /* 5BCD8 800AB0F8 21105000 */  addu       $v0, $v0, $s0
    /* 5BCDC 800AB0FC 2400438C */  lw         $v1, 0x24($v0)
    /* 5BCE0 800AB100 00000000 */  nop
    /* 5BCE4 800AB104 02007194 */  lhu        $s1, 0x2($v1)
    /* 5BCE8 800AB108 44009426 */  addiu      $s4, $s4, 0x44
    /* 5BCEC 800AB10C 080054AE */  sw         $s4, 0x8($s2)
    /* 5BCF0 800AB110 21208002 */  addu       $a0, $s4, $zero
    /* 5BCF4 800AB114 0000C28E */  lw         $v0, 0x0($s6)
    /* 5BCF8 800AB118 C0301100 */  sll        $a2, $s1, 3
    /* 5BCFC 800AB11C 2330D100 */  subu       $a2, $a2, $s1
    /* 5BD00 800AB120 80300600 */  sll        $a2, $a2, 2
    /* 5BD04 800AB124 2130D100 */  addu       $a2, $a2, $s1
    /* 5BD08 800AB128 80280600 */  sll        $a1, $a2, 2
    /* 5BD0C 800AB12C 21105000 */  addu       $v0, $v0, $s0
    /* 5BD10 800AB130 2400438C */  lw         $v1, 0x24($v0)
    /* 5BD14 800AB134 21A08502 */  addu       $s4, $s4, $a1
    /* 5BD18 800AB138 0800658C */  lw         $a1, 0x8($v1)
    /* 5BD1C 800AB13C F3F2000C */  jal        func_8003CBCC
    /* 5BD20 800AB140 01007326 */   addiu     $s3, $s3, 0x1
    /* 5BD24 800AB144 2A002012 */  beqz       $s1, .L800AB1F0
    /* 5BD28 800AB148 2A107E02 */   slt       $v0, $s3, $fp
    /* 5BD2C 800AB14C 21800000 */  addu       $s0, $zero, $zero
  .L800AB150:
    /* 5BD30 800AB150 1700E012 */  beqz       $s7, .L800AB1B0
    /* 5BD34 800AB154 00000000 */   nop
    /* 5BD38 800AB158 8101010C */  jal        func_80040604
    /* 5BD3C 800AB15C 2120E002 */   addu      $a0, $s7, $zero
    /* 5BD40 800AB160 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5BD44 800AB164 2128E002 */  addu       $a1, $s7, $zero
    /* 5BD48 800AB168 D673020C */  jal        func_8009CF58
    /* 5BD4C 800AB16C 21304000 */   addu      $a2, $v0, $zero
    /* 5BD50 800AB170 0800428E */  lw         $v0, 0x8($s2)
    /* 5BD54 800AB174 1000A497 */  lhu        $a0, 0x10($sp)
    /* 5BD58 800AB178 21100202 */  addu       $v0, $s0, $v0
    /* 5BD5C 800AB17C 460044A4 */  sh         $a0, 0x46($v0)
    /* 5BD60 800AB180 0800438E */  lw         $v1, 0x8($s2)
    /* 5BD64 800AB184 1200A297 */  lhu        $v0, 0x12($sp)
    /* 5BD68 800AB188 21180302 */  addu       $v1, $s0, $v1
    /* 5BD6C 800AB18C 480062A4 */  sh         $v0, 0x48($v1)
    /* 5BD70 800AB190 0800448E */  lw         $a0, 0x8($s2)
    /* 5BD74 800AB194 1600A293 */  lbu        $v0, 0x16($sp)
    /* 5BD78 800AB198 1400A393 */  lbu        $v1, 0x14($sp)
    /* 5BD7C 800AB19C 21200402 */  addu       $a0, $s0, $a0
    /* 5BD80 800AB1A0 00120200 */  sll        $v0, $v0, 8
    /* 5BD84 800AB1A4 25186200 */  or         $v1, $v1, $v0
    /* 5BD88 800AB1A8 78AC0208 */  j          .L800AB1E0
    /* 5BD8C 800AB1AC 440083A4 */   sh        $v1, 0x44($a0)
  .L800AB1B0:
    /* 5BD90 800AB1B0 0800428E */  lw         $v0, 0x8($s2)
    /* 5BD94 800AB1B4 00000000 */  nop
    /* 5BD98 800AB1B8 21100202 */  addu       $v0, $s0, $v0
    /* 5BD9C 800AB1BC 460040A4 */  sh         $zero, 0x46($v0)
    /* 5BDA0 800AB1C0 0800438E */  lw         $v1, 0x8($s2)
    /* 5BDA4 800AB1C4 00000000 */  nop
    /* 5BDA8 800AB1C8 21180302 */  addu       $v1, $s0, $v1
    /* 5BDAC 800AB1CC 480060A4 */  sh         $zero, 0x48($v1)
    /* 5BDB0 800AB1D0 0800428E */  lw         $v0, 0x8($s2)
    /* 5BDB4 800AB1D4 00000000 */  nop
    /* 5BDB8 800AB1D8 21100202 */  addu       $v0, $s0, $v0
    /* 5BDBC 800AB1DC 440040A4 */  sh         $zero, 0x44($v0)
  .L800AB1E0:
    /* 5BDC0 800AB1E0 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 5BDC4 800AB1E4 DAFF2016 */  bnez       $s1, .L800AB150
    /* 5BDC8 800AB1E8 74001026 */   addiu     $s0, $s0, 0x74
    /* 5BDCC 800AB1EC 2A107E02 */  slt        $v0, $s3, $fp
  .L800AB1F0:
    /* 5BDD0 800AB1F0 B6FF4014 */  bnez       $v0, .L800AB0CC
    /* 5BDD4 800AB1F4 21908002 */   addu      $s2, $s4, $zero
  .L800AB1F8:
    /* 5BDD8 800AB1F8 0500E012 */  beqz       $s7, .L800AB210
    /* 5BDDC 800AB1FC 2128E002 */   addu      $a1, $s7, $zero
    /* 5BDE0 800AB200 2120A002 */  addu       $a0, $s5, $zero
    /* 5BDE4 800AB204 F3F2000C */  jal        func_8003CBCC
    /* 5BDE8 800AB208 02000624 */   addiu     $a2, $zero, 0x2
    /* 5BDEC 800AB20C 0800A0A2 */  sb         $zero, 0x8($s5)
  .L800AB210:
    /* 5BDF0 800AB210 2120A002 */  addu       $a0, $s5, $zero
    /* 5BDF4 800AB214 4EF2000C */  jal        func_8003C938
    /* 5BDF8 800AB218 23289502 */   subu      $a1, $s4, $s5
    /* 5BDFC 800AB21C 9AAC020C */  jal        func_800AB268
    /* 5BE00 800AB220 2120A002 */   addu      $a0, $s5, $zero
    /* 5BE04 800AB224 0C80033C */  lui        $v1, %hi(D_800BE0E0)
    /* 5BE08 800AB228 E0E06294 */  lhu        $v0, %lo(D_800BE0E0)($v1)
    /* 5BE0C 800AB22C 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 5BE10 800AB230 3800BE8F */  lw         $fp, 0x38($sp)
    /* 5BE14 800AB234 3400B78F */  lw         $s7, 0x34($sp)
    /* 5BE18 800AB238 3000B68F */  lw         $s6, 0x30($sp)
    /* 5BE1C 800AB23C 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 5BE20 800AB240 2800B48F */  lw         $s4, 0x28($sp)
    /* 5BE24 800AB244 2400B38F */  lw         $s3, 0x24($sp)
    /* 5BE28 800AB248 2000B28F */  lw         $s2, 0x20($sp)
    /* 5BE2C 800AB24C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 5BE30 800AB250 1800B08F */  lw         $s0, 0x18($sp)
    /* 5BE34 800AB254 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5BE38 800AB258 00140200 */  sll        $v0, $v0, 16
    /* 5BE3C 800AB25C 03140200 */  sra        $v0, $v0, 16
    /* 5BE40 800AB260 0800E003 */  jr         $ra
    /* 5BE44 800AB264 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800AB028
