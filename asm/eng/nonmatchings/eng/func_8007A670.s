nonmatching func_8007A670, 0x28

glabel func_8007A670
    /* 2B250 8007A670 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2B254 8007A674 0580063C */  lui        $a2, %hi(D_800511D8)
    /* 2B258 8007A678 21280000 */  addu       $a1, $zero, $zero
    /* 2B25C 8007A67C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2B260 8007A680 BEF1000C */  jal        func_8003C6F8
    /* 2B264 8007A684 D811C624 */   addiu     $a2, $a2, %lo(D_800511D8)
    /* 2B268 8007A688 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2B26C 8007A68C 00000000 */  nop
    /* 2B270 8007A690 0800E003 */  jr         $ra
    /* 2B274 8007A694 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007A670
