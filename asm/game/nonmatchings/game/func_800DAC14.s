nonmatching func_800DAC14, 0x15C

glabel func_800DAC14
    /* 18EC8 800DAC14 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 18ECC 800DAC18 7000B0AF */  sw         $s0, 0x70($sp)
    /* 18ED0 800DAC1C 21808000 */  addu       $s0, $a0, $zero
    /* 18ED4 800DAC20 0C80043C */  lui        $a0, %hi(D_800C3108)
    /* 18ED8 800DAC24 08318624 */  addiu      $a2, $a0, %lo(D_800C3108)
    /* 18EDC 800DAC28 7800BFAF */  sw         $ra, 0x78($sp)
    /* 18EE0 800DAC2C 7400B1AF */  sw         $s1, 0x74($sp)
    /* 18EE4 800DAC30 0000028E */  lw         $v0, 0x0($s0)
    /* 18EE8 800DAC34 2188A000 */  addu       $s1, $a1, $zero
    /* 18EEC 800DAC38 0000438C */  lw         $v1, 0x0($v0)
    /* 18EF0 800DAC3C 21288000 */  addu       $a1, $a0, $zero
    /* 18EF4 800DAC40 31002016 */  bnez       $s1, .L800DAD08
    /* 18EF8 800DAC44 100066AC */   sw        $a2, 0x10($v1)
    /* 18EFC 800DAC48 1000A227 */  addiu      $v0, $sp, 0x10
    /* 18F00 800DAC4C 2120C000 */  addu       $a0, $a2, $zero
    /* 18F04 800DAC50 60008324 */  addiu      $v1, $a0, 0x60
    /* 18F08 800DAC54 21304000 */  addu       $a2, $v0, $zero
  .L800DAC58:
    /* 18F0C 800DAC58 0000878C */  lw         $a3, 0x0($a0)
    /* 18F10 800DAC5C 0400888C */  lw         $t0, 0x4($a0)
    /* 18F14 800DAC60 0800898C */  lw         $t1, 0x8($a0)
    /* 18F18 800DAC64 0C008A8C */  lw         $t2, 0xC($a0)
    /* 18F1C 800DAC68 000047AC */  sw         $a3, 0x0($v0)
    /* 18F20 800DAC6C 040048AC */  sw         $t0, 0x4($v0)
    /* 18F24 800DAC70 080049AC */  sw         $t1, 0x8($v0)
    /* 18F28 800DAC74 0C004AAC */  sw         $t2, 0xC($v0)
    /* 18F2C 800DAC78 10008424 */  addiu      $a0, $a0, 0x10
    /* 18F30 800DAC7C F6FF8314 */  bne        $a0, $v1, .L800DAC58
    /* 18F34 800DAC80 10004224 */   addiu     $v0, $v0, 0x10
    /* 18F38 800DAC84 0000028E */  lw         $v0, 0x0($s0)
    /* 18F3C 800DAC88 00000000 */  nop
    /* 18F40 800DAC8C 0000438C */  lw         $v1, 0x0($v0)
    /* 18F44 800DAC90 0831A524 */  addiu      $a1, $a1, %lo(D_800C3108)
    /* 18F48 800DAC94 100066AC */  sw         $a2, 0x10($v1)
    /* 18F4C 800DAC98 0000028E */  lw         $v0, 0x0($s0)
    /* 18F50 800DAC9C 1000A394 */  lhu        $v1, 0x10($a1)
    /* 18F54 800DACA0 0000448C */  lw         $a0, 0x0($v0)
    /* 18F58 800DACA4 0800A294 */  lhu        $v0, 0x8($a1)
    /* 18F5C 800DACA8 FCFF8424 */  addiu      $a0, $a0, -0x4
    /* 18F60 800DACAC 23200402 */  subu       $a0, $s0, $a0
    /* 18F64 800DACB0 21104400 */  addu       $v0, $v0, $a0
    /* 18F68 800DACB4 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 18F6C 800DACB8 1800A294 */  lhu        $v0, 0x18($a1)
    /* 18F70 800DACBC 21186400 */  addu       $v1, $v1, $a0
    /* 18F74 800DACC0 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 18F78 800DACC4 2000A394 */  lhu        $v1, 0x20($a1)
    /* 18F7C 800DACC8 21104400 */  addu       $v0, $v0, $a0
    /* 18F80 800DACCC 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 18F84 800DACD0 2800A294 */  lhu        $v0, 0x28($a1)
    /* 18F88 800DACD4 21186400 */  addu       $v1, $v1, $a0
    /* 18F8C 800DACD8 3000A3A7 */  sh         $v1, 0x30($sp)
    /* 18F90 800DACDC 3000A394 */  lhu        $v1, 0x30($a1)
    /* 18F94 800DACE0 21104400 */  addu       $v0, $v0, $a0
    /* 18F98 800DACE4 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 18F9C 800DACE8 3800A294 */  lhu        $v0, 0x38($a1)
    /* 18FA0 800DACEC 21186400 */  addu       $v1, $v1, $a0
    /* 18FA4 800DACF0 4000A3A7 */  sh         $v1, 0x40($sp)
    /* 18FA8 800DACF4 5000A394 */  lhu        $v1, 0x50($a1)
    /* 18FAC 800DACF8 21104400 */  addu       $v0, $v0, $a0
    /* 18FB0 800DACFC 21186400 */  addu       $v1, $v1, $a0
    /* 18FB4 800DAD00 4800A2A7 */  sh         $v0, 0x48($sp)
    /* 18FB8 800DAD04 6000A3A7 */  sh         $v1, 0x60($sp)
  .L800DAD08:
    /* 18FBC 800DAD08 21200002 */  addu       $a0, $s0, $zero
    /* 18FC0 800DAD0C 845E030C */  jal        func_800D7A10
    /* 18FC4 800DAD10 21280000 */   addu      $a1, $zero, $zero
    /* 18FC8 800DAD14 02002232 */  andi       $v0, $s1, 0x2
    /* 18FCC 800DAD18 0A004010 */  beqz       $v0, .L800DAD44
    /* 18FD0 800DAD1C 01002232 */   andi      $v0, $s1, 0x1
    /* 18FD4 800DAD20 0000048E */  lw         $a0, 0x0($s0)
    /* 18FD8 800DAD24 8F3E030C */  jal        func_800CFA3C
    /* 18FDC 800DAD28 21280000 */   addu      $a1, $zero, $zero
    /* 18FE0 800DAD2C 0000028E */  lw         $v0, 0x0($s0)
    /* 18FE4 800DAD30 00000000 */  nop
    /* 18FE8 800DAD34 0000448C */  lw         $a0, 0x0($v0)
    /* 18FEC 800DAD38 7732030C */  jal        func_800CC9DC
    /* 18FF0 800DAD3C 21280000 */   addu      $a1, $zero, $zero
    /* 18FF4 800DAD40 01002232 */  andi       $v0, $s1, 0x1
  .L800DAD44:
    /* 18FF8 800DAD44 05004010 */  beqz       $v0, .L800DAD5C
    /* 18FFC 800DAD48 1180023C */   lui       $v0, %hi(D_80117650)
    /* 19000 800DAD4C 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 19004 800DAD50 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 19008 800DAD54 2AC9010C */  jal        func_800724A8
    /* 1900C 800DAD58 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DAD5C:
    /* 19010 800DAD5C 7800BF8F */  lw         $ra, 0x78($sp)
    /* 19014 800DAD60 7400B18F */  lw         $s1, 0x74($sp)
    /* 19018 800DAD64 7000B08F */  lw         $s0, 0x70($sp)
    /* 1901C 800DAD68 0800E003 */  jr         $ra
    /* 19020 800DAD6C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_800DAC14
