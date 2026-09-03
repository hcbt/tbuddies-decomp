/* Handwritten function */
nonmatching func_800F5CFC, 0xAB8

glabel func_800F5CFC
    /* 33FB0 800F5CFC 40FFBD27 */  addiu      $sp, $sp, -0xC0
    /* 33FB4 800F5D00 9800B0AF */  sw         $s0, 0x98($sp)
    /* 33FB8 800F5D04 21808000 */  addu       $s0, $a0, $zero
    /* 33FBC 800F5D08 BC00BFAF */  sw         $ra, 0xBC($sp)
    /* 33FC0 800F5D0C B800BEAF */  sw         $fp, 0xB8($sp)
    /* 33FC4 800F5D10 B400B7AF */  sw         $s7, 0xB4($sp)
    /* 33FC8 800F5D14 B000B6AF */  sw         $s6, 0xB0($sp)
    /* 33FCC 800F5D18 AC00B5AF */  sw         $s5, 0xAC($sp)
    /* 33FD0 800F5D1C A800B4AF */  sw         $s4, 0xA8($sp)
    /* 33FD4 800F5D20 A400B3AF */  sw         $s3, 0xA4($sp)
    /* 33FD8 800F5D24 A000B2AF */  sw         $s2, 0xA0($sp)
    /* 33FDC 800F5D28 9C00B1AF */  sw         $s1, 0x9C($sp)
    /* 33FE0 800F5D2C 64010296 */  lhu        $v0, 0x164($s0)
    /* 33FE4 800F5D30 00000000 */  nop
    /* 33FE8 800F5D34 8800A2AF */  sw         $v0, 0x88($sp)
    /* 33FEC 800F5D38 8800A38F */  lw         $v1, 0x88($sp)
    /* 33FF0 800F5D3C 06000224 */  addiu      $v0, $zero, 0x6
    /* 33FF4 800F5D40 05006214 */  bne        $v1, $v0, .L800F5D58
    /* 33FF8 800F5D44 00000000 */   nop
    /* 33FFC 800F5D48 32030296 */  lhu        $v0, 0x332($s0)
    /* 34000 800F5D4C 00000000 */  nop
    /* 34004 800F5D50 1F004010 */  beqz       $v0, .L800F5DD0
    /* 34008 800F5D54 00000000 */   nop
  .L800F5D58:
    /* 3400C 800F5D58 38020386 */  lh         $v1, 0x238($s0)
    /* 34010 800F5D5C 00000000 */  nop
    /* 34014 800F5D60 BD026228 */  slti       $v0, $v1, 0x2BD
    /* 34018 800F5D64 04004014 */  bnez       $v0, .L800F5D78
    /* 3401C 800F5D68 00000000 */   nop
    /* 34020 800F5D6C 40020296 */  lhu        $v0, 0x240($s0)
    /* 34024 800F5D70 64D70308 */  j          .L800F5D90
    /* 34028 800F5D74 38FF4224 */   addiu     $v0, $v0, -0xC8
  .L800F5D78:
    /* 3402C 800F5D78 44FD6228 */  slti       $v0, $v1, -0x2BC
    /* 34030 800F5D7C 05004010 */  beqz       $v0, .L800F5D94
    /* 34034 800F5D80 00000000 */   nop
    /* 34038 800F5D84 40020296 */  lhu        $v0, 0x240($s0)
    /* 3403C 800F5D88 00000000 */  nop
    /* 34040 800F5D8C C8004224 */  addiu      $v0, $v0, 0xC8
  .L800F5D90:
    /* 34044 800F5D90 400202A6 */  sh         $v0, 0x240($s0)
  .L800F5D94:
    /* 34048 800F5D94 34020386 */  lh         $v1, 0x234($s0)
    /* 3404C 800F5D98 00000000 */  nop
    /* 34050 800F5D9C BD026228 */  slti       $v0, $v1, 0x2BD
    /* 34054 800F5DA0 04004014 */  bnez       $v0, .L800F5DB4
    /* 34058 800F5DA4 00000000 */   nop
    /* 3405C 800F5DA8 3C020296 */  lhu        $v0, 0x23C($s0)
    /* 34060 800F5DAC 73D70308 */  j          .L800F5DCC
    /* 34064 800F5DB0 38FF4224 */   addiu     $v0, $v0, -0xC8
  .L800F5DB4:
    /* 34068 800F5DB4 44FD6228 */  slti       $v0, $v1, -0x2BC
    /* 3406C 800F5DB8 05004010 */  beqz       $v0, .L800F5DD0
    /* 34070 800F5DBC 00000000 */   nop
    /* 34074 800F5DC0 3C020296 */  lhu        $v0, 0x23C($s0)
    /* 34078 800F5DC4 00000000 */  nop
    /* 3407C 800F5DC8 C8004224 */  addiu      $v0, $v0, 0xC8
  .L800F5DCC:
    /* 34080 800F5DCC 3C0202A6 */  sh         $v0, 0x23C($s0)
  .L800F5DD0:
    /* 34084 800F5DD0 8800A48F */  lw         $a0, 0x88($sp)
    /* 34088 800F5DD4 07000224 */  addiu      $v0, $zero, 0x7
    /* 3408C 800F5DD8 06008210 */  beq        $a0, $v0, .L800F5DF4
    /* 34090 800F5DDC 0C80023C */   lui       $v0, %hi(D_800BC30C)
    /* 34094 800F5DE0 46020396 */  lhu        $v1, 0x246($s0)
    /* 34098 800F5DE4 0CC34494 */  lhu        $a0, %lo(D_800BC30C)($v0)
    /* 3409C 800F5DE8 00000000 */  nop
    /* 340A0 800F5DEC 21186400 */  addu       $v1, $v1, $a0
    /* 340A4 800F5DF0 460203A6 */  sh         $v1, 0x246($s0)
  .L800F5DF4:
    /* 340A8 800F5DF4 21B80000 */  addu       $s7, $zero, $zero
    /* 340AC 800F5DF8 34030596 */  lhu        $a1, 0x334($s0)
    /* 340B0 800F5DFC 2000A627 */  addiu      $a2, $sp, 0x20
    /* 340B4 800F5E00 9000A6AF */  sw         $a2, 0x90($sp)
    /* 340B8 800F5E04 2302A010 */  beqz       $a1, .L800F6694
    /* 340BC 800F5E08 8C00A5AF */   sw        $a1, 0x8C($sp)
    /* 340C0 800F5E0C 6800B627 */  addiu      $s6, $sp, 0x68
    /* 340C4 800F5E10 21900002 */  addu       $s2, $s0, $zero
    /* 340C8 800F5E14 21980000 */  addu       $s3, $zero, $zero
    /* 340CC 800F5E18 21F00000 */  addu       $fp, $zero, $zero
    /* 340D0 800F5E1C 5800B527 */  addiu      $s5, $sp, 0x58
    /* 340D4 800F5E20 6000B427 */  addiu      $s4, $sp, 0x60
  .L800F5E24:
    /* 340D8 800F5E24 6402428E */  lw         $v0, 0x264($s2)
    /* 340DC 800F5E28 3E020986 */  lh         $t1, 0x23E($s0)
    /* 340E0 800F5E2C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 340E4 800F5E30 6802448E */  lw         $a0, 0x268($s2)
    /* 340E8 800F5E34 9402458E */  lw         $a1, 0x294($s2)
    /* 340EC 800F5E38 9802468E */  lw         $a2, 0x298($s2)
    /* 340F0 800F5E3C 4402078E */  lw         $a3, 0x244($s0)
    /* 340F4 800F5E40 1000A397 */  lhu        $v1, 0x10($sp)
    /* 340F8 800F5E44 54020296 */  lhu        $v0, 0x254($s0)
    /* 340FC 800F5E48 4802088E */  lw         $t0, 0x248($s0)
    /* 34100 800F5E4C 23186200 */  subu       $v1, $v1, $v0
    /* 34104 800F5E50 1200A297 */  lhu        $v0, 0x12($sp)
    /* 34108 800F5E54 1400A4AF */  sw         $a0, 0x14($sp)
    /* 3410C 800F5E58 1800A5AF */  sw         $a1, 0x18($sp)
    /* 34110 800F5E5C 1C00A6AF */  sw         $a2, 0x1C($sp)
    /* 34114 800F5E60 5000A7AF */  sw         $a3, 0x50($sp)
    /* 34118 800F5E64 5400A8AF */  sw         $t0, 0x54($sp)
    /* 3411C 800F5E68 5800A3A7 */  sh         $v1, 0x58($sp)
    /* 34120 800F5E6C 56020496 */  lhu        $a0, 0x256($s0)
    /* 34124 800F5E70 1400A397 */  lhu        $v1, 0x14($sp)
    /* 34128 800F5E74 58020596 */  lhu        $a1, 0x258($s0)
    /* 3412C 800F5E78 23104400 */  subu       $v0, $v0, $a0
    /* 34130 800F5E7C 23186500 */  subu       $v1, $v1, $a1
    /* 34134 800F5E80 5A00A2A7 */  sh         $v0, 0x5A($sp)
    /* 34138 800F5E84 38002011 */  beqz       $t1, .L800F5F68
    /* 3413C 800F5E88 5C00A3A7 */   sh        $v1, 0x5C($sp)
    /* 34140 800F5E8C 0C80023C */  lui        $v0, %hi(D_800C4628)
    /* 34144 800F5E90 28464524 */  addiu      $a1, $v0, %lo(D_800C4628)
    /* 34148 800F5E94 0300A788 */  lwl        $a3, 0x3($a1)
    /* 3414C 800F5E98 0000A798 */  lwr        $a3, 0x0($a1)
    /* 34150 800F5E9C 0700A388 */  lwl        $v1, 0x7($a1)
    /* 34154 800F5EA0 0400A398 */  lwr        $v1, 0x4($a1)
    /* 34158 800F5EA4 6B00A7AB */  swl        $a3, 0x6B($sp)
    /* 3415C 800F5EA8 6800A7BB */  swr        $a3, 0x68($sp)
    /* 34160 800F5EAC 6F00A3AB */  swl        $v1, 0x6F($sp)
    /* 34164 800F5EB0 6C00A3BB */  swr        $v1, 0x6C($sp)
    /* 34168 800F5EB4 0000CC86 */  lh         $t4, 0x0($s6)
    /* 3416C 800F5EB8 0200CD86 */  lh         $t5, 0x2($s6)
    /* 34170 800F5EBC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 34174 800F5EC0 0400CE86 */  lh         $t6, 0x4($s6)
    /* 34178 800F5EC4 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 3417C 800F5EC8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 34180 800F5ECC 0000AC86 */  lh         $t4, 0x0($s5)
    /* 34184 800F5ED0 0200AD86 */  lh         $t5, 0x2($s5)
    /* 34188 800F5ED4 0400AE86 */  lh         $t6, 0x4($s5)
    /* 3418C 800F5ED8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34190 800F5EDC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34194 800F5EE0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34198 800F5EE4 00000000 */  nop
    /* 3419C 800F5EE8 00000000 */  nop
    /* 341A0 800F5EEC 0C00784B */  op         1
    /* 341A4 800F5EF0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 341A8 800F5EF4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 341AC 800F5EF8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 341B0 800F5EFC 00008CA6 */  sh         $t4, 0x0($s4)
    /* 341B4 800F5F00 02008DA6 */  sh         $t5, 0x2($s4)
    /* 341B8 800F5F04 04008EA6 */  sh         $t6, 0x4($s4)
    /* 341BC 800F5F08 6000A387 */  lh         $v1, 0x60($sp)
    /* 341C0 800F5F0C 00000000 */  nop
    /* 341C4 800F5F10 18006900 */  mult       $v1, $t1
    /* 341C8 800F5F14 12180000 */  mflo       $v1
    /* 341CC 800F5F18 6200A487 */  lh         $a0, 0x62($sp)
    /* 341D0 800F5F1C 00000000 */  nop
    /* 341D4 800F5F20 18008900 */  mult       $a0, $t1
    /* 341D8 800F5F24 12200000 */  mflo       $a0
    /* 341DC 800F5F28 6400A587 */  lh         $a1, 0x64($sp)
    /* 341E0 800F5F2C 00000000 */  nop
    /* 341E4 800F5F30 1800A900 */  mult       $a1, $t1
    /* 341E8 800F5F34 5000A297 */  lhu        $v0, 0x50($sp)
    /* 341EC 800F5F38 83190300 */  sra        $v1, $v1, 6
    /* 341F0 800F5F3C 21104300 */  addu       $v0, $v0, $v1
    /* 341F4 800F5F40 5200A397 */  lhu        $v1, 0x52($sp)
    /* 341F8 800F5F44 5000A2A7 */  sh         $v0, 0x50($sp)
    /* 341FC 800F5F48 5400A297 */  lhu        $v0, 0x54($sp)
    /* 34200 800F5F4C 83210400 */  sra        $a0, $a0, 6
    /* 34204 800F5F50 21186400 */  addu       $v1, $v1, $a0
    /* 34208 800F5F54 5200A3A7 */  sh         $v1, 0x52($sp)
    /* 3420C 800F5F58 12280000 */  mflo       $a1
    /* 34210 800F5F5C 83290500 */  sra        $a1, $a1, 6
    /* 34214 800F5F60 21104500 */  addu       $v0, $v0, $a1
    /* 34218 800F5F64 5400A2A7 */  sh         $v0, 0x54($sp)
  .L800F5F68:
    /* 3421C 800F5F68 3C020986 */  lh         $t1, 0x23C($s0)
    /* 34220 800F5F6C 00000000 */  nop
    /* 34224 800F5F70 34002011 */  beqz       $t1, .L800F6044
    /* 34228 800F5F74 00000000 */   nop
    /* 3422C 800F5F78 18000296 */  lhu        $v0, 0x18($s0)
    /* 34230 800F5F7C 1E000396 */  lhu        $v1, 0x1E($s0)
    /* 34234 800F5F80 24000496 */  lhu        $a0, 0x24($s0)
    /* 34238 800F5F84 6800A2A7 */  sh         $v0, 0x68($sp)
    /* 3423C 800F5F88 6A00A3A7 */  sh         $v1, 0x6A($sp)
    /* 34240 800F5F8C 6C00A4A7 */  sh         $a0, 0x6C($sp)
    /* 34244 800F5F90 0000CC86 */  lh         $t4, 0x0($s6)
    /* 34248 800F5F94 0200CD86 */  lh         $t5, 0x2($s6)
    /* 3424C 800F5F98 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 34250 800F5F9C 0400CE86 */  lh         $t6, 0x4($s6)
    /* 34254 800F5FA0 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 34258 800F5FA4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 3425C 800F5FA8 0000AC86 */  lh         $t4, 0x0($s5)
    /* 34260 800F5FAC 0200AD86 */  lh         $t5, 0x2($s5)
    /* 34264 800F5FB0 0400AE86 */  lh         $t6, 0x4($s5)
    /* 34268 800F5FB4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3426C 800F5FB8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34270 800F5FBC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34274 800F5FC0 00000000 */  nop
    /* 34278 800F5FC4 00000000 */  nop
    /* 3427C 800F5FC8 0C00784B */  op         1
    /* 34280 800F5FCC 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 34284 800F5FD0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 34288 800F5FD4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3428C 800F5FD8 00008CA6 */  sh         $t4, 0x0($s4)
    /* 34290 800F5FDC 02008DA6 */  sh         $t5, 0x2($s4)
    /* 34294 800F5FE0 04008EA6 */  sh         $t6, 0x4($s4)
    /* 34298 800F5FE4 6000A387 */  lh         $v1, 0x60($sp)
    /* 3429C 800F5FE8 00000000 */  nop
    /* 342A0 800F5FEC 18006900 */  mult       $v1, $t1
    /* 342A4 800F5FF0 12180000 */  mflo       $v1
    /* 342A8 800F5FF4 6200A487 */  lh         $a0, 0x62($sp)
    /* 342AC 800F5FF8 00000000 */  nop
    /* 342B0 800F5FFC 18008900 */  mult       $a0, $t1
    /* 342B4 800F6000 12200000 */  mflo       $a0
    /* 342B8 800F6004 6400A587 */  lh         $a1, 0x64($sp)
    /* 342BC 800F6008 00000000 */  nop
    /* 342C0 800F600C 1800A900 */  mult       $a1, $t1
    /* 342C4 800F6010 5000A297 */  lhu        $v0, 0x50($sp)
    /* 342C8 800F6014 83190300 */  sra        $v1, $v1, 6
    /* 342CC 800F6018 21104300 */  addu       $v0, $v0, $v1
    /* 342D0 800F601C 5200A397 */  lhu        $v1, 0x52($sp)
    /* 342D4 800F6020 5000A2A7 */  sh         $v0, 0x50($sp)
    /* 342D8 800F6024 5400A297 */  lhu        $v0, 0x54($sp)
    /* 342DC 800F6028 83210400 */  sra        $a0, $a0, 6
    /* 342E0 800F602C 21186400 */  addu       $v1, $v1, $a0
    /* 342E4 800F6030 5200A3A7 */  sh         $v1, 0x52($sp)
    /* 342E8 800F6034 12280000 */  mflo       $a1
    /* 342EC 800F6038 83290500 */  sra        $a1, $a1, 6
    /* 342F0 800F603C 21104500 */  addu       $v0, $v0, $a1
    /* 342F4 800F6040 5400A2A7 */  sh         $v0, 0x54($sp)
  .L800F6044:
    /* 342F8 800F6044 40020986 */  lh         $t1, 0x240($s0)
    /* 342FC 800F6048 00000000 */  nop
    /* 34300 800F604C 34002011 */  beqz       $t1, .L800F6120
    /* 34304 800F6050 00000000 */   nop
    /* 34308 800F6054 1C000296 */  lhu        $v0, 0x1C($s0)
    /* 3430C 800F6058 22000396 */  lhu        $v1, 0x22($s0)
    /* 34310 800F605C 28000496 */  lhu        $a0, 0x28($s0)
    /* 34314 800F6060 6800A2A7 */  sh         $v0, 0x68($sp)
    /* 34318 800F6064 6A00A3A7 */  sh         $v1, 0x6A($sp)
    /* 3431C 800F6068 6C00A4A7 */  sh         $a0, 0x6C($sp)
    /* 34320 800F606C 0000CC86 */  lh         $t4, 0x0($s6)
    /* 34324 800F6070 0200CD86 */  lh         $t5, 0x2($s6)
    /* 34328 800F6074 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3432C 800F6078 0400CE86 */  lh         $t6, 0x4($s6)
    /* 34330 800F607C 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 34334 800F6080 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 34338 800F6084 0000AC86 */  lh         $t4, 0x0($s5)
    /* 3433C 800F6088 0200AD86 */  lh         $t5, 0x2($s5)
    /* 34340 800F608C 0400AE86 */  lh         $t6, 0x4($s5)
    /* 34344 800F6090 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34348 800F6094 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3434C 800F6098 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34350 800F609C 00000000 */  nop
    /* 34354 800F60A0 00000000 */  nop
    /* 34358 800F60A4 0C00784B */  op         1
    /* 3435C 800F60A8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 34360 800F60AC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 34364 800F60B0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 34368 800F60B4 00008CA6 */  sh         $t4, 0x0($s4)
    /* 3436C 800F60B8 02008DA6 */  sh         $t5, 0x2($s4)
    /* 34370 800F60BC 04008EA6 */  sh         $t6, 0x4($s4)
    /* 34374 800F60C0 6000A387 */  lh         $v1, 0x60($sp)
    /* 34378 800F60C4 00000000 */  nop
    /* 3437C 800F60C8 18006900 */  mult       $v1, $t1
    /* 34380 800F60CC 12180000 */  mflo       $v1
    /* 34384 800F60D0 6200A487 */  lh         $a0, 0x62($sp)
    /* 34388 800F60D4 00000000 */  nop
    /* 3438C 800F60D8 18008900 */  mult       $a0, $t1
    /* 34390 800F60DC 12200000 */  mflo       $a0
    /* 34394 800F60E0 6400A587 */  lh         $a1, 0x64($sp)
    /* 34398 800F60E4 00000000 */  nop
    /* 3439C 800F60E8 1800A900 */  mult       $a1, $t1
    /* 343A0 800F60EC 5000A297 */  lhu        $v0, 0x50($sp)
    /* 343A4 800F60F0 83190300 */  sra        $v1, $v1, 6
    /* 343A8 800F60F4 21104300 */  addu       $v0, $v0, $v1
    /* 343AC 800F60F8 5200A397 */  lhu        $v1, 0x52($sp)
    /* 343B0 800F60FC 5000A2A7 */  sh         $v0, 0x50($sp)
    /* 343B4 800F6100 5400A297 */  lhu        $v0, 0x54($sp)
    /* 343B8 800F6104 83210400 */  sra        $a0, $a0, 6
    /* 343BC 800F6108 21186400 */  addu       $v1, $v1, $a0
    /* 343C0 800F610C 5200A3A7 */  sh         $v1, 0x52($sp)
    /* 343C4 800F6110 12280000 */  mflo       $a1
    /* 343C8 800F6114 83290500 */  sra        $a1, $a1, 6
    /* 343CC 800F6118 21104500 */  addu       $v0, $v0, $a1
    /* 343D0 800F611C 5400A2A7 */  sh         $v0, 0x54($sp)
  .L800F6120:
    /* 343D4 800F6120 94030986 */  lh         $t1, 0x394($s0)
    /* 343D8 800F6124 00000000 */  nop
    /* 343DC 800F6128 59002011 */  beqz       $t1, .L800F6290
    /* 343E0 800F612C 0C80033C */   lui       $v1, %hi(D_800C4630)
    /* 343E4 800F6130 36020296 */  lhu        $v0, 0x236($s0)
    /* 343E8 800F6134 30466724 */  addiu      $a3, $v1, %lo(D_800C4630)
    /* 343EC 800F6138 0300E488 */  lwl        $a0, 0x3($a3)
    /* 343F0 800F613C 0000E498 */  lwr        $a0, 0x0($a3)
    /* 343F4 800F6140 0700E588 */  lwl        $a1, 0x7($a3)
    /* 343F8 800F6144 0400E598 */  lwr        $a1, 0x4($a3)
    /* 343FC 800F6148 6B00A4AB */  swl        $a0, 0x6B($sp)
    /* 34400 800F614C 6800A4BB */  swr        $a0, 0x68($sp)
    /* 34404 800F6150 6F00A5AB */  swl        $a1, 0x6F($sp)
    /* 34408 800F6154 6C00A5BB */  swr        $a1, 0x6C($sp)
    /* 3440C 800F6158 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 34410 800F615C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 34414 800F6160 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 34418 800F6164 80100200 */  sll        $v0, $v0, 2
    /* 3441C 800F6168 21104300 */  addu       $v0, $v0, $v1
    /* 34420 800F616C 00004484 */  lh         $a0, 0x0($v0)
    /* 34424 800F6170 02004384 */  lh         $v1, 0x2($v0)
    /* 34428 800F6174 00000000 */  nop
    /* 3442C 800F6178 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 34430 800F617C 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 34434 800F6180 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 34438 800F6184 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 3443C 800F6188 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 34440 800F618C 00100324 */  addiu      $v1, $zero, 0x1000
    /* 34444 800F6190 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 34448 800F6194 23200400 */  negu       $a0, $a0
    /* 3444C 800F6198 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 34450 800F619C 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 34454 800F61A0 0000CC96 */  lhu        $t4, 0x0($s6)
    /* 34458 800F61A4 0200CD96 */  lhu        $t5, 0x2($s6)
    /* 3445C 800F61A8 0400CE96 */  lhu        $t6, 0x4($s6)
    /* 34460 800F61AC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34464 800F61B0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34468 800F61B4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3446C 800F61B8 00000000 */  nop
    /* 34470 800F61BC 00000000 */  nop
    /* 34474 800F61C0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 34478 800F61C4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3447C 800F61C8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 34480 800F61CC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 34484 800F61D0 0000CCA6 */  sh         $t4, 0x0($s6)
    /* 34488 800F61D4 0200CDA6 */  sh         $t5, 0x2($s6)
    /* 3448C 800F61D8 0400CEA6 */  sh         $t6, 0x4($s6)
    /* 34490 800F61DC 0000CC86 */  lh         $t4, 0x0($s6)
    /* 34494 800F61E0 0200CD86 */  lh         $t5, 0x2($s6)
    /* 34498 800F61E4 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3449C 800F61E8 0400CE86 */  lh         $t6, 0x4($s6)
    /* 344A0 800F61EC 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 344A4 800F61F0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 344A8 800F61F4 0000AC86 */  lh         $t4, 0x0($s5)
    /* 344AC 800F61F8 0200AD86 */  lh         $t5, 0x2($s5)
    /* 344B0 800F61FC 0400AE86 */  lh         $t6, 0x4($s5)
    /* 344B4 800F6200 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 344B8 800F6204 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 344BC 800F6208 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 344C0 800F620C 00000000 */  nop
    /* 344C4 800F6210 00000000 */  nop
    /* 344C8 800F6214 0C00784B */  op         1
    /* 344CC 800F6218 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 344D0 800F621C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 344D4 800F6220 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 344D8 800F6224 00008CA6 */  sh         $t4, 0x0($s4)
    /* 344DC 800F6228 02008DA6 */  sh         $t5, 0x2($s4)
    /* 344E0 800F622C 04008EA6 */  sh         $t6, 0x4($s4)
    /* 344E4 800F6230 6000A387 */  lh         $v1, 0x60($sp)
    /* 344E8 800F6234 00000000 */  nop
    /* 344EC 800F6238 18006900 */  mult       $v1, $t1
    /* 344F0 800F623C 12180000 */  mflo       $v1
    /* 344F4 800F6240 6200A487 */  lh         $a0, 0x62($sp)
    /* 344F8 800F6244 00000000 */  nop
    /* 344FC 800F6248 18008900 */  mult       $a0, $t1
    /* 34500 800F624C 12200000 */  mflo       $a0
    /* 34504 800F6250 6400A587 */  lh         $a1, 0x64($sp)
    /* 34508 800F6254 00000000 */  nop
    /* 3450C 800F6258 1800A900 */  mult       $a1, $t1
    /* 34510 800F625C 5000A297 */  lhu        $v0, 0x50($sp)
    /* 34514 800F6260 83190300 */  sra        $v1, $v1, 6
    /* 34518 800F6264 21104300 */  addu       $v0, $v0, $v1
    /* 3451C 800F6268 5200A397 */  lhu        $v1, 0x52($sp)
    /* 34520 800F626C 5000A2A7 */  sh         $v0, 0x50($sp)
    /* 34524 800F6270 5400A297 */  lhu        $v0, 0x54($sp)
    /* 34528 800F6274 83210400 */  sra        $a0, $a0, 6
    /* 3452C 800F6278 21186400 */  addu       $v1, $v1, $a0
    /* 34530 800F627C 5200A3A7 */  sh         $v1, 0x52($sp)
    /* 34534 800F6280 12280000 */  mflo       $a1
    /* 34538 800F6284 83290500 */  sra        $a1, $a1, 6
    /* 3453C 800F6288 21104500 */  addu       $v0, $v0, $a1
    /* 34540 800F628C 5400A2A7 */  sh         $v0, 0x54($sp)
  .L800F6290:
    /* 34544 800F6290 24030226 */  addiu      $v0, $s0, 0x324
    /* 34548 800F6294 21185300 */  addu       $v1, $v0, $s3
    /* 3454C 800F6298 00006494 */  lhu        $a0, 0x0($v1)
    /* 34550 800F629C 00000000 */  nop
    /* 34554 800F62A0 01008430 */  andi       $a0, $a0, 0x1
    /* 34558 800F62A4 ED008010 */  beqz       $a0, .L800F665C
    /* 3455C 800F62A8 21884000 */   addu      $s1, $v0, $zero
    /* 34560 800F62AC 1000A487 */  lh         $a0, 0x10($sp)
    /* 34564 800F62B0 1400A587 */  lh         $a1, 0x14($sp)
    /* 34568 800F62B4 A89C020C */  jal        func_800A72A0
    /* 3456C 800F62B8 6800A627 */   addiu     $a2, $sp, 0x68
    /* 34570 800F62BC 21181302 */  addu       $v1, $s0, $s3
    /* 34574 800F62C0 18036294 */  lhu        $v0, 0x318($v1)
    /* 34578 800F62C4 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 3457C 800F62C8 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 34580 800F62CC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 34584 800F62D0 80100200 */  sll        $v0, $v0, 2
    /* 34588 800F62D4 21104300 */  addu       $v0, $v0, $v1
    /* 3458C 800F62D8 00004384 */  lh         $v1, 0x0($v0)
    /* 34590 800F62DC 02004484 */  lh         $a0, 0x2($v0)
    /* 34594 800F62E0 18000226 */  addiu      $v0, $s0, 0x18
    /* 34598 800F62E4 7200A0A7 */  sh         $zero, 0x72($sp)
    /* 3459C 800F62E8 7000A3A7 */  sh         $v1, 0x70($sp)
    /* 345A0 800F62EC 7400A4A7 */  sh         $a0, 0x74($sp)
    /* 345A4 800F62F0 00004C8C */  lw         $t4, 0x0($v0)
    /* 345A8 800F62F4 04004D8C */  lw         $t5, 0x4($v0)
    /* 345AC 800F62F8 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 345B0 800F62FC 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 345B4 800F6300 08004C8C */  lw         $t4, 0x8($v0)
    /* 345B8 800F6304 0C004D8C */  lw         $t5, 0xC($v0)
    /* 345BC 800F6308 10004E8C */  lw         $t6, 0x10($v0)
    /* 345C0 800F630C 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 345C4 800F6310 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 345C8 800F6314 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 345CC 800F6318 7000A327 */  addiu      $v1, $sp, 0x70
    /* 345D0 800F631C 00006C94 */  lhu        $t4, 0x0($v1)
    /* 345D4 800F6320 02006D94 */  lhu        $t5, 0x2($v1)
    /* 345D8 800F6324 04006E94 */  lhu        $t6, 0x4($v1)
    /* 345DC 800F6328 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 345E0 800F632C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 345E4 800F6330 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 345E8 800F6334 00000000 */  nop
    /* 345EC 800F6338 00000000 */  nop
    /* 345F0 800F633C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 345F4 800F6340 7000A627 */  addiu      $a2, $sp, 0x70
    /* 345F8 800F6344 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 345FC 800F6348 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 34600 800F634C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 34604 800F6350 0000CCA4 */  sh         $t4, 0x0($a2)
    /* 34608 800F6354 0200CDA4 */  sh         $t5, 0x2($a2)
    /* 3460C 800F6358 0400CEA4 */  sh         $t6, 0x4($a2)
    /* 34610 800F635C 0000CC86 */  lh         $t4, 0x0($s6)
    /* 34614 800F6360 0200CD86 */  lh         $t5, 0x2($s6)
    /* 34618 800F6364 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 3461C 800F6368 0400CE86 */  lh         $t6, 0x4($s6)
    /* 34620 800F636C 0010CD48 */  ctc2       $t5, $2 /* handwritten instruction */
    /* 34624 800F6370 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 34628 800F6374 0000CC84 */  lh         $t4, 0x0($a2)
    /* 3462C 800F6378 0200CD84 */  lh         $t5, 0x2($a2)
    /* 34630 800F637C 0400CE84 */  lh         $t6, 0x4($a2)
    /* 34634 800F6380 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34638 800F6384 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3463C 800F6388 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34640 800F638C 00000000 */  nop
    /* 34644 800F6390 00000000 */  nop
    /* 34648 800F6394 0C00784B */  op         1
    /* 3464C 800F6398 7800A727 */  addiu      $a3, $sp, 0x78
    /* 34650 800F639C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 34654 800F63A0 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 34658 800F63A4 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3465C 800F63A8 0000ECA4 */  sh         $t4, 0x0($a3)
    /* 34660 800F63AC 0200EDA4 */  sh         $t5, 0x2($a3)
    /* 34664 800F63B0 0400EEA4 */  sh         $t6, 0x4($a3)
    /* 34668 800F63B4 7800A387 */  lh         $v1, 0x78($sp)
    /* 3466C 800F63B8 1800A287 */  lh         $v0, 0x18($sp)
    /* 34670 800F63BC 00000000 */  nop
    /* 34674 800F63C0 18006200 */  mult       $v1, $v0
    /* 34678 800F63C4 7A00A587 */  lh         $a1, 0x7A($sp)
    /* 3467C 800F63C8 12180000 */  mflo       $v1
    /* 34680 800F63CC 1A00A287 */  lh         $v0, 0x1A($sp)
    /* 34684 800F63D0 00000000 */  nop
    /* 34688 800F63D4 1800A200 */  mult       $a1, $v0
    /* 3468C 800F63D8 7C00A487 */  lh         $a0, 0x7C($sp)
    /* 34690 800F63DC 12280000 */  mflo       $a1
    /* 34694 800F63E0 1C00A287 */  lh         $v0, 0x1C($sp)
    /* 34698 800F63E4 00000000 */  nop
    /* 3469C 800F63E8 18008200 */  mult       $a0, $v0
    /* 346A0 800F63EC 21186500 */  addu       $v1, $v1, $a1
    /* 346A4 800F63F0 12200000 */  mflo       $a0
    /* 346A8 800F63F4 21186400 */  addu       $v1, $v1, $a0
    /* 346AC 800F63F8 00190300 */  sll        $v1, $v1, 4
    /* 346B0 800F63FC 03440300 */  sra        $t0, $v1, 16
    /* 346B4 800F6400 8800A38F */  lw         $v1, 0x88($sp)
    /* 346B8 800F6404 00000000 */  nop
    /* 346BC 800F6408 FEFF6224 */  addiu      $v0, $v1, -0x2
    /* 346C0 800F640C 0200422C */  sltiu      $v0, $v0, 0x2
    /* 346C4 800F6410 11004010 */  beqz       $v0, .L800F6458
    /* 346C8 800F6414 00000000 */   nop
    /* 346CC 800F6418 A801028E */  lw         $v0, 0x1A8($s0)
    /* 346D0 800F641C 00000000 */  nop
    /* 346D4 800F6420 21105E00 */  addu       $v0, $v0, $fp
    /* 346D8 800F6424 04004384 */  lh         $v1, 0x4($v0)
    /* 346DC 800F6428 00000000 */  nop
    /* 346E0 800F642C 0B006104 */  bgez       $v1, .L800F645C
    /* 346E4 800F6430 21283302 */   addu      $a1, $s1, $s3
    /* 346E8 800F6434 8403028E */  lw         $v0, 0x384($s0)
    /* 346EC 800F6438 00000000 */  nop
    /* 346F0 800F643C 40004230 */  andi       $v0, $v0, 0x40
    /* 346F4 800F6440 06004010 */  beqz       $v0, .L800F645C
    /* 346F8 800F6444 21183302 */   addu      $v1, $s1, $s3
    /* 346FC 800F6448 00006294 */  lhu        $v0, 0x0($v1)
    /* 34700 800F644C 00000000 */  nop
    /* 34704 800F6450 04004234 */  ori        $v0, $v0, 0x4
    /* 34708 800F6454 000062A4 */  sh         $v0, 0x0($v1)
  .L800F6458:
    /* 3470C 800F6458 21283302 */  addu       $a1, $s1, $s3
  .L800F645C:
    /* 34710 800F645C 0000A494 */  lhu        $a0, 0x0($a1)
    /* 34714 800F6460 00000000 */  nop
    /* 34718 800F6464 04008230 */  andi       $v0, $a0, 0x4
    /* 3471C 800F6468 0B004010 */  beqz       $v0, .L800F6498
    /* 34720 800F646C 00000000 */   nop
    /* 34724 800F6470 02000105 */  bgez       $t0, .L800F647C
    /* 34728 800F6474 21180001 */   addu      $v1, $t0, $zero
    /* 3472C 800F6478 23180300 */  negu       $v1, $v1
  .L800F647C:
    /* 34730 800F647C 8E030286 */  lh         $v0, 0x38E($s0)
    /* 34734 800F6480 8A030986 */  lh         $t1, 0x38A($s0)
    /* 34738 800F6484 2A104300 */  slt        $v0, $v0, $v1
    /* 3473C 800F6488 0E004014 */  bnez       $v0, .L800F64C4
    /* 34740 800F648C 18000901 */   mult      $t0, $t1
    /* 34744 800F6490 2FD90308 */  j          .L800F64BC
    /* 34748 800F6494 FBFF8230 */   andi      $v0, $a0, 0xFFFB
  .L800F6498:
    /* 3474C 800F6498 02000105 */  bgez       $t0, .L800F64A4
    /* 34750 800F649C 21100001 */   addu      $v0, $t0, $zero
    /* 34754 800F64A0 23100200 */  negu       $v0, $v0
  .L800F64A4:
    /* 34758 800F64A4 8C030386 */  lh         $v1, 0x38C($s0)
    /* 3475C 800F64A8 88030986 */  lh         $t1, 0x388($s0)
    /* 34760 800F64AC 2A104300 */  slt        $v0, $v0, $v1
    /* 34764 800F64B0 04004014 */  bnez       $v0, .L800F64C4
    /* 34768 800F64B4 18000901 */   mult      $t0, $t1
    /* 3476C 800F64B8 04008234 */  ori        $v0, $a0, 0x4
  .L800F64BC:
    /* 34770 800F64BC 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 34774 800F64C0 18000901 */  mult       $t0, $t1
  .L800F64C4:
    /* 34778 800F64C4 12100000 */  mflo       $v0
    /* 3477C 800F64C8 00110200 */  sll        $v0, $v0, 4
    /* 34780 800F64CC 03440200 */  sra        $t0, $v0, 16
    /* 34784 800F64D0 23180800 */  negu       $v1, $t0
    /* 34788 800F64D4 00408348 */  mtc2       $v1, $8 /* handwritten instruction */
    /* 3478C 800F64D8 0000EC94 */  lhu        $t4, 0x0($a3)
    /* 34790 800F64DC 0200ED94 */  lhu        $t5, 0x2($a3)
    /* 34794 800F64E0 0400EE94 */  lhu        $t6, 0x4($a3)
    /* 34798 800F64E4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3479C 800F64E8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 347A0 800F64EC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 347A4 800F64F0 5000A227 */  addiu      $v0, $sp, 0x50
    /* 347A8 800F64F4 00004C94 */  lhu        $t4, 0x0($v0)
    /* 347AC 800F64F8 02004D94 */  lhu        $t5, 0x2($v0)
    /* 347B0 800F64FC 04004E94 */  lhu        $t6, 0x4($v0)
    /* 347B4 800F6500 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 347B8 800F6504 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 347BC 800F6508 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 347C0 800F650C 00000000 */  nop
    /* 347C4 800F6510 00000000 */  nop
    /* 347C8 800F6514 3E00A84B */  gpl        1
    /* 347CC 800F6518 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 347D0 800F651C 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 347D4 800F6520 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 347D8 800F6524 00004CA4 */  sh         $t4, 0x0($v0)
    /* 347DC 800F6528 02004DA4 */  sh         $t5, 0x2($v0)
    /* 347E0 800F652C 04004EA4 */  sh         $t6, 0x4($v0)
    /* 347E4 800F6530 6401048E */  lw         $a0, 0x164($s0)
    /* 347E8 800F6534 06000324 */  addiu      $v1, $zero, 0x6
    /* 347EC 800F6538 07008314 */  bne        $a0, $v1, .L800F6558
    /* 347F0 800F653C 21384000 */   addu      $a3, $v0, $zero
    /* 347F4 800F6540 21183302 */  addu       $v1, $s1, $s3
    /* 347F8 800F6544 00006294 */  lhu        $v0, 0x0($v1)
    /* 347FC 800F6548 00000000 */  nop
    /* 34800 800F654C 04004230 */  andi       $v0, $v0, 0x4
    /* 34804 800F6550 08004010 */  beqz       $v0, .L800F6574
    /* 34808 800F6554 21101302 */   addu      $v0, $s0, $s3
  .L800F6558:
    /* 3480C 800F6558 21183302 */  addu       $v1, $s1, $s3
    /* 34810 800F655C 00006294 */  lhu        $v0, 0x0($v1)
    /* 34814 800F6560 00000000 */  nop
    /* 34818 800F6564 06004230 */  andi       $v0, $v0, 0x6
    /* 3481C 800F6568 2E004014 */  bnez       $v0, .L800F6624
    /* 34820 800F656C 0C80043C */   lui       $a0, %hi(D_800BDF98)
    /* 34824 800F6570 21101302 */  addu       $v0, $s0, $s3
  .L800F6574:
    /* 34828 800F6574 0C034484 */  lh         $a0, 0x30C($v0)
    /* 3482C 800F6578 7200A587 */  lh         $a1, 0x72($sp)
    /* 34830 800F657C 00000000 */  nop
    /* 34834 800F6580 18008500 */  mult       $a0, $a1
    /* 34838 800F6584 12100000 */  mflo       $v0
    /* 3483C 800F6588 0E004104 */  bgez       $v0, .L800F65C4
    /* 34840 800F658C 00000000 */   nop
    /* 34844 800F6590 8403028E */  lw         $v0, 0x384($s0)
    /* 34848 800F6594 00000000 */  nop
    /* 3484C 800F6598 03004230 */  andi       $v0, $v0, 0x3
    /* 34850 800F659C 09004010 */  beqz       $v0, .L800F65C4
    /* 34854 800F65A0 0C80033C */   lui       $v1, %hi(D_800BC30C)
    /* 34858 800F65A4 0CC3628C */  lw         $v0, %lo(D_800BC30C)($v1)
    /* 3485C 800F65A8 00000000 */  nop
    /* 34860 800F65AC 18004500 */  mult       $v0, $a1
    /* 34864 800F65B0 12100000 */  mflo       $v0
    /* 34868 800F65B4 02130200 */  srl        $v0, $v0, 12
    /* 3486C 800F65B8 23108200 */  subu       $v0, $a0, $v0
    /* 34870 800F65BC 00140200 */  sll        $v0, $v0, 16
    /* 34874 800F65C0 03240200 */  sra        $a0, $v0, 16
  .L800F65C4:
    /* 34878 800F65C4 00408448 */  mtc2       $a0, $8 /* handwritten instruction */
    /* 3487C 800F65C8 0000CC94 */  lhu        $t4, 0x0($a2)
    /* 34880 800F65CC 0200CD94 */  lhu        $t5, 0x2($a2)
    /* 34884 800F65D0 0400CE94 */  lhu        $t6, 0x4($a2)
    /* 34888 800F65D4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3488C 800F65D8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34890 800F65DC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34894 800F65E0 0000EC94 */  lhu        $t4, 0x0($a3)
    /* 34898 800F65E4 0200ED94 */  lhu        $t5, 0x2($a3)
    /* 3489C 800F65E8 0400EE94 */  lhu        $t6, 0x4($a3)
    /* 348A0 800F65EC 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 348A4 800F65F0 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 348A8 800F65F4 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 348AC 800F65F8 00000000 */  nop
    /* 348B0 800F65FC 00000000 */  nop
    /* 348B4 800F6600 3E00A84B */  gpl        1
    /* 348B8 800F6604 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 348BC 800F6608 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 348C0 800F660C 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 348C4 800F6610 0000ECA4 */  sh         $t4, 0x0($a3)
    /* 348C8 800F6614 0200EDA4 */  sh         $t5, 0x2($a3)
    /* 348CC 800F6618 0400EEA4 */  sh         $t6, 0x4($a3)
    /* 348D0 800F661C 98D90308 */  j          .L800F6660
    /* 348D4 800F6620 08005226 */   addiu     $s2, $s2, 0x8
  .L800F6624:
    /* 348D8 800F6624 6402428E */  lw         $v0, 0x264($s2)
    /* 348DC 800F6628 6802438E */  lw         $v1, 0x268($s2)
    /* 348E0 800F662C 8000A2AF */  sw         $v0, 0x80($sp)
    /* 348E4 800F6630 8200A297 */  lhu        $v0, 0x82($sp)
    /* 348E8 800F6634 8400A3AF */  sw         $v1, 0x84($sp)
    /* 348EC 800F6638 98DF838C */  lw         $v1, %lo(D_800BDF98)($a0)
    /* 348F0 800F663C 9CFF4224 */  addiu      $v0, $v0, -0x64
    /* 348F4 800F6640 01006330 */  andi       $v1, $v1, 0x1
    /* 348F8 800F6644 05006010 */  beqz       $v1, .L800F665C
    /* 348FC 800F6648 8200A2A7 */   sh        $v0, 0x82($sp)
    /* 34900 800F664C 10000424 */  addiu      $a0, $zero, 0x10
    /* 34904 800F6650 8000A527 */  addiu      $a1, $sp, 0x80
    /* 34908 800F6654 B208020C */  jal        func_800822C8
    /* 3490C 800F6658 21300000 */   addu      $a2, $zero, $zero
  .L800F665C:
    /* 34910 800F665C 08005226 */  addiu      $s2, $s2, 0x8
  .L800F6660:
    /* 34914 800F6660 02007326 */  addiu      $s3, $s3, 0x2
    /* 34918 800F6664 1000A327 */  addiu      $v1, $sp, 0x10
    /* 3491C 800F6668 5000A28F */  lw         $v0, 0x50($sp)
    /* 34920 800F666C 2118C303 */  addu       $v1, $fp, $v1
    /* 34924 800F6670 100062AC */  sw         $v0, 0x10($v1)
    /* 34928 800F6674 5400A48F */  lw         $a0, 0x54($sp)
    /* 3492C 800F6678 00000000 */  nop
    /* 34930 800F667C 140064AC */  sw         $a0, 0x14($v1)
    /* 34934 800F6680 8C00A38F */  lw         $v1, 0x8C($sp)
    /* 34938 800F6684 0100F726 */  addiu      $s7, $s7, 0x1
    /* 3493C 800F6688 2B10E302 */  sltu       $v0, $s7, $v1
    /* 34940 800F668C E5FD4014 */  bnez       $v0, .L800F5E24
    /* 34944 800F6690 0800DE27 */   addiu     $fp, $fp, 0x8
  .L800F6694:
    /* 34948 800F6694 9000A58F */  lw         $a1, 0x90($sp)
    /* 3494C 800F6698 CEDA030C */  jal        func_800F6B38
    /* 34950 800F669C 21200002 */   addu      $a0, $s0, $zero
    /* 34954 800F66A0 440200AE */  sw         $zero, 0x244($s0)
    /* 34958 800F66A4 480200AE */  sw         $zero, 0x248($s0)
    /* 3495C 800F66A8 3C0200AE */  sw         $zero, 0x23C($s0)
    /* 34960 800F66AC 400200AE */  sw         $zero, 0x240($s0)
    /* 34964 800F66B0 940300A6 */  sh         $zero, 0x394($s0)
    /* 34968 800F66B4 8C00A48F */  lw         $a0, 0x8C($sp)
    /* 3496C 800F66B8 00000000 */  nop
    /* 34970 800F66BC 31008010 */  beqz       $a0, .L800F6784
    /* 34974 800F66C0 21480000 */   addu      $t1, $zero, $zero
    /* 34978 800F66C4 96020626 */  addiu      $a2, $s0, 0x296
    /* 3497C 800F66C8 9000AA8F */  lw         $t2, 0x90($sp)
    /* 34980 800F66CC 64020726 */  addiu      $a3, $s0, 0x264
    /* 34984 800F66D0 2400A827 */  addiu      $t0, $sp, 0x24
  .L800F66D4:
    /* 34988 800F66D4 00004595 */  lhu        $a1, 0x0($t2)
    /* 3498C 800F66D8 08004A25 */  addiu      $t2, $t2, 0x8
    /* 34990 800F66DC FEFFC294 */  lhu        $v0, -0x2($a2)
    /* 34994 800F66E0 0000C394 */  lhu        $v1, 0x0($a2)
    /* 34998 800F66E4 FEFF0495 */  lhu        $a0, -0x2($t0)
    /* 3499C 800F66E8 21104500 */  addu       $v0, $v0, $a1
    /* 349A0 800F66EC 21186400 */  addu       $v1, $v1, $a0
    /* 349A4 800F66F0 FEFFC2A4 */  sh         $v0, -0x2($a2)
    /* 349A8 800F66F4 0000C3A4 */  sh         $v1, 0x0($a2)
    /* 349AC 800F66F8 00000395 */  lhu        $v1, 0x0($t0)
    /* 349B0 800F66FC 08000825 */  addiu      $t0, $t0, 0x8
    /* 349B4 800F6700 C0280900 */  sll        $a1, $t1, 3
    /* 349B8 800F6704 01002925 */  addiu      $t1, $t1, 0x1
    /* 349BC 800F6708 66020426 */  addiu      $a0, $s0, 0x266
    /* 349C0 800F670C 3400E294 */  lhu        $v0, 0x34($a3)
    /* 349C4 800F6710 21208500 */  addu       $a0, $a0, $a1
    /* 349C8 800F6714 21104300 */  addu       $v0, $v0, $v1
    /* 349CC 800F6718 3400E2A4 */  sh         $v0, 0x34($a3)
    /* 349D0 800F671C FEFFC394 */  lhu        $v1, -0x2($a2)
    /* 349D4 800F6720 0000E294 */  lhu        $v0, 0x0($a3)
    /* 349D8 800F6724 001C0300 */  sll        $v1, $v1, 16
    /* 349DC 800F6728 831D0300 */  sra        $v1, $v1, 22
    /* 349E0 800F672C 21104300 */  addu       $v0, $v0, $v1
    /* 349E4 800F6730 0000E2A4 */  sh         $v0, 0x0($a3)
    /* 349E8 800F6734 0000C394 */  lhu        $v1, 0x0($a2)
    /* 349EC 800F6738 0800C624 */  addiu      $a2, $a2, 0x8
    /* 349F0 800F673C 00008294 */  lhu        $v0, 0x0($a0)
    /* 349F4 800F6740 001C0300 */  sll        $v1, $v1, 16
    /* 349F8 800F6744 831D0300 */  sra        $v1, $v1, 22
    /* 349FC 800F6748 21104300 */  addu       $v0, $v0, $v1
    /* 34A00 800F674C 000082A4 */  sh         $v0, 0x0($a0)
    /* 34A04 800F6750 68020426 */  addiu      $a0, $s0, 0x268
    /* 34A08 800F6754 21208500 */  addu       $a0, $a0, $a1
    /* 34A0C 800F6758 3400E394 */  lhu        $v1, 0x34($a3)
    /* 34A10 800F675C 00008294 */  lhu        $v0, 0x0($a0)
    /* 34A14 800F6760 001C0300 */  sll        $v1, $v1, 16
    /* 34A18 800F6764 831D0300 */  sra        $v1, $v1, 22
    /* 34A1C 800F6768 21104300 */  addu       $v0, $v0, $v1
    /* 34A20 800F676C 000082A4 */  sh         $v0, 0x0($a0)
    /* 34A24 800F6770 8C00A58F */  lw         $a1, 0x8C($sp)
    /* 34A28 800F6774 00000000 */  nop
    /* 34A2C 800F6778 2B182501 */  sltu       $v1, $t1, $a1
    /* 34A30 800F677C D5FF6014 */  bnez       $v1, .L800F66D4
    /* 34A34 800F6780 0800E724 */   addiu     $a3, $a3, 0x8
  .L800F6784:
    /* 34A38 800F6784 BC00BF8F */  lw         $ra, 0xBC($sp)
    /* 34A3C 800F6788 B800BE8F */  lw         $fp, 0xB8($sp)
    /* 34A40 800F678C B400B78F */  lw         $s7, 0xB4($sp)
    /* 34A44 800F6790 B000B68F */  lw         $s6, 0xB0($sp)
    /* 34A48 800F6794 AC00B58F */  lw         $s5, 0xAC($sp)
    /* 34A4C 800F6798 A800B48F */  lw         $s4, 0xA8($sp)
    /* 34A50 800F679C A400B38F */  lw         $s3, 0xA4($sp)
    /* 34A54 800F67A0 A000B28F */  lw         $s2, 0xA0($sp)
    /* 34A58 800F67A4 9C00B18F */  lw         $s1, 0x9C($sp)
    /* 34A5C 800F67A8 9800B08F */  lw         $s0, 0x98($sp)
    /* 34A60 800F67AC 0800E003 */  jr         $ra
    /* 34A64 800F67B0 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_800F5CFC
