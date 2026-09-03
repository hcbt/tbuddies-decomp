nonmatching func_800CAFC4, 0x24

glabel func_800CAFC4
    /* 9278 800CAFC4 0D80023C */  lui        $v0, %hi(D_800CD3CC)
    /* 927C 800CAFC8 0D80033C */  lui        $v1, %hi(D_800CF268)
    /* 9280 800CAFCC CCD34494 */  lhu        $a0, %lo(D_800CD3CC)($v0)
    /* 9284 800CAFD0 0D80023C */  lui        $v0, %hi(D_800CD3CE)
    /* 9288 800CAFD4 68F264A4 */  sh         $a0, %lo(D_800CF268)($v1)
    /* 928C 800CAFD8 CED34494 */  lhu        $a0, %lo(D_800CD3CE)($v0)
    /* 9290 800CAFDC 0D80033C */  lui        $v1, %hi(D_800CF26A)
    /* 9294 800CAFE0 0800E003 */  jr         $ra
    /* 9298 800CAFE4 6AF264A4 */   sh        $a0, %lo(D_800CF26A)($v1)
endlabel func_800CAFC4
