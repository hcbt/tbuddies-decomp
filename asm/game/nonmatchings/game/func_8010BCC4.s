nonmatching func_8010BCC4, 0x48

glabel func_8010BCC4
    /* 49F78 8010BCC4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 49F7C 8010BCC8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 49F80 8010BCCC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 49F84 8010BCD0 C42E040C */  jal        func_8010BB10
    /* 49F88 8010BCD4 21808000 */   addu      $s0, $a0, $zero
    /* 49F8C 8010BCD8 0C80033C */  lui        $v1, %hi(D_800C5DA0)
    /* 49F90 8010BCDC A05D6324 */  addiu      $v1, $v1, %lo(D_800C5DA0)
    /* 49F94 8010BCE0 6182000C */  jal        func_80020984
    /* 49F98 8010BCE4 040003AE */   sw        $v1, 0x4($s0)
    /* 49F9C 8010BCE8 07004430 */  andi       $a0, $v0, 0x7
    /* 49FA0 8010BCEC 21100002 */  addu       $v0, $s0, $zero
    /* 49FA4 8010BCF0 E8000396 */  lhu        $v1, 0xE8($s0)
    /* 49FA8 8010BCF4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 49FAC 8010BCF8 21186400 */  addu       $v1, $v1, $a0
    /* 49FB0 8010BCFC E80003A6 */  sh         $v1, 0xE8($s0)
    /* 49FB4 8010BD00 1000B08F */  lw         $s0, 0x10($sp)
    /* 49FB8 8010BD04 0800E003 */  jr         $ra
    /* 49FBC 8010BD08 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8010BCC4
