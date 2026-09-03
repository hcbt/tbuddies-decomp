nonmatching func_8003F780, 0x2C

glabel func_8003F780
    /* 6858 8003F780 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 685C 8003F784 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 6860 8003F788 0480033C */  lui        $v1, %hi(D_80045594)
    /* 6864 8003F78C 94556324 */  addiu      $v1, $v1, %lo(D_80045594)
    /* 6868 8003F790 80100400 */  sll        $v0, $a0, 2
    /* 686C 8003F794 21104400 */  addu       $v0, $v0, $a0
    /* 6870 8003F798 2128A200 */  addu       $a1, $a1, $v0
    /* 6874 8003F79C 2128A300 */  addu       $a1, $a1, $v1
    /* 6878 8003F7A0 0000A290 */  lbu        $v0, 0x0($a1)
    /* 687C 8003F7A4 0800E003 */  jr         $ra
    /* 6880 8003F7A8 00000000 */   nop
endlabel func_8003F780
