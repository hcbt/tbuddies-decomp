nonmatching func_800C9AEC, 0x88

glabel func_800C9AEC
    /* 7DA0 800C9AEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7DA4 800C9AF0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7DA8 800C9AF4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 7DAC 800C9AF8 F7A0030C */  jal        func_800E83DC
    /* 7DB0 800C9AFC 21808000 */   addu      $s0, $a0, $zero
    /* 7DB4 800C9B00 21184000 */  addu       $v1, $v0, $zero
    /* 7DB8 800C9B04 14006010 */  beqz       $v1, .L800C9B58
    /* 7DBC 800C9B08 FF7F053C */   lui       $a1, (0x7FFFFFFF >> 16)
    /* 7DC0 800C9B0C B800628C */  lw         $v0, 0xB8($v1)
    /* 7DC4 800C9B10 00000000 */  nop
    /* 7DC8 800C9B14 00084230 */  andi       $v0, $v0, 0x800
    /* 7DCC 800C9B18 0F004010 */  beqz       $v0, .L800C9B58
    /* 7DD0 800C9B1C 8888023C */   lui       $v0, (0x88888889 >> 16)
    /* 7DD4 800C9B20 F000648C */  lw         $a0, 0xF0($v1)
    /* 7DD8 800C9B24 89884234 */  ori        $v0, $v0, (0x88888889 & 0xFFFF)
    /* 7DDC 800C9B28 40190400 */  sll        $v1, $a0, 5
    /* 7DE0 800C9B2C 23186400 */  subu       $v1, $v1, $a0
    /* 7DE4 800C9B30 80180300 */  sll        $v1, $v1, 2
    /* 7DE8 800C9B34 21186400 */  addu       $v1, $v1, $a0
    /* 7DEC 800C9B38 C0180300 */  sll        $v1, $v1, 3
    /* 7DF0 800C9B3C 18006200 */  mult       $v1, $v0
    /* 7DF4 800C9B40 10100000 */  mfhi       $v0
    /* 7DF8 800C9B44 21104300 */  addu       $v0, $v0, $v1
    /* 7DFC 800C9B48 03110200 */  sra        $v0, $v0, 4
    /* 7E00 800C9B4C C31F0300 */  sra        $v1, $v1, 31
    /* 7E04 800C9B50 D7260308 */  j          .L800C9B5C
    /* 7E08 800C9B54 23284300 */   subu      $a1, $v0, $v1
  .L800C9B58:
    /* 7E0C 800C9B58 FFFFA534 */  ori        $a1, $a1, (0x7FFFFFFF & 0xFFFF)
  .L800C9B5C:
    /* 7E10 800C9B5C 8F1D030C */  jal        func_800C763C
    /* 7E14 800C9B60 21200002 */   addu      $a0, $s0, $zero
    /* 7E18 800C9B64 1400BF8F */  lw         $ra, 0x14($sp)
    /* 7E1C 800C9B68 1000B08F */  lw         $s0, 0x10($sp)
    /* 7E20 800C9B6C 0800E003 */  jr         $ra
    /* 7E24 800C9B70 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9AEC
