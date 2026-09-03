nonmatching func_8002D798, 0x38

glabel func_8002D798
    /* 191AC 8002D798 E3008290 */  lbu        $v0, 0xE3($a0)
    /* 191B0 8002D79C E9008590 */  lbu        $a1, 0xE9($a0)
    /* 191B4 8002D7A0 EC008494 */  lhu        $a0, 0xEC($a0)
    /* 191B8 8002D7A4 01004224 */  addiu      $v0, $v0, 0x1
    /* 191BC 8002D7A8 43100200 */  sra        $v0, $v0, 1
    /* 191C0 8002D7AC 80100200 */  sll        $v0, $v0, 2
    /* 191C4 8002D7B0 80180500 */  sll        $v1, $a1, 2
    /* 191C8 8002D7B4 21186500 */  addu       $v1, $v1, $a1
    /* 191CC 8002D7B8 03006324 */  addiu      $v1, $v1, 0x3
    /* 191D0 8002D7BC FC0F6330 */  andi       $v1, $v1, 0xFFC
    /* 191D4 8002D7C0 04006324 */  addiu      $v1, $v1, 0x4
    /* 191D8 8002D7C4 21104300 */  addu       $v0, $v0, $v1
    /* 191DC 8002D7C8 0800E003 */  jr         $ra
    /* 191E0 8002D7CC 21104400 */   addu      $v0, $v0, $a0
endlabel func_8002D798
