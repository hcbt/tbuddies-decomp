nonmatching func_800C9DA8, 0x44

glabel func_800C9DA8
    /* 805C 800C9DA8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8060 800C9DAC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 8064 800C9DB0 0800A28C */  lw         $v0, 0x8($a1)
    /* 8068 800C9DB4 00000000 */  nop
    /* 806C 800C9DB8 2803428C */  lw         $v0, 0x328($v0)
    /* 8070 800C9DBC 00000000 */  nop
    /* 8074 800C9DC0 04004010 */  beqz       $v0, .L800C9DD4
    /* 8078 800C9DC4 21280000 */   addu      $a1, $zero, $zero
    /* 807C 800C9DC8 BC00428C */  lw         $v0, 0xBC($v0)
    /* 8080 800C9DCC 00000000 */  nop
    /* 8084 800C9DD0 2B280200 */  sltu       $a1, $zero, $v0
  .L800C9DD4:
    /* 8088 800C9DD4 8F1D030C */  jal        func_800C763C
    /* 808C 800C9DD8 00000000 */   nop
    /* 8090 800C9DDC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 8094 800C9DE0 00000000 */  nop
    /* 8098 800C9DE4 0800E003 */  jr         $ra
    /* 809C 800C9DE8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9DA8
