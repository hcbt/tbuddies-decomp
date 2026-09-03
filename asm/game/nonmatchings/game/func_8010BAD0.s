nonmatching func_8010BAD0, 0x40

glabel func_8010BAD0
    /* 49D84 8010BAD0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49D88 8010BAD4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49D8C 8010BAD8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49D90 8010BADC C214040C */  jal        func_80105308
    /* 49D94 8010BAE0 21808000 */   addu      $s0, $a0, $zero
    /* 49D98 8010BAE4 0C80033C */  lui        $v1, %hi(D_800C5E48)
    /* 49D9C 8010BAE8 485E6324 */  addiu      $v1, $v1, %lo(D_800C5E48)
    /* 49DA0 8010BAEC 03000012 */  beqz       $s0, .L8010BAFC
    /* 49DA4 8010BAF0 040003AE */   sw        $v1, 0x4($s0)
    /* 49DA8 8010BAF4 640000AE */  sw         $zero, 0x64($s0)
    /* 49DAC 8010BAF8 780000AE */  sw         $zero, 0x78($s0)
  .L8010BAFC:
    /* 49DB0 8010BAFC 21100002 */  addu       $v0, $s0, $zero
    /* 49DB4 8010BB00 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49DB8 8010BB04 1000B08F */  lw         $s0, 0x10($sp)
    /* 49DBC 8010BB08 0800E003 */  jr         $ra
    /* 49DC0 8010BB0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010BAD0
