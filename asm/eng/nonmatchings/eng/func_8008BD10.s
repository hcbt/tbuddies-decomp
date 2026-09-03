nonmatching func_8008BD10, 0xD4

glabel func_8008BD10
    /* 3C8F0 8008BD10 20008294 */  lhu        $v0, 0x20($a0)
    /* 3C8F4 8008BD14 2400868C */  lw         $a2, 0x24($a0)
    /* 3C8F8 8008BD18 2E008394 */  lhu        $v1, 0x2E($a0)
    /* 3C8FC 8008BD1C 01004224 */  addiu      $v0, $v0, 0x1
    /* 3C900 8008BD20 200082A4 */  sh         $v0, 0x20($a0)
    /* 3C904 8008BD24 0800C294 */  lhu        $v0, 0x8($a2)
    /* 3C908 8008BD28 2800858C */  lw         $a1, 0x28($a0)
    /* 3C90C 8008BD2C 23386200 */  subu       $a3, $v1, $v0
    /* 3C910 8008BD30 2E0087A4 */  sh         $a3, 0x2E($a0)
    /* 3C914 8008BD34 0000A38C */  lw         $v1, 0x0($a1)
    /* 3C918 8008BD38 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3C91C 8008BD3C 03006214 */  bne        $v1, $v0, .L8008BD4C
    /* 3C920 8008BD40 00000000 */   nop
  .L8008BD44:
    /* 3C924 8008BD44 0800E003 */  jr         $ra
    /* 3C928 8008BD48 21100000 */   addu      $v0, $zero, $zero
  .L8008BD4C:
    /* 3C92C 8008BD4C 0800A394 */  lhu        $v1, 0x8($a1)
    /* 3C930 8008BD50 2C008294 */  lhu        $v0, 0x2C($a0)
    /* 3C934 8008BD54 00000000 */  nop
    /* 3C938 8008BD58 21186200 */  addu       $v1, $v1, $v0
    /* 3C93C 8008BD5C 000083A4 */  sh         $v1, 0x0($a0)
    /* 3C940 8008BD60 0A00A294 */  lhu        $v0, 0xA($a1)
    /* 3C944 8008BD64 00000000 */  nop
    /* 3C948 8008BD68 21104700 */  addu       $v0, $v0, $a3
    /* 3C94C 8008BD6C 020082A4 */  sh         $v0, 0x2($a0)
    /* 3C950 8008BD70 0C00A394 */  lhu        $v1, 0xC($a1)
    /* 3C954 8008BD74 30008294 */  lhu        $v0, 0x30($a0)
    /* 3C958 8008BD78 00000000 */  nop
    /* 3C95C 8008BD7C 21186200 */  addu       $v1, $v1, $v0
    /* 3C960 8008BD80 08008284 */  lh         $v0, 0x8($a0)
    /* 3C964 8008BD84 040083A4 */  sh         $v1, 0x4($a0)
    /* 3C968 8008BD88 0C00C38C */  lw         $v1, 0xC($a2)
    /* 3C96C 8008BD8C 00000000 */  nop
    /* 3C970 8008BD90 2A104300 */  slt        $v0, $v0, $v1
    /* 3C974 8008BD94 08008394 */  lhu        $v1, 0x8($a0)
    /* 3C978 8008BD98 05004010 */  beqz       $v0, .L8008BDB0
    /* 3C97C 8008BD9C 00000000 */   nop
    /* 3C980 8008BDA0 1000C294 */  lhu        $v0, 0x10($a2)
    /* 3C984 8008BDA4 00000000 */  nop
    /* 3C988 8008BDA8 21106200 */  addu       $v0, $v1, $v0
    /* 3C98C 8008BDAC 080082A4 */  sh         $v0, 0x8($a0)
  .L8008BDB0:
    /* 3C990 8008BDB0 2400838C */  lw         $v1, 0x24($a0)
    /* 3C994 8008BDB4 0C00868C */  lw         $a2, 0xC($a0)
    /* 3C998 8008BDB8 1400658C */  lw         $a1, 0x14($v1)
    /* 3C99C 8008BDBC 00000000 */  nop
    /* 3C9A0 8008BDC0 2B10A600 */  sltu       $v0, $a1, $a2
    /* 3C9A4 8008BDC4 DFFF4010 */  beqz       $v0, .L8008BD44
    /* 3C9A8 8008BDC8 FF00033C */   lui       $v1, (0xFFFFFF >> 16)
    /* 3C9AC 8008BDCC FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* 3C9B0 8008BDD0 2310C500 */  subu       $v0, $a2, $a1
    /* 3C9B4 8008BDD4 24104300 */  and        $v0, $v0, $v1
    /* 3C9B8 8008BDD8 0C0082AC */  sw         $v0, 0xC($a0)
    /* 3C9BC 8008BDDC 0800E003 */  jr         $ra
    /* 3C9C0 8008BDE0 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_8008BD10
