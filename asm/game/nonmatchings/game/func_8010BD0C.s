nonmatching func_8010BD0C, 0x40

glabel func_8010BD0C
    /* 49FC0 8010BD0C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49FC4 8010BD10 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49FC8 8010BD14 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49FCC 8010BD18 B42E040C */  jal        func_8010BAD0
    /* 49FD0 8010BD1C 21808000 */   addu      $s0, $a0, $zero
    /* 49FD4 8010BD20 0C80033C */  lui        $v1, %hi(D_800C5DA0)
    /* 49FD8 8010BD24 A05D6324 */  addiu      $v1, $v1, %lo(D_800C5DA0)
    /* 49FDC 8010BD28 03000012 */  beqz       $s0, .L8010BD38
    /* 49FE0 8010BD2C 040003AE */   sw        $v1, 0x4($s0)
    /* 49FE4 8010BD30 640000AE */  sw         $zero, 0x64($s0)
    /* 49FE8 8010BD34 780000AE */  sw         $zero, 0x78($s0)
  .L8010BD38:
    /* 49FEC 8010BD38 21100002 */  addu       $v0, $s0, $zero
    /* 49FF0 8010BD3C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49FF4 8010BD40 1000B08F */  lw         $s0, 0x10($sp)
    /* 49FF8 8010BD44 0800E003 */  jr         $ra
    /* 49FFC 8010BD48 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010BD0C
