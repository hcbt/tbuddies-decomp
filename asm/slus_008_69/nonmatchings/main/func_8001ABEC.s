nonmatching func_8001ABEC, 0x48

glabel func_8001ABEC
    /* 6600 8001ABEC 0000A880 */  lb         $t0, 0x0($a1)
    /* 6604 8001ABF0 0100A980 */  lb         $t1, 0x1($a1)
    /* 6608 8001ABF4 0200AA80 */  lb         $t2, 0x2($a1)
    /* 660C 8001ABF8 0300AB80 */  lb         $t3, 0x3($a1)
    /* 6610 8001ABFC 2160C800 */  addu       $t4, $a2, $t0
    /* 6614 8001AC00 2168E900 */  addu       $t5, $a3, $t1
    /* 6618 8001AC04 2170CA00 */  addu       $t6, $a2, $t2
    /* 661C 8001AC08 2178EB00 */  addu       $t7, $a3, $t3
    /* 6620 8001AC0C 21C08A01 */  addu       $t8, $t4, $t2
    /* 6624 8001AC10 21C8AB01 */  addu       $t9, $t5, $t3
    /* 6628 8001AC14 02008CA0 */  sb         $t4, 0x2($a0)
    /* 662C 8001AC18 03008DA0 */  sb         $t5, 0x3($a0)
    /* 6630 8001AC1C 04008EA0 */  sb         $t6, 0x4($a0)
    /* 6634 8001AC20 05008FA0 */  sb         $t7, 0x5($a0)
    /* 6638 8001AC24 060098A0 */  sb         $t8, 0x6($a0)
    /* 663C 8001AC28 070099A0 */  sb         $t9, 0x7($a0)
    /* 6640 8001AC2C 0800E003 */  jr         $ra
    /* 6644 8001AC30 00000000 */   nop
endlabel func_8001ABEC
