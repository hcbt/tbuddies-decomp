nonmatching func_800EAC6C, 0xD0

glabel func_800EAC6C
    /* 28F20 800EAC6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 28F24 800EAC70 1000B0AF */  sw         $s0, 0x10($sp)
    /* 28F28 800EAC74 1400BFAF */  sw         $ra, 0x14($sp)
    /* 28F2C 800EAC78 BBAA030C */  jal        func_800EAAEC
    /* 28F30 800EAC7C 21808000 */   addu      $s0, $a0, $zero
    /* 28F34 800EAC80 21204000 */  addu       $a0, $v0, $zero
    /* 28F38 800EAC84 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 28F3C 800EAC88 06008210 */  beq        $a0, $v0, .L800EACA4
    /* 28F40 800EAC8C 06000224 */   addiu     $v0, $zero, 0x6
    /* 28F44 800EAC90 5400038E */  lw         $v1, 0x54($s0)
    /* 28F48 800EAC94 00000000 */  nop
    /* 28F4C 800EAC98 02006210 */  beq        $v1, $v0, .L800EACA4
    /* 28F50 800EAC9C 00000000 */   nop
    /* 28F54 800EACA0 9A0004A6 */  sh         $a0, 0x9A($s0)
  .L800EACA4:
    /* 28F58 800EACA4 9000028E */  lw         $v0, 0x90($s0)
    /* 28F5C 800EACA8 08000396 */  lhu        $v1, 0x8($s0)
    /* 28F60 800EACAC 02000496 */  lhu        $a0, 0x2($s0)
    /* 28F64 800EACB0 940002AE */  sw         $v0, 0x94($s0)
    /* 28F68 800EACB4 04000296 */  lhu        $v0, 0x4($s0)
    /* 28F6C 800EACB8 21186400 */  addu       $v1, $v1, $a0
    /* 28F70 800EACBC 21104300 */  addu       $v0, $v0, $v1
    /* 28F74 800EACC0 FFFF4330 */  andi       $v1, $v0, 0xFFFF
    /* 28F78 800EACC4 07006010 */  beqz       $v1, .L800EACE4
    /* 28F7C 800EACC8 00000000 */   nop
    /* 28F80 800EACCC 98000296 */  lhu        $v0, 0x98($s0)
    /* 28F84 800EACD0 00000000 */  nop
    /* 28F88 800EACD4 03004314 */  bne        $v0, $v1, .L800EACE4
    /* 28F8C 800EACD8 01000224 */   addiu     $v0, $zero, 0x1
    /* 28F90 800EACDC 3AAB0308 */  j          .L800EACE8
    /* 28F94 800EACE0 900002AE */   sw        $v0, 0x90($s0)
  .L800EACE4:
    /* 28F98 800EACE4 900000AE */  sw         $zero, 0x90($s0)
  .L800EACE8:
    /* 28F9C 800EACE8 08000496 */  lhu        $a0, 0x8($s0)
    /* 28FA0 800EACEC 02000396 */  lhu        $v1, 0x2($s0)
    /* 28FA4 800EACF0 04000296 */  lhu        $v0, 0x4($s0)
    /* 28FA8 800EACF4 21208300 */  addu       $a0, $a0, $v1
    /* 28FAC 800EACF8 0C00038E */  lw         $v1, 0xC($s0)
    /* 28FB0 800EACFC 21104400 */  addu       $v0, $v0, $a0
    /* 28FB4 800EAD00 05006014 */  bnez       $v1, .L800EAD18
    /* 28FB8 800EAD04 980002A6 */   sh        $v0, 0x98($s0)
    /* 28FBC 800EAD08 10000286 */  lh         $v0, 0x10($s0)
    /* 28FC0 800EAD0C 00000000 */  nop
    /* 28FC4 800EAD10 06004010 */  beqz       $v0, .L800EAD2C
    /* 28FC8 800EAD14 00000000 */   nop
  .L800EAD18:
    /* 28FCC 800EAD18 080000A6 */  sh         $zero, 0x8($s0)
    /* 28FD0 800EAD1C 020000A6 */  sh         $zero, 0x2($s0)
    /* 28FD4 800EAD20 060000A6 */  sh         $zero, 0x6($s0)
    /* 28FD8 800EAD24 160000A6 */  sh         $zero, 0x16($s0)
    /* 28FDC 800EAD28 040000A6 */  sh         $zero, 0x4($s0)
  .L800EAD2C:
    /* 28FE0 800EAD2C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 28FE4 800EAD30 1000B08F */  lw         $s0, 0x10($sp)
    /* 28FE8 800EAD34 0800E003 */  jr         $ra
    /* 28FEC 800EAD38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EAC6C
