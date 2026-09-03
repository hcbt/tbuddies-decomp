nonmatching func_800CCAB8, 0x18

glabel func_800CCAB8
    /* AD6C 800CCAB8 1C00828C */  lw         $v0, 0x1C($a0)
    /* AD70 800CCABC FEFF0324 */  addiu      $v1, $zero, -0x2
    /* AD74 800CCAC0 24104300 */  and        $v0, $v0, $v1
    /* AD78 800CCAC4 1C0082AC */  sw         $v0, 0x1C($a0)
    /* AD7C 800CCAC8 0800E003 */  jr         $ra
    /* AD80 800CCACC 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_800CCAB8
