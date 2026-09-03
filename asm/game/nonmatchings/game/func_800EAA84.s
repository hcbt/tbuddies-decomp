nonmatching func_800EAA84, 0x68

glabel func_800EAA84
    /* 28D38 800EAA84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 28D3C 800EAA88 1000BFAF */  sw         $ra, 0x10($sp)
    /* 28D40 800EAA8C BDA5030C */  jal        func_800E96F4
    /* 28D44 800EAA90 00000000 */   nop
    /* 28D48 800EAA94 21204000 */  addu       $a0, $v0, $zero
    /* 28D4C 800EAA98 0C80033C */  lui        $v1, %hi(D_800C4064)
    /* 28D50 800EAA9C 64406324 */  addiu      $v1, $v1, %lo(D_800C4064)
    /* 28D54 800EAAA0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 28D58 800EAAA4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 28D5C 800EAAA8 A00083AC */  sw         $v1, 0xA0($a0)
    /* 28D60 800EAAAC 05000324 */  addiu      $v1, $zero, 0x5
    /* 28D64 800EAAB0 140085A4 */  sh         $a1, 0x14($a0)
    /* 28D68 800EAAB4 01000524 */  addiu      $a1, $zero, 0x1
    /* 28D6C 800EAAB8 0A0080A4 */  sh         $zero, 0xA($a0)
    /* 28D70 800EAABC 160080A4 */  sh         $zero, 0x16($a0)
    /* 28D74 800EAAC0 0C0080A4 */  sh         $zero, 0xC($a0)
    /* 28D78 800EAAC4 0E0080A4 */  sh         $zero, 0xE($a0)
    /* 28D7C 800EAAC8 100080A4 */  sh         $zero, 0x10($a0)
    /* 28D80 800EAACC 120080A4 */  sh         $zero, 0x12($a0)
    /* 28D84 800EAAD0 020080A4 */  sh         $zero, 0x2($a0)
    /* 28D88 800EAAD4 040080A4 */  sh         $zero, 0x4($a0)
    /* 28D8C 800EAAD8 080080A4 */  sh         $zero, 0x8($a0)
    /* 28D90 800EAADC 540083AC */  sw         $v1, 0x54($a0)
    /* 28D94 800EAAE0 9C0085A4 */  sh         $a1, 0x9C($a0)
    /* 28D98 800EAAE4 0800E003 */  jr         $ra
    /* 28D9C 800EAAE8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EAA84
