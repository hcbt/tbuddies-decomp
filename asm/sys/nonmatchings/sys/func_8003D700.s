nonmatching func_8003D700, 0x40

glabel func_8003D700
    /* 47D8 8003D700 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 47DC 8003D704 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 47E0 8003D708 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 47E4 8003D70C FF00053C */  lui        $a1, (0xFFFFFF >> 16)
    /* 47E8 8003D710 FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 47EC 8003D714 1000BFAF */  sw         $ra, 0x10($sp)
    /* 47F0 8003D718 801F013C */  lui        $at, (0x1F801D8C >> 16)
    /* 47F4 8003D71C 8C1D22AC */  sw         $v0, (0x1F801D8C & 0xFFFF)($at)
    /* 47F8 8003D720 B892000C */  jal        func_80024AE0
    /* 47FC 8003D724 21200000 */   addu      $a0, $zero, $zero
    /* 4800 8003D728 2CF5000C */  jal        func_8003D4B0
    /* 4804 8003D72C 00000000 */   nop
    /* 4808 8003D730 1000BF8F */  lw         $ra, 0x10($sp)
    /* 480C 8003D734 00000000 */  nop
    /* 4810 8003D738 0800E003 */  jr         $ra
    /* 4814 8003D73C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8003D700
