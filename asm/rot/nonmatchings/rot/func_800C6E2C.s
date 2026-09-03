nonmatching func_800C6E2C, 0x4C

glabel func_800C6E2C
    /* 50E0 800C6E2C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 50E4 800C6E30 0D80043C */  lui        $a0, %hi(D_800CCBA0)
    /* 50E8 800C6E34 1000BFAF */  sw         $ra, 0x10($sp)
    /* 50EC 800C6E38 0EC9010C */  jal        func_80072438
    /* 50F0 800C6E3C A0CB8424 */   addiu     $a0, $a0, %lo(D_800CCBA0)
    /* 50F4 800C6E40 001C0200 */  sll        $v1, $v0, 16
    /* 50F8 800C6E44 031C0300 */  sra        $v1, $v1, 16
    /* 50FC 800C6E48 0D80043C */  lui        $a0, %hi(D_800CCBB8)
    /* 5100 800C6E4C B8CB8424 */  addiu      $a0, $a0, %lo(D_800CCBB8)
    /* 5104 800C6E50 80100300 */  sll        $v0, $v1, 2
    /* 5108 800C6E54 21104300 */  addu       $v0, $v0, $v1
    /* 510C 800C6E58 80100200 */  sll        $v0, $v0, 2
    /* 5110 800C6E5C 21104300 */  addu       $v0, $v0, $v1
    /* 5114 800C6E60 80100200 */  sll        $v0, $v0, 2
    /* 5118 800C6E64 1000BF8F */  lw         $ra, 0x10($sp)
    /* 511C 800C6E68 21104400 */  addu       $v0, $v0, $a0
    /* 5120 800C6E6C 000043A4 */  sh         $v1, 0x0($v0)
    /* 5124 800C6E70 0800E003 */  jr         $ra
    /* 5128 800C6E74 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6E2C
