nonmatching func_8005EEF8, 0x1C

glabel func_8005EEF8
    /* FAD8 8005EEF8 12008294 */  lhu        $v0, 0x12($a0)
    /* FADC 8005EEFC 0F000324 */  addiu      $v1, $zero, 0xF
    /* FAE0 8005EF00 440083A4 */  sh         $v1, 0x44($a0)
    /* FAE4 8005EF04 00044224 */  addiu      $v0, $v0, 0x400
    /* FAE8 8005EF08 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* FAEC 8005EF0C 0800E003 */  jr         $ra
    /* FAF0 8005EF10 3E0082A4 */   sh        $v0, 0x3E($a0)
endlabel func_8005EEF8
