nonmatching func_800C7DC4, 0x4C

glabel func_800C7DC4
    /* 6078 800C7DC4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 607C 800C7DC8 0D80043C */  lui        $a0, %hi(D_800CCE80)
    /* 6080 800C7DCC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6084 800C7DD0 0EC9010C */  jal        func_80072438
    /* 6088 800C7DD4 80CE8424 */   addiu     $a0, $a0, %lo(D_800CCE80)
    /* 608C 800C7DD8 001C0200 */  sll        $v1, $v0, 16
    /* 6090 800C7DDC 031C0300 */  sra        $v1, $v1, 16
    /* 6094 800C7DE0 0D80043C */  lui        $a0, %hi(D_800CCE98)
    /* 6098 800C7DE4 98CE8424 */  addiu      $a0, $a0, %lo(D_800CCE98)
    /* 609C 800C7DE8 40100300 */  sll        $v0, $v1, 1
    /* 60A0 800C7DEC 21104300 */  addu       $v0, $v0, $v1
    /* 60A4 800C7DF0 80100200 */  sll        $v0, $v0, 2
    /* 60A8 800C7DF4 23104300 */  subu       $v0, $v0, $v1
    /* 60AC 800C7DF8 C0100200 */  sll        $v0, $v0, 3
    /* 60B0 800C7DFC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 60B4 800C7E00 21104400 */  addu       $v0, $v0, $a0
    /* 60B8 800C7E04 000043AC */  sw         $v1, 0x0($v0)
    /* 60BC 800C7E08 0800E003 */  jr         $ra
    /* 60C0 800C7E0C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7DC4
