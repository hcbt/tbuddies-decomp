nonmatching func_800E118C, 0x54

glabel func_800E118C
    /* 1F440 800E118C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F444 800E1190 1180043C */  lui        $a0, %hi(D_8010C230)
    /* 1F448 800E1194 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F44C 800E1198 0EC9010C */  jal        func_80072438
    /* 1F450 800E119C 30C28424 */   addiu     $a0, $a0, %lo(D_8010C230)
    /* 1F454 800E11A0 001C0200 */  sll        $v1, $v0, 16
    /* 1F458 800E11A4 031C0300 */  sra        $v1, $v1, 16
    /* 1F45C 800E11A8 1180043C */  lui        $a0, %hi(D_80110058)
    /* 1F460 800E11AC 58008424 */  addiu      $a0, $a0, %lo(D_80110058)
    /* 1F464 800E11B0 C0100300 */  sll        $v0, $v1, 3
    /* 1F468 800E11B4 23104300 */  subu       $v0, $v0, $v1
    /* 1F46C 800E11B8 80100200 */  sll        $v0, $v0, 2
    /* 1F470 800E11BC 21104300 */  addu       $v0, $v0, $v1
    /* 1F474 800E11C0 C0100200 */  sll        $v0, $v0, 3
    /* 1F478 800E11C4 21104300 */  addu       $v0, $v0, $v1
    /* 1F47C 800E11C8 80100200 */  sll        $v0, $v0, 2
    /* 1F480 800E11CC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F484 800E11D0 21104400 */  addu       $v0, $v0, $a0
    /* 1F488 800E11D4 4A0043A4 */  sh         $v1, 0x4A($v0)
    /* 1F48C 800E11D8 0800E003 */  jr         $ra
    /* 1F490 800E11DC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E118C
