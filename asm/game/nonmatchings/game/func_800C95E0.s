nonmatching func_800C95E0, 0x44

glabel func_800C95E0
    /* 7894 800C95E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7898 800C95E4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 789C 800C95E8 0800A28C */  lw         $v0, 0x8($a1)
    /* 78A0 800C95EC 00000000 */  nop
    /* 78A4 800C95F0 2803428C */  lw         $v0, 0x328($v0)
    /* 78A8 800C95F4 00000000 */  nop
    /* 78AC 800C95F8 04004010 */  beqz       $v0, .L800C960C
    /* 78B0 800C95FC 21280000 */   addu      $a1, $zero, $zero
    /* 78B4 800C9600 A801428C */  lw         $v0, 0x1A8($v0)
    /* 78B8 800C9604 00000000 */  nop
    /* 78BC 800C9608 2801458C */  lw         $a1, 0x128($v0)
  .L800C960C:
    /* 78C0 800C960C 8F1D030C */  jal        func_800C763C
    /* 78C4 800C9610 00000000 */   nop
    /* 78C8 800C9614 1000BF8F */  lw         $ra, 0x10($sp)
    /* 78CC 800C9618 00000000 */  nop
    /* 78D0 800C961C 0800E003 */  jr         $ra
    /* 78D4 800C9620 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C95E0
