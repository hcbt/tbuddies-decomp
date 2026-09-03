nonmatching func_800CAA4C, 0x78

glabel func_800CAA4C
    /* 8D00 800CAA4C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 8D04 800CAA50 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8D08 800CAA54 1400BFAF */  sw         $ra, 0x14($sp)
    /* 8D0C 800CAA58 49C9010C */  jal        func_80072524
    /* 8D10 800CAA5C 21808000 */   addu      $s0, $a0, $zero
    /* 8D14 800CAA60 21100002 */  addu       $v0, $s0, $zero
    /* 8D18 800CAA64 0C80033C */  lui        $v1, %hi(D_800C21D8)
    /* 8D1C 800CAA68 1400BF8F */  lw         $ra, 0x14($sp)
    /* 8D20 800CAA6C D8216324 */  addiu      $v1, $v1, %lo(D_800C21D8)
    /* 8D24 800CAA70 040003AE */  sw         $v1, 0x4($s0)
    /* 8D28 800CAA74 080000AE */  sw         $zero, 0x8($s0)
    /* 8D2C 800CAA78 E80000AE */  sw         $zero, 0xE8($s0)
    /* 8D30 800CAA7C 0C0000AE */  sw         $zero, 0xC($s0)
    /* 8D34 800CAA80 140000AE */  sw         $zero, 0x14($s0)
    /* 8D38 800CAA84 C80000AE */  sw         $zero, 0xC8($s0)
    /* 8D3C 800CAA88 CC0000AE */  sw         $zero, 0xCC($s0)
    /* 8D40 800CAA8C D00000AE */  sw         $zero, 0xD0($s0)
    /* 8D44 800CAA90 D40000AE */  sw         $zero, 0xD4($s0)
    /* 8D48 800CAA94 D80000AE */  sw         $zero, 0xD8($s0)
    /* 8D4C 800CAA98 DC0000AE */  sw         $zero, 0xDC($s0)
    /* 8D50 800CAA9C E00000AE */  sw         $zero, 0xE0($s0)
    /* 8D54 800CAAA0 E40000AE */  sw         $zero, 0xE4($s0)
    /* 8D58 800CAAA4 FC0000AE */  sw         $zero, 0xFC($s0)
    /* 8D5C 800CAAA8 000100AE */  sw         $zero, 0x100($s0)
    /* 8D60 800CAAAC B40000AE */  sw         $zero, 0xB4($s0)
    /* 8D64 800CAAB0 F40000AE */  sw         $zero, 0xF4($s0)
    /* 8D68 800CAAB4 F80000AE */  sw         $zero, 0xF8($s0)
    /* 8D6C 800CAAB8 1000B08F */  lw         $s0, 0x10($sp)
    /* 8D70 800CAABC 0800E003 */  jr         $ra
    /* 8D74 800CAAC0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CAA4C
