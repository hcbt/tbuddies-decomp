nonmatching func_80093CA0, 0x48

glabel func_80093CA0
    /* 44880 80093CA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 44884 80093CA4 0C80043C */  lui        $a0, %hi(D_800BA610)
    /* 44888 80093CA8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 4488C 80093CAC 0EC9010C */  jal        func_80072438
    /* 44890 80093CB0 10A68424 */   addiu     $a0, $a0, %lo(D_800BA610)
    /* 44894 80093CB4 00240200 */  sll        $a0, $v0, 16
    /* 44898 80093CB8 03240400 */  sra        $a0, $a0, 16
    /* 4489C 80093CBC 0C80053C */  lui        $a1, %hi(D_800BDAF4)
    /* 448A0 80093CC0 80180400 */  sll        $v1, $a0, 2
    /* 448A4 80093CC4 21186400 */  addu       $v1, $v1, $a0
    /* 448A8 80093CC8 80180300 */  sll        $v1, $v1, 2
    /* 448AC 80093CCC F4DAA28C */  lw         $v0, %lo(D_800BDAF4)($a1)
    /* 448B0 80093CD0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 448B4 80093CD4 21186200 */  addu       $v1, $v1, $v0
    /* 448B8 80093CD8 21106000 */  addu       $v0, $v1, $zero
    /* 448BC 80093CDC 000064A4 */  sh         $a0, 0x0($v1)
    /* 448C0 80093CE0 0800E003 */  jr         $ra
    /* 448C4 80093CE4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80093CA0
