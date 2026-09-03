nonmatching func_800661AC, 0x44

glabel func_800661AC
    /* 16D8C 800661AC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 16D90 800661B0 3A000524 */  addiu      $a1, $zero, 0x3A
    /* 16D94 800661B4 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 16D98 800661B8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 16D9C 800661BC 0801828C */  lw         $v0, 0x108($a0)
    /* 16DA0 800661C0 0400878C */  lw         $a3, 0x4($a0)
    /* 16DA4 800661C4 00034234 */  ori        $v0, $v0, 0x300
    /* 16DA8 800661C8 080182AC */  sw         $v0, 0x108($a0)
    /* 16DAC 800661CC A000E384 */  lh         $v1, 0xA0($a3)
    /* 16DB0 800661D0 A400E28C */  lw         $v0, 0xA4($a3)
    /* 16DB4 800661D4 21380000 */  addu       $a3, $zero, $zero
    /* 16DB8 800661D8 09F84000 */  jalr       $v0
    /* 16DBC 800661DC 21208300 */   addu      $a0, $a0, $v1
    /* 16DC0 800661E0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 16DC4 800661E4 00000000 */  nop
    /* 16DC8 800661E8 0800E003 */  jr         $ra
    /* 16DCC 800661EC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800661AC
