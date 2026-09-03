nonmatching func_800D6D20, 0xC0

glabel func_800D6D20
    /* 14FD4 800D6D20 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14FD8 800D6D24 1000B0AF */  sw         $s0, 0x10($sp)
    /* 14FDC 800D6D28 21808000 */  addu       $s0, $a0, $zero
    /* 14FE0 800D6D2C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 14FE4 800D6D30 2400028E */  lw         $v0, 0x24($s0)
    /* 14FE8 800D6D34 00000000 */  nop
    /* 14FEC 800D6D38 0800448C */  lw         $a0, 0x8($v0)
    /* 14FF0 800D6D3C D000458C */  lw         $a1, 0xD0($v0)
    /* 14FF4 800D6D40 C6CE010C */  jal        func_80073B18
    /* 14FF8 800D6D44 00000000 */   nop
    /* 14FFC 800D6D48 08004010 */  beqz       $v0, .L800D6D6C
    /* 15000 800D6D4C 00000000 */   nop
    /* 15004 800D6D50 2400028E */  lw         $v0, 0x24($s0)
    /* 15008 800D6D54 00000000 */  nop
    /* 1500C 800D6D58 D000458C */  lw         $a1, 0xD0($v0)
    /* 15010 800D6D5C ED3C030C */  jal        func_800CF3B4
    /* 15014 800D6D60 21200002 */   addu      $a0, $s0, $zero
    /* 15018 800D6D64 745B0308 */  j          .L800D6DD0
    /* 1501C 800D6D68 01000224 */   addiu     $v0, $zero, 0x1
  .L800D6D6C:
    /* 15020 800D6D6C 2400028E */  lw         $v0, 0x24($s0)
    /* 15024 800D6D70 00000000 */  nop
    /* 15028 800D6D74 D000448C */  lw         $a0, 0xD0($v0)
    /* 1502C 800D6D78 0800458C */  lw         $a1, 0x8($v0)
    /* 15030 800D6D7C C6CE010C */  jal        func_80073B18
    /* 15034 800D6D80 00000000 */   nop
    /* 15038 800D6D84 05004014 */  bnez       $v0, .L800D6D9C
    /* 1503C 800D6D88 00000000 */   nop
    /* 15040 800D6D8C 1438030C */  jal        func_800CE050
    /* 15044 800D6D90 21200002 */   addu      $a0, $s0, $zero
    /* 15048 800D6D94 745B0308 */  j          .L800D6DD0
    /* 1504C 800D6D98 00000000 */   nop
  .L800D6D9C:
    /* 15050 800D6D9C 2400028E */  lw         $v0, 0x24($s0)
    /* 15054 800D6DA0 00000000 */  nop
    /* 15058 800D6DA4 D000458C */  lw         $a1, 0xD0($v0)
    /* 1505C 800D6DA8 ED3C030C */  jal        func_800CF3B4
    /* 15060 800D6DAC 21200002 */   addu      $a0, $s0, $zero
    /* 15064 800D6DB0 2400028E */  lw         $v0, 0x24($s0)
    /* 15068 800D6DB4 00000000 */  nop
    /* 1506C 800D6DB8 0800448C */  lw         $a0, 0x8($v0)
    /* 15070 800D6DBC 00000000 */  nop
    /* 15074 800D6DC0 4A028394 */  lhu        $v1, 0x24A($a0)
    /* 15078 800D6DC4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1507C 800D6DC8 01006334 */  ori        $v1, $v1, 0x1
    /* 15080 800D6DCC 4A0283A4 */  sh         $v1, 0x24A($a0)
  .L800D6DD0:
    /* 15084 800D6DD0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15088 800D6DD4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1508C 800D6DD8 0800E003 */  jr         $ra
    /* 15090 800D6DDC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D6D20
