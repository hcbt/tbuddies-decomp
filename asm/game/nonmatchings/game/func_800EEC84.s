nonmatching func_800EEC84, 0x130

glabel func_800EEC84
    /* 2CF38 800EEC84 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2CF3C 800EEC88 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2CF40 800EEC8C 21908000 */  addu       $s2, $a0, $zero
    /* 2CF44 800EEC90 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 2CF48 800EEC94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2CF4C 800EEC98 94B37024 */  addiu      $s0, $v1, %lo(D_8004B394)
    /* 2CF50 800EEC9C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 2CF54 800EECA0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2CF58 800EECA4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2CF5C 800EECA8 02000296 */  lhu        $v0, 0x2($s0)
    /* 2CF60 800EECAC 00000000 */  nop
    /* 2CF64 800EECB0 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2CF68 800EECB4 38004010 */  beqz       $v0, .L800EED98
    /* 2CF6C 800EECB8 21986000 */   addu      $s3, $v1, $zero
    /* 2CF70 800EECBC 0C80033C */  lui        $v1, %hi(D_800BB37C)
    /* 2CF74 800EECC0 7CB36324 */  addiu      $v1, $v1, %lo(D_800BB37C)
    /* 2CF78 800EECC4 40100500 */  sll        $v0, $a1, 1
    /* 2CF7C 800EECC8 21104500 */  addu       $v0, $v0, $a1
    /* 2CF80 800EECCC 80100200 */  sll        $v0, $v0, 2
    /* 2CF84 800EECD0 21186200 */  addu       $v1, $v1, $v0
    /* 2CF88 800EECD4 0800718C */  lw         $s1, 0x8($v1)
    /* 2CF8C 800EECD8 7FB7030C */  jal        func_800EDDFC
    /* 2CF90 800EECDC 00000000 */   nop
    /* 2CF94 800EECE0 0A004010 */  beqz       $v0, .L800EED0C
    /* 2CF98 800EECE4 05000424 */   addiu     $a0, $zero, 0x5
    /* 2CF9C 800EECE8 2400028E */  lw         $v0, 0x24($s0)
    /* 2CFA0 800EECEC 00000000 */  nop
    /* 2CFA4 800EECF0 06004014 */  bnez       $v0, .L800EED0C
    /* 2CFA8 800EECF4 00000000 */   nop
    /* 2CFAC 800EECF8 12000286 */  lh         $v0, 0x12($s0)
    /* 2CFB0 800EECFC 00000000 */  nop
    /* 2CFB4 800EED00 02004014 */  bnez       $v0, .L800EED0C
    /* 2CFB8 800EED04 00000000 */   nop
    /* 2CFBC 800EED08 06000424 */  addiu      $a0, $zero, 0x6
  .L800EED0C:
    /* 2CFC0 800EED0C 658E020C */  jal        func_800A3994
    /* 2CFC4 800EED10 21282002 */   addu      $a1, $s1, $zero
    /* 2CFC8 800EED14 0C80023C */  lui        $v0, %hi(D_800BDF74)
    /* 2CFCC 800EED18 74DF4424 */  addiu      $a0, $v0, %lo(D_800BDF74)
    /* 2CFD0 800EED1C 0800838C */  lw         $v1, 0x8($a0)
    /* 2CFD4 800EED20 00000000 */  nop
    /* 2CFD8 800EED24 00206230 */  andi       $v0, $v1, 0x2000
    /* 2CFDC 800EED28 04004014 */  bnez       $v0, .L800EED3C
    /* 2CFE0 800EED2C 94B36226 */   addiu     $v0, $s3, %lo(D_8004B394)
    /* 2CFE4 800EED30 40206234 */  ori        $v0, $v1, 0x2040
    /* 2CFE8 800EED34 080082AC */  sw         $v0, 0x8($a0)
    /* 2CFEC 800EED38 94B36226 */  addiu      $v0, $s3, %lo(D_8004B394)
  .L800EED3C:
    /* 2CFF0 800EED3C 02004494 */  lhu        $a0, 0x2($v0)
    /* 2CFF4 800EED40 01000324 */  addiu      $v1, $zero, 0x1
    /* 2CFF8 800EED44 14008314 */  bne        $a0, $v1, .L800EED98
    /* 2CFFC 800EED48 06000224 */   addiu     $v0, $zero, 0x6
    /* 2D000 800EED4C 0400438E */  lw         $v1, 0x4($s2)
    /* 2D004 800EED50 00000000 */  nop
    /* 2D008 800EED54 04006214 */  bne        $v1, $v0, .L800EED68
    /* 2D00C 800EED58 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 2D010 800EED5C 48004682 */  lb         $a2, 0x48($s2)
    /* 2D014 800EED60 5BBB0308 */  j          .L800EED6C
    /* 2D018 800EED64 00000000 */   nop
  .L800EED68:
    /* 2D01C 800EED68 46004682 */  lb         $a2, 0x46($s2)
  .L800EED6C:
    /* 2D020 800EED6C 00000000 */  nop
    /* 2D024 800EED70 0900C210 */  beq        $a2, $v0, .L800EED98
    /* 2D028 800EED74 0480033C */   lui       $v1, %hi(D_80046B14)
    /* 2D02C 800EED78 80100600 */  sll        $v0, $a2, 2
    /* 2D030 800EED7C 146B648C */  lw         $a0, %lo(D_80046B14)($v1)
    /* 2D034 800EED80 94B36326 */  addiu      $v1, $s3, %lo(D_8004B394)
    /* 2D038 800EED84 21104400 */  addu       $v0, $v0, $a0
    /* 2D03C 800EED88 7C03458C */  lw         $a1, 0x37C($v0)
    /* 2D040 800EED8C 0C80023C */  lui        $v0, %hi(D_800BDFA8)
    /* 2D044 800EED90 5A0066A4 */  sh         $a2, 0x5A($v1)
    /* 2D048 800EED94 A8DF45AC */  sw         $a1, %lo(D_800BDFA8)($v0)
  .L800EED98:
    /* 2D04C 800EED98 2000BF8F */  lw         $ra, 0x20($sp)
    /* 2D050 800EED9C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2D054 800EEDA0 1800B28F */  lw         $s2, 0x18($sp)
    /* 2D058 800EEDA4 1400B18F */  lw         $s1, 0x14($sp)
    /* 2D05C 800EEDA8 1000B08F */  lw         $s0, 0x10($sp)
    /* 2D060 800EEDAC 0800E003 */  jr         $ra
    /* 2D064 800EEDB0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EEC84
