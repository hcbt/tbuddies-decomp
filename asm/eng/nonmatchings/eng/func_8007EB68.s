nonmatching func_8007EB68, 0x28

glabel func_8007EB68
    /* 2F748 8007EB68 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2F74C 8007EB6C 002C0500 */  sll        $a1, $a1, 16
    /* 2F750 8007EB70 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2F754 8007EB74 64FA010C */  jal        func_8007E990
    /* 2F758 8007EB78 032C0500 */   sra       $a1, $a1, 16
    /* 2F75C 8007EB7C 18004200 */  mult       $v0, $v0
    /* 2F760 8007EB80 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2F764 8007EB84 12100000 */  mflo       $v0
    /* 2F768 8007EB88 0800E003 */  jr         $ra
    /* 2F76C 8007EB8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8007EB68
