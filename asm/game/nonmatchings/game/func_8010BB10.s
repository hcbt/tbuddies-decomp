nonmatching func_8010BB10, 0x3C

glabel func_8010BB10
    /* 49DC4 8010BB10 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49DC8 8010BB14 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49DCC 8010BB18 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49DD0 8010BB1C DA14040C */  jal        func_80105368
    /* 49DD4 8010BB20 21808000 */   addu      $s0, $a0, $zero
    /* 49DD8 8010BB24 0C80033C */  lui        $v1, %hi(D_800C5E48)
    /* 49DDC 8010BB28 485E6324 */  addiu      $v1, $v1, %lo(D_800C5E48)
    /* 49DE0 8010BB2C 02000012 */  beqz       $s0, .L8010BB38
    /* 49DE4 8010BB30 040003AE */   sw        $v1, 0x4($s0)
    /* 49DE8 8010BB34 780000AE */  sw         $zero, 0x78($s0)
  .L8010BB38:
    /* 49DEC 8010BB38 21100002 */  addu       $v0, $s0, $zero
    /* 49DF0 8010BB3C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49DF4 8010BB40 1000B08F */  lw         $s0, 0x10($sp)
    /* 49DF8 8010BB44 0800E003 */  jr         $ra
    /* 49DFC 8010BB48 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010BB10
