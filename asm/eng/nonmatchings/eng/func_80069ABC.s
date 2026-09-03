nonmatching func_80069ABC, 0x80

glabel func_80069ABC
    /* 1A69C 80069ABC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1A6A0 80069AC0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A6A4 80069AC4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1A6A8 80069AC8 8BA0010C */  jal        func_8006822C
    /* 1A6AC 80069ACC 21808000 */   addu      $s0, $a0, $zero
    /* 1A6B0 80069AD0 21200002 */  addu       $a0, $s0, $zero
    /* 1A6B4 80069AD4 02000524 */  addiu      $a1, $zero, 0x2
    /* 1A6B8 80069AD8 0580023C */  lui        $v0, %hi(D_80050B10)
    /* 1A6BC 80069ADC 100B4224 */  addiu      $v0, $v0, %lo(D_80050B10)
    /* 1A6C0 80069AE0 21300000 */  addu       $a2, $zero, $zero
    /* 1A6C4 80069AE4 A656010C */  jal        func_80055A98
    /* 1A6C8 80069AE8 040002AE */   sw        $v0, 0x4($s0)
    /* 1A6CC 80069AEC 21100002 */  addu       $v0, $s0, $zero
    /* 1A6D0 80069AF0 6400048E */  lw         $a0, 0x64($s0)
    /* 1A6D4 80069AF4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1A6D8 80069AF8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1A6DC 80069AFC D80203AE */  sw         $v1, 0x2D8($s0)
    /* 1A6E0 80069B00 DC0203AE */  sw         $v1, 0x2DC($s0)
    /* 1A6E4 80069B04 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1A6E8 80069B08 810300A2 */  sb         $zero, 0x381($s0)
    /* 1A6EC 80069B0C C80203A6 */  sh         $v1, 0x2C8($s0)
    /* 1A6F0 80069B10 CC0203A6 */  sh         $v1, 0x2CC($s0)
    /* 1A6F4 80069B14 CA0203A6 */  sh         $v1, 0x2CA($s0)
    /* 1A6F8 80069B18 CE0203A6 */  sh         $v1, 0x2CE($s0)
    /* 1A6FC 80069B1C C40200A6 */  sh         $zero, 0x2C4($s0)
    /* 1A700 80069B20 C60200A6 */  sh         $zero, 0x2C6($s0)
    /* 1A704 80069B24 040080AC */  sw         $zero, 0x4($a0)
    /* 1A708 80069B28 700200AE */  sw         $zero, 0x270($s0)
    /* 1A70C 80069B2C 740200AE */  sw         $zero, 0x274($s0)
    /* 1A710 80069B30 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A714 80069B34 0800E003 */  jr         $ra
    /* 1A718 80069B38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80069ABC
