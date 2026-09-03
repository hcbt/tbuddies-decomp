nonmatching func_800D345C, 0x18

glabel func_800D345C
    /* 11710 800D345C 1C00828C */  lw         $v0, 0x1C($a0)
    /* 11714 800D3460 FEFF0324 */  addiu      $v1, $zero, -0x2
    /* 11718 800D3464 24104300 */  and        $v0, $v0, $v1
    /* 1171C 800D3468 1C0082AC */  sw         $v0, 0x1C($a0)
    /* 11720 800D346C 0800E003 */  jr         $ra
    /* 11724 800D3470 01000224 */   addiu     $v0, $zero, 0x1
endlabel func_800D345C
