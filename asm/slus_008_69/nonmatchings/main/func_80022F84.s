nonmatching func_80022F84, 0x24

glabel func_80022F84
    /* E998 80022F84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* E99C 80022F88 03008010 */  beqz       $a0, .L80022F98
    /* E9A0 80022F8C 1000BFAF */   sw        $ra, 0x10($sp)
    /* E9A4 80022F90 6FA9000C */  jal        func_8002A5BC
    /* E9A8 80022F94 00000000 */   nop
  .L80022F98:
    /* E9AC 80022F98 1000BF8F */  lw         $ra, 0x10($sp)
    /* E9B0 80022F9C 00000000 */  nop
    /* E9B4 80022FA0 0800E003 */  jr         $ra
    /* E9B8 80022FA4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80022F84
