nonmatching fun_8001a968, 0x40

glabel fun_8001a968
    /* 637C 8001A968 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6380 8001A96C 0180023C */  lui        $v0, %hi(D_80010218)
    /* 6384 8001A970 0180033C */  lui        $v1, %hi(D_80010210)
    /* 6388 8001A974 1000BFAF */  sw         $ra, 0x10($sp)
    /* 638C 8001A978 180240A0 */  sb         $zero, %lo(D_80010218)($v0)
    /* 6390 8001A97C 100260A4 */  sh         $zero, %lo(D_80010210)($v1)
    /* 6394 8001A980 2097000C */  jal        CdInit
    /* 6398 8001A984 00000000 */   nop
    /* 639C 8001A988 B097000C */  jal        fun_80025ec0
    /* 63A0 8001A98C 21200000 */   addu      $a0, $zero, $zero
    /* 63A4 8001A990 6A6A000C */  jal        fun_8001a9a8
    /* 63A8 8001A994 00000000 */   nop
    /* 63AC 8001A998 1000BF8F */  lw         $ra, 0x10($sp)
    /* 63B0 8001A99C 00000000 */  nop
    /* 63B4 8001A9A0 0800E003 */  jr         $ra
    /* 63B8 8001A9A4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel fun_8001a968
