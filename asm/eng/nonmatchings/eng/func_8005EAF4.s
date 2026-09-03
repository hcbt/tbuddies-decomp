nonmatching func_8005EAF4, 0x44

glabel func_8005EAF4
    /* F6D4 8005EAF4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* F6D8 8005EAF8 1000B0AF */  sw         $s0, 0x10($sp)
    /* F6DC 8005EAFC 21808000 */  addu       $s0, $a0, $zero
    /* F6E0 8005EB00 1400BFAF */  sw         $ra, 0x14($sp)
    /* F6E4 8005EB04 A003048E */  lw         $a0, 0x3A0($s0)
    /* F6E8 8005EB08 00000000 */  nop
    /* F6EC 8005EB0C 04008010 */  beqz       $a0, .L8005EB20
    /* F6F0 8005EB10 00000000 */   nop
    /* F6F4 8005EB14 D8F5000C */  jal        func_8003D760
    /* F6F8 8005EB18 00000000 */   nop
    /* F6FC 8005EB1C A00300AE */  sw         $zero, 0x3A0($s0)
  .L8005EB20:
    /* F700 8005EB20 1400BF8F */  lw         $ra, 0x14($sp)
    /* F704 8005EB24 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* F708 8005EB28 340302A6 */  sh         $v0, 0x334($s0)
    /* F70C 8005EB2C 1000B08F */  lw         $s0, 0x10($sp)
    /* F710 8005EB30 0800E003 */  jr         $ra
    /* F714 8005EB34 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005EAF4
