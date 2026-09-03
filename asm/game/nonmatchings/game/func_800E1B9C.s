nonmatching func_800E1B9C, 0x1D0

glabel func_800E1B9C
    /* 1FE50 800E1B9C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1FE54 800E1BA0 1180023C */  lui        $v0, %hi(D_8010C230)
    /* 1FE58 800E1BA4 30C24324 */  addiu      $v1, $v0, %lo(D_8010C230)
    /* 1FE5C 800E1BA8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1FE60 800E1BAC FFFF1324 */  addiu      $s3, $zero, -0x1
    /* 1FE64 800E1BB0 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1FE68 800E1BB4 21A80000 */  addu       $s5, $zero, $zero
    /* 1FE6C 800E1BB8 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1FE70 800E1BBC 21908000 */  addu       $s2, $a0, $zero
    /* 1FE74 800E1BC0 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1FE78 800E1BC4 21A0A000 */  addu       $s4, $a1, $zero
    /* 1FE7C 800E1BC8 4000BEAF */  sw         $fp, 0x40($sp)
    /* 1FE80 800E1BCC 21F0C000 */  addu       $fp, $a2, $zero
    /* 1FE84 800E1BD0 4400BFAF */  sw         $ra, 0x44($sp)
    /* 1FE88 800E1BD4 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 1FE8C 800E1BD8 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1FE90 800E1BDC 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1FE94 800E1BE0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 1FE98 800E1BE4 0800718C */  lw         $s1, 0x8($v1)
    /* 1FE9C 800E1BE8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 1FEA0 800E1BEC 4D002212 */  beq        $s1, $v0, .L800E1D24
    /* 1FEA4 800E1BF0 5400A7AF */   sw        $a3, 0x54($sp)
    /* 1FEA8 800E1BF4 1180023C */  lui        $v0, %hi(D_80110058)
    /* 1FEAC 800E1BF8 58005724 */  addiu      $s7, $v0, %lo(D_80110058)
    /* 1FEB0 800E1BFC 21B06000 */  addu       $s6, $v1, $zero
    /* 1FEB4 800E1C00 C0101100 */  sll        $v0, $s1, 3
  .L800E1C04:
    /* 1FEB8 800E1C04 23105100 */  subu       $v0, $v0, $s1
    /* 1FEBC 800E1C08 80100200 */  sll        $v0, $v0, 2
    /* 1FEC0 800E1C0C 21105100 */  addu       $v0, $v0, $s1
    /* 1FEC4 800E1C10 C0100200 */  sll        $v0, $v0, 3
    /* 1FEC8 800E1C14 21105100 */  addu       $v0, $v0, $s1
    /* 1FECC 800E1C18 40181100 */  sll        $v1, $s1, 1
    /* 1FED0 800E1C1C 80100200 */  sll        $v0, $v0, 2
    /* 1FED4 800E1C20 0C00C48E */  lw         $a0, 0xC($s6)
    /* 1FED8 800E1C24 00000000 */  nop
    /* 1FEDC 800E1C28 21186400 */  addu       $v1, $v1, $a0
    /* 1FEE0 800E1C2C 00007194 */  lhu        $s1, 0x0($v1)
    /* 1FEE4 800E1C30 06008012 */  beqz       $s4, .L800E1C4C
    /* 1FEE8 800E1C34 21805700 */   addu      $s0, $v0, $s7
    /* 1FEEC 800E1C38 0801028E */  lw         $v0, 0x108($s0)
    /* 1FEF0 800E1C3C 00000000 */  nop
    /* 1FEF4 800E1C40 24105400 */  and        $v0, $v0, $s4
    /* 1FEF8 800E1C44 35004010 */  beqz       $v0, .L800E1D1C
    /* 1FEFC 800E1C48 FFFF0234 */   ori       $v0, $zero, 0xFFFF
  .L800E1C4C:
    /* 1FF00 800E1C4C 32001E12 */  beq        $s0, $fp, .L800E1D18
    /* 1FF04 800E1C50 22000324 */   addiu     $v1, $zero, 0x22
    /* 1FF08 800E1C54 1C01028E */  lw         $v0, 0x11C($s0)
    /* 1FF0C 800E1C58 00000000 */  nop
    /* 1FF10 800E1C5C 0000448C */  lw         $a0, 0x0($v0)
    /* 1FF14 800E1C60 00000000 */  nop
    /* 1FF18 800E1C64 2C008310 */  beq        $a0, $v1, .L800E1D18
    /* 1FF1C 800E1C68 1800A427 */   addiu     $a0, $sp, 0x18
    /* 1FF20 800E1C6C 21280000 */  addu       $a1, $zero, $zero
    /* 1FF24 800E1C70 EA8B000C */  jal        func_80022FA8
    /* 1FF28 800E1C74 08000624 */   addiu     $a2, $zero, 0x8
    /* 1FF2C 800E1C78 00004396 */  lhu        $v1, 0x0($s2)
    /* 1FF30 800E1C7C 08000296 */  lhu        $v0, 0x8($s0)
    /* 1FF34 800E1C80 00000000 */  nop
    /* 1FF38 800E1C84 23186200 */  subu       $v1, $v1, $v0
    /* 1FF3C 800E1C88 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 1FF40 800E1C8C 02004296 */  lhu        $v0, 0x2($s2)
    /* 1FF44 800E1C90 0A000496 */  lhu        $a0, 0xA($s0)
    /* 1FF48 800E1C94 04004396 */  lhu        $v1, 0x4($s2)
    /* 1FF4C 800E1C98 0C000596 */  lhu        $a1, 0xC($s0)
    /* 1FF50 800E1C9C 23104400 */  subu       $v0, $v0, $a0
    /* 1FF54 800E1CA0 23186500 */  subu       $v1, $v1, $a1
    /* 1FF58 800E1CA4 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 1FF5C 800E1CA8 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 1FF60 800E1CAC 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 1FF64 800E1CB0 1800A29B */  lwr        $v0, 0x18($sp)
    /* 1FF68 800E1CB4 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* 1FF6C 800E1CB8 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* 1FF70 800E1CBC 1300A2AB */  swl        $v0, 0x13($sp)
    /* 1FF74 800E1CC0 1000A2BB */  swr        $v0, 0x10($sp)
    /* 1FF78 800E1CC4 1700A3AB */  swl        $v1, 0x17($sp)
    /* 1FF7C 800E1CC8 1400A3BB */  swr        $v1, 0x14($sp)
    /* 1FF80 800E1CCC 1000A487 */  lh         $a0, 0x10($sp)
    /* 1FF84 800E1CD0 00000000 */  nop
    /* 1FF88 800E1CD4 18008400 */  mult       $a0, $a0
    /* 1FF8C 800E1CD8 12200000 */  mflo       $a0
    /* 1FF90 800E1CDC 1200A387 */  lh         $v1, 0x12($sp)
    /* 1FF94 800E1CE0 00000000 */  nop
    /* 1FF98 800E1CE4 18006300 */  mult       $v1, $v1
    /* 1FF9C 800E1CE8 12180000 */  mflo       $v1
    /* 1FFA0 800E1CEC 1400A287 */  lh         $v0, 0x14($sp)
    /* 1FFA4 800E1CF0 00000000 */  nop
    /* 1FFA8 800E1CF4 18004200 */  mult       $v0, $v0
    /* 1FFAC 800E1CF8 21208300 */  addu       $a0, $a0, $v1
    /* 1FFB0 800E1CFC 12100000 */  mflo       $v0
    /* 1FFB4 800E1D00 21208200 */  addu       $a0, $a0, $v0
    /* 1FFB8 800E1D04 2B189300 */  sltu       $v1, $a0, $s3
    /* 1FFBC 800E1D08 04006010 */  beqz       $v1, .L800E1D1C
    /* 1FFC0 800E1D0C FFFF0234 */   ori       $v0, $zero, 0xFFFF
    /* 1FFC4 800E1D10 21A80002 */  addu       $s5, $s0, $zero
    /* 1FFC8 800E1D14 21988000 */  addu       $s3, $a0, $zero
  .L800E1D18:
    /* 1FFCC 800E1D18 FFFF0234 */  ori        $v0, $zero, 0xFFFF
  .L800E1D1C:
    /* 1FFD0 800E1D1C B9FF2216 */  bne        $s1, $v0, .L800E1C04
    /* 1FFD4 800E1D20 C0101100 */   sll       $v0, $s1, 3
  .L800E1D24:
    /* 1FFD8 800E1D24 5400A28F */  lw         $v0, 0x54($sp)
    /* 1FFDC 800E1D28 00000000 */  nop
    /* 1FFE0 800E1D2C 02004010 */  beqz       $v0, .L800E1D38
    /* 1FFE4 800E1D30 00000000 */   nop
    /* 1FFE8 800E1D34 000053AC */  sw         $s3, 0x0($v0)
  .L800E1D38:
    /* 1FFEC 800E1D38 2110A002 */  addu       $v0, $s5, $zero
    /* 1FFF0 800E1D3C 4400BF8F */  lw         $ra, 0x44($sp)
    /* 1FFF4 800E1D40 4000BE8F */  lw         $fp, 0x40($sp)
    /* 1FFF8 800E1D44 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 1FFFC 800E1D48 3800B68F */  lw         $s6, 0x38($sp)
    /* 20000 800E1D4C 3400B58F */  lw         $s5, 0x34($sp)
    /* 20004 800E1D50 3000B48F */  lw         $s4, 0x30($sp)
    /* 20008 800E1D54 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2000C 800E1D58 2800B28F */  lw         $s2, 0x28($sp)
    /* 20010 800E1D5C 2400B18F */  lw         $s1, 0x24($sp)
    /* 20014 800E1D60 2000B08F */  lw         $s0, 0x20($sp)
    /* 20018 800E1D64 0800E003 */  jr         $ra
    /* 2001C 800E1D68 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800E1B9C
