nonmatching func_8002A5E0, 0x18

glabel func_8002A5E0
    /* 15FF4 8002A5E0 80110500 */  sll        $v0, $a1, 6
    /* 15FF8 8002A5E4 03210400 */  sra        $a0, $a0, 4
    /* 15FFC 8002A5E8 3F008430 */  andi       $a0, $a0, 0x3F
    /* 16000 8002A5EC 25104400 */  or         $v0, $v0, $a0
    /* 16004 8002A5F0 0800E003 */  jr         $ra
    /* 16008 8002A5F4 FFFF4230 */   andi      $v0, $v0, 0xFFFF
endlabel func_8002A5E0
    /* 1600C 8002A5F8 00000000 */  nop
    /* 16010 8002A5FC 00000000 */  nop
