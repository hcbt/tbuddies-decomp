nonmatching func_8010ADF0, 0x3C

glabel func_8010ADF0
    /* 490A4 8010ADF0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 490A8 8010ADF4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 490AC 8010ADF8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 490B0 8010ADFC C214040C */  jal        func_80105308
    /* 490B4 8010AE00 21808000 */   addu      $s0, $a0, $zero
    /* 490B8 8010AE04 0C80033C */  lui        $v1, %hi(D_800C5CF0)
    /* 490BC 8010AE08 F05C6324 */  addiu      $v1, $v1, %lo(D_800C5CF0)
    /* 490C0 8010AE0C 02000012 */  beqz       $s0, .L8010AE18
    /* 490C4 8010AE10 040003AE */   sw        $v1, 0x4($s0)
    /* 490C8 8010AE14 640000AE */  sw         $zero, 0x64($s0)
  .L8010AE18:
    /* 490CC 8010AE18 21100002 */  addu       $v0, $s0, $zero
    /* 490D0 8010AE1C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 490D4 8010AE20 1000B08F */  lw         $s0, 0x10($sp)
    /* 490D8 8010AE24 0800E003 */  jr         $ra
    /* 490DC 8010AE28 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010ADF0
