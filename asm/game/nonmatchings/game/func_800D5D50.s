nonmatching func_800D5D50, 0xF4

glabel func_800D5D50
    /* 14004 800D5D50 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14008 800D5D54 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1400C 800D5D58 21808000 */  addu       $s0, $a0, $zero
    /* 14010 800D5D5C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 14014 800D5D60 1800028E */  lw         $v0, 0x18($s0)
    /* 14018 800D5D64 00000000 */  nop
    /* 1401C 800D5D68 00004494 */  lhu        $a0, 0x0($v0)
    /* 14020 800D5D6C 0C010324 */  addiu      $v1, $zero, 0x10C
    /* 14024 800D5D70 2B008314 */  bne        $a0, $v1, .L800D5E20
    /* 14028 800D5D74 FEFF0324 */   addiu     $v1, $zero, -0x2
    /* 1402C 800D5D78 2400028E */  lw         $v0, 0x24($s0)
    /* 14030 800D5D7C 00000000 */  nop
    /* 14034 800D5D80 0800438C */  lw         $v1, 0x8($v0)
    /* 14038 800D5D84 00000000 */  nop
    /* 1403C 800D5D88 1C01648C */  lw         $a0, 0x11C($v1)
    /* 14040 800D5D8C 00000000 */  nop
    /* 14044 800D5D90 0000848C */  lw         $a0, 0x0($a0)
    /* 14048 800D5D94 21000224 */  addiu      $v0, $zero, 0x21
    /* 1404C 800D5D98 1C008210 */  beq        $a0, $v0, .L800D5E0C
    /* 14050 800D5D9C 2200822C */   sltiu     $v0, $a0, 0x22
    /* 14054 800D5DA0 05004010 */  beqz       $v0, .L800D5DB8
    /* 14058 800D5DA4 03000224 */   addiu     $v0, $zero, 0x3
    /* 1405C 800D5DA8 08008210 */  beq        $a0, $v0, .L800D5DCC
    /* 14060 800D5DAC 21200002 */   addu      $a0, $s0, $zero
    /* 14064 800D5DB0 8C570308 */  j          .L800D5E30
    /* 14068 800D5DB4 00000000 */   nop
  .L800D5DB8:
    /* 1406C 800D5DB8 25000224 */  addiu      $v0, $zero, 0x25
    /* 14070 800D5DBC 13008210 */  beq        $a0, $v0, .L800D5E0C
    /* 14074 800D5DC0 29000224 */   addiu     $v0, $zero, 0x29
    /* 14078 800D5DC4 1A008214 */  bne        $a0, $v0, .L800D5E30
    /* 1407C 800D5DC8 21200002 */   addu      $a0, $s0, $zero
  .L800D5DCC:
    /* 14080 800D5DCC 8133030C */  jal        func_800CCE04
    /* 14084 800D5DD0 8E020524 */   addiu     $a1, $zero, 0x28E
    /* 14088 800D5DD4 21200002 */  addu       $a0, $s0, $zero
    /* 1408C 800D5DD8 8133030C */  jal        func_800CCE04
    /* 14090 800D5DDC C3010524 */   addiu     $a1, $zero, 0x1C3
    /* 14094 800D5DE0 21200002 */  addu       $a0, $s0, $zero
    /* 14098 800D5DE4 8133030C */  jal        func_800CCE04
    /* 1409C 800D5DE8 8D020524 */   addiu     $a1, $zero, 0x28D
    /* 140A0 800D5DEC 21200002 */  addu       $a0, $s0, $zero
    /* 140A4 800D5DF0 8133030C */  jal        func_800CCE04
    /* 140A8 800D5DF4 8F020524 */   addiu     $a1, $zero, 0x28F
    /* 140AC 800D5DF8 21200002 */  addu       $a0, $s0, $zero
    /* 140B0 800D5DFC 8133030C */  jal        func_800CCE04
    /* 140B4 800D5E00 AB000524 */   addiu     $a1, $zero, 0xAB
    /* 140B8 800D5E04 8C570308 */  j          .L800D5E30
    /* 140BC 800D5E08 00000000 */   nop
  .L800D5E0C:
    /* 140C0 800D5E0C 21200002 */  addu       $a0, $s0, $zero
    /* 140C4 800D5E10 8133030C */  jal        func_800CCE04
    /* 140C8 800D5E14 C4010524 */   addiu     $a1, $zero, 0x1C4
    /* 140CC 800D5E18 8C570308 */  j          .L800D5E30
    /* 140D0 800D5E1C 00000000 */   nop
  .L800D5E20:
    /* 140D4 800D5E20 1C00028E */  lw         $v0, 0x1C($s0)
    /* 140D8 800D5E24 00000000 */  nop
    /* 140DC 800D5E28 24104300 */  and        $v0, $v0, $v1
    /* 140E0 800D5E2C 1C0002AE */  sw         $v0, 0x1C($s0)
  .L800D5E30:
    /* 140E4 800D5E30 1400BF8F */  lw         $ra, 0x14($sp)
    /* 140E8 800D5E34 1000B08F */  lw         $s0, 0x10($sp)
    /* 140EC 800D5E38 01000224 */  addiu      $v0, $zero, 0x1
    /* 140F0 800D5E3C 0800E003 */  jr         $ra
    /* 140F4 800D5E40 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D5D50
