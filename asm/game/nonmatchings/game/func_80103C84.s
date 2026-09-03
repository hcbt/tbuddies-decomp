nonmatching func_80103C84, 0xEC

glabel func_80103C84
    /* 41F38 80103C84 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 41F3C 80103C88 2000B4AF */  sw         $s4, 0x20($sp)
    /* 41F40 80103C8C 21A08000 */  addu       $s4, $a0, $zero
    /* 41F44 80103C90 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 41F48 80103C94 2800B6AF */  sw         $s6, 0x28($sp)
    /* 41F4C 80103C98 2400B5AF */  sw         $s5, 0x24($sp)
    /* 41F50 80103C9C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 41F54 80103CA0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 41F58 80103CA4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 41F5C 80103CA8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 41F60 80103CAC 6400828E */  lw         $v0, 0x64($s4)
    /* 41F64 80103CB0 00000000 */  nop
    /* 41F68 80103CB4 24004010 */  beqz       $v0, .L80103D48
    /* 41F6C 80103CB8 00000000 */   nop
    /* 41F70 80103CBC 0000428C */  lw         $v0, 0x0($v0)
    /* 41F74 80103CC0 00000000 */  nop
    /* 41F78 80103CC4 2400438C */  lw         $v1, 0x24($v0)
    /* 41F7C 80103CC8 00000000 */  nop
    /* 41F80 80103CCC 02007194 */  lhu        $s1, 0x2($v1)
    /* 41F84 80103CD0 0800728C */  lw         $s2, 0x8($v1)
    /* 41F88 80103CD4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 41F8C 80103CD8 21982002 */  addu       $s3, $s1, $zero
    /* 41F90 80103CDC FFFF2226 */  addiu      $v0, $s1, -0x1
    /* 41F94 80103CE0 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 41F98 80103CE4 18002312 */  beq        $s1, $v1, .L80103D48
    /* 41F9C 80103CE8 0C80163C */   lui       $s6, %hi(D_800C554C)
    /* 41FA0 80103CEC 0C80153C */  lui        $s5, %hi(D_800C5558)
  .L80103CF0:
    /* 41FA4 80103CF0 4C55C426 */  addiu      $a0, $s6, %lo(D_800C554C)
    /* 41FA8 80103CF4 54005026 */  addiu      $s0, $s2, 0x54
    /* 41FAC 80103CF8 2E8C000C */  jal        func_800230B8
    /* 41FB0 80103CFC 21280002 */   addu      $a1, $s0, $zero
    /* 41FB4 80103D00 05004014 */  bnez       $v0, .L80103D18
    /* 41FB8 80103D04 5855A426 */   addiu     $a0, $s5, %lo(D_800C5558)
    /* 41FBC 80103D08 23107102 */  subu       $v0, $s3, $s1
    /* 41FC0 80103D0C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 41FC4 80103D10 4D0F0408 */  j          .L80103D34
    /* 41FC8 80103D14 EE0082A6 */   sh        $v0, 0xEE($s4)
  .L80103D18:
    /* 41FCC 80103D18 2E8C000C */  jal        func_800230B8
    /* 41FD0 80103D1C 21280002 */   addu      $a1, $s0, $zero
    /* 41FD4 80103D20 05004014 */  bnez       $v0, .L80103D38
    /* 41FD8 80103D24 FFFF2226 */   addiu     $v0, $s1, -0x1
    /* 41FDC 80103D28 23107102 */  subu       $v0, $s3, $s1
    /* 41FE0 80103D2C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 41FE4 80103D30 EC0082A6 */  sh         $v0, 0xEC($s4)
  .L80103D34:
    /* 41FE8 80103D34 FFFF2226 */  addiu      $v0, $s1, -0x1
  .L80103D38:
    /* 41FEC 80103D38 FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 41FF0 80103D3C FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 41FF4 80103D40 EBFF2316 */  bne        $s1, $v1, .L80103CF0
    /* 41FF8 80103D44 74005226 */   addiu     $s2, $s2, 0x74
  .L80103D48:
    /* 41FFC 80103D48 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 42000 80103D4C 2800B68F */  lw         $s6, 0x28($sp)
    /* 42004 80103D50 2400B58F */  lw         $s5, 0x24($sp)
    /* 42008 80103D54 2000B48F */  lw         $s4, 0x20($sp)
    /* 4200C 80103D58 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 42010 80103D5C 1800B28F */  lw         $s2, 0x18($sp)
    /* 42014 80103D60 1400B18F */  lw         $s1, 0x14($sp)
    /* 42018 80103D64 1000B08F */  lw         $s0, 0x10($sp)
    /* 4201C 80103D68 0800E003 */  jr         $ra
    /* 42020 80103D6C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80103C84
