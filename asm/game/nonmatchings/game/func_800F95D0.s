nonmatching func_800F95D0, 0x64

glabel func_800F95D0
    /* 37884 800F95D0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37888 800F95D4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3788C 800F95D8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 37890 800F95DC 52D4030C */  jal        func_800F5148
    /* 37894 800F95E0 21808000 */   addu      $s0, $a0, $zero
    /* 37898 800F95E4 21100002 */  addu       $v0, $s0, $zero
    /* 3789C 800F95E8 0C80033C */  lui        $v1, %hi(D_800C4730)
    /* 378A0 800F95EC 30476324 */  addiu      $v1, $v1, %lo(D_800C4730)
    /* 378A4 800F95F0 040003AE */  sw         $v1, 0x4($s0)
    /* 378A8 800F95F4 15FF0324 */  addiu      $v1, $zero, -0xEB
    /* 378AC 800F95F8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 378B0 800F95FC B80B0424 */  addiu      $a0, $zero, 0xBB8
    /* 378B4 800F9600 600203A6 */  sh         $v1, 0x260($s0)
    /* 378B8 800F9604 F4010324 */  addiu      $v1, $zero, 0x1F4
    /* 378BC 800F9608 8A0303A6 */  sh         $v1, 0x38A($s0)
    /* 378C0 800F960C C8000324 */  addiu      $v1, $zero, 0xC8
    /* 378C4 800F9610 180400A6 */  sh         $zero, 0x418($s0)
    /* 378C8 800F9614 5C0200A6 */  sh         $zero, 0x25C($s0)
    /* 378CC 800F9618 5E0200A6 */  sh         $zero, 0x25E($s0)
    /* 378D0 800F961C 880304A6 */  sh         $a0, 0x388($s0)
    /* 378D4 800F9620 8C0304A6 */  sh         $a0, 0x38C($s0)
    /* 378D8 800F9624 8E0303A6 */  sh         $v1, 0x38E($s0)
    /* 378DC 800F9628 1000B08F */  lw         $s0, 0x10($sp)
    /* 378E0 800F962C 0800E003 */  jr         $ra
    /* 378E4 800F9630 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F95D0
