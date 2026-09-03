nonmatching func_80070FD4, 0x28

glabel func_80070FD4
    /* 21BB4 80070FD4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 21BB8 80070FD8 0580063C */  lui        $a2, %hi(D_80050FF0)
    /* 21BBC 80070FDC 21280000 */  addu       $a1, $zero, $zero
    /* 21BC0 80070FE0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 21BC4 80070FE4 BEF1000C */  jal        func_8003C6F8
    /* 21BC8 80070FE8 F00FC624 */   addiu     $a2, $a2, %lo(D_80050FF0)
    /* 21BCC 80070FEC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 21BD0 80070FF0 00000000 */  nop
    /* 21BD4 80070FF4 0800E003 */  jr         $ra
    /* 21BD8 80070FF8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80070FD4
