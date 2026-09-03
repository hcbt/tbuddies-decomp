nonmatching func_80040D7C, 0x20

glabel func_80040D7C
    /* 7E54 80040D7C 80000224 */  addiu      $v0, $zero, 0x80
    /* 7E58 80040D80 000080AC */  sw         $zero, 0x0($a0)
    /* 7E5C 80040D84 0E0082A0 */  sb         $v0, 0xE($a0)
    /* 7E60 80040D88 0F0082A0 */  sb         $v0, 0xF($a0)
    /* 7E64 80040D8C 040080AC */  sw         $zero, 0x4($a0)
    /* 7E68 80040D90 080080AC */  sw         $zero, 0x8($a0)
    /* 7E6C 80040D94 0800E003 */  jr         $ra
    /* 7E70 80040D98 0C0080A4 */   sh        $zero, 0xC($a0)
endlabel func_80040D7C
