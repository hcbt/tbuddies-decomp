nonmatching func_800E7BFC, 0x28

glabel func_800E7BFC
    /* 25EB0 800E7BFC B800A28C */  lw         $v0, 0xB8($a1)
    /* 25EB4 800E7C00 14008424 */  addiu      $a0, $a0, 0x14
    /* 25EB8 800E7C04 42110200 */  srl        $v0, $v0, 5
    /* 25EBC 800E7C08 02004230 */  andi       $v0, $v0, 0x2
    /* 25EC0 800E7C0C 21208200 */  addu       $a0, $a0, $v0
    /* 25EC4 800E7C10 00008394 */  lhu        $v1, 0x0($a0)
    /* 25EC8 800E7C14 00000000 */  nop
    /* 25ECC 800E7C18 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 25ED0 800E7C1C 0800E003 */  jr         $ra
    /* 25ED4 800E7C20 000083A4 */   sh        $v1, 0x0($a0)
endlabel func_800E7BFC
