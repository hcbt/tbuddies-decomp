nonmatching func_800CAFE8, 0x24

glabel func_800CAFE8
    /* 929C 800CAFE8 0D80023C */  lui        $v0, %hi(D_800CF268)
    /* 92A0 800CAFEC 0D80033C */  lui        $v1, %hi(D_800CD3CC)
    /* 92A4 800CAFF0 68F24494 */  lhu        $a0, %lo(D_800CF268)($v0)
    /* 92A8 800CAFF4 0D80023C */  lui        $v0, %hi(D_800CF26A)
    /* 92AC 800CAFF8 CCD364A4 */  sh         $a0, %lo(D_800CD3CC)($v1)
    /* 92B0 800CAFFC 6AF24494 */  lhu        $a0, %lo(D_800CF26A)($v0)
    /* 92B4 800CB000 0D80033C */  lui        $v1, %hi(D_800CD3CE)
    /* 92B8 800CB004 0800E003 */  jr         $ra
    /* 92BC 800CB008 CED364A4 */   sh        $a0, %lo(D_800CD3CE)($v1)
endlabel func_800CAFE8
