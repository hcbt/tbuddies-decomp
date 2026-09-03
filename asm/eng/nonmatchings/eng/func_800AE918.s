nonmatching func_800AE918, 0x78

glabel func_800AE918
    /* 5F4F8 800AE918 0C80063C */  lui        $a2, %hi(D_800BDFA4)
    /* 5F4FC 800AE91C A4DFC28C */  lw         $v0, %lo(D_800BDFA4)($a2)
    /* 5F500 800AE920 00000000 */  nop
    /* 5F504 800AE924 0B004014 */  bnez       $v0, .L800AE954
    /* 5F508 800AE928 A4DFC524 */   addiu     $a1, $a2, %lo(D_800BDFA4)
    /* 5F50C 800AE92C 0400A28C */  lw         $v0, 0x4($a1)
    /* 5F510 800AE930 00000000 */  nop
    /* 5F514 800AE934 14004010 */  beqz       $v0, .L800AE988
    /* 5F518 800AE938 0C80033C */   lui       $v1, %hi(D_800BDF68)
    /* 5F51C 800AE93C A4DFC2AC */  sw         $v0, %lo(D_800BDFA4)($a2)
    /* 5F520 800AE940 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 5F524 800AE944 0400A0AC */  sw         $zero, 0x4($a1)
    /* 5F528 800AE948 98DF448C */  lw         $a0, %lo(D_800BDF98)($v0)
    /* 5F52C 800AE94C 00000000 */  nop
    /* 5F530 800AE950 68DF64AC */  sw         $a0, %lo(D_800BDF68)($v1)
  .L800AE954:
    /* 5F534 800AE954 0C80033C */  lui        $v1, %hi(D_800BDF98)
    /* 5F538 800AE958 0C80043C */  lui        $a0, %hi(D_800BDF68)
    /* 5F53C 800AE95C 98DF638C */  lw         $v1, %lo(D_800BDF98)($v1)
    /* 5F540 800AE960 68DF828C */  lw         $v0, %lo(D_800BDF68)($a0)
    /* 5F544 800AE964 00000000 */  nop
    /* 5F548 800AE968 23106200 */  subu       $v0, $v1, $v0
    /* 5F54C 800AE96C 5B00422C */  sltiu      $v0, $v0, 0x5B
    /* 5F550 800AE970 05004014 */  bnez       $v0, .L800AE988
    /* 5F554 800AE974 00000000 */   nop
    /* 5F558 800AE978 0400A28C */  lw         $v0, 0x4($a1)
    /* 5F55C 800AE97C 68DF83AC */  sw         $v1, %lo(D_800BDF68)($a0)
    /* 5F560 800AE980 0400A0AC */  sw         $zero, 0x4($a1)
    /* 5F564 800AE984 A4DFC2AC */  sw         $v0, %lo(D_800BDFA4)($a2)
  .L800AE988:
    /* 5F568 800AE988 0800E003 */  jr         $ra
    /* 5F56C 800AE98C 00000000 */   nop
endlabel func_800AE918
