nonmatching func_80068AF4, 0x1C

glabel func_80068AF4
    /* 196D4 80068AF4 12008294 */  lhu        $v0, 0x12($a0)
    /* 196D8 80068AF8 0A000324 */  addiu      $v1, $zero, 0xA
    /* 196DC 80068AFC 440083A4 */  sh         $v1, 0x44($a0)
    /* 196E0 80068B00 00044224 */  addiu      $v0, $v0, 0x400
    /* 196E4 80068B04 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 196E8 80068B08 0800E003 */  jr         $ra
    /* 196EC 80068B0C 3E0082A4 */   sh        $v0, 0x3E($a0)
endlabel func_80068AF4
