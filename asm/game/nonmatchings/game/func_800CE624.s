nonmatching func_800CE624, 0x54

glabel func_800CE624
    /* C8D8 800CE624 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* C8DC 800CE628 1800BFAF */  sw         $ra, 0x18($sp)
    /* C8E0 800CE62C 0000C294 */  lhu        $v0, 0x0($a2)
    /* C8E4 800CE630 0800A394 */  lhu        $v1, 0x8($a1)
    /* C8E8 800CE634 0800A724 */  addiu      $a3, $a1, 0x8
    /* C8EC 800CE638 23104300 */  subu       $v0, $v0, $v1
    /* C8F0 800CE63C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* C8F4 800CE640 0200C294 */  lhu        $v0, 0x2($a2)
    /* C8F8 800CE644 0200E894 */  lhu        $t0, 0x2($a3)
    /* C8FC 800CE648 0400C394 */  lhu        $v1, 0x4($a2)
    /* C900 800CE64C 0400E694 */  lhu        $a2, 0x4($a3)
    /* C904 800CE650 23104800 */  subu       $v0, $v0, $t0
    /* C908 800CE654 23186600 */  subu       $v1, $v1, $a2
    /* C90C 800CE658 1000A627 */  addiu      $a2, $sp, 0x10
    /* C910 800CE65C 1200A2A7 */  sh         $v0, 0x12($sp)
    /* C914 800CE660 4539030C */  jal        func_800CE514
    /* C918 800CE664 1400A3A7 */   sh        $v1, 0x14($sp)
    /* C91C 800CE668 1800BF8F */  lw         $ra, 0x18($sp)
    /* C920 800CE66C 00000000 */  nop
    /* C924 800CE670 0800E003 */  jr         $ra
    /* C928 800CE674 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE624
