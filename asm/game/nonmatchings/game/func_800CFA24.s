nonmatching func_800CFA24, 0x18

glabel func_800CFA24
    /* DCD8 800CFA24 1C00828C */  lw         $v0, 0x1C($a0)
    /* DCDC 800CFA28 00000000 */  nop
    /* DCE0 800CFA2C 01004234 */  ori        $v0, $v0, 0x1
    /* DCE4 800CFA30 1C0082AC */  sw         $v0, 0x1C($a0)
    /* DCE8 800CFA34 0800E003 */  jr         $ra
    /* DCEC 800CFA38 21100000 */   addu      $v0, $zero, $zero
endlabel func_800CFA24
