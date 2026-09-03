nonmatching func_800C8D74, 0x60

glabel func_800C8D74
    /* 7028 800C8D74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 702C 800C8D78 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7030 800C8D7C 0800A28C */  lw         $v0, 0x8($a1)
    /* 7034 800C8D80 00000000 */  nop
    /* 7038 800C8D84 1803438C */  lw         $v1, 0x318($v0)
    /* 703C 800C8D88 00000000 */  nop
    /* 7040 800C8D8C D800628C */  lw         $v0, 0xD8($v1)
    /* 7044 800C8D90 00000000 */  nop
    /* 7048 800C8D94 0A004010 */  beqz       $v0, .L800C8DC0
    /* 704C 800C8D98 00000000 */   nop
    /* 7050 800C8D9C 4001438C */  lw         $v1, 0x140($v0)
    /* 7054 800C8DA0 00000000 */  nop
    /* 7058 800C8DA4 06006010 */  beqz       $v1, .L800C8DC0
    /* 705C 800C8DA8 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* 7060 800C8DAC 9CDF458C */  lw         $a1, %lo(D_800BDF9C)($v0)
    /* 7064 800C8DB0 8F1D030C */  jal        func_800C763C
    /* 7068 800C8DB4 2328A300 */   subu      $a1, $a1, $v1
    /* 706C 800C8DB8 71230308 */  j          .L800C8DC4
    /* 7070 800C8DBC 00000000 */   nop
  .L800C8DC0:
    /* 7074 800C8DC0 21100000 */  addu       $v0, $zero, $zero
  .L800C8DC4:
    /* 7078 800C8DC4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 707C 800C8DC8 00000000 */  nop
    /* 7080 800C8DCC 0800E003 */  jr         $ra
    /* 7084 800C8DD0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8D74
