nonmatching func_8009457C, 0x28

glabel func_8009457C
    /* 4515C 8009457C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 45160 80094580 0C80023C */  lui        $v0, %hi(D_800BA638)
    /* 45164 80094584 1000BFAF */  sw         $ra, 0x10($sp)
    /* 45168 80094588 00008584 */  lh         $a1, 0x0($a0)
    /* 4516C 8009458C 2AC9010C */  jal        func_800724A8
    /* 45170 80094590 38A64424 */   addiu     $a0, $v0, %lo(D_800BA638)
    /* 45174 80094594 1000BF8F */  lw         $ra, 0x10($sp)
    /* 45178 80094598 00000000 */  nop
    /* 4517C 8009459C 0800E003 */  jr         $ra
    /* 45180 800945A0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8009457C
