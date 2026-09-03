nonmatching func_80063F6C, 0x80

glabel func_80063F6C
    /* 14B4C 80063F6C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 14B50 80063F70 1000BFAF */  sw         $ra, 0x10($sp)
    /* 14B54 80063F74 2803828C */  lw         $v0, 0x328($a0)
    /* 14B58 80063F78 00000000 */  nop
    /* 14B5C 80063F7C 0B004014 */  bnez       $v0, .L80063FAC
    /* 14B60 80063F80 00000000 */   nop
    /* 14B64 80063F84 C800828C */  lw         $v0, 0xC8($a0)
    /* 14B68 80063F88 00000000 */  nop
    /* 14B6C 80063F8C 02004230 */  andi       $v0, $v0, 0x2
    /* 14B70 80063F90 06004014 */  bnez       $v0, .L80063FAC
    /* 14B74 80063F94 8000033C */   lui       $v1, (0x800000 >> 16)
    /* 14B78 80063F98 0801828C */  lw         $v0, 0x108($a0)
    /* 14B7C 80063F9C 00000000 */  nop
    /* 14B80 80063FA0 24104300 */  and        $v0, $v0, $v1
    /* 14B84 80063FA4 05004010 */  beqz       $v0, .L80063FBC
    /* 14B88 80063FA8 00000000 */   nop
  .L80063FAC:
    /* 14B8C 80063FAC F373010C */  jal        func_8005CFCC
    /* 14B90 80063FB0 00000000 */   nop
    /* 14B94 80063FB4 F78F0108 */  j          .L80063FDC
    /* 14B98 80063FB8 00000000 */   nop
  .L80063FBC:
    /* 14B9C 80063FBC 36008284 */  lh         $v0, 0x36($a0)
    /* 14BA0 80063FC0 00000000 */  nop
    /* 14BA4 80063FC4 01144228 */  slti       $v0, $v0, 0x1401
    /* 14BA8 80063FC8 02004014 */  bnez       $v0, .L80063FD4
    /* 14BAC 80063FCC 00140224 */   addiu     $v0, $zero, 0x1400
    /* 14BB0 80063FD0 360082A4 */  sh         $v0, 0x36($a0)
  .L80063FD4:
    /* 14BB4 80063FD4 F373010C */  jal        func_8005CFCC
    /* 14BB8 80063FD8 00000000 */   nop
  .L80063FDC:
    /* 14BBC 80063FDC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 14BC0 80063FE0 00000000 */  nop
    /* 14BC4 80063FE4 0800E003 */  jr         $ra
    /* 14BC8 80063FE8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80063F6C
