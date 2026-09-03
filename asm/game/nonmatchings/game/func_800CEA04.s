nonmatching func_800CEA04, 0x44

glabel func_800CEA04
    /* CCB8 800CEA04 0180063C */  lui        $a2, %hi(D_80014E9C)
    /* CCBC 800CEA08 1200A294 */  lhu        $v0, 0x12($a1)
    /* CCC0 800CEA0C 9C4EC624 */  addiu      $a2, $a2, %lo(D_80014E9C)
    /* CCC4 800CEA10 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* CCC8 800CEA14 80100200 */  sll        $v0, $v0, 2
    /* CCCC 800CEA18 21104600 */  addu       $v0, $v0, $a2
    /* CCD0 800CEA1C 00004394 */  lhu        $v1, 0x0($v0)
    /* CCD4 800CEA20 020080A4 */  sh         $zero, 0x2($a0)
    /* CCD8 800CEA24 000083A4 */  sh         $v1, 0x0($a0)
    /* CCDC 800CEA28 1200A294 */  lhu        $v0, 0x12($a1)
    /* CCE0 800CEA2C 00000000 */  nop
    /* CCE4 800CEA30 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* CCE8 800CEA34 80100200 */  sll        $v0, $v0, 2
    /* CCEC 800CEA38 21104600 */  addu       $v0, $v0, $a2
    /* CCF0 800CEA3C 02004384 */  lh         $v1, 0x2($v0)
    /* CCF4 800CEA40 0800E003 */  jr         $ra
    /* CCF8 800CEA44 040083A4 */   sh        $v1, 0x4($a0)
endlabel func_800CEA04
