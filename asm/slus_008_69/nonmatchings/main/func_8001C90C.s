nonmatching func_8001C90C, 0x30

glabel func_8001C90C
    /* 8320 8001C90C 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 8324 8001C910 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 8328 8001C914 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 832C 8001C918 1000BFAF */  sw         $ra, 0x10($sp)
    /* 8330 8001C91C 3800428C */  lw         $v0, 0x38($v0)
    /* 8334 8001C920 00000000 */  nop
    /* 8338 8001C924 09F84000 */  jalr       $v0
    /* 833C 8001C928 00000000 */   nop
    /* 8340 8001C92C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 8344 8001C930 C2170200 */  srl        $v0, $v0, 31
    /* 8348 8001C934 0800E003 */  jr         $ra
    /* 834C 8001C938 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001C90C
