nonmatching func_800C9960, 0x50

glabel func_800C9960
    /* 7C14 800C9960 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 7C18 800C9964 1000BFAF */  sw         $ra, 0x10($sp)
    /* 7C1C 800C9968 0800A28C */  lw         $v0, 0x8($a1)
    /* 7C20 800C996C FF7F063C */  lui        $a2, (0x7FFFFFFF >> 16)
    /* 7C24 800C9970 2803438C */  lw         $v1, 0x328($v0)
    /* 7C28 800C9974 00000000 */  nop
    /* 7C2C 800C9978 07006010 */  beqz       $v1, .L800C9998
    /* 7C30 800C997C FFFFC634 */   ori       $a2, $a2, (0x7FFFFFFF & 0xFFFF)
    /* 7C34 800C9980 A6016294 */  lhu        $v0, 0x1A6($v1)
    /* 7C38 800C9984 00000000 */  nop
    /* 7C3C 800C9988 02004230 */  andi       $v0, $v0, 0x2
    /* 7C40 800C998C 02004010 */  beqz       $v0, .L800C9998
    /* 7C44 800C9990 00000000 */   nop
    /* 7C48 800C9994 14026694 */  lhu        $a2, 0x214($v1)
  .L800C9998:
    /* 7C4C 800C9998 8F1D030C */  jal        func_800C763C
    /* 7C50 800C999C 2128C000 */   addu      $a1, $a2, $zero
    /* 7C54 800C99A0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7C58 800C99A4 00000000 */  nop
    /* 7C5C 800C99A8 0800E003 */  jr         $ra
    /* 7C60 800C99AC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C9960
