nonmatching func_800AB574, 0x48

glabel func_800AB574
    /* 5C154 800AB574 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C158 800AB578 0C80043C */  lui        $a0, %hi(D_800BB480)
    /* 5C15C 800AB57C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C160 800AB580 0EC9010C */  jal        func_80072438
    /* 5C164 800AB584 80B48424 */   addiu     $a0, $a0, %lo(D_800BB480)
    /* 5C168 800AB588 00240200 */  sll        $a0, $v0, 16
    /* 5C16C 800AB58C 03240400 */  sra        $a0, $a0, 16
    /* 5C170 800AB590 0C80053C */  lui        $a1, %hi(D_800BC230)
    /* 5C174 800AB594 40180400 */  sll        $v1, $a0, 1
    /* 5C178 800AB598 21186400 */  addu       $v1, $v1, $a0
    /* 5C17C 800AB59C 80180300 */  sll        $v1, $v1, 2
    /* 5C180 800AB5A0 30C2A28C */  lw         $v0, %lo(D_800BC230)($a1)
    /* 5C184 800AB5A4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C188 800AB5A8 21186200 */  addu       $v1, $v1, $v0
    /* 5C18C 800AB5AC 21106000 */  addu       $v0, $v1, $zero
    /* 5C190 800AB5B0 080064A4 */  sh         $a0, 0x8($v1)
    /* 5C194 800AB5B4 0800E003 */  jr         $ra
    /* 5C198 800AB5B8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AB574
