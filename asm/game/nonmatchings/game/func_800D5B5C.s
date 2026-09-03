nonmatching func_800D5B5C, 0x11C

glabel func_800D5B5C
    /* 13E10 800D5B5C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 13E14 800D5B60 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13E18 800D5B64 21808000 */  addu       $s0, $a0, $zero
    /* 13E1C 800D5B68 A1000224 */  addiu      $v0, $zero, 0xA1
    /* 13E20 800D5B6C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 13E24 800D5B70 2400048E */  lw         $a0, 0x24($s0)
    /* 13E28 800D5B74 1800038E */  lw         $v1, 0x18($s0)
    /* 13E2C 800D5B78 C800858C */  lw         $a1, 0xC8($a0)
    /* 13E30 800D5B7C 00006394 */  lhu        $v1, 0x0($v1)
    /* 13E34 800D5B80 00000000 */  nop
    /* 13E38 800D5B84 24006210 */  beq        $v1, $v0, .L800D5C18
    /* 13E3C 800D5B88 2001A624 */   addiu     $a2, $a1, 0x120
    /* 13E40 800D5B8C A2006228 */  slti       $v0, $v1, 0xA2
    /* 13E44 800D5B90 07004010 */  beqz       $v0, .L800D5BB0
    /* 13E48 800D5B94 9D000224 */   addiu     $v0, $zero, 0x9D
    /* 13E4C 800D5B98 29006210 */  beq        $v1, $v0, .L800D5C40
    /* 13E50 800D5B9C 9F000224 */   addiu     $v0, $zero, 0x9F
    /* 13E54 800D5BA0 22006210 */  beq        $v1, $v0, .L800D5C2C
    /* 13E58 800D5BA4 00000000 */   nop
    /* 13E5C 800D5BA8 13570308 */  j          .L800D5C4C
    /* 13E60 800D5BAC 00000000 */   nop
  .L800D5BB0:
    /* 13E64 800D5BB0 37020224 */  addiu      $v0, $zero, 0x237
    /* 13E68 800D5BB4 0E006210 */  beq        $v1, $v0, .L800D5BF0
    /* 13E6C 800D5BB8 38026228 */   slti      $v0, $v1, 0x238
    /* 13E70 800D5BBC 05004010 */  beqz       $v0, .L800D5BD4
    /* 13E74 800D5BC0 B2000224 */   addiu     $v0, $zero, 0xB2
    /* 13E78 800D5BC4 0F006210 */  beq        $v1, $v0, .L800D5C04
    /* 13E7C 800D5BC8 00000000 */   nop
    /* 13E80 800D5BCC 13570308 */  j          .L800D5C4C
    /* 13E84 800D5BD0 00000000 */   nop
  .L800D5BD4:
    /* 13E88 800D5BD4 68020224 */  addiu      $v0, $zero, 0x268
    /* 13E8C 800D5BD8 1C006214 */  bne        $v1, $v0, .L800D5C4C
    /* 13E90 800D5BDC 00000000 */   nop
    /* 13E94 800D5BE0 9E2D030C */  jal        func_800CB678
    /* 13E98 800D5BE4 0C02A524 */   addiu     $a1, $a1, 0x20C
    /* 13E9C 800D5BE8 13570308 */  j          .L800D5C4C
    /* 13EA0 800D5BEC 00000000 */   nop
  .L800D5BF0:
    /* 13EA4 800D5BF0 F800C58C */  lw         $a1, 0xF8($a2)
    /* 13EA8 800D5BF4 352D030C */  jal        func_800CB4D4
    /* 13EAC 800D5BF8 00000000 */   nop
    /* 13EB0 800D5BFC 13570308 */  j          .L800D5C4C
    /* 13EB4 800D5C00 00000000 */   nop
  .L800D5C04:
    /* 13EB8 800D5C04 E400C58C */  lw         $a1, 0xE4($a2)
    /* 13EBC 800D5C08 4A2D030C */  jal        func_800CB528
    /* 13EC0 800D5C0C 00000000 */   nop
    /* 13EC4 800D5C10 13570308 */  j          .L800D5C4C
    /* 13EC8 800D5C14 00000000 */   nop
  .L800D5C18:
    /* 13ECC 800D5C18 DC00C58C */  lw         $a1, 0xDC($a2)
    /* 13ED0 800D5C1C 5F2D030C */  jal        func_800CB57C
    /* 13ED4 800D5C20 00000000 */   nop
    /* 13ED8 800D5C24 13570308 */  j          .L800D5C4C
    /* 13EDC 800D5C28 00000000 */   nop
  .L800D5C2C:
    /* 13EE0 800D5C2C CC00C58C */  lw         $a1, 0xCC($a2)
    /* 13EE4 800D5C30 BF2B030C */  jal        func_800CAEFC
    /* 13EE8 800D5C34 00000000 */   nop
    /* 13EEC 800D5C38 13570308 */  j          .L800D5C4C
    /* 13EF0 800D5C3C 00000000 */   nop
  .L800D5C40:
    /* 13EF4 800D5C40 D000C58C */  lw         $a1, 0xD0($a2)
    /* 13EF8 800D5C44 F92C030C */  jal        func_800CB3E4
    /* 13EFC 800D5C48 00000000 */   nop
  .L800D5C4C:
    /* 13F00 800D5C4C 1000038E */  lw         $v1, 0x10($s0)
    /* 13F04 800D5C50 01000524 */  addiu      $a1, $zero, 0x1
    /* 13F08 800D5C54 50006484 */  lh         $a0, 0x50($v1)
    /* 13F0C 800D5C58 5400628C */  lw         $v0, 0x54($v1)
    /* 13F10 800D5C5C 00000000 */  nop
    /* 13F14 800D5C60 09F84000 */  jalr       $v0
    /* 13F18 800D5C64 21200402 */   addu      $a0, $s0, $a0
    /* 13F1C 800D5C68 1400BF8F */  lw         $ra, 0x14($sp)
    /* 13F20 800D5C6C 1000B08F */  lw         $s0, 0x10($sp)
    /* 13F24 800D5C70 0800E003 */  jr         $ra
    /* 13F28 800D5C74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D5B5C
