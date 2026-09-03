nonmatching func_800C7EC0, 0x50

glabel func_800C7EC0
    /* 6174 800C7EC0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6178 800C7EC4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 617C 800C7EC8 0800A38C */  lw         $v1, 0x8($a1)
    /* 6180 800C7ECC 00000000 */  nop
    /* 6184 800C7ED0 2803628C */  lw         $v0, 0x328($v1)
    /* 6188 800C7ED4 00000000 */  nop
    /* 618C 800C7ED8 04004010 */  beqz       $v0, .L800C7EEC
    /* 6190 800C7EDC 00000000 */   nop
    /* 6194 800C7EE0 82014594 */  lhu        $a1, 0x182($v0)
    /* 6198 800C7EE4 BE1F0308 */  j          .L800C7EF8
    /* 619C 800C7EE8 00000000 */   nop
  .L800C7EEC:
    /* 61A0 800C7EEC 3C02628C */  lw         $v0, 0x23C($v1)
    /* 61A4 800C7EF0 00000000 */  nop
    /* 61A8 800C7EF4 2B280200 */  sltu       $a1, $zero, $v0
  .L800C7EF8:
    /* 61AC 800C7EF8 8F1D030C */  jal        func_800C763C
    /* 61B0 800C7EFC 00000000 */   nop
    /* 61B4 800C7F00 1000BF8F */  lw         $ra, 0x10($sp)
    /* 61B8 800C7F04 00000000 */  nop
    /* 61BC 800C7F08 0800E003 */  jr         $ra
    /* 61C0 800C7F0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7EC0
