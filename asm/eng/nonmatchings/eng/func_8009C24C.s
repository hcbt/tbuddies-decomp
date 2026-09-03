/* Handwritten function */
nonmatching func_8009C24C, 0x29C

glabel func_8009C24C
    /* 4CE2C 8009C24C 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* 4CE30 8009C250 7400B5AF */  sw         $s5, 0x74($sp)
    /* 4CE34 8009C254 21A88000 */  addu       $s5, $a0, $zero
    /* 4CE38 8009C258 1800A226 */  addiu      $v0, $s5, 0x18
    /* 4CE3C 8009C25C 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 4CE40 8009C260 DC03B326 */  addiu      $s3, $s5, 0x3DC
    /* 4CE44 8009C264 8400BFAF */  sw         $ra, 0x84($sp)
    /* 4CE48 8009C268 8000BEAF */  sw         $fp, 0x80($sp)
    /* 4CE4C 8009C26C 7C00B7AF */  sw         $s7, 0x7C($sp)
    /* 4CE50 8009C270 7800B6AF */  sw         $s6, 0x78($sp)
    /* 4CE54 8009C274 7000B4AF */  sw         $s4, 0x70($sp)
    /* 4CE58 8009C278 6800B2AF */  sw         $s2, 0x68($sp)
    /* 4CE5C 8009C27C 6400B1AF */  sw         $s1, 0x64($sp)
    /* 4CE60 8009C280 6000B0AF */  sw         $s0, 0x60($sp)
    /* 4CE64 8009C284 5C00A0AF */  sw         $zero, 0x5C($sp)
    /* 4CE68 8009C288 0400478C */  lw         $a3, 0x4($v0)
    /* 4CE6C 8009C28C 0800488C */  lw         $t0, 0x8($v0)
    /* 4CE70 8009C290 0C00498C */  lw         $t1, 0xC($v0)
    /* 4CE74 8009C294 10004A94 */  lhu        $t2, 0x10($v0)
    /* 4CE78 8009C298 0800A486 */  lh         $a0, 0x8($s5)
    /* 4CE7C 8009C29C 5801A286 */  lh         $v0, 0x158($s5)
    /* 4CE80 8009C2A0 1800A38E */  lw         $v1, 0x18($s5)
    /* 4CE84 8009C2A4 21208200 */  addu       $a0, $a0, $v0
    /* 4CE88 8009C2A8 1800A3AF */  sw         $v1, 0x18($sp)
    /* 4CE8C 8009C2AC 0800A326 */  addiu      $v1, $s5, 0x8
    /* 4CE90 8009C2B0 1C00A7AF */  sw         $a3, 0x1C($sp)
    /* 4CE94 8009C2B4 2000A8AF */  sw         $t0, 0x20($sp)
    /* 4CE98 8009C2B8 2400A9AF */  sw         $t1, 0x24($sp)
    /* 4CE9C 8009C2BC 2800AAA7 */  sh         $t2, 0x28($sp)
    /* 4CEA0 8009C2C0 2C00A4AF */  sw         $a0, 0x2C($sp)
    /* 4CEA4 8009C2C4 02006284 */  lh         $v0, 0x2($v1)
    /* 4CEA8 8009C2C8 04006484 */  lh         $a0, 0x4($v1)
    /* 4CEAC 8009C2CC 5A01A786 */  lh         $a3, 0x15A($s5)
    /* 4CEB0 8009C2D0 5C01A386 */  lh         $v1, 0x15C($s5)
    /* 4CEB4 8009C2D4 21F0A000 */  addu       $fp, $a1, $zero
    /* 4CEB8 8009C2D8 9000A6AF */  sw         $a2, 0x90($sp)
    /* 4CEBC 8009C2DC 21104700 */  addu       $v0, $v0, $a3
    /* 4CEC0 8009C2E0 21208300 */  addu       $a0, $a0, $v1
    /* 4CEC4 8009C2E4 3000A2AF */  sw         $v0, 0x30($sp)
    /* 4CEC8 8009C2E8 0300C230 */  andi       $v0, $a2, 0x3
    /* 4CECC 8009C2EC 36004010 */  beqz       $v0, .L8009C3C8
    /* 4CED0 8009C2F0 3400A4AF */   sw        $a0, 0x34($sp)
    /* 4CED4 8009C2F4 1800A227 */  addiu      $v0, $sp, 0x18
    /* 4CED8 8009C2F8 00004C94 */  lhu        $t4, 0x0($v0)
    /* 4CEDC 8009C2FC 06004D94 */  lhu        $t5, 0x6($v0)
    /* 4CEE0 8009C300 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 4CEE4 8009C304 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CEE8 8009C308 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CEEC 8009C30C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CEF0 8009C310 00000000 */  nop
    /* 4CEF4 8009C314 00000000 */  nop
    /* 4CEF8 8009C318 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4CEFC 8009C31C 02000224 */  addiu      $v0, $zero, 0x2
    /* 4CF00 8009C320 5C00A2AF */  sw         $v0, 0x5C($sp)
    /* 4CF04 8009C324 3800A227 */  addiu      $v0, $sp, 0x38
    /* 4CF08 8009C328 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CF0C 8009C32C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CF10 8009C330 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CF14 8009C334 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CF18 8009C338 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CF1C 8009C33C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4CF20 8009C340 1A00A327 */  addiu      $v1, $sp, 0x1A
    /* 4CF24 8009C344 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CF28 8009C348 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CF2C 8009C34C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CF30 8009C350 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CF34 8009C354 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CF38 8009C358 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CF3C 8009C35C 00000000 */  nop
    /* 4CF40 8009C360 00000000 */  nop
    /* 4CF44 8009C364 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4CF48 8009C368 3A00A227 */  addiu      $v0, $sp, 0x3A
    /* 4CF4C 8009C36C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CF50 8009C370 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CF54 8009C374 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CF58 8009C378 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CF5C 8009C37C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CF60 8009C380 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4CF64 8009C384 1C00A327 */  addiu      $v1, $sp, 0x1C
    /* 4CF68 8009C388 00006C94 */  lhu        $t4, 0x0($v1)
    /* 4CF6C 8009C38C 06006D94 */  lhu        $t5, 0x6($v1)
    /* 4CF70 8009C390 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4CF74 8009C394 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4CF78 8009C398 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 4CF7C 8009C39C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4CF80 8009C3A0 00000000 */  nop
    /* 4CF84 8009C3A4 00000000 */  nop
    /* 4CF88 8009C3A8 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 4CF8C 8009C3AC 3C00A227 */  addiu      $v0, $sp, 0x3C
    /* 4CF90 8009C3B0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 4CF94 8009C3B4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4CF98 8009C3B8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4CF9C 8009C3BC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4CFA0 8009C3C0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 4CFA4 8009C3C4 0C004EA4 */  sh         $t6, 0xC($v0)
  .L8009C3C8:
    /* 4CFA8 8009C3C8 1800A427 */  addiu      $a0, $sp, 0x18
    /* 4CFAC 8009C3CC 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 4CFB0 8009C3D0 21288000 */  addu       $a1, $a0, $zero
    /* 4CFB4 8009C3D4 05006334 */  ori        $v1, $v1, 0x5
    /* 4CFB8 8009C3D8 1BBC020C */  jal        func_800AF06C
    /* 4CFBC 8009C3DC 5C00A3AF */   sw        $v1, 0x5C($sp)
    /* 4CFC0 8009C3E0 21A00000 */  addu       $s4, $zero, $zero
    /* 4CFC4 8009C3E4 1800B727 */  addiu      $s7, $sp, 0x18
    /* 4CFC8 8009C3E8 0200C297 */  lhu        $v0, 0x2($fp)
    /* 4CFCC 8009C3EC 3800B627 */  addiu      $s6, $sp, 0x38
    /* 4CFD0 8009C3F0 5800A2AF */  sw         $v0, 0x58($sp)
    /* 4CFD4 8009C3F4 0800D28F */  lw         $s2, 0x8($fp)
  .L8009C3F8:
    /* 4CFD8 8009C3F8 20008016 */  bnez       $s4, .L8009C47C
    /* 4CFDC 8009C3FC 2120C003 */   addu      $a0, $fp, $zero
    /* 4CFE0 8009C400 A403A28E */  lw         $v0, 0x3A4($s5)
    /* 4CFE4 8009C404 00000000 */  nop
    /* 4CFE8 8009C408 1D004014 */  bnez       $v0, .L8009C480
    /* 4CFEC 8009C40C 21284002 */   addu      $a1, $s2, $zero
    /* 4CFF0 8009C410 9C03A286 */  lh         $v0, 0x39C($s5)
    /* 4CFF4 8009C414 00000000 */  nop
    /* 4CFF8 8009C418 0600401C */  bgtz       $v0, .L8009C434
    /* 4CFFC 8009C41C 0C80023C */   lui       $v0, %hi(D_800BDF98)
    /* 4D000 8009C420 98DF4224 */  addiu      $v0, $v0, %lo(D_800BDF98)
    /* 4D004 8009C424 0400438C */  lw         $v1, 0x4($v0)
    /* 4D008 8009C428 A003A28E */  lw         $v0, 0x3A0($s5)
    /* 4D00C 8009C42C 0E710208 */  j          .L8009C438
    /* 4D010 8009C430 23106200 */   subu      $v0, $v1, $v0
  .L8009C434:
    /* 4D014 8009C434 21100000 */  addu       $v0, $zero, $zero
  .L8009C438:
    /* 4D018 8009C438 9101422C */  sltiu      $v0, $v0, 0x191
    /* 4D01C 8009C43C 15004014 */  bnez       $v0, .L8009C494
    /* 4D020 8009C440 00000000 */   nop
    /* 4D024 8009C444 2120C003 */  addu       $a0, $fp, $zero
    /* 4D028 8009C448 21284002 */  addu       $a1, $s2, $zero
    /* 4D02C 8009C44C 21306002 */  addu       $a2, $s3, $zero
    /* 4D030 8009C450 9000A78F */  lw         $a3, 0x90($sp)
    /* 4D034 8009C454 4F005092 */  lbu        $s0, 0x4F($s2)
    /* 4D038 8009C458 48005196 */  lhu        $s1, 0x48($s2)
    /* 4D03C 8009C45C 02000236 */  ori        $v0, $s0, 0x2
    /* 4D040 8009C460 4F0042A2 */  sb         $v0, 0x4F($s2)
    /* 4D044 8009C464 1000B7AF */  sw         $s7, 0x10($sp)
    /* 4D048 8009C468 FD51020C */  jal        func_800947F4
    /* 4D04C 8009C46C 1400B6AF */   sw        $s6, 0x14($sp)
    /* 4D050 8009C470 4F0050A2 */  sb         $s0, 0x4F($s2)
    /* 4D054 8009C474 25710208 */  j          .L8009C494
    /* 4D058 8009C478 480051A6 */   sh        $s1, 0x48($s2)
  .L8009C47C:
    /* 4D05C 8009C47C 21284002 */  addu       $a1, $s2, $zero
  .L8009C480:
    /* 4D060 8009C480 9000A78F */  lw         $a3, 0x90($sp)
    /* 4D064 8009C484 21306002 */  addu       $a2, $s3, $zero
    /* 4D068 8009C488 1000B7AF */  sw         $s7, 0x10($sp)
    /* 4D06C 8009C48C FD51020C */  jal        func_800947F4
    /* 4D070 8009C490 1400B6AF */   sw        $s6, 0x14($sp)
  .L8009C494:
    /* 4D074 8009C494 02006012 */  beqz       $s3, .L8009C4A0
    /* 4D078 8009C498 74005226 */   addiu     $s2, $s2, 0x74
    /* 4D07C 8009C49C 20007326 */  addiu      $s3, $s3, 0x20
  .L8009C4A0:
    /* 4D080 8009C4A0 5800A38F */  lw         $v1, 0x58($sp)
    /* 4D084 8009C4A4 01009426 */  addiu      $s4, $s4, 0x1
    /* 4D088 8009C4A8 2B108302 */  sltu       $v0, $s4, $v1
    /* 4D08C 8009C4AC D2FF4014 */  bnez       $v0, .L8009C3F8
    /* 4D090 8009C4B0 00000000 */   nop
    /* 4D094 8009C4B4 5C00A28F */  lw         $v0, 0x5C($sp)
    /* 4D098 8009C4B8 8400BF8F */  lw         $ra, 0x84($sp)
    /* 4D09C 8009C4BC 8000BE8F */  lw         $fp, 0x80($sp)
    /* 4D0A0 8009C4C0 7C00B78F */  lw         $s7, 0x7C($sp)
    /* 4D0A4 8009C4C4 7800B68F */  lw         $s6, 0x78($sp)
    /* 4D0A8 8009C4C8 7400B58F */  lw         $s5, 0x74($sp)
    /* 4D0AC 8009C4CC 7000B48F */  lw         $s4, 0x70($sp)
    /* 4D0B0 8009C4D0 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 4D0B4 8009C4D4 6800B28F */  lw         $s2, 0x68($sp)
    /* 4D0B8 8009C4D8 6400B18F */  lw         $s1, 0x64($sp)
    /* 4D0BC 8009C4DC 6000B08F */  lw         $s0, 0x60($sp)
    /* 4D0C0 8009C4E0 0800E003 */  jr         $ra
    /* 4D0C4 8009C4E4 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_8009C24C
