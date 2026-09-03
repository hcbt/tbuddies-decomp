nonmatching func_8001AD20, 0x58

glabel func_8001AD20
    /* 6734 8001AD20 0380083C */  lui        $t0, %hi(D_80031114)
    /* 6738 8001AD24 1411088D */  lw         $t0, %lo(D_80031114)($t0)
    /* 673C 8001AD28 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 6740 8001AD2C 1400B0AF */  sw         $s0, 0x14($sp)
    /* 6744 8001AD30 1800B1AF */  sw         $s1, 0x18($sp)
    /* 6748 8001AD34 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 674C 8001AD38 09000015 */  bnez       $t0, .L8001AD60
    /* 6750 8001AD3C 01000824 */   addiu     $t0, $zero, 0x1
    /* 6754 8001AD40 0380013C */  lui        $at, %hi(D_80031114)
    /* 6758 8001AD44 141128AC */  sw         $t0, %lo(D_80031114)($at)
    /* 675C 8001AD48 0280043C */  lui        $a0, %hi(func_80019CF8)
    /* 6760 8001AD4C F89C8424 */  addiu      $a0, $a0, %lo(func_80019CF8)
    /* 6764 8001AD50 0280053C */  lui        $a1, %hi(func_80019CF8)
    /* 6768 8001AD54 F89CA524 */  addiu      $a1, $a1, %lo(func_80019CF8)
    /* 676C 8001AD58 BA6D000C */  jal        func_8001B6E8
    /* 6770 8001AD5C 00000000 */   nop
  .L8001AD60:
    /* 6774 8001AD60 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 6778 8001AD64 1800B18F */  lw         $s1, 0x18($sp)
    /* 677C 8001AD68 1400B08F */  lw         $s0, 0x14($sp)
    /* 6780 8001AD6C 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 6784 8001AD70 0800E003 */  jr         $ra
    /* 6788 8001AD74 00000000 */   nop
endlabel func_8001AD20
