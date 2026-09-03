nonmatching func_8010ACCC, 0xD0

glabel func_8010ACCC
    /* 48F80 8010ACCC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 48F84 8010ACD0 0C80023C */  lui        $v0, %hi(D_800BAC90)
    /* 48F88 8010ACD4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 48F8C 8010ACD8 90AC518C */  lw         $s1, %lo(D_800BAC90)($v0)
    /* 48F90 8010ACDC 21288000 */  addu       $a1, $a0, $zero
    /* 48F94 8010ACE0 2000BFAF */  sw         $ra, 0x20($sp)
    /* 48F98 8010ACE4 27002012 */  beqz       $s1, .L8010AD84
    /* 48F9C 8010ACE8 1800B0AF */   sw        $s0, 0x18($sp)
    /* 48FA0 8010ACEC B800A48C */  lw         $a0, 0xB8($a1)
    /* 48FA4 8010ACF0 08002296 */  lhu        $v0, 0x8($s1)
    /* 48FA8 8010ACF4 0800A394 */  lhu        $v1, 0x8($a1)
    /* 48FAC 8010ACF8 0800A524 */  addiu      $a1, $a1, 0x8
    /* 48FB0 8010ACFC 23104300 */  subu       $v0, $v0, $v1
    /* 48FB4 8010AD00 24009094 */  lhu        $s0, 0x24($a0)
    /* 48FB8 8010AD04 08002426 */  addiu      $a0, $s1, 0x8
    /* 48FBC 8010AD08 18001002 */  mult       $s0, $s0
    /* 48FC0 8010AD0C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 48FC4 8010AD10 02008294 */  lhu        $v0, 0x2($a0)
    /* 48FC8 8010AD14 0200A394 */  lhu        $v1, 0x2($a1)
    /* 48FCC 8010AD18 00000000 */  nop
    /* 48FD0 8010AD1C 23104300 */  subu       $v0, $v0, $v1
    /* 48FD4 8010AD20 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 48FD8 8010AD24 04008394 */  lhu        $v1, 0x4($a0)
    /* 48FDC 8010AD28 0400A294 */  lhu        $v0, 0x4($a1)
    /* 48FE0 8010AD2C 00000000 */  nop
    /* 48FE4 8010AD30 23186200 */  subu       $v1, $v1, $v0
    /* 48FE8 8010AD34 12800000 */  mflo       $s0
    /* 48FEC 8010AD38 6182000C */  jal        func_80020984
    /* 48FF0 8010AD3C 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 48FF4 8010AD40 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 48FF8 8010AD44 00044228 */  slti       $v0, $v0, 0x400
    /* 48FFC 8010AD48 0F004010 */  beqz       $v0, .L8010AD88
    /* 49000 8010AD4C 21102002 */   addu      $v0, $s1, $zero
    /* 49004 8010AD50 1000A387 */  lh         $v1, 0x10($sp)
    /* 49008 8010AD54 00000000 */  nop
    /* 4900C 8010AD58 18006300 */  mult       $v1, $v1
    /* 49010 8010AD5C 12180000 */  mflo       $v1
    /* 49014 8010AD60 1400A287 */  lh         $v0, 0x14($sp)
    /* 49018 8010AD64 00000000 */  nop
    /* 4901C 8010AD68 18004200 */  mult       $v0, $v0
    /* 49020 8010AD6C 12100000 */  mflo       $v0
    /* 49024 8010AD70 21186200 */  addu       $v1, $v1, $v0
    /* 49028 8010AD74 2B180302 */  sltu       $v1, $s0, $v1
    /* 4902C 8010AD78 03006010 */  beqz       $v1, .L8010AD88
    /* 49030 8010AD7C 21102002 */   addu      $v0, $s1, $zero
    /* 49034 8010AD80 21880000 */  addu       $s1, $zero, $zero
  .L8010AD84:
    /* 49038 8010AD84 21102002 */  addu       $v0, $s1, $zero
  .L8010AD88:
    /* 4903C 8010AD88 2000BF8F */  lw         $ra, 0x20($sp)
    /* 49040 8010AD8C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 49044 8010AD90 1800B08F */  lw         $s0, 0x18($sp)
    /* 49048 8010AD94 0800E003 */  jr         $ra
    /* 4904C 8010AD98 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8010ACCC
