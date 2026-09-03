nonmatching func_8003CCFC, 0x24

glabel func_8003CCFC
    /* 3DD4 8003CCFC 80100400 */  sll        $v0, $a0, 2
    /* 3DD8 8003CD00 21104400 */  addu       $v0, $v0, $a0
    /* 3DDC 8003CD04 80100200 */  sll        $v0, $v0, 2
    /* 3DE0 8003CD08 0480033C */  lui        $v1, %hi(D_8004792C)
    /* 3DE4 8003CD0C 2C796324 */  addiu      $v1, $v1, %lo(D_8004792C)
    /* 3DE8 8003CD10 21104300 */  addu       $v0, $v0, $v1
    /* 3DEC 8003CD14 01000424 */  addiu      $a0, $zero, 0x1
    /* 3DF0 8003CD18 0800E003 */  jr         $ra
    /* 3DF4 8003CD1C 0A0044A4 */   sh        $a0, 0xA($v0)
endlabel func_8003CCFC
