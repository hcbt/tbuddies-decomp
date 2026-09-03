nonmatching func_800CB3A0, 0x44

glabel func_800CB3A0
    /* 9654 800CB3A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 9658 800CB3A4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 965C 800CB3A8 D400828C */  lw         $v0, 0xD4($a0)
    /* 9660 800CB3AC 00000000 */  nop
    /* 9664 800CB3B0 1000438C */  lw         $v1, 0x10($v0)
    /* 9668 800CB3B4 00000000 */  nop
    /* 966C 800CB3B8 50006484 */  lh         $a0, 0x50($v1)
    /* 9670 800CB3BC 00000000 */  nop
    /* 9674 800CB3C0 21204400 */  addu       $a0, $v0, $a0
    /* 9678 800CB3C4 5400628C */  lw         $v0, 0x54($v1)
    /* 967C 800CB3C8 00000000 */  nop
    /* 9680 800CB3CC 09F84000 */  jalr       $v0
    /* 9684 800CB3D0 00000000 */   nop
    /* 9688 800CB3D4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 968C 800CB3D8 00000000 */  nop
    /* 9690 800CB3DC 0800E003 */  jr         $ra
    /* 9694 800CB3E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CB3A0
