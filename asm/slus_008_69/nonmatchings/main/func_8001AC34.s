/* Handwritten function */
nonmatching func_8001AC34, 0x2C

glabel func_8001AC34
    /* 6648 8001AC34 000080C8 */  lwc2       $0, 0x0($a0)
    /* 664C 8001AC38 040081C8 */  lwc2       $1, 0x4($a0)
    /* 6650 8001AC3C 0000A6C8 */  lwc2       $6, 0x0($a1)
    /* 6654 8001AC40 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 6658 8001AC44 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 665C 8001AC48 1B04084B */  nccs
    /* 6660 8001AC4C 00B00348 */  mfc2       $v1, $22 /* handwritten instruction */
    /* 6664 8001AC50 00000000 */  nop
    /* 6668 8001AC54 24184300 */  and        $v1, $v0, $v1
    /* 666C 8001AC58 0800E003 */  jr         $ra
    /* 6670 8001AC5C 0000C3AC */   sw        $v1, 0x0($a2)
endlabel func_8001AC34
