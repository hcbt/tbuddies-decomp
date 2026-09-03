nonmatching func_800A7FBC, 0x120

glabel func_800A7FBC
    /* 58B9C 800A7FBC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 58BA0 800A7FC0 2158A000 */  addu       $t3, $a1, $zero
    /* 58BA4 800A7FC4 21608000 */  addu       $t4, $a0, $zero
    /* 58BA8 800A7FC8 08000724 */  addiu      $a3, $zero, 0x8
    /* 58BAC 800A7FCC 0C80053C */  lui        $a1, %hi(D_800BE020)
    /* 58BB0 800A7FD0 0400B1AF */  sw         $s1, 0x4($sp)
    /* 58BB4 800A7FD4 2188A000 */  addu       $s1, $a1, $zero
    /* 58BB8 800A7FD8 0C00B3AF */  sw         $s3, 0xC($sp)
    /* 58BBC 800A7FDC 21982002 */  addu       $s3, $s1, $zero
    /* 58BC0 800A7FE0 0C80043C */  lui        $a0, %hi(D_800BE00C)
    /* 58BC4 800A7FE4 0000B0AF */  sw         $s0, 0x0($sp)
    /* 58BC8 800A7FE8 21808000 */  addu       $s0, $a0, $zero
    /* 58BCC 800A7FEC 0800B2AF */  sw         $s2, 0x8($sp)
    /* 58BD0 800A7FF0 21900002 */  addu       $s2, $s0, $zero
    /* 58BD4 800A7FF4 FF7F0224 */  addiu      $v0, $zero, 0x7FFF
    /* 58BD8 800A7FF8 00800324 */  addiu      $v1, $zero, -0x8000
    /* 58BDC 800A7FFC 20E0A2A4 */  sh         $v0, %lo(D_800BE020)($a1)
    /* 58BE0 800A8000 0CE083A4 */  sh         $v1, %lo(D_800BE00C)($a0)
  .L800A8004:
    /* 58BE4 800A8004 08000324 */  addiu      $v1, $zero, 0x8
    /* 58BE8 800A8008 4010D924 */  addiu      $t9, $a2, 0x1040
    /* 58BEC 800A800C FFFFF824 */  addiu      $t8, $a3, -0x1
  .L800A8010:
    /* 58BF0 800A8010 0100083C */  lui        $t0, (0x10000 >> 16)
    /* 58BF4 800A8014 FFFF093C */  lui        $t1, (0xFFFF0000 >> 16)
    /* 58BF8 800A8018 09000224 */  addiu      $v0, $zero, 0x9
    /* 58BFC 800A801C 02008A25 */  addiu      $t2, $t4, 0x2
    /* 58C00 800A8020 02006D25 */  addiu      $t5, $t3, 0x2
    /* 58C04 800A8024 4000CF24 */  addiu      $t7, $a2, 0x40
    /* 58C08 800A8028 FFFF6E24 */  addiu      $t6, $v1, -0x1
  .L800A802C:
    /* 58C0C 800A802C 09000424 */  addiu      $a0, $zero, 0x9
    /* 58C10 800A8030 0802C724 */  addiu      $a3, $a2, 0x208
    /* 58C14 800A8034 FFFF4524 */  addiu      $a1, $v0, -0x1
  .L800A8038:
    /* 58C18 800A8038 0000C384 */  lh         $v1, 0x0($a2)
    /* 58C1C 800A803C 00000000 */  nop
    /* 58C20 800A8040 2A106800 */  slt        $v0, $v1, $t0
    /* 58C24 800A8044 02004010 */  beqz       $v0, .L800A8050
    /* 58C28 800A8048 0800C624 */   addiu     $a2, $a2, 0x8
    /* 58C2C 800A804C 21406000 */  addu       $t0, $v1, $zero
  .L800A8050:
    /* 58C30 800A8050 2A102301 */  slt        $v0, $t1, $v1
    /* 58C34 800A8054 02004010 */  beqz       $v0, .L800A8060
    /* 58C38 800A8058 00000000 */   nop
    /* 58C3C 800A805C 21486000 */  addu       $t1, $v1, $zero
  .L800A8060:
    /* 58C40 800A8060 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 58C44 800A8064 F4FF8014 */  bnez       $a0, .L800A8038
    /* 58C48 800A8068 2110A000 */   addu      $v0, $a1, $zero
    /* 58C4C 800A806C EFFF4014 */  bnez       $v0, .L800A802C
    /* 58C50 800A8070 2130E000 */   addu      $a2, $a3, $zero
    /* 58C54 800A8074 000088A5 */  sh         $t0, 0x0($t4)
    /* 58C58 800A8078 21604001 */  addu       $t4, $t2, $zero
    /* 58C5C 800A807C 000069A5 */  sh         $t1, 0x0($t3)
    /* 58C60 800A8080 20E06286 */  lh         $v0, %lo(D_800BE020)($s3)
    /* 58C64 800A8084 00000000 */  nop
    /* 58C68 800A8088 2A100201 */  slt        $v0, $t0, $v0
    /* 58C6C 800A808C 02004010 */  beqz       $v0, .L800A8098
    /* 58C70 800A8090 2158A001 */   addu      $t3, $t5, $zero
    /* 58C74 800A8094 20E028A6 */  sh         $t0, %lo(D_800BE020)($s1)
  .L800A8098:
    /* 58C78 800A8098 0CE04286 */  lh         $v0, %lo(D_800BE00C)($s2)
    /* 58C7C 800A809C 00000000 */  nop
    /* 58C80 800A80A0 2A104900 */  slt        $v0, $v0, $t1
    /* 58C84 800A80A4 02004010 */  beqz       $v0, .L800A80B0
    /* 58C88 800A80A8 2118C001 */   addu      $v1, $t6, $zero
    /* 58C8C 800A80AC 0CE009A6 */  sh         $t1, %lo(D_800BE00C)($s0)
  .L800A80B0:
    /* 58C90 800A80B0 D7FF6014 */  bnez       $v1, .L800A8010
    /* 58C94 800A80B4 2130E001 */   addu      $a2, $t7, $zero
    /* 58C98 800A80B8 21380003 */  addu       $a3, $t8, $zero
    /* 58C9C 800A80BC D1FFE014 */  bnez       $a3, .L800A8004
    /* 58CA0 800A80C0 21302003 */   addu      $a2, $t9, $zero
    /* 58CA4 800A80C4 0C00B38F */  lw         $s3, 0xC($sp)
    /* 58CA8 800A80C8 0800B28F */  lw         $s2, 0x8($sp)
    /* 58CAC 800A80CC 0400B18F */  lw         $s1, 0x4($sp)
    /* 58CB0 800A80D0 0000B08F */  lw         $s0, 0x0($sp)
    /* 58CB4 800A80D4 0800E003 */  jr         $ra
    /* 58CB8 800A80D8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_800A7FBC
