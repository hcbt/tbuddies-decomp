nonmatching func_800CB494, 0x40

glabel func_800CB494
    /* 9748 800CB494 21308000 */  addu       $a2, $a0, $zero
    /* 974C 800CB498 0C80023C */  lui        $v0, %hi(D_800BDF9C)
    /* 9750 800CB49C 9CDF438C */  lw         $v1, %lo(D_800BDF9C)($v0)
    /* 9754 800CB4A0 0C00C48C */  lw         $a0, 0xC($a2)
    /* 9758 800CB4A4 00000000 */  nop
    /* 975C 800CB4A8 23186400 */  subu       $v1, $v1, $a0
    /* 9760 800CB4AC E803632C */  sltiu      $v1, $v1, 0x3E8
    /* 9764 800CB4B0 06006010 */  beqz       $v1, .L800CB4CC
    /* 9768 800CB4B4 00000000 */   nop
    /* 976C 800CB4B8 1000C28C */  lw         $v0, 0x10($a2)
    /* 9770 800CB4BC 00000000 */  nop
    /* 9774 800CB4C0 21104500 */  addu       $v0, $v0, $a1
    /* 9778 800CB4C4 0800E003 */  jr         $ra
    /* 977C 800CB4C8 1000C2AC */   sw        $v0, 0x10($a2)
  .L800CB4CC:
    /* 9780 800CB4CC 0800E003 */  jr         $ra
    /* 9784 800CB4D0 1000C5AC */   sw        $a1, 0x10($a2)
endlabel func_800CB494
