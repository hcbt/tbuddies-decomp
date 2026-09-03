nonmatching func_800FD010, 0x614

glabel func_800FD010
    /* 3B2C4 800FD010 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3B2C8 800FD014 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3B2CC 800FD018 21808000 */  addu       $s0, $a0, $zero
    /* 3B2D0 800FD01C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 3B2D4 800FD020 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3B2D8 800FD024 14CB030C */  jal        func_800F2C50
    /* 3B2DC 800FD028 2400B1AF */   sw        $s1, 0x24($sp)
    /* 3B2E0 800FD02C 3402028E */  lw         $v0, 0x234($s0)
    /* 3B2E4 800FD030 00000000 */  nop
    /* 3B2E8 800FD034 52004014 */  bnez       $v0, .L800FD180
    /* 3B2EC 800FD038 21880000 */   addu      $s1, $zero, $zero
    /* 3B2F0 800FD03C B401048E */  lw         $a0, 0x1B4($s0)
    /* 3B2F4 800FD040 00000000 */  nop
    /* 3B2F8 800FD044 A9008010 */  beqz       $a0, .L800FD2EC
    /* 3B2FC 800FD048 02000224 */   addiu     $v0, $zero, 0x2
    /* 3B300 800FD04C 0003838C */  lw         $v1, 0x300($a0)
    /* 3B304 800FD050 00000000 */  nop
    /* 3B308 800FD054 47006210 */  beq        $v1, $v0, .L800FD174
    /* 3B30C 800FD058 00000000 */   nop
    /* 3B310 800FD05C 0801828C */  lw         $v0, 0x108($a0)
    /* 3B314 800FD060 00000000 */  nop
    /* 3B318 800FD064 00804230 */  andi       $v0, $v0, 0x8000
    /* 3B31C 800FD068 A0004014 */  bnez       $v0, .L800FD2EC
    /* 3B320 800FD06C 00000000 */   nop
    /* 3B324 800FD070 52028384 */  lh         $v1, 0x252($a0)
    /* 3B328 800FD074 00000000 */  nop
    /* 3B32C 800FD078 82FF6228 */  slti       $v0, $v1, -0x7E
    /* 3B330 800FD07C 0B004010 */  beqz       $v0, .L800FD0AC
    /* 3B334 800FD080 21200002 */   addu      $a0, $s0, $zero
    /* 3B338 800FD084 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3B33C 800FD088 3E000396 */  lhu        $v1, 0x3E($s0)
    /* 3B340 800FD08C 40014594 */  lhu        $a1, 0x140($v0)
    /* 3B344 800FD090 00000000 */  nop
    /* 3B348 800FD094 23186500 */  subu       $v1, $v1, $a1
    /* 3B34C 800FD098 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3B350 800FD09C 54CD030C */  jal        func_800F3550
    /* 3B354 800FD0A0 3E0003A6 */   sh        $v1, 0x3E($s0)
    /* 3B358 800FD0A4 36F40308 */  j          .L800FD0D8
    /* 3B35C 800FD0A8 00000000 */   nop
  .L800FD0AC:
    /* 3B360 800FD0AC 7F006228 */  slti       $v0, $v1, 0x7F
    /* 3B364 800FD0B0 09004014 */  bnez       $v0, .L800FD0D8
    /* 3B368 800FD0B4 00000000 */   nop
    /* 3B36C 800FD0B8 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3B370 800FD0BC 3E000396 */  lhu        $v1, 0x3E($s0)
    /* 3B374 800FD0C0 40014594 */  lhu        $a1, 0x140($v0)
    /* 3B378 800FD0C4 00000000 */  nop
    /* 3B37C 800FD0C8 21186500 */  addu       $v1, $v1, $a1
    /* 3B380 800FD0CC FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3B384 800FD0D0 54CD030C */  jal        func_800F3550
    /* 3B388 800FD0D4 3E0003A6 */   sh        $v1, 0x3E($s0)
  .L800FD0D8:
    /* 3B38C 800FD0D8 B401028E */  lw         $v0, 0x1B4($s0)
    /* 3B390 800FD0DC 00000000 */  nop
    /* 3B394 800FD0E0 54024284 */  lh         $v0, 0x254($v0)
    /* 3B398 800FD0E4 00000000 */  nop
    /* 3B39C 800FD0E8 82FF4328 */  slti       $v1, $v0, -0x7E
    /* 3B3A0 800FD0EC 0E006010 */  beqz       $v1, .L800FD128
    /* 3B3A4 800FD0F0 7F004228 */   slti      $v0, $v0, 0x7F
    /* 3B3A8 800FD0F4 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3B3AC 800FD0F8 3C000396 */  lhu        $v1, 0x3C($s0)
    /* 3B3B0 800FD0FC 40014494 */  lhu        $a0, 0x140($v0)
    /* 3B3B4 800FD100 00000000 */  nop
    /* 3B3B8 800FD104 21186400 */  addu       $v1, $v1, $a0
    /* 3B3BC 800FD108 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3B3C0 800FD10C 3C0003A6 */  sh         $v1, 0x3C($s0)
    /* 3B3C4 800FD110 FFFD6324 */  addiu      $v1, $v1, -0x201
    /* 3B3C8 800FD114 FF0B632C */  sltiu      $v1, $v1, 0xBFF
    /* 3B3CC 800FD118 12006010 */  beqz       $v1, .L800FD164
    /* 3B3D0 800FD11C 00020224 */   addiu     $v0, $zero, 0x200
    /* 3B3D4 800FD120 BBF40308 */  j          .L800FD2EC
    /* 3B3D8 800FD124 3C0002A6 */   sh        $v0, 0x3C($s0)
  .L800FD128:
    /* 3B3DC 800FD128 70004014 */  bnez       $v0, .L800FD2EC
    /* 3B3E0 800FD12C 00000000 */   nop
    /* 3B3E4 800FD130 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3B3E8 800FD134 3C000396 */  lhu        $v1, 0x3C($s0)
    /* 3B3EC 800FD138 40014494 */  lhu        $a0, 0x140($v0)
    /* 3B3F0 800FD13C 00000000 */  nop
    /* 3B3F4 800FD140 23186400 */  subu       $v1, $v1, $a0
    /* 3B3F8 800FD144 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3B3FC 800FD148 3C0003A6 */  sh         $v1, 0x3C($s0)
    /* 3B400 800FD14C FFFD6324 */  addiu      $v1, $v1, -0x201
    /* 3B404 800FD150 FF0B632C */  sltiu      $v1, $v1, 0xBFF
    /* 3B408 800FD154 03006010 */  beqz       $v1, .L800FD164
    /* 3B40C 800FD158 000E0224 */   addiu     $v0, $zero, 0xE00
    /* 3B410 800FD15C BBF40308 */  j          .L800FD2EC
    /* 3B414 800FD160 3C0002A6 */   sh        $v0, 0x3C($s0)
  .L800FD164:
    /* 3B418 800FD164 54CD030C */  jal        func_800F3550
    /* 3B41C 800FD168 21200002 */   addu      $a0, $s0, $zero
    /* 3B420 800FD16C BBF40308 */  j          .L800FD2EC
    /* 3B424 800FD170 00000000 */   nop
  .L800FD174:
    /* 3B428 800FD174 F001918C */  lw         $s1, 0x1F0($a0)
    /* 3B42C 800FD178 BBF40308 */  j          .L800FD2EC
    /* 3B430 800FD17C 00000000 */   nop
  .L800FD180:
    /* 3B434 800FD180 3A020296 */  lhu        $v0, 0x23A($s0)
    /* 3B438 800FD184 00000000 */  nop
    /* 3B43C 800FD188 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3B440 800FD18C 3A0202A6 */  sh         $v0, 0x23A($s0)
    /* 3B444 800FD190 00140200 */  sll        $v0, $v0, 16
    /* 3B448 800FD194 3700401C */  bgtz       $v0, .L800FD274
    /* 3B44C 800FD198 4F000224 */   addiu     $v0, $zero, 0x4F
    /* 3B450 800FD19C 3C02058E */  lw         $a1, 0x23C($s0)
    /* 3B454 800FD1A0 00000000 */  nop
    /* 3B458 800FD1A4 0400A010 */  beqz       $a1, .L800FD1B8
    /* 3B45C 800FD1A8 00000000 */   nop
    /* 3B460 800FD1AC 71C9010C */  jal        func_800725C4
    /* 3B464 800FD1B0 21200002 */   addu      $a0, $s0, $zero
    /* 3B468 800FD1B4 3C0200AE */  sw         $zero, 0x23C($s0)
  .L800FD1B8:
    /* 3B46C 800FD1B8 38020286 */  lh         $v0, 0x238($s0)
    /* 3B470 800FD1BC 00000000 */  nop
    /* 3B474 800FD1C0 0A004004 */  bltz       $v0, .L800FD1EC
    /* 3B478 800FD1C4 21200002 */   addu      $a0, $s0, $zero
    /* 3B47C 800FD1C8 C0280200 */  sll        $a1, $v0, 3
    /* 3B480 800FD1CC 2328A200 */  subu       $a1, $a1, $v0
    /* 3B484 800FD1D0 C0280500 */  sll        $a1, $a1, 3
    /* 3B488 800FD1D4 2128A200 */  addu       $a1, $a1, $v0
    /* 3B48C 800FD1D8 80280500 */  sll        $a1, $a1, 2
    /* 3B490 800FD1DC 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 3B494 800FD1E0 58AC4224 */  addiu      $v0, $v0, %lo(D_800BAC58)
    /* 3B498 800FD1E4 7CF40308 */  j          .L800FD1F0
    /* 3B49C 800FD1E8 2128A200 */   addu      $a1, $a1, $v0
  .L800FD1EC:
    /* 3B4A0 800FD1EC 21280000 */  addu       $a1, $zero, $zero
  .L800FD1F0:
    /* 3B4A4 800FD1F0 40F2030C */  jal        func_800FC900
    /* 3B4A8 800FD1F4 00000000 */   nop
    /* 3B4AC 800FD1F8 6182000C */  jal        func_80020984
    /* 3B4B0 800FD1FC 3C0202AE */   sw        $v0, 0x23C($s0)
    /* 3B4B4 800FD200 07004330 */  andi       $v1, $v0, 0x7
    /* 3B4B8 800FD204 3C02058E */  lw         $a1, 0x23C($s0)
    /* 3B4BC 800FD208 14006224 */  addiu      $v0, $v1, 0x14
    /* 3B4C0 800FD20C 1600A010 */  beqz       $a1, .L800FD268
    /* 3B4C4 800FD210 3A0202A6 */   sh        $v0, 0x23A($s0)
    /* 3B4C8 800FD214 0400A38C */  lw         $v1, 0x4($a1)
    /* 3B4CC 800FD218 00000000 */  nop
    /* 3B4D0 800FD21C 18006484 */  lh         $a0, 0x18($v1)
    /* 3B4D4 800FD220 1C00628C */  lw         $v0, 0x1C($v1)
    /* 3B4D8 800FD224 00000000 */  nop
    /* 3B4DC 800FD228 09F84000 */  jalr       $v0
    /* 3B4E0 800FD22C 2120A400 */   addu      $a0, $a1, $a0
    /* 3B4E4 800FD230 08004014 */  bnez       $v0, .L800FD254
    /* 3B4E8 800FD234 00000000 */   nop
    /* 3B4EC 800FD238 3C02028E */  lw         $v0, 0x23C($s0)
    /* 3B4F0 800FD23C 00000000 */  nop
    /* 3B4F4 800FD240 2803428C */  lw         $v0, 0x328($v0)
    /* 3B4F8 800FD244 00000000 */  nop
    /* 3B4FC 800FD248 02004010 */  beqz       $v0, .L800FD254
    /* 3B500 800FD24C 00000000 */   nop
    /* 3B504 800FD250 3C0202AE */  sw         $v0, 0x23C($s0)
  .L800FD254:
    /* 3B508 800FD254 3C02058E */  lw         $a1, 0x23C($s0)
    /* 3B50C 800FD258 69C9010C */  jal        func_800725A4
    /* 3B510 800FD25C 21200002 */   addu      $a0, $s0, $zero
    /* 3B514 800FD260 9DF40308 */  j          .L800FD274
    /* 3B518 800FD264 4F000224 */   addiu     $v0, $zero, 0x4F
  .L800FD268:
    /* 3B51C 800FD268 0A006224 */  addiu      $v0, $v1, 0xA
    /* 3B520 800FD26C 3A0202A6 */  sh         $v0, 0x23A($s0)
    /* 3B524 800FD270 4F000224 */  addiu      $v0, $zero, 0x4F
  .L800FD274:
    /* 3B528 800FD274 6001038E */  lw         $v1, 0x160($s0)
    /* 3B52C 800FD278 3C02118E */  lw         $s1, 0x23C($s0)
    /* 3B530 800FD27C 12006214 */  bne        $v1, $v0, .L800FD2C8
    /* 3B534 800FD280 00000000 */   nop
    /* 3B538 800FD284 12002012 */  beqz       $s1, .L800FD2D0
    /* 3B53C 800FD288 0C80023C */   lui       $v0, %hi(D_800BA5DC)
    /* 3B540 800FD28C DCA5448C */  lw         $a0, %lo(D_800BA5DC)($v0)
    /* 3B544 800FD290 00000000 */  nop
    /* 3B548 800FD294 0C008010 */  beqz       $a0, .L800FD2C8
    /* 3B54C 800FD298 68008424 */   addiu     $a0, $a0, 0x68
    /* 3B550 800FD29C 0402058E */  lw         $a1, 0x204($s0)
    /* 3B554 800FD2A0 08002626 */  addiu      $a2, $s1, 0x8
    /* 3B558 800FD2A4 21380000 */  addu       $a3, $zero, $zero
    /* 3B55C 800FD2A8 13FA010C */  jal        func_8007E84C
    /* 3B560 800FD2AC C400A524 */   addiu     $a1, $a1, 0xC4
    /* 3B564 800FD2B0 05004010 */  beqz       $v0, .L800FD2C8
    /* 3B568 800FD2B4 21200002 */   addu      $a0, $s0, $zero
    /* 3B56C 800FD2B8 52CA030C */  jal        func_800F2948
    /* 3B570 800FD2BC 21280000 */   addu      $a1, $zero, $zero
    /* 3B574 800FD2C0 BDF40308 */  j          .L800FD2F4
    /* 3B578 800FD2C4 00000000 */   nop
  .L800FD2C8:
    /* 3B57C 800FD2C8 06002016 */  bnez       $s1, .L800FD2E4
    /* 3B580 800FD2CC 21200002 */   addu      $a0, $s0, $zero
  .L800FD2D0:
    /* 3B584 800FD2D0 21200002 */  addu       $a0, $s0, $zero
    /* 3B588 800FD2D4 52CA030C */  jal        func_800F2948
    /* 3B58C 800FD2D8 21280000 */   addu      $a1, $zero, $zero
    /* 3B590 800FD2DC 83F50308 */  j          .L800FD60C
    /* 3B594 800FD2E0 00000000 */   nop
  .L800FD2E4:
    /* 3B598 800FD2E4 39CA030C */  jal        func_800F28E4
    /* 3B59C 800FD2E8 21280000 */   addu      $a1, $zero, $zero
  .L800FD2EC:
    /* 3B5A0 800FD2EC C7002012 */  beqz       $s1, .L800FD60C
    /* 3B5A4 800FD2F0 00000000 */   nop
  .L800FD2F4:
    /* 3B5A8 800FD2F4 08002396 */  lhu        $v1, 0x8($s1)
    /* 3B5AC 800FD2F8 08000296 */  lhu        $v0, 0x8($s0)
    /* 3B5B0 800FD2FC 00000000 */  nop
    /* 3B5B4 800FD300 23186200 */  subu       $v1, $v1, $v0
    /* 3B5B8 800FD304 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 3B5BC 800FD308 001C0300 */  sll        $v1, $v1, 16
    /* 3B5C0 800FD30C 031C0300 */  sra        $v1, $v1, 16
    /* 3B5C4 800FD310 18006300 */  mult       $v1, $v1
    /* 3B5C8 800FD314 0A002296 */  lhu        $v0, 0xA($s1)
    /* 3B5CC 800FD318 0A000496 */  lhu        $a0, 0xA($s0)
    /* 3B5D0 800FD31C 00000000 */  nop
    /* 3B5D4 800FD320 23104400 */  subu       $v0, $v0, $a0
    /* 3B5D8 800FD324 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 3B5DC 800FD328 0C002596 */  lhu        $a1, 0xC($s1)
    /* 3B5E0 800FD32C 0C000296 */  lhu        $v0, 0xC($s0)
    /* 3B5E4 800FD330 00000000 */  nop
    /* 3B5E8 800FD334 2328A200 */  subu       $a1, $a1, $v0
    /* 3B5EC 800FD338 12180000 */  mflo       $v1
    /* 3B5F0 800FD33C 00240500 */  sll        $a0, $a1, 16
    /* 3B5F4 800FD340 03240400 */  sra        $a0, $a0, 16
    /* 3B5F8 800FD344 18008400 */  mult       $a0, $a0
    /* 3B5FC 800FD348 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 3B600 800FD34C 12200000 */  mflo       $a0
    /* 3B604 800FD350 4A8C000C */  jal        func_80023128
    /* 3B608 800FD354 21206400 */   addu      $a0, $v1, $a0
    /* 3B60C 800FD358 3402038E */  lw         $v1, 0x234($s0)
    /* 3B610 800FD35C 00000000 */  nop
    /* 3B614 800FD360 56006010 */  beqz       $v1, .L800FD4BC
    /* 3B618 800FD364 21904000 */   addu      $s2, $v0, $zero
    /* 3B61C 800FD368 0402028E */  lw         $v0, 0x204($s0)
    /* 3B620 800FD36C 00000000 */  nop
    /* 3B624 800FD370 C000448C */  lw         $a0, 0xC0($v0)
    /* 3B628 800FD374 00000000 */  nop
    /* 3B62C 800FD378 1C00838C */  lw         $v1, 0x1C($a0)
    /* 3B630 800FD37C 00000000 */  nop
    /* 3B634 800FD380 3400628C */  lw         $v0, 0x34($v1)
    /* 3B638 800FD384 00000000 */  nop
    /* 3B63C 800FD388 4C004014 */  bnez       $v0, .L800FD4BC
    /* 3B640 800FD38C 00000000 */   nop
    /* 3B644 800FD390 34002296 */  lhu        $v0, 0x34($s1)
    /* 3B648 800FD394 00000000 */  nop
    /* 3B64C 800FD398 00140200 */  sll        $v0, $v0, 16
    /* 3B650 800FD39C 83150200 */  sra        $v0, $v0, 22
    /* 3B654 800FD3A0 18005200 */  mult       $v0, $s2
    /* 3B658 800FD3A4 16008494 */  lhu        $a0, 0x16($a0)
    /* 3B65C 800FD3A8 12100000 */  mflo       $v0
    /* 3B660 800FD3AC 42180400 */  srl        $v1, $a0, 1
    /* 3B664 800FD3B0 21208300 */  addu       $a0, $a0, $v1
    /* 3B668 800FD3B4 1A004400 */  div        $zero, $v0, $a0
    /* 3B66C 800FD3B8 12100000 */  mflo       $v0
    /* 3B670 800FD3BC 02008014 */  bnez       $a0, .L800FD3C8
    /* 3B674 800FD3C0 00000000 */   nop
    /* 3B678 800FD3C4 CD010000 */  break      0, 7
  .L800FD3C8:
    /* 3B67C 800FD3C8 1000A397 */  lhu        $v1, 0x10($sp)
    /* 3B680 800FD3CC 00000000 */  nop
    /* 3B684 800FD3D0 21186200 */  addu       $v1, $v1, $v0
    /* 3B688 800FD3D4 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 3B68C 800FD3D8 38002296 */  lhu        $v0, 0x38($s1)
    /* 3B690 800FD3DC 00000000 */  nop
    /* 3B694 800FD3E0 00140200 */  sll        $v0, $v0, 16
    /* 3B698 800FD3E4 83150200 */  sra        $v0, $v0, 22
    /* 3B69C 800FD3E8 18005200 */  mult       $v0, $s2
    /* 3B6A0 800FD3EC 12100000 */  mflo       $v0
    /* 3B6A4 800FD3F0 00000000 */  nop
    /* 3B6A8 800FD3F4 00000000 */  nop
    /* 3B6AC 800FD3F8 1A004400 */  div        $zero, $v0, $a0
    /* 3B6B0 800FD3FC 12100000 */  mflo       $v0
    /* 3B6B4 800FD400 02008014 */  bnez       $a0, .L800FD40C
    /* 3B6B8 800FD404 00000000 */   nop
    /* 3B6BC 800FD408 CD010000 */  break      0, 7
  .L800FD40C:
    /* 3B6C0 800FD40C 1400A397 */  lhu        $v1, 0x14($sp)
    /* 3B6C4 800FD410 00000000 */  nop
    /* 3B6C8 800FD414 21186200 */  addu       $v1, $v1, $v0
    /* 3B6CC 800FD418 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 3B6D0 800FD41C 5000238E */  lw         $v1, 0x50($s1)
    /* 3B6D4 800FD420 00000000 */  nop
    /* 3B6D8 800FD424 04006230 */  andi       $v0, $v1, 0x4
    /* 3B6DC 800FD428 03004014 */  bnez       $v0, .L800FD438
    /* 3B6E0 800FD42C 01006230 */   andi      $v0, $v1, 0x1
    /* 3B6E4 800FD430 22004010 */  beqz       $v0, .L800FD4BC
    /* 3B6E8 800FD434 00000000 */   nop
  .L800FD438:
    /* 3B6EC 800FD438 36002296 */  lhu        $v0, 0x36($s1)
    /* 3B6F0 800FD43C 00000000 */  nop
    /* 3B6F4 800FD440 00140200 */  sll        $v0, $v0, 16
    /* 3B6F8 800FD444 83150200 */  sra        $v0, $v0, 22
    /* 3B6FC 800FD448 18005200 */  mult       $v0, $s2
    /* 3B700 800FD44C 12100000 */  mflo       $v0
    /* 3B704 800FD450 00000000 */  nop
    /* 3B708 800FD454 00000000 */  nop
    /* 3B70C 800FD458 1A004400 */  div        $zero, $v0, $a0
    /* 3B710 800FD45C 12100000 */  mflo       $v0
    /* 3B714 800FD460 02008014 */  bnez       $a0, .L800FD46C
    /* 3B718 800FD464 00000000 */   nop
    /* 3B71C 800FD468 CD010000 */  break      0, 7
  .L800FD46C:
    /* 3B720 800FD46C 08003126 */  addiu      $s1, $s1, 0x8
    /* 3B724 800FD470 1200A397 */  lhu        $v1, 0x12($sp)
    /* 3B728 800FD474 21202002 */  addu       $a0, $s1, $zero
    /* 3B72C 800FD478 21186200 */  addu       $v1, $v1, $v0
    /* 3B730 800FD47C 6FA4020C */  jal        func_800A91BC
    /* 3B734 800FD480 1200A3A7 */   sh        $v1, 0x12($sp)
    /* 3B738 800FD484 0A000386 */  lh         $v1, 0xA($s0)
    /* 3B73C 800FD488 1200A487 */  lh         $a0, 0x12($sp)
    /* 3B740 800FD48C 23104300 */  subu       $v0, $v0, $v1
    /* 3B744 800FD490 2A104400 */  slt        $v0, $v0, $a0
    /* 3B748 800FD494 1200A397 */  lhu        $v1, 0x12($sp)
    /* 3B74C 800FD498 06004010 */  beqz       $v0, .L800FD4B4
    /* 3B750 800FD49C 00000000 */   nop
    /* 3B754 800FD4A0 6FA4020C */  jal        func_800A91BC
    /* 3B758 800FD4A4 21202002 */   addu      $a0, $s1, $zero
    /* 3B75C 800FD4A8 0A000396 */  lhu        $v1, 0xA($s0)
    /* 3B760 800FD4AC 2EF50308 */  j          .L800FD4B8
    /* 3B764 800FD4B0 23104300 */   subu      $v0, $v0, $v1
  .L800FD4B4:
    /* 3B768 800FD4B4 21106000 */  addu       $v0, $v1, $zero
  .L800FD4B8:
    /* 3B76C 800FD4B8 1200A2A7 */  sh         $v0, 0x12($sp)
  .L800FD4BC:
    /* 3B770 800FD4BC 1000A287 */  lh         $v0, 0x10($sp)
    /* 3B774 800FD4C0 00000000 */  nop
    /* 3B778 800FD4C4 06004014 */  bnez       $v0, .L800FD4E0
    /* 3B77C 800FD4C8 00000000 */   nop
    /* 3B780 800FD4CC 1400A287 */  lh         $v0, 0x14($sp)
    /* 3B784 800FD4D0 00000000 */  nop
    /* 3B788 800FD4D4 02004014 */  bnez       $v0, .L800FD4E0
    /* 3B78C 800FD4D8 01000224 */   addiu     $v0, $zero, 0x1
    /* 3B790 800FD4DC 1000A2A7 */  sh         $v0, 0x10($sp)
  .L800FD4E0:
    /* 3B794 800FD4E0 1000A487 */  lh         $a0, 0x10($sp)
    /* 3B798 800FD4E4 1400A587 */  lh         $a1, 0x14($sp)
    /* 3B79C 800FD4E8 818B000C */  jal        func_80022E04
    /* 3B7A0 800FD4EC 00000000 */   nop
    /* 3B7A4 800FD4F0 21304000 */  addu       $a2, $v0, $zero
    /* 3B7A8 800FD4F4 3E000286 */  lh         $v0, 0x3E($s0)
    /* 3B7AC 800FD4F8 A801048E */  lw         $a0, 0x1A8($s0)
    /* 3B7B0 800FD4FC 3E000896 */  lhu        $t0, 0x3E($s0)
    /* 3B7B4 800FD500 2310C200 */  subu       $v0, $a2, $v0
    /* 3B7B8 800FD504 FF0F4530 */  andi       $a1, $v0, 0xFFF
    /* 3B7BC 800FD508 40018784 */  lh         $a3, 0x140($a0)
    /* 3B7C0 800FD50C 40018494 */  lhu        $a0, 0x140($a0)
    /* 3B7C4 800FD510 2318A700 */  subu       $v1, $a1, $a3
    /* 3B7C8 800FD514 04006018 */  blez       $v1, .L800FD528
    /* 3B7CC 800FD518 2110A700 */   addu      $v0, $a1, $a3
    /* 3B7D0 800FD51C 00104228 */  slti       $v0, $v0, 0x1000
    /* 3B7D4 800FD520 03004014 */  bnez       $v0, .L800FD530
    /* 3B7D8 800FD524 0008A228 */   slti      $v0, $a1, 0x800
  .L800FD528:
    /* 3B7DC 800FD528 51F50308 */  j          .L800FD544
    /* 3B7E0 800FD52C 3E0006A6 */   sh        $a2, 0x3E($s0)
  .L800FD530:
    /* 3B7E4 800FD530 02004014 */  bnez       $v0, .L800FD53C
    /* 3B7E8 800FD534 21100401 */   addu      $v0, $t0, $a0
    /* 3B7EC 800FD538 23100401 */  subu       $v0, $t0, $a0
  .L800FD53C:
    /* 3B7F0 800FD53C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3B7F4 800FD540 3E0002A6 */  sh         $v0, 0x3E($s0)
  .L800FD544:
    /* 3B7F8 800FD544 1200A487 */  lh         $a0, 0x12($sp)
    /* 3B7FC 800FD548 21284002 */  addu       $a1, $s2, $zero
    /* 3B800 800FD54C 818B000C */  jal        func_80022E04
    /* 3B804 800FD550 23200400 */   negu      $a0, $a0
    /* 3B808 800FD554 FF0F4630 */  andi       $a2, $v0, 0xFFF
    /* 3B80C 800FD558 FFFDC224 */  addiu      $v0, $a2, -0x201
    /* 3B810 800FD55C FF0B422C */  sltiu      $v0, $v0, 0xBFF
    /* 3B814 800FD560 04004010 */  beqz       $v0, .L800FD574
    /* 3B818 800FD564 0108C228 */   slti      $v0, $a2, 0x801
    /* 3B81C 800FD568 02004014 */  bnez       $v0, .L800FD574
    /* 3B820 800FD56C 00020624 */   addiu     $a2, $zero, 0x200
    /* 3B824 800FD570 000E0624 */  addiu      $a2, $zero, 0xE00
  .L800FD574:
    /* 3B828 800FD574 3C000286 */  lh         $v0, 0x3C($s0)
    /* 3B82C 800FD578 A801038E */  lw         $v1, 0x1A8($s0)
    /* 3B830 800FD57C 3C000796 */  lhu        $a3, 0x3C($s0)
    /* 3B834 800FD580 2310C200 */  subu       $v0, $a2, $v0
    /* 3B838 800FD584 40016494 */  lhu        $a0, 0x140($v1)
    /* 3B83C 800FD588 FF0F4530 */  andi       $a1, $v0, 0xFFF
    /* 3B840 800FD58C 00240400 */  sll        $a0, $a0, 16
    /* 3B844 800FD590 031C0400 */  sra        $v1, $a0, 16
    /* 3B848 800FD594 2310A300 */  subu       $v0, $a1, $v1
    /* 3B84C 800FD598 04004018 */  blez       $v0, .L800FD5AC
    /* 3B850 800FD59C 2110A300 */   addu      $v0, $a1, $v1
    /* 3B854 800FD5A0 00104228 */  slti       $v0, $v0, 0x1000
    /* 3B858 800FD5A4 03004014 */  bnez       $v0, .L800FD5B4
    /* 3B85C 800FD5A8 0008A228 */   slti      $v0, $a1, 0x800
  .L800FD5AC:
    /* 3B860 800FD5AC 74F50308 */  j          .L800FD5D0
    /* 3B864 800FD5B0 3C0006A6 */   sh        $a2, 0x3C($s0)
  .L800FD5B4:
    /* 3B868 800FD5B4 03004010 */  beqz       $v0, .L800FD5C4
    /* 3B86C 800FD5B8 83140400 */   sra       $v0, $a0, 18
    /* 3B870 800FD5BC 72F50308 */  j          .L800FD5C8
    /* 3B874 800FD5C0 2110E200 */   addu      $v0, $a3, $v0
  .L800FD5C4:
    /* 3B878 800FD5C4 2310E200 */  subu       $v0, $a3, $v0
  .L800FD5C8:
    /* 3B87C 800FD5C8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3B880 800FD5CC 3C0002A6 */  sh         $v0, 0x3C($s0)
  .L800FD5D0:
    /* 3B884 800FD5D0 3402028E */  lw         $v0, 0x234($s0)
    /* 3B888 800FD5D4 00000000 */  nop
    /* 3B88C 800FD5D8 0C004010 */  beqz       $v0, .L800FD60C
    /* 3B890 800FD5DC 00000000 */   nop
    /* 3B894 800FD5E0 0402028E */  lw         $v0, 0x204($s0)
    /* 3B898 800FD5E4 00000000 */  nop
    /* 3B89C 800FD5E8 C000448C */  lw         $a0, 0xC0($v0)
    /* 3B8A0 800FD5EC 00000000 */  nop
    /* 3B8A4 800FD5F0 08008394 */  lhu        $v1, 0x8($a0)
    /* 3B8A8 800FD5F4 00000000 */  nop
    /* 3B8AC 800FD5F8 2A187200 */  slt        $v1, $v1, $s2
    /* 3B8B0 800FD5FC 03006010 */  beqz       $v1, .L800FD60C
    /* 3B8B4 800FD600 21200002 */   addu      $a0, $s0, $zero
    /* 3B8B8 800FD604 52CA030C */  jal        func_800F2948
    /* 3B8BC 800FD608 21280000 */   addu      $a1, $zero, $zero
  .L800FD60C:
    /* 3B8C0 800FD60C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 3B8C4 800FD610 2800B28F */  lw         $s2, 0x28($sp)
    /* 3B8C8 800FD614 2400B18F */  lw         $s1, 0x24($sp)
    /* 3B8CC 800FD618 2000B08F */  lw         $s0, 0x20($sp)
    /* 3B8D0 800FD61C 0800E003 */  jr         $ra
    /* 3B8D4 800FD620 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800FD010
