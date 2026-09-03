nonmatching func_800E9668, 0x44

glabel func_800E9668
    /* 2791C 800E9668 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 27920 800E966C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 27924 800E9670 0A00A214 */  bne        $a1, $v0, .L800E969C
    /* 27928 800E9674 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2792C 800E9678 05008010 */  beqz       $a0, .L800E9690
    /* 27930 800E967C 1180043C */   lui       $a0, %hi(D_801172F4)
    /* 27934 800E9680 AAC8010C */  jal        func_800722A8
    /* 27938 800E9684 F4728424 */   addiu     $a0, $a0, %lo(D_801172F4)
    /* 2793C 800E9688 A7A50308 */  j          .L800E969C
    /* 27940 800E968C 00000000 */   nop
  .L800E9690:
    /* 27944 800E9690 F4728424 */  addiu      $a0, $a0, %lo(D_801172F4)
    /* 27948 800E9694 AFC8010C */  jal        func_800722BC
    /* 2794C 800E9698 02000524 */   addiu     $a1, $zero, 0x2
  .L800E969C:
    /* 27950 800E969C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27954 800E96A0 00000000 */  nop
    /* 27958 800E96A4 0800E003 */  jr         $ra
    /* 2795C 800E96A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E9668
