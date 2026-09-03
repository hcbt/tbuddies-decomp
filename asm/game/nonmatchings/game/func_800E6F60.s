nonmatching func_800E6F60, 0x98

glabel func_800E6F60
    /* 25214 800E6F60 E338063C */  lui        $a2, (0x38E38E39 >> 16)
    /* 25218 800E6F64 398EC634 */  ori        $a2, $a2, (0x38E38E39 & 0xFFFF)
    /* 2521C 800E6F68 1900A600 */  multu      $a1, $a2
    /* 25220 800E6F6C AAAA033C */  lui        $v1, (0xAAAAAAAB >> 16)
    /* 25224 800E6F70 ABAA6334 */  ori        $v1, $v1, (0xAAAAAAAB & 0xFFFF)
    /* 25228 800E6F74 10300000 */  mfhi       $a2
    /* 2522C 800E6F78 42300600 */  srl        $a2, $a2, 1
    /* 25230 800E6F7C FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* 25234 800E6F80 C0100600 */  sll        $v0, $a2, 3
    /* 25238 800E6F84 21104600 */  addu       $v0, $v0, $a2
    /* 2523C 800E6F88 2328A200 */  subu       $a1, $a1, $v0
    /* 25240 800E6F8C 1900A300 */  multu      $a1, $v1
    /* 25244 800E6F90 00320600 */  sll        $a2, $a2, 8
    /* 25248 800E6F94 10180000 */  mfhi       $v1
    /* 2524C 800E6F98 42180300 */  srl        $v1, $v1, 1
    /* 25250 800E6F9C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 25254 800E6FA0 40100300 */  sll        $v0, $v1, 1
    /* 25258 800E6FA4 21104300 */  addu       $v0, $v0, $v1
    /* 2525C 800E6FA8 2328A200 */  subu       $a1, $a1, $v0
    /* 25260 800E6FAC 001C0300 */  sll        $v1, $v1, 16
    /* 25264 800E6FB0 2530C300 */  or         $a2, $a2, $v1
    /* 25268 800E6FB4 2528A600 */  or         $a1, $a1, $a2
    /* 2526C 800E6FB8 FF00A730 */  andi       $a3, $a1, 0xFF
    /* 25270 800E6FBC 02140500 */  srl        $v0, $a1, 16
    /* 25274 800E6FC0 FF004230 */  andi       $v0, $v0, 0xFF
    /* 25278 800E6FC4 40180200 */  sll        $v1, $v0, 1
    /* 2527C 800E6FC8 21186200 */  addu       $v1, $v1, $v0
    /* 25280 800E6FCC 21186700 */  addu       $v1, $v1, $a3
    /* 25284 800E6FD0 022A0500 */  srl        $a1, $a1, 8
    /* 25288 800E6FD4 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 2528C 800E6FD8 C0100500 */  sll        $v0, $a1, 3
    /* 25290 800E6FDC 21104500 */  addu       $v0, $v0, $a1
    /* 25294 800E6FE0 21104300 */  addu       $v0, $v0, $v1
    /* 25298 800E6FE4 80100200 */  sll        $v0, $v0, 2
    /* 2529C 800E6FE8 21208200 */  addu       $a0, $a0, $v0
    /* 252A0 800E6FEC C000828C */  lw         $v0, 0xC0($a0)
    /* 252A4 800E6FF0 0800E003 */  jr         $ra
    /* 252A8 800E6FF4 00000000 */   nop
endlabel func_800E6F60
