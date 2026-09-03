nonmatching func_8002367C, 0x18

glabel func_8002367C
    /* F090 8002367C 0380033C */  lui        $v1, %hi(D_80033E80)
    /* F094 80023680 803E638C */  lw         $v1, %lo(D_80033E80)($v1)
    /* F098 80023684 00000000 */  nop
    /* F09C 80023688 00006294 */  lhu        $v0, 0x0($v1)
    /* F0A0 8002368C 0800E003 */  jr         $ra
    /* F0A4 80023690 000064A4 */   sh        $a0, 0x0($v1)
endlabel func_8002367C
