nonmatching func_80084ED4, 0x4C

glabel func_80084ED4
    /* 35AB4 80084ED4 0580023C */  lui        $v0, %hi(D_800516D8)
    /* 35AB8 80084ED8 D8164224 */  addiu      $v0, $v0, %lo(D_800516D8)
    /* 35ABC 80084EDC 1C0082AC */  sw         $v0, 0x1C($a0)
    /* 35AC0 80084EE0 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 35AC4 80084EE4 0C008010 */  beqz       $a0, .L80084F18
    /* 35AC8 80084EE8 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 35ACC 80084EEC 0300A288 */  lwl        $v0, 0x3($a1)
    /* 35AD0 80084EF0 0000A298 */  lwr        $v0, 0x0($a1)
    /* 35AD4 80084EF4 0700A388 */  lwl        $v1, 0x7($a1)
    /* 35AD8 80084EF8 0400A398 */  lwr        $v1, 0x4($a1)
    /* 35ADC 80084EFC 030082A8 */  swl        $v0, 0x3($a0)
    /* 35AE0 80084F00 000082B8 */  swr        $v0, 0x0($a0)
    /* 35AE4 80084F04 070083A8 */  swl        $v1, 0x7($a0)
    /* 35AE8 80084F08 040083B8 */  swr        $v1, 0x4($a0)
    /* 35AEC 80084F0C 0C0080A4 */  sh         $zero, 0xC($a0)
    /* 35AF0 80084F10 100086A4 */  sh         $a2, 0x10($a0)
    /* 35AF4 80084F14 0E0087A4 */  sh         $a3, 0xE($a0)
  .L80084F18:
    /* 35AF8 80084F18 0800E003 */  jr         $ra
    /* 35AFC 80084F1C 21108000 */   addu      $v0, $a0, $zero
endlabel func_80084ED4
