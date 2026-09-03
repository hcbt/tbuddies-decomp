nonmatching func_800C8E88, 0x58

glabel func_800C8E88
    /* 713C 800C8E88 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7140 800C8E8C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7144 800C8E90 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7148 800C8E94 D000A28C */  lw         $v0, 0xD0($a1)
    /* 714C 800C8E98 00000000 */  nop
    /* 7150 800C8E9C 08004010 */  beqz       $v0, .L800C8EC0
    /* 7154 800C8EA0 21808000 */   addu      $s0, $a0, $zero
    /* 7158 800C8EA4 2120A000 */  addu       $a0, $a1, $zero
    /* 715C 800C8EA8 21280000 */  addu       $a1, $zero, $zero
    /* 7160 800C8EAC A22E030C */  jal        func_800CBA88
    /* 7164 800C8EB0 21300000 */   addu      $a2, $zero, $zero
    /* 7168 800C8EB4 21200002 */  addu       $a0, $s0, $zero
    /* 716C 800C8EB8 B2230308 */  j          .L800C8EC8
    /* 7170 800C8EBC 21284000 */   addu      $a1, $v0, $zero
  .L800C8EC0:
    /* 7174 800C8EC0 21200002 */  addu       $a0, $s0, $zero
    /* 7178 800C8EC4 21280000 */  addu       $a1, $zero, $zero
  .L800C8EC8:
    /* 717C 800C8EC8 8F1D030C */  jal        func_800C763C
    /* 7180 800C8ECC 00000000 */   nop
    /* 7184 800C8ED0 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7188 800C8ED4 1000B08F */  lw         $s0, 0x10($sp)
    /* 718C 800C8ED8 0800E003 */  jr         $ra
    /* 7190 800C8EDC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8E88
