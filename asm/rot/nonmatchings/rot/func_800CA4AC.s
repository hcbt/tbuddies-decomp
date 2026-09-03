nonmatching func_800CA4AC, 0x3C

glabel func_800CA4AC
    /* 8760 800CA4AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8764 800CA4B0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8768 800CA4B4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 876C 800CA4B8 BB23030C */  jal        func_800C8EEC
    /* 8770 800CA4BC 21808000 */   addu      $s0, $a0, $zero
    /* 8774 800CA4C0 21100002 */  addu       $v0, $s0, $zero
    /* 8778 800CA4C4 0C80033C */  lui        $v1, %hi(D_800C1F24)
    /* 877C 800CA4C8 241F6324 */  addiu      $v1, $v1, %lo(D_800C1F24)
    /* 8780 800CA4CC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8784 800CA4D0 3300043C */  lui        $a0, (0x330000 >> 16)
    /* 8788 800CA4D4 040203AE */  sw         $v1, 0x204($s0)
    /* 878C 800CA4D8 000004AE */  sw         $a0, 0x0($s0)
    /* 8790 800CA4DC 1000B08F */  lw         $s0, 0x10($sp)
    /* 8794 800CA4E0 0800E003 */  jr         $ra
    /* 8798 800CA4E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CA4AC
