nonmatching func_800C8968, 0x54

glabel func_800C8968
    /* 6C1C 800C8968 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6C20 800C896C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6C24 800C8970 E400A68C */  lw         $a2, 0xE4($a1)
    /* 6C28 800C8974 00000000 */  nop
    /* 6C2C 800C8978 0A00C010 */  beqz       $a2, .L800C89A4
    /* 6C30 800C897C 21280000 */   addu      $a1, $zero, $zero
    /* 6C34 800C8980 B401C28C */  lw         $v0, 0x1B4($a2)
    /* 6C38 800C8984 00000000 */  nop
    /* 6C3C 800C8988 06004014 */  bnez       $v0, .L800C89A4
    /* 6C40 800C898C 00000000 */   nop
    /* 6C44 800C8990 A801C28C */  lw         $v0, 0x1A8($a2)
    /* 6C48 800C8994 00000000 */  nop
    /* 6C4C 800C8998 7C004394 */  lhu        $v1, 0x7C($v0)
    /* 6C50 800C899C 00000000 */  nop
    /* 6C54 800C89A0 2B280300 */  sltu       $a1, $zero, $v1
  .L800C89A4:
    /* 6C58 800C89A4 8F1D030C */  jal        func_800C763C
    /* 6C5C 800C89A8 00000000 */   nop
    /* 6C60 800C89AC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6C64 800C89B0 00000000 */  nop
    /* 6C68 800C89B4 0800E003 */  jr         $ra
    /* 6C6C 800C89B8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8968
