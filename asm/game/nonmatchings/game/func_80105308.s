nonmatching func_80105308, 0x60

glabel func_80105308
    /* 435BC 80105308 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 435C0 8010530C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 435C4 80105310 1400BFAF */  sw         $ra, 0x14($sp)
    /* 435C8 80105314 94CC010C */  jal        func_80073250
    /* 435CC 80105318 21808000 */   addu      $s0, $a0, $zero
    /* 435D0 8010531C 0C80033C */  lui        $v1, %hi(D_800C5A50)
    /* 435D4 80105320 505A6324 */  addiu      $v1, $v1, %lo(D_800C5A50)
    /* 435D8 80105324 0B000012 */  beqz       $s0, .L80105354
    /* 435DC 80105328 040003AE */   sw        $v1, 0x4($s0)
    /* 435E0 8010532C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 435E4 80105330 B80000AE */  sw         $zero, 0xB8($s0)
    /* 435E8 80105334 D00000AE */  sw         $zero, 0xD0($s0)
    /* 435EC 80105338 C00002A6 */  sh         $v0, 0xC0($s0)
    /* 435F0 8010533C BC0000AE */  sw         $zero, 0xBC($s0)
    /* 435F4 80105340 D40000AE */  sw         $zero, 0xD4($s0)
    /* 435F8 80105344 D80000AE */  sw         $zero, 0xD8($s0)
    /* 435FC 80105348 E40000AE */  sw         $zero, 0xE4($s0)
    /* 43600 8010534C E80000A6 */  sh         $zero, 0xE8($s0)
    /* 43604 80105350 DC0000AE */  sw         $zero, 0xDC($s0)
  .L80105354:
    /* 43608 80105354 21100002 */  addu       $v0, $s0, $zero
    /* 4360C 80105358 1400BF8F */  lw         $ra, 0x14($sp)
    /* 43610 8010535C 1000B08F */  lw         $s0, 0x10($sp)
    /* 43614 80105360 0800E003 */  jr         $ra
    /* 43618 80105364 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80105308
