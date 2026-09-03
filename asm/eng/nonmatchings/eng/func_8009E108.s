/* Handwritten function */
nonmatching func_8009E108, 0x404

glabel func_8009E108
    /* 4ECE8 8009E108 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 4ECEC 8009E10C 4000B2AF */  sw         $s2, 0x40($sp)
    /* 4ECF0 8009E110 2190A000 */  addu       $s2, $a1, $zero
    /* 4ECF4 8009E114 3800B0AF */  sw         $s0, 0x38($sp)
    /* 4ECF8 8009E118 2180C000 */  addu       $s0, $a2, $zero
    /* 4ECFC 8009E11C 5000BFAF */  sw         $ra, 0x50($sp)
    /* 4ED00 8009E120 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* 4ED04 8009E124 4800B4AF */  sw         $s4, 0x48($sp)
    /* 4ED08 8009E128 4400B3AF */  sw         $s3, 0x44($sp)
    /* 4ED0C 8009E12C EE004012 */  beqz       $s2, .L8009E4E8
    /* 4ED10 8009E130 3C00B1AF */   sw        $s1, 0x3C($sp)
    /* 4ED14 8009E134 1C01428E */  lw         $v0, 0x11C($s2)
    /* 4ED18 8009E138 00000000 */  nop
    /* 4ED1C 8009E13C 0000448C */  lw         $a0, 0x0($v0)
    /* 4ED20 8009E140 1F000324 */  addiu      $v1, $zero, 0x1F
    /* 4ED24 8009E144 19008310 */  beq        $a0, $v1, .L8009E1AC
    /* 4ED28 8009E148 2000822C */   sltiu     $v0, $a0, 0x20
    /* 4ED2C 8009E14C 05004010 */  beqz       $v0, .L8009E164
    /* 4ED30 8009E150 03000224 */   addiu     $v0, $zero, 0x3
    /* 4ED34 8009E154 08008210 */  beq        $a0, $v0, .L8009E178
    /* 4ED38 8009E158 00000000 */   nop
    /* 4ED3C 8009E15C 3A790208 */  j          .L8009E4E8
    /* 4ED40 8009E160 00000000 */   nop
  .L8009E164:
    /* 4ED44 8009E164 26000224 */  addiu      $v0, $zero, 0x26
    /* 4ED48 8009E168 10008210 */  beq        $a0, $v0, .L8009E1AC
    /* 4ED4C 8009E16C 29000224 */   addiu     $v0, $zero, 0x29
    /* 4ED50 8009E170 DD008214 */  bne        $a0, $v0, .L8009E4E8
    /* 4ED54 8009E174 00000000 */   nop
  .L8009E178:
    /* 4ED58 8009E178 18000012 */  beqz       $s0, .L8009E1DC
    /* 4ED5C 8009E17C 01001324 */   addiu     $s3, $zero, 0x1
    /* 4ED60 8009E180 0400038E */  lw         $v1, 0x4($s0)
    /* 4ED64 8009E184 00000000 */  nop
    /* 4ED68 8009E188 18006484 */  lh         $a0, 0x18($v1)
    /* 4ED6C 8009E18C 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4ED70 8009E190 00000000 */  nop
    /* 4ED74 8009E194 09F84000 */  jalr       $v0
    /* 4ED78 8009E198 21200402 */   addu      $a0, $s0, $a0
    /* 4ED7C 8009E19C D2004014 */  bnez       $v0, .L8009E4E8
    /* 4ED80 8009E1A0 21880002 */   addu      $s1, $s0, $zero
    /* 4ED84 8009E1A4 78780208 */  j          .L8009E1E0
    /* 4ED88 8009E1A8 00000000 */   nop
  .L8009E1AC:
    /* 4ED8C 8009E1AC 0B000012 */  beqz       $s0, .L8009E1DC
    /* 4ED90 8009E1B0 08001324 */   addiu     $s3, $zero, 0x8
    /* 4ED94 8009E1B4 0400038E */  lw         $v1, 0x4($s0)
    /* 4ED98 8009E1B8 00000000 */  nop
    /* 4ED9C 8009E1BC 18006484 */  lh         $a0, 0x18($v1)
    /* 4EDA0 8009E1C0 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4EDA4 8009E1C4 00000000 */  nop
    /* 4EDA8 8009E1C8 09F84000 */  jalr       $v0
    /* 4EDAC 8009E1CC 21200402 */   addu      $a0, $s0, $a0
    /* 4EDB0 8009E1D0 03000324 */  addiu      $v1, $zero, 0x3
    /* 4EDB4 8009E1D4 C4004314 */  bne        $v0, $v1, .L8009E4E8
    /* 4EDB8 8009E1D8 00000000 */   nop
  .L8009E1DC:
    /* 4EDBC 8009E1DC 21880002 */  addu       $s1, $s0, $zero
  .L8009E1E0:
    /* 4EDC0 8009E1E0 0C002016 */  bnez       $s1, .L8009E214
    /* 4EDC4 8009E1E4 801F023C */   lui       $v0, %hi(D_1F800384)
    /* 4EDC8 8009E1E8 21204002 */  addu       $a0, $s2, $zero
    /* 4EDCC 8009E1EC 000E0524 */  addiu      $a1, $zero, 0xE00
    /* 4EDD0 8009E1F0 21300000 */  addu       $a2, $zero, $zero
    /* 4EDD4 8009E1F4 55010724 */  addiu      $a3, $zero, 0x155
    /* 4EDD8 8009E1F8 1000B3AF */  sw         $s3, 0x10($sp)
    /* 4EDDC 8009E1FC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4EDE0 8009E200 D95F010C */  jal        func_80057F64
    /* 4EDE4 8009E204 1800A0AF */   sw        $zero, 0x18($sp)
    /* 4EDE8 8009E208 21884000 */  addu       $s1, $v0, $zero
    /* 4EDEC 8009E20C B6002012 */  beqz       $s1, .L8009E4E8
    /* 4EDF0 8009E210 801F023C */   lui       $v0, %hi(D_1F800384)
  .L8009E214:
    /* 4EDF4 8009E214 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 4EDF8 8009E218 00004C8C */  lw         $t4, 0x0($v0)
    /* 4EDFC 8009E21C 04004D8C */  lw         $t5, 0x4($v0)
    /* 4EE00 8009E220 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4EE04 8009E224 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4EE08 8009E228 08004C8C */  lw         $t4, 0x8($v0)
    /* 4EE0C 8009E22C 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4EE10 8009E230 10004E8C */  lw         $t6, 0x10($v0)
    /* 4EE14 8009E234 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4EE18 8009E238 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4EE1C 8009E23C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4EE20 8009E240 14004C8C */  lw         $t4, 0x14($v0)
    /* 4EE24 8009E244 18004D8C */  lw         $t5, 0x18($v0)
    /* 4EE28 8009E248 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4EE2C 8009E24C 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 4EE30 8009E250 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4EE34 8009E254 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4EE38 8009E258 0400238E */  lw         $v1, 0x4($s1)
    /* 4EE3C 8009E25C 68003226 */  addiu      $s2, $s1, 0x68
    /* 4EE40 8009E260 18006484 */  lh         $a0, 0x18($v1)
    /* 4EE44 8009E264 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4EE48 8009E268 00000000 */  nop
    /* 4EE4C 8009E26C 09F84000 */  jalr       $v0
    /* 4EE50 8009E270 21202402 */   addu      $a0, $s1, $a0
    /* 4EE54 8009E274 21184000 */  addu       $v1, $v0, $zero
    /* 4EE58 8009E278 05006010 */  beqz       $v1, .L8009E290
    /* 4EE5C 8009E27C 03000224 */   addiu     $v0, $zero, 0x3
    /* 4EE60 8009E280 1C006210 */  beq        $v1, $v0, .L8009E2F4
    /* 4EE64 8009E284 0C80023C */   lui       $v0, %hi(D_800BA5D8)
    /* 4EE68 8009E288 D4780208 */  j          .L8009E350
    /* 4EE6C 8009E28C D8A55324 */   addiu     $s3, $v0, %lo(D_800BA5D8)
  .L8009E290:
    /* 4EE70 8009E290 0400238E */  lw         $v1, 0x4($s1)
    /* 4EE74 8009E294 00000000 */  nop
    /* 4EE78 8009E298 20006484 */  lh         $a0, 0x20($v1)
    /* 4EE7C 8009E29C 2400628C */  lw         $v0, 0x24($v1)
    /* 4EE80 8009E2A0 00000000 */  nop
    /* 4EE84 8009E2A4 09F84000 */  jalr       $v0
    /* 4EE88 8009E2A8 21202402 */   addu      $a0, $s1, $a0
    /* 4EE8C 8009E2AC 01000324 */  addiu      $v1, $zero, 0x1
    /* 4EE90 8009E2B0 09004314 */  bne        $v0, $v1, .L8009E2D8
    /* 4EE94 8009E2B4 0C80023C */   lui       $v0, %hi(D_800BA5D8)
    /* 4EE98 8009E2B8 1803228E */  lw         $v0, 0x318($s1)
    /* 4EE9C 8009E2BC 00000000 */  nop
    /* 4EEA0 8009E2C0 0000438C */  lw         $v1, 0x0($v0)
    /* 4EEA4 8009E2C4 0C80023C */  lui        $v0, %hi(D_800BA5B4)
    /* 4EEA8 8009E2C8 B4A54224 */  addiu      $v0, $v0, %lo(D_800BA5B4)
    /* 4EEAC 8009E2CC 80180300 */  sll        $v1, $v1, 2
    /* 4EEB0 8009E2D0 B7780208 */  j          .L8009E2DC
    /* 4EEB4 8009E2D4 21986200 */   addu      $s3, $v1, $v0
  .L8009E2D8:
    /* 4EEB8 8009E2D8 D8A55324 */  addiu      $s3, $v0, %lo(D_800BA5D8)
  .L8009E2DC:
    /* 4EEBC 8009E2DC 2803228E */  lw         $v0, 0x328($s1)
    /* 4EEC0 8009E2E0 00000000 */  nop
    /* 4EEC4 8009E2E4 1A004010 */  beqz       $v0, .L8009E350
    /* 4EEC8 8009E2E8 00000000 */   nop
    /* 4EECC 8009E2EC D4780208 */  j          .L8009E350
    /* 4EED0 8009E2F0 68005224 */   addiu     $s2, $v0, 0x68
  .L8009E2F4:
    /* 4EED4 8009E2F4 B401308E */  lw         $s0, 0x1B4($s1)
    /* 4EED8 8009E2F8 00000000 */  nop
    /* 4EEDC 8009E2FC 14000012 */  beqz       $s0, .L8009E350
    /* 4EEE0 8009E300 D8A55324 */   addiu     $s3, $v0, %lo(D_800BA5D8)
    /* 4EEE4 8009E304 0400038E */  lw         $v1, 0x4($s0)
    /* 4EEE8 8009E308 00000000 */  nop
    /* 4EEEC 8009E30C 20006484 */  lh         $a0, 0x20($v1)
    /* 4EEF0 8009E310 2400628C */  lw         $v0, 0x24($v1)
    /* 4EEF4 8009E314 00000000 */  nop
    /* 4EEF8 8009E318 09F84000 */  jalr       $v0
    /* 4EEFC 8009E31C 21200402 */   addu      $a0, $s0, $a0
    /* 4EF00 8009E320 01000324 */  addiu      $v1, $zero, 0x1
    /* 4EF04 8009E324 09004314 */  bne        $v0, $v1, .L8009E34C
    /* 4EF08 8009E328 0C80023C */   lui       $v0, %hi(D_800BA5D8)
    /* 4EF0C 8009E32C 1803028E */  lw         $v0, 0x318($s0)
    /* 4EF10 8009E330 00000000 */  nop
    /* 4EF14 8009E334 0000438C */  lw         $v1, 0x0($v0)
    /* 4EF18 8009E338 0C80023C */  lui        $v0, %hi(D_800BA5B4)
    /* 4EF1C 8009E33C B4A54224 */  addiu      $v0, $v0, %lo(D_800BA5B4)
    /* 4EF20 8009E340 80180300 */  sll        $v1, $v1, 2
    /* 4EF24 8009E344 D4780208 */  j          .L8009E350
    /* 4EF28 8009E348 21986200 */   addu      $s3, $v1, $v0
  .L8009E34C:
    /* 4EF2C 8009E34C D8A55324 */  addiu      $s3, $v0, %lo(D_800BA5D8)
  .L8009E350:
    /* 4EF30 8009E350 B0002396 */  lhu        $v1, 0xB0($s1)
    /* 4EF34 8009E354 B2002296 */  lhu        $v0, 0xB2($s1)
    /* 4EF38 8009E358 00000000 */  nop
    /* 4EF3C 8009E35C 23106200 */  subu       $v0, $v1, $v0
    /* 4EF40 8009E360 00140200 */  sll        $v0, $v0, 16
    /* 4EF44 8009E364 03110200 */  sra        $v0, $v0, 4
    /* 4EF48 8009E368 001C0300 */  sll        $v1, $v1, 16
    /* 4EF4C 8009E36C 031C0300 */  sra        $v1, $v1, 16
    /* 4EF50 8009E370 1A004300 */  div        $zero, $v0, $v1
    /* 4EF54 8009E374 12A80000 */  mflo       $s5
    /* 4EF58 8009E378 02006014 */  bnez       $v1, .L8009E384
    /* 4EF5C 8009E37C 00000000 */   nop
    /* 4EF60 8009E380 CD010000 */  break      0, 7
  .L8009E384:
    /* 4EF64 8009E384 08002296 */  lhu        $v0, 0x8($s1)
    /* 4EF68 8009E388 00000000 */  nop
    /* 4EF6C 8009E38C 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 4EF70 8009E390 1000438E */  lw         $v1, 0x10($s2)
    /* 4EF74 8009E394 01000224 */  addiu      $v0, $zero, 0x1
    /* 4EF78 8009E398 0F006210 */  beq        $v1, $v0, .L8009E3D8
    /* 4EF7C 8009E39C 02006228 */   slti      $v0, $v1, 0x2
    /* 4EF80 8009E3A0 05004010 */  beqz       $v0, .L8009E3B8
    /* 4EF84 8009E3A4 03000224 */   addiu     $v0, $zero, 0x3
    /* 4EF88 8009E3A8 07006010 */  beqz       $v1, .L8009E3C8
    /* 4EF8C 8009E3AC 00000000 */   nop
    /* 4EF90 8009E3B0 FD780208 */  j          .L8009E3F4
    /* 4EF94 8009E3B4 21180000 */   addu      $v1, $zero, $zero
  .L8009E3B8:
    /* 4EF98 8009E3B8 0A006210 */  beq        $v1, $v0, .L8009E3E4
    /* 4EF9C 8009E3BC 04000224 */   addiu     $v0, $zero, 0x4
    /* 4EFA0 8009E3C0 FD780208 */  j          .L8009E3F4
    /* 4EFA4 8009E3C4 21180000 */   addu      $v1, $zero, $zero
  .L8009E3C8:
    /* 4EFA8 8009E3C8 06004396 */  lhu        $v1, 0x6($s2)
    /* 4EFAC 8009E3CC 34004296 */  lhu        $v0, 0x34($s2)
    /* 4EFB0 8009E3D0 FD780208 */  j          .L8009E3F4
    /* 4EFB4 8009E3D4 23186200 */   subu      $v1, $v1, $v0
  .L8009E3D8:
    /* 4EFB8 8009E3D8 36004296 */  lhu        $v0, 0x36($s2)
    /* 4EFBC 8009E3DC FA780208 */  j          .L8009E3E8
    /* 4EFC0 8009E3E0 00000000 */   nop
  .L8009E3E4:
    /* 4EFC4 8009E3E4 32004296 */  lhu        $v0, 0x32($s2)
  .L8009E3E8:
    /* 4EFC8 8009E3E8 06004396 */  lhu        $v1, 0x6($s2)
    /* 4EFCC 8009E3EC 42100200 */  srl        $v0, $v0, 1
    /* 4EFD0 8009E3F0 23186200 */  subu       $v1, $v1, $v0
  .L8009E3F4:
    /* 4EFD4 8009E3F4 2200A3A7 */  sh         $v1, 0x22($sp)
    /* 4EFD8 8009E3F8 0C002296 */  lhu        $v0, 0xC($s1)
    /* 4EFDC 8009E3FC 2000A327 */  addiu      $v1, $sp, 0x20
    /* 4EFE0 8009E400 2400A2A7 */  sh         $v0, 0x24($sp)
    /* 4EFE4 8009E404 000060C8 */  lwc2       $0, 0x0($v1)
    /* 4EFE8 8009E408 040061C8 */  lwc2       $1, 0x4($v1)
    /* 4EFEC 8009E40C 00000000 */  nop
    /* 4EFF0 8009E410 00000000 */  nop
    /* 4EFF4 8009E414 0100184A */  rtps
    /* 4EFF8 8009E418 2800B427 */  addiu      $s4, $sp, 0x28
    /* 4EFFC 8009E41C 00008EEA */  swc2       $14, 0x0($s4)
    /* 4F000 8009E420 3000A227 */  addiu      $v0, $sp, 0x30
    /* 4F004 8009E424 000053E8 */  swc2       $19, 0x0($v0)
    /* 4F008 8009E428 6400238E */  lw         $v1, 0x64($s1)
    /* 4F00C 8009E42C 00000000 */  nop
    /* 4F010 8009E430 0000628C */  lw         $v0, 0x0($v1)
    /* 4F014 8009E434 00000000 */  nop
    /* 4F018 8009E438 2400448C */  lw         $a0, 0x24($v0)
    /* 4F01C 8009E43C 3000A28F */  lw         $v0, 0x30($sp)
    /* 4F020 8009E440 04008394 */  lhu        $v1, 0x4($a0)
    /* 4F024 8009E444 00000000 */  nop
    /* 4F028 8009E448 23184300 */  subu       $v1, $v0, $v1
    /* 4F02C 8009E44C 03006104 */  bgez       $v1, .L8009E45C
    /* 4F030 8009E450 F0FF6224 */   addiu     $v0, $v1, -0x10
    /* 4F034 8009E454 21180000 */  addu       $v1, $zero, $zero
    /* 4F038 8009E458 F0FF6224 */  addiu      $v0, $v1, -0x10
  .L8009E45C:
    /* 4F03C 8009E45C F01F422C */  sltiu      $v0, $v0, 0x1FF0
    /* 4F040 8009E460 21004010 */  beqz       $v0, .L8009E4E8
    /* 4F044 8009E464 3000A3AF */   sw        $v1, 0x30($sp)
    /* 4F048 8009E468 03110300 */  sra        $v0, $v1, 4
    /* 4F04C 8009E46C 3000A2AF */  sw         $v0, 0x30($sp)
    /* 4F050 8009E470 0400238E */  lw         $v1, 0x4($s1)
    /* 4F054 8009E474 2800B087 */  lh         $s0, 0x28($sp)
    /* 4F058 8009E478 18006484 */  lh         $a0, 0x18($v1)
    /* 4F05C 8009E47C 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4F060 8009E480 00000000 */  nop
    /* 4F064 8009E484 09F84000 */  jalr       $v0
    /* 4F068 8009E488 21202402 */   addu      $a0, $s1, $a0
    /* 4F06C 8009E48C 03001224 */  addiu      $s2, $zero, 0x3
    /* 4F070 8009E490 02005214 */  bne        $v0, $s2, .L8009E49C
    /* 4F074 8009E494 00000000 */   nop
    /* 4F078 8009E498 04001026 */  addiu      $s0, $s0, 0x4
  .L8009E49C:
    /* 4F07C 8009E49C 2800B0A7 */  sh         $s0, 0x28($sp)
    /* 4F080 8009E4A0 0400238E */  lw         $v1, 0x4($s1)
    /* 4F084 8009E4A4 2A00B087 */  lh         $s0, 0x2A($sp)
    /* 4F088 8009E4A8 18006484 */  lh         $a0, 0x18($v1)
    /* 4F08C 8009E4AC 1C00628C */  lw         $v0, 0x1C($v1)
    /* 4F090 8009E4B0 00000000 */  nop
    /* 4F094 8009E4B4 09F84000 */  jalr       $v0
    /* 4F098 8009E4B8 21202402 */   addu      $a0, $s1, $a0
    /* 4F09C 8009E4BC 02005214 */  bne        $v0, $s2, .L8009E4C8
    /* 4F0A0 8009E4C0 F0FF0326 */   addiu     $v1, $s0, -0x10
    /* 4F0A4 8009E4C4 E8FF0326 */  addiu      $v1, $s0, -0x18
  .L8009E4C8:
    /* 4F0A8 8009E4C8 21208002 */  addu       $a0, $s4, $zero
    /* 4F0AC 8009E4CC 3000A587 */  lh         $a1, 0x30($sp)
    /* 4F0B0 8009E4D0 2130A002 */  addu       $a2, $s5, $zero
    /* 4F0B4 8009E4D4 2A00A3A7 */  sh         $v1, 0x2A($sp)
    /* 4F0B8 8009E4D8 0000628E */  lw         $v0, 0x0($s3)
    /* 4F0BC 8009E4DC 20000724 */  addiu      $a3, $zero, 0x20
    /* 4F0C0 8009E4E0 404A020C */  jal        func_80092900
    /* 4F0C4 8009E4E4 1000A2AF */   sw        $v0, 0x10($sp)
  .L8009E4E8:
    /* 4F0C8 8009E4E8 5000BF8F */  lw         $ra, 0x50($sp)
    /* 4F0CC 8009E4EC 4C00B58F */  lw         $s5, 0x4C($sp)
    /* 4F0D0 8009E4F0 4800B48F */  lw         $s4, 0x48($sp)
    /* 4F0D4 8009E4F4 4400B38F */  lw         $s3, 0x44($sp)
    /* 4F0D8 8009E4F8 4000B28F */  lw         $s2, 0x40($sp)
    /* 4F0DC 8009E4FC 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 4F0E0 8009E500 3800B08F */  lw         $s0, 0x38($sp)
    /* 4F0E4 8009E504 0800E003 */  jr         $ra
    /* 4F0E8 8009E508 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_8009E108
