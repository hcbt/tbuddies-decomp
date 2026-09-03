nonmatching func_80068AD8, 0x1C

glabel func_80068AD8
    /* 196B8 80068AD8 12008294 */  lhu        $v0, 0x12($a0)
    /* 196BC 80068ADC 0A000324 */  addiu      $v1, $zero, 0xA
    /* 196C0 80068AE0 440083A4 */  sh         $v1, 0x44($a0)
    /* 196C4 80068AE4 00FC4224 */  addiu      $v0, $v0, -0x400
    /* 196C8 80068AE8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 196CC 80068AEC 0800E003 */  jr         $ra
    /* 196D0 80068AF0 3E0082A4 */   sh        $v0, 0x3E($a0)
endlabel func_80068AD8
