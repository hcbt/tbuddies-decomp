nonmatching func_8005EEDC, 0x1C

glabel func_8005EEDC
    /* FABC 8005EEDC 12008294 */  lhu        $v0, 0x12($a0)
    /* FAC0 8005EEE0 0F000324 */  addiu      $v1, $zero, 0xF
    /* FAC4 8005EEE4 440083A4 */  sh         $v1, 0x44($a0)
    /* FAC8 8005EEE8 00FC4224 */  addiu      $v0, $v0, -0x400
    /* FACC 8005EEEC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* FAD0 8005EEF0 0800E003 */  jr         $ra
    /* FAD4 8005EEF4 3E0082A4 */   sh        $v0, 0x3E($a0)
endlabel func_8005EEDC
