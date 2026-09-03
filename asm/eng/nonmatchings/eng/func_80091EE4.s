nonmatching func_80091EE4, 0x74

glabel func_80091EE4
    /* 42AC4 80091EE4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 42AC8 80091EE8 21108000 */  addu       $v0, $a0, $zero
    /* 42ACC 80091EEC 1800A427 */  addiu      $a0, $sp, 0x18
    /* 42AD0 80091EF0 2000B0AF */  sw         $s0, 0x20($sp)
    /* 42AD4 80091EF4 2180A000 */  addu       $s0, $a1, $zero
    /* 42AD8 80091EF8 0580053C */  lui        $a1, %hi(D_80051980)
    /* 42ADC 80091EFC 8019A524 */  addiu      $a1, $a1, %lo(D_80051980)
    /* 42AE0 80091F00 2400B1AF */  sw         $s1, 0x24($sp)
    /* 42AE4 80091F04 2188C000 */  addu       $s1, $a2, $zero
    /* 42AE8 80091F08 2800B2AF */  sw         $s2, 0x28($sp)
    /* 42AEC 80091F0C 4000B28F */  lw         $s2, 0x40($sp)
    /* 42AF0 80091F10 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 42AF4 80091F14 A588000C */  jal        func_80022294
    /* 42AF8 80091F18 21304000 */   addu      $a2, $v0, $zero
    /* 42AFC 80091F1C 00841000 */  sll        $s0, $s0, 16
    /* 42B00 80091F20 032C1000 */  sra        $a1, $s0, 16
    /* 42B04 80091F24 0C80023C */  lui        $v0, %hi(D_800BA5E4)
    /* 42B08 80091F28 008C1100 */  sll        $s1, $s1, 16
    /* 42B0C 80091F2C 03341100 */  sra        $a2, $s1, 16
    /* 42B10 80091F30 E4A5448C */  lw         $a0, %lo(D_800BA5E4)($v0)
    /* 42B14 80091F34 1800A727 */  addiu      $a3, $sp, 0x18
    /* 42B18 80091F38 9907010C */  jal        func_80041E64
    /* 42B1C 80091F3C 1000B2AF */   sw        $s2, 0x10($sp)
    /* 42B20 80091F40 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 42B24 80091F44 2800B28F */  lw         $s2, 0x28($sp)
    /* 42B28 80091F48 2400B18F */  lw         $s1, 0x24($sp)
    /* 42B2C 80091F4C 2000B08F */  lw         $s0, 0x20($sp)
    /* 42B30 80091F50 0800E003 */  jr         $ra
    /* 42B34 80091F54 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80091EE4
