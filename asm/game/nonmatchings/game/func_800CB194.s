nonmatching func_800CB194, 0x78

glabel func_800CB194
    /* 9448 800CB194 0800838C */  lw         $v1, 0x8($a0)
    /* 944C 800CB198 00000000 */  nop
    /* 9450 800CB19C 2803628C */  lw         $v0, 0x328($v1)
    /* 9454 800CB1A0 00000000 */  nop
    /* 9458 800CB1A4 05004010 */  beqz       $v0, .L800CB1BC
    /* 945C 800CB1A8 00000000 */   nop
    /* 9460 800CB1AC 0402428C */  lw         $v0, 0x204($v0)
    /* 9464 800CB1B0 00000000 */  nop
    /* 9468 800CB1B4 07004014 */  bnez       $v0, .L800CB1D4
    /* 946C 800CB1B8 00000000 */   nop
  .L800CB1BC:
    /* 9470 800CB1BC BC00628C */  lw         $v0, 0xBC($v1)
    /* 9474 800CB1C0 00000000 */  nop
    /* 9478 800CB1C4 03004014 */  bnez       $v0, .L800CB1D4
    /* 947C 800CB1C8 00000000 */   nop
  .L800CB1CC:
    /* 9480 800CB1CC 0800E003 */  jr         $ra
    /* 9484 800CB1D0 10010224 */   addiu     $v0, $zero, 0x110
  .L800CB1D4:
    /* 9488 800CB1D4 C000438C */  lw         $v1, 0xC0($v0)
    /* 948C 800CB1D8 00000000 */  nop
    /* 9490 800CB1DC 08006294 */  lhu        $v0, 0x8($v1)
    /* 9494 800CB1E0 00000000 */  nop
    /* 9498 800CB1E4 07004014 */  bnez       $v0, .L800CB204
    /* 949C 800CB1E8 00000000 */   nop
    /* 94A0 800CB1EC 1C00628C */  lw         $v0, 0x1C($v1)
    /* 94A4 800CB1F0 00000000 */  nop
    /* 94A8 800CB1F4 24004294 */  lhu        $v0, 0x24($v0)
    /* 94AC 800CB1F8 00000000 */  nop
    /* 94B0 800CB1FC F3FF4010 */  beqz       $v0, .L800CB1CC
    /* 94B4 800CB200 00000000 */   nop
  .L800CB204:
    /* 94B8 800CB204 0800E003 */  jr         $ra
    /* 94BC 800CB208 00000000 */   nop
endlabel func_800CB194
