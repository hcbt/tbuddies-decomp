nonmatching func_800C23C4, 0x64

glabel func_800C23C4
    /* 678 800C23C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 67C 800C23C8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 680 800C23CC 8AF7000C */  jal        func_8003DE28
    /* 684 800C23D0 3C000424 */   addiu     $a0, $zero, 0x3C
    /* 688 800C23D4 1EF7000C */  jal        func_8003DC78
    /* 68C 800C23D8 00000000 */   nop
    /* 690 800C23DC EC6E000C */  jal        func_8001BBB0
    /* 694 800C23E0 21200000 */   addu      $a0, $zero, $zero
    /* 698 800C23E4 5581000C */  jal        func_80020554
    /* 69C 800C23E8 21200000 */   addu      $a0, $zero, $zero
    /* 6A0 800C23EC 0480033C */  lui        $v1, %hi(D_80046B38)
    /* 6A4 800C23F0 01000424 */  addiu      $a0, $zero, 0x1
    /* 6A8 800C23F4 386B60A0 */  sb         $zero, %lo(D_80046B38)($v1)
    /* 6AC 800C23F8 D2F2000C */  jal        func_8003CB48
    /* 6B0 800C23FC 00000000 */   nop
    /* 6B4 800C2400 D2F2000C */  jal        func_8003CB48
    /* 6B8 800C2404 21200000 */   addu      $a0, $zero, $zero
    /* 6BC 800C2408 98F2000C */  jal        func_8003CA60
    /* 6C0 800C240C 01000424 */   addiu     $a0, $zero, 0x1
    /* 6C4 800C2410 98F2000C */  jal        func_8003CA60
    /* 6C8 800C2414 21200000 */   addu      $a0, $zero, $zero
    /* 6CC 800C2418 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6D0 800C241C 00000000 */  nop
    /* 6D4 800C2420 0800E003 */  jr         $ra
    /* 6D8 800C2424 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C23C4
