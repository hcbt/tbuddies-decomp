nonmatching func_800CAFA8, 0x1C

glabel func_800CAFA8
    /* 925C 800CAFA8 0D80033C */  lui        $v1, %hi(D_800CD3CC)
    /* 9260 800CAFAC FF010224 */  addiu      $v0, $zero, 0x1FF
    /* 9264 800CAFB0 0D80043C */  lui        $a0, %hi(D_800CD3CE)
    /* 9268 800CAFB4 CCD362A4 */  sh         $v0, %lo(D_800CD3CC)($v1)
    /* 926C 800CAFB8 00010224 */  addiu      $v0, $zero, 0x100
    /* 9270 800CAFBC 0800E003 */  jr         $ra
    /* 9274 800CAFC0 CED382A4 */   sh        $v0, %lo(D_800CD3CE)($a0)
endlabel func_800CAFA8
