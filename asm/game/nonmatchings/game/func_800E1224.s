nonmatching func_800E1224, 0x4C

glabel func_800E1224
    /* 1F4D8 800E1224 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F4DC 800E1228 1180043C */  lui        $a0, %hi(D_8010C248)
    /* 1F4E0 800E122C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F4E4 800E1230 0EC9010C */  jal        func_80072438
    /* 1F4E8 800E1234 48C28424 */   addiu     $a0, $a0, %lo(D_8010C248)
    /* 1F4EC 800E1238 001C0200 */  sll        $v1, $v0, 16
    /* 1F4F0 800E123C 031C0300 */  sra        $v1, $v1, 16
    /* 1F4F4 800E1240 1180043C */  lui        $a0, %hi(D_8010E090)
    /* 1F4F8 800E1244 90E08424 */  addiu      $a0, $a0, %lo(D_8010E090)
    /* 1F4FC 800E1248 C0100300 */  sll        $v0, $v1, 3
    /* 1F500 800E124C 23104300 */  subu       $v0, $v0, $v1
    /* 1F504 800E1250 00110200 */  sll        $v0, $v0, 4
    /* 1F508 800E1254 21104300 */  addu       $v0, $v0, $v1
    /* 1F50C 800E1258 C0100200 */  sll        $v0, $v0, 3
    /* 1F510 800E125C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F514 800E1260 21104400 */  addu       $v0, $v0, $a0
    /* 1F518 800E1264 4A0043A4 */  sh         $v1, 0x4A($v0)
    /* 1F51C 800E1268 0800E003 */  jr         $ra
    /* 1F520 800E126C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1224
