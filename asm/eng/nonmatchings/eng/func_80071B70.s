nonmatching func_80071B70, 0x20

glabel func_80071B70
    /* 22750 80071B70 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 22754 80071B74 0C80053C */  lui        $a1, %hi(D_800BC32C)
    /* 22758 80071B78 40100400 */  sll        $v0, $a0, 1
    /* 2275C 80071B7C 21104400 */  addu       $v0, $v0, $a0
    /* 22760 80071B80 2CC3A38C */  lw         $v1, %lo(D_800BC32C)($a1)
    /* 22764 80071B84 C0100200 */  sll        $v0, $v0, 3
    /* 22768 80071B88 0800E003 */  jr         $ra
    /* 2276C 80071B8C 21106200 */   addu      $v0, $v1, $v0
endlabel func_80071B70
