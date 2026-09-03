nonmatching func_800AA804, 0x34

glabel func_800AA804
    /* 5B3E4 800AA804 0C80043C */  lui        $a0, %hi(D_800BE0DC)
    /* 5B3E8 800AA808 DCE08290 */  lbu        $v0, %lo(D_800BE0DC)($a0)
    /* 5B3EC 800AA80C 00000000 */  nop
    /* 5B3F0 800AA810 01004324 */  addiu      $v1, $v0, 0x1
    /* 5B3F4 800AA814 FF004230 */  andi       $v0, $v0, 0xFF
    /* 5B3F8 800AA818 DCE083A0 */  sb         $v1, %lo(D_800BE0DC)($a0)
    /* 5B3FC 800AA81C C0180200 */  sll        $v1, $v0, 3
    /* 5B400 800AA820 21186200 */  addu       $v1, $v1, $v0
    /* 5B404 800AA824 80180300 */  sll        $v1, $v1, 2
    /* 5B408 800AA828 0C80023C */  lui        $v0, %hi(D_800BE028)
    /* 5B40C 800AA82C 28E04224 */  addiu      $v0, $v0, %lo(D_800BE028)
    /* 5B410 800AA830 0800E003 */  jr         $ra
    /* 5B414 800AA834 21106200 */   addu      $v0, $v1, $v0
endlabel func_800AA804
