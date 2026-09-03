nonmatching func_800D4B28, 0x170

glabel func_800D4B28
    /* 12DDC 800D4B28 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 12DE0 800D4B2C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 12DE4 800D4B30 21808000 */  addu       $s0, $a0, $zero
    /* 12DE8 800D4B34 1400BFAF */  sw         $ra, 0x14($sp)
    /* 12DEC 800D4B38 0000048E */  lw         $a0, 0x0($s0)
    /* 12DF0 800D4B3C 00000000 */  nop
    /* 12DF4 800D4B40 1800828C */  lw         $v0, 0x18($a0)
    /* 12DF8 800D4B44 00000000 */  nop
    /* 12DFC 800D4B48 02004594 */  lhu        $a1, 0x2($v0)
    /* 12E00 800D4B4C 33000324 */  addiu      $v1, $zero, 0x33
    /* 12E04 800D4B50 1E00A310 */  beq        $a1, $v1, .L800D4BCC
    /* 12E08 800D4B54 3400A228 */   slti      $v0, $a1, 0x34
    /* 12E0C 800D4B58 08004010 */  beqz       $v0, .L800D4B7C
    /* 12E10 800D4B5C 29000224 */   addiu     $v0, $zero, 0x29
    /* 12E14 800D4B60 2700A210 */  beq        $a1, $v0, .L800D4C00
    /* 12E18 800D4B64 00000000 */   nop
    /* 12E1C 800D4B68 32000224 */  addiu      $v0, $zero, 0x32
    /* 12E20 800D4B6C 3000A210 */  beq        $a1, $v0, .L800D4C30
    /* 12E24 800D4B70 00000000 */   nop
    /* 12E28 800D4B74 22530308 */  j          .L800D4C88
    /* 12E2C 800D4B78 01000224 */   addiu     $v0, $zero, 0x1
  .L800D4B7C:
    /* 12E30 800D4B7C 48000224 */  addiu      $v0, $zero, 0x48
    /* 12E34 800D4B80 0D00A210 */  beq        $a1, $v0, .L800D4BB8
    /* 12E38 800D4B84 00000000 */   nop
    /* 12E3C 800D4B88 4900A228 */  slti       $v0, $a1, 0x49
    /* 12E40 800D4B8C 05004010 */  beqz       $v0, .L800D4BA4
    /* 12E44 800D4B90 35000224 */   addiu     $v0, $zero, 0x35
    /* 12E48 800D4B94 2B00A210 */  beq        $a1, $v0, .L800D4C44
    /* 12E4C 800D4B98 01000224 */   addiu     $v0, $zero, 0x1
    /* 12E50 800D4B9C 22530308 */  j          .L800D4C88
    /* 12E54 800D4BA0 00000000 */   nop
  .L800D4BA4:
    /* 12E58 800D4BA4 C7000224 */  addiu      $v0, $zero, 0xC7
    /* 12E5C 800D4BA8 1C00A210 */  beq        $a1, $v0, .L800D4C1C
    /* 12E60 800D4BAC 00000000 */   nop
    /* 12E64 800D4BB0 22530308 */  j          .L800D4C88
    /* 12E68 800D4BB4 01000224 */   addiu     $v0, $zero, 0x1
  .L800D4BB8:
    /* 12E6C 800D4BB8 2400838C */  lw         $v1, 0x24($a0)
    /* 12E70 800D4BBC 00000000 */  nop
    /* 12E74 800D4BC0 C800628C */  lw         $v0, 0xC8($v1)
    /* 12E78 800D4BC4 22530308 */  j          .L800D4C88
    /* 12E7C 800D4BC8 2B100200 */   sltu      $v0, $zero, $v0
  .L800D4BCC:
    /* 12E80 800D4BCC 2400848C */  lw         $a0, 0x24($a0)
    /* 12E84 800D4BD0 00000000 */  nop
    /* 12E88 800D4BD4 0800838C */  lw         $v1, 0x8($a0)
    /* 12E8C 800D4BD8 00000000 */  nop
    /* 12E90 800D4BDC C800628C */  lw         $v0, 0xC8($v1)
    /* 12E94 800D4BE0 00000000 */  nop
    /* 12E98 800D4BE4 02004230 */  andi       $v0, $v0, 0x2
    /* 12E9C 800D4BE8 27004010 */  beqz       $v0, .L800D4C88
    /* 12EA0 800D4BEC 01000224 */   addiu     $v0, $zero, 0x1
    /* 12EA4 800D4BF0 BF2B030C */  jal        func_800CAEFC
    /* 12EA8 800D4BF4 21280000 */   addu      $a1, $zero, $zero
    /* 12EAC 800D4BF8 22530308 */  j          .L800D4C88
    /* 12EB0 800D4BFC 21100000 */   addu      $v0, $zero, $zero
  .L800D4C00:
    /* 12EB4 800D4C00 2400838C */  lw         $v1, 0x24($a0)
    /* 12EB8 800D4C04 00000000 */  nop
    /* 12EBC 800D4C08 D000628C */  lw         $v0, 0xD0($v1)
    /* 12EC0 800D4C0C 1180043C */  lui        $a0, %hi(D_8010C204)
    /* 12EC4 800D4C10 04C280AC */  sw         $zero, %lo(D_8010C204)($a0)
    /* 12EC8 800D4C14 22530308 */  j          .L800D4C88
    /* 12ECC 800D4C18 2B100200 */   sltu      $v0, $zero, $v0
  .L800D4C1C:
    /* 12ED0 800D4C1C 2400838C */  lw         $v1, 0x24($a0)
    /* 12ED4 800D4C20 00000000 */  nop
    /* 12ED8 800D4C24 D000628C */  lw         $v0, 0xD0($v1)
    /* 12EDC 800D4C28 22530308 */  j          .L800D4C88
    /* 12EE0 800D4C2C 2B100200 */   sltu      $v0, $zero, $v0
  .L800D4C30:
    /* 12EE4 800D4C30 2400838C */  lw         $v1, 0x24($a0)
    /* 12EE8 800D4C34 00000000 */  nop
    /* 12EEC 800D4C38 BC00628C */  lw         $v0, 0xBC($v1)
    /* 12EF0 800D4C3C 22530308 */  j          .L800D4C88
    /* 12EF4 800D4C40 2B100200 */   sltu      $v0, $zero, $v0
  .L800D4C44:
    /* 12EF8 800D4C44 2400858C */  lw         $a1, 0x24($a0)
    /* 12EFC 800D4C48 00000000 */  nop
    /* 12F00 800D4C4C 0800A68C */  lw         $a2, 0x8($a1)
    /* 12F04 800D4C50 00000000 */  nop
    /* 12F08 800D4C54 1803C48C */  lw         $a0, 0x318($a2)
    /* 12F0C 800D4C58 49DE010C */  jal        func_80077924
    /* 12F10 800D4C5C EC00A524 */   addiu     $a1, $a1, 0xEC
    /* 12F14 800D4C60 08004010 */  beqz       $v0, .L800D4C84
    /* 12F18 800D4C64 1180053C */   lui       $a1, %hi(D_8010C1E0)
    /* 12F1C 800D4C68 0000028E */  lw         $v0, 0x0($s0)
    /* 12F20 800D4C6C 00000000 */  nop
    /* 12F24 800D4C70 2400448C */  lw         $a0, 0x24($v0)
    /* 12F28 800D4C74 9E2D030C */  jal        func_800CB678
    /* 12F2C 800D4C78 E0C1A524 */   addiu     $a1, $a1, %lo(D_8010C1E0)
    /* 12F30 800D4C7C 22530308 */  j          .L800D4C88
    /* 12F34 800D4C80 21100000 */   addu      $v0, $zero, $zero
  .L800D4C84:
    /* 12F38 800D4C84 01000224 */  addiu      $v0, $zero, 0x1
  .L800D4C88:
    /* 12F3C 800D4C88 1400BF8F */  lw         $ra, 0x14($sp)
    /* 12F40 800D4C8C 1000B08F */  lw         $s0, 0x10($sp)
    /* 12F44 800D4C90 0800E003 */  jr         $ra
    /* 12F48 800D4C94 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D4B28
