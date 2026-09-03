nonmatching func_800EAF08, 0x50

glabel func_800EAF08
    /* 291BC 800EAF08 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 291C0 800EAF0C 1180043C */  lui        $a0, %hi(D_8011732C)
    /* 291C4 800EAF10 1000BFAF */  sw         $ra, 0x10($sp)
    /* 291C8 800EAF14 0EC9010C */  jal        func_80072438
    /* 291CC 800EAF18 2C738424 */   addiu     $a0, $a0, %lo(D_8011732C)
    /* 291D0 800EAF1C 00240200 */  sll        $a0, $v0, 16
    /* 291D4 800EAF20 03240400 */  sra        $a0, $a0, 16
    /* 291D8 800EAF24 1180053C */  lui        $a1, %hi(D_80117EF0)
    /* 291DC 800EAF28 00190400 */  sll        $v1, $a0, 4
    /* 291E0 800EAF2C 23186400 */  subu       $v1, $v1, $a0
    /* 291E4 800EAF30 80180300 */  sll        $v1, $v1, 2
    /* 291E8 800EAF34 23186400 */  subu       $v1, $v1, $a0
    /* 291EC 800EAF38 80180300 */  sll        $v1, $v1, 2
    /* 291F0 800EAF3C F07EA28C */  lw         $v0, %lo(D_80117EF0)($a1)
    /* 291F4 800EAF40 1000BF8F */  lw         $ra, 0x10($sp)
    /* 291F8 800EAF44 21186200 */  addu       $v1, $v1, $v0
    /* 291FC 800EAF48 21106000 */  addu       $v0, $v1, $zero
    /* 29200 800EAF4C 080064A4 */  sh         $a0, 0x8($v1)
    /* 29204 800EAF50 0800E003 */  jr         $ra
    /* 29208 800EAF54 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EAF08
