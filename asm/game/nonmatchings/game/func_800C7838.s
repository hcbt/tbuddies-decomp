nonmatching func_800C7838, 0x3C

glabel func_800C7838
    /* 5AEC 800C7838 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5AF0 800C783C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5AF4 800C7840 0800A28C */  lw         $v0, 0x8($a1)
    /* 5AF8 800C7844 00000000 */  nop
    /* 5AFC 800C7848 B0004594 */  lhu        $a1, 0xB0($v0)
    /* 5B00 800C784C B2004394 */  lhu        $v1, 0xB2($v0)
    /* 5B04 800C7850 00000000 */  nop
    /* 5B08 800C7854 2328A300 */  subu       $a1, $a1, $v1
    /* 5B0C 800C7858 002C0500 */  sll        $a1, $a1, 16
    /* 5B10 800C785C 8F1D030C */  jal        func_800C763C
    /* 5B14 800C7860 032C0500 */   sra       $a1, $a1, 16
    /* 5B18 800C7864 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5B1C 800C7868 00000000 */  nop
    /* 5B20 800C786C 0800E003 */  jr         $ra
    /* 5B24 800C7870 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7838
