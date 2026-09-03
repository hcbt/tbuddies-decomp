nonmatching func_8003F758, 0x28

glabel func_8003F758
    /* 6830 8003F758 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 6834 8003F75C FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 6838 8003F760 0480033C */  lui        $v1, %hi(D_80045594)
    /* 683C 8003F764 94556324 */  addiu      $v1, $v1, %lo(D_80045594)
    /* 6840 8003F768 80100400 */  sll        $v0, $a0, 2
    /* 6844 8003F76C 21104400 */  addu       $v0, $v0, $a0
    /* 6848 8003F770 2128A200 */  addu       $a1, $a1, $v0
    /* 684C 8003F774 2128A300 */  addu       $a1, $a1, $v1
    /* 6850 8003F778 0800E003 */  jr         $ra
    /* 6854 8003F77C 0000A6A0 */   sb        $a2, 0x0($a1)
endlabel func_8003F758
