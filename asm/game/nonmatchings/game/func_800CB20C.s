nonmatching func_800CB20C, 0x3C

glabel func_800CB20C
    /* 94C0 800CB20C 0800828C */  lw         $v0, 0x8($a0)
    /* 94C4 800CB210 00000000 */  nop
    /* 94C8 800CB214 BC00428C */  lw         $v0, 0xBC($v0)
    /* 94CC 800CB218 00000000 */  nop
    /* 94D0 800CB21C 08004010 */  beqz       $v0, .L800CB240
    /* 94D4 800CB220 00000000 */   nop
    /* 94D8 800CB224 C000428C */  lw         $v0, 0xC0($v0)
    /* 94DC 800CB228 00000000 */  nop
    /* 94E0 800CB22C 1C00438C */  lw         $v1, 0x1C($v0)
    /* 94E4 800CB230 00000000 */  nop
    /* 94E8 800CB234 16006294 */  lhu        $v0, 0x16($v1)
    /* 94EC 800CB238 0800E003 */  jr         $ra
    /* 94F0 800CB23C 00000000 */   nop
  .L800CB240:
    /* 94F4 800CB240 0800E003 */  jr         $ra
    /* 94F8 800CB244 21100000 */   addu      $v0, $zero, $zero
endlabel func_800CB20C
