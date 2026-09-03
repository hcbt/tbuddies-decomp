nonmatching func_800E149C, 0x3C

glabel func_800E149C
    /* 1F750 800E149C 1180023C */  lui        $v0, %hi(D_8010C250)
    /* 1F754 800E14A0 50C2448C */  lw         $a0, %lo(D_8010C250)($v0)
    /* 1F758 800E14A4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1F75C 800E14A8 03008314 */  bne        $a0, $v1, .L800E14B8
    /* 1F760 800E14AC C0100400 */   sll       $v0, $a0, 3
    /* 1F764 800E14B0 0800E003 */  jr         $ra
    /* 1F768 800E14B4 21100000 */   addu      $v0, $zero, $zero
  .L800E14B8:
    /* 1F76C 800E14B8 23104400 */  subu       $v0, $v0, $a0
    /* 1F770 800E14BC 00110200 */  sll        $v0, $v0, 4
    /* 1F774 800E14C0 21104400 */  addu       $v0, $v0, $a0
    /* 1F778 800E14C4 C0100200 */  sll        $v0, $v0, 3
    /* 1F77C 800E14C8 1180033C */  lui        $v1, %hi(D_8010E090)
    /* 1F780 800E14CC 90E06324 */  addiu      $v1, $v1, %lo(D_8010E090)
    /* 1F784 800E14D0 0800E003 */  jr         $ra
    /* 1F788 800E14D4 21104300 */   addu      $v0, $v0, $v1
endlabel func_800E149C
