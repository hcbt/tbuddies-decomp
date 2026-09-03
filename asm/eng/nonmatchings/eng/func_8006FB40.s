nonmatching func_8006FB40, 0x4C

glabel func_8006FB40
    /* 20720 8006FB40 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 20724 8006FB44 1000B0AF */  sw         $s0, 0x10($sp)
    /* 20728 8006FB48 1400BFAF */  sw         $ra, 0x14($sp)
    /* 2072C 8006FB4C 4B51020C */  jal        func_8009452C
    /* 20730 8006FB50 21808000 */   addu      $s0, $a0, $zero
    /* 20734 8006FB54 8050020C */  jal        func_80094200
    /* 20738 8006FB58 21204000 */   addu      $a0, $v0, $zero
    /* 2073C 8006FB5C 0000058E */  lw         $a1, 0x0($s0)
    /* 20740 8006FB60 21204000 */  addu       $a0, $v0, $zero
    /* 20744 8006FB64 0400A524 */  addiu      $a1, $a1, 0x4
    /* 20748 8006FB68 8E50020C */  jal        func_80094238
    /* 2074C 8006FB6C 000005AE */   sw        $a1, 0x0($s0)
    /* 20750 8006FB70 0000028E */  lw         $v0, 0x0($s0)
    /* 20754 8006FB74 1400BF8F */  lw         $ra, 0x14($sp)
    /* 20758 8006FB78 20004224 */  addiu      $v0, $v0, 0x20
    /* 2075C 8006FB7C 000002AE */  sw         $v0, 0x0($s0)
    /* 20760 8006FB80 1000B08F */  lw         $s0, 0x10($sp)
    /* 20764 8006FB84 0800E003 */  jr         $ra
    /* 20768 8006FB88 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8006FB40
