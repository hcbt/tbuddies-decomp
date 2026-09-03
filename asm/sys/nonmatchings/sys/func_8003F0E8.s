nonmatching func_8003F0E8, 0x6C

glabel func_8003F0E8
    /* 61C0 8003F0E8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 61C4 8003F0EC 0480023C */  lui        $v0, %hi(D_800396F0)
    /* 61C8 8003F0F0 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 61CC 8003F0F4 DCFF8424 */  addiu      $a0, $a0, -0x24
    /* 61D0 8003F0F8 40200400 */  sll        $a0, $a0, 1
    /* 61D4 8003F0FC F0964724 */  addiu      $a3, $v0, %lo(D_800396F0)
    /* 61D8 8003F100 0300E388 */  lwl        $v1, 0x3($a3)
    /* 61DC 8003F104 0000E398 */  lwr        $v1, 0x0($a3)
    /* 61E0 8003F108 0700E588 */  lwl        $a1, 0x7($a3)
    /* 61E4 8003F10C 0400E598 */  lwr        $a1, 0x4($a3)
    /* 61E8 8003F110 0B00E688 */  lwl        $a2, 0xB($a3)
    /* 61EC 8003F114 0800E698 */  lwr        $a2, 0x8($a3)
    /* 61F0 8003F118 0300A3AB */  swl        $v1, 0x3($sp)
    /* 61F4 8003F11C 0000A3BB */  swr        $v1, 0x0($sp)
    /* 61F8 8003F120 0700A5AB */  swl        $a1, 0x7($sp)
    /* 61FC 8003F124 0400A5BB */  swr        $a1, 0x4($sp)
    /* 6200 8003F128 0B00A6AB */  swl        $a2, 0xB($sp)
    /* 6204 8003F12C 0800A6BB */  swr        $a2, 0x8($sp)
    /* 6208 8003F130 0F00E388 */  lwl        $v1, 0xF($a3)
    /* 620C 8003F134 0C00E398 */  lwr        $v1, 0xC($a3)
    /* 6210 8003F138 00000000 */  nop
    /* 6214 8003F13C 0F00A3AB */  swl        $v1, 0xF($sp)
    /* 6218 8003F140 0C00A3BB */  swr        $v1, 0xC($sp)
    /* 621C 8003F144 2118A403 */  addu       $v1, $sp, $a0
    /* 6220 8003F148 00006294 */  lhu        $v0, 0x0($v1)
    /* 6224 8003F14C 0800E003 */  jr         $ra
    /* 6228 8003F150 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_8003F0E8
