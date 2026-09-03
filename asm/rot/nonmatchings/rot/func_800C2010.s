nonmatching func_800C2010, 0x30

glabel func_800C2010
    /* 2C4 800C2010 0D80023C */  lui        $v0, %hi(D_800CD808)
    /* 2C8 800C2014 08D8448C */  lw         $a0, %lo(D_800CD808)($v0)
    /* 2CC 800C2018 01000324 */  addiu      $v1, $zero, 0x1
    /* 2D0 800C201C 06008314 */  bne        $a0, $v1, .L800C2038
    /* 2D4 800C2020 21280000 */   addu      $a1, $zero, $zero
    /* 2D8 800C2024 0D80033C */  lui        $v1, %hi(D_800CD67C)
    /* 2DC 800C2028 7CD6628C */  lw         $v0, %lo(D_800CD67C)($v1)
    /* 2E0 800C202C 00000000 */  nop
    /* 2E4 800C2030 01004238 */  xori       $v0, $v0, 0x1
    /* 2E8 800C2034 0100452C */  sltiu      $a1, $v0, 0x1
    .L800C2038:
    /* 2EC 800C2038 0800E003 */  jr         $ra
    /* 2F0 800C203C 2110A000 */   addu      $v0, $a1, $zero
endlabel func_800C2010
