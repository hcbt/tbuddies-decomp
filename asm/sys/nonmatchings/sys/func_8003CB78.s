nonmatching func_8003CB78, 0x1C

glabel func_8003CB78
    /* 3C50 8003CB78 FFFFA530 */  andi       $a1, $a1, 0xFFFF
  .L8003CB7C:
    /* 3C54 8003CB7C 000085A4 */  sh         $a1, 0x0($a0)
    /* 3C58 8003CB80 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 3C5C 8003CB84 FDFFC014 */  bnez       $a2, .L8003CB7C
    /* 3C60 8003CB88 02008424 */   addiu     $a0, $a0, 0x2
    /* 3C64 8003CB8C 0800E003 */  jr         $ra
    /* 3C68 8003CB90 00000000 */   nop
endlabel func_8003CB78
