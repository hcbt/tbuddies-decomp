nonmatching func_80070484, 0x28

glabel func_80070484
    /* 21064 80070484 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21068 80070488 0B80043C */  lui        $a0, %hi(D_800B3380)
    /* 2106C 8007048C 80338424 */  addiu      $a0, $a0, %lo(D_800B3380)
    /* 21070 80070490 1000BFAF */  sw         $ra, 0x10($sp)
    /* 21074 80070494 E0C8010C */  jal        func_80072380
    /* 21078 80070498 30000524 */   addiu     $a1, $zero, 0x30
    /* 2107C 8007049C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 21080 800704A0 01000224 */  addiu      $v0, $zero, 0x1
    /* 21084 800704A4 0800E003 */  jr         $ra
    /* 21088 800704A8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80070484
