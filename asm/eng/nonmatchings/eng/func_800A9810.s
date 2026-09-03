nonmatching func_800A9810, 0x1C

glabel func_800A9810
    /* 5A3F0 800A9810 0C80023C */  lui        $v0, %hi(D_800BE004)
    /* 5A3F4 800A9814 04E0438C */  lw         $v1, %lo(D_800BE004)($v0)
    /* 5A3F8 800A9818 00000000 */  nop
    /* 5A3FC 800A981C 21206400 */  addu       $a0, $v1, $a0
    /* 5A400 800A9820 0000828C */  lw         $v0, 0x0($a0)
    /* 5A404 800A9824 0800E003 */  jr         $ra
    /* 5A408 800A9828 21106200 */   addu      $v0, $v1, $v0
endlabel func_800A9810
