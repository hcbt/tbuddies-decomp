nonmatching func_8003A018, 0x30

glabel func_8003A018
    /* 10F0 8003A018 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 10F4 8003A01C 0D80023C */  lui        $v0, %hi(D_800CD808)
    /* 10F8 8003A020 1000BFAF */  sw         $ra, 0x10($sp)
    /* 10FC 8003A024 08D840AC */  sw         $zero, %lo(D_800CD808)($v0)
  .L8003A028:
    /* 1100 8003A028 9309030C */  jal        func_800C264C
    /* 1104 8003A02C 00000000 */   nop
    /* 1108 8003A030 FDFF4010 */  beqz       $v0, .L8003A028
    /* 110C 8003A034 00000000 */   nop
    /* 1110 8003A038 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1114 8003A03C 00000000 */  nop
    /* 1118 8003A040 0800E003 */  jr         $ra
    /* 111C 8003A044 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003A018
