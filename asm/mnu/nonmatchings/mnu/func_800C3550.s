nonmatching func_800C3550, 0x64

glabel func_800C3550
    /* 1804 800C3550 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1808 800C3554 1000BFAF */  sw         $ra, 0x10($sp)
    /* 180C 800C3558 6A0B010C */  jal        func_80042DA8
    /* 1810 800C355C 21200000 */   addu      $a0, $zero, $zero
    /* 1814 800C3560 8AF7000C */  jal        func_8003DE28
    /* 1818 800C3564 3C000424 */   addiu     $a0, $zero, 0x3C
    /* 181C 800C3568 1EF7000C */  jal        func_8003DC78
    /* 1820 800C356C 00000000 */   nop
    /* 1824 800C3570 EC6E000C */  jal        func_8001BBB0
    /* 1828 800C3574 21200000 */   addu      $a0, $zero, $zero
    /* 182C 800C3578 5581000C */  jal        func_80020554
    /* 1830 800C357C 21200000 */   addu      $a0, $zero, $zero
    /* 1834 800C3580 0480033C */  lui        $v1, %hi(D_80046B38)
    /* 1838 800C3584 21200000 */  addu       $a0, $zero, $zero
    /* 183C 800C3588 386B60A0 */  sb         $zero, %lo(D_80046B38)($v1)
    /* 1840 800C358C D2F2000C */  jal        func_8003CB48
    /* 1844 800C3590 00000000 */   nop
    /* 1848 800C3594 98F2000C */  jal        func_8003CA60
    /* 184C 800C3598 01000424 */   addiu     $a0, $zero, 0x1
    /* 1850 800C359C 98F2000C */  jal        func_8003CA60
    /* 1854 800C35A0 21200000 */   addu      $a0, $zero, $zero
    /* 1858 800C35A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 185C 800C35A8 00000000 */  nop
    /* 1860 800C35AC 0800E003 */  jr         $ra
    /* 1864 800C35B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C3550
